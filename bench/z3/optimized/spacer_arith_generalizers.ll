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
%class.ref.91 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.113" = type { i8 }
%class.obj_ref.134 = type { ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %68) #21
  br label %78

78:                                               ; preds = %76, %74
  %.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %79, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge, %94, %100
  %.019.lcssa44 = phi i1 [ %123, %100 ], [ %123, %._crit_edge ], [ %123, %94 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.019.lcssa44

108:                                              ; preds = %60, %52, %_ZN8rationalC2ERKS_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !131
  invoke fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %117 unwind label %112

117:                                              ; preds = %.lr.ph
  %118 = load ptr, ptr %89, align 8, !tbaa !119
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
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
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #21
  br label %.body

.body:                                            ; preds = %110, %78, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %138 ], [ %111, %110 ], [ %.pn.i, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %139

139:                                              ; preds = %.body, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  tail call void @__clang_call_terminate(ptr %21) #20
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
  tail call void @__clang_call_terminate(ptr %34) #20
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
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #21
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
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer21limit_num_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.ref.91, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.obj_ref.61, align 8
  %9 = alloca %class.rational, align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !136
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12scoped_watchD2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %2
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN12scoped_watchD2Ev.exit, label %18

18:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !139
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i8, ptr %23, align 8, !tbaa !140, !range !141, !noundef !142
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %27, ptr %22, align 8, !tbaa !143
  store i8 1, ptr %23, align 8, !tbaa !140
  br label %28

28:                                               ; preds = %26, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load ptr, ptr %1, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %5, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %37, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10params_ref18g_empty_params_refE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %39 unwind label %81

39:                                               ; preds = %28
  store ptr %38, ptr %6, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %44, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !200
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !200
  br label %44

44:                                               ; preds = %39, %40
  %45 = load ptr, ptr %1, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef %49)
          to label %50 unwind label %83

50:                                               ; preds = %44
  %51 = load ptr, ptr %1, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %58, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %59, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -4
  store i8 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %63, align 8, !tbaa !75
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  store i32 100, ptr %7, align 8, !tbaa !72
  store i8 %57, ptr %55, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8rationalC2Ei.exit unwind label %85

_ZN8rationalC2Ei.exit:                            ; preds = %50
  store i32 1, ptr %59, align 8, !tbaa !72
  %65 = load i8, ptr %60, align 4
  %66 = and i8 %65, -2
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !10
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %.loopexit101, label %.lr.ph121

.lr.ph121:                                        ; preds = %_ZN8rationalC2Ei.exit
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 20
  br label %87

81:                                               ; preds = %28
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %311

83:                                               ; preds = %44
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %310

85:                                               ; preds = %50
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %309

87:                                               ; preds = %.lr.ph121, %_ZN8rationalD2Ev.exit
  %88 = phi ptr [ %38, %.lr.ph121 ], [ %213, %_ZN8rationalD2Ev.exit ]
  %89 = phi ptr [ %38, %.lr.ph121 ], [ %214, %_ZN8rationalD2Ev.exit ]
  %.047120 = phi i32 [ 0, %.lr.ph121 ], [ %255, %_ZN8rationalD2Ev.exit ]
  %90 = load ptr, ptr %37, align 8, !tbaa !119
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %87
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !127
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %97 = load ptr, ptr %.06.i.i, align 8, !tbaa !131
  %98 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !129
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !129
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

104:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %104, %99, %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %106 = icmp ult ptr %105, %96
  br i1 %106, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !119
  %.not.i.i66 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %107 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 0, ptr %108, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %87
  %109 = load ptr, ptr %1, align 8, !tbaa !136
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %109)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !119
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %115 = phi ptr [ %136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %113, %111 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %111 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !127
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.i, %118
  br i1 %119, label %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

120:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %121 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8, !tbaa !131
  %.not.i.i.i.i.i67 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !129
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %123, %120
  %127 = load ptr, ptr %37, align 8, !tbaa !119
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !127
  %132 = getelementptr inbounds i8, ptr %127, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !127
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

135:                                              ; preds = %129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %135
  %.pre.i.i.i = load ptr, ptr %37, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !127
  %.pre.i68 = load ptr, ptr %112, align 8, !tbaa !119
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc69, %129
  %136 = phi ptr [ %.pre.i68, %.noexc69 ], [ %115, %129 ]
  %137 = phi i32 [ %.pre2.i.i.i, %.noexc69 ], [ %131, %129 ]
  %138 = phi ptr [ %.pre.i.i.i, %.noexc69 ], [ %127, %129 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  store ptr %122, ptr %141, align 8, !tbaa !131
  %142 = add i32 %137, 1
  store i32 %142, ptr %139, align 4, !tbaa !127
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = icmp eq ptr %136, null
  br i1 %143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %111
  %144 = invoke noundef zeroext i1 @_ZN6spacer21limit_num_generalizer18limit_denominatorsER10ref_vectorI4expr11ast_managerER8rational(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  br i1 %144, label %146, label %.loopexit101

.loopexit:                                        ; preds = %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit76

.loopexit.split-lp.loopexit:                      ; preds = %104
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit76

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit76

146:                                              ; preds = %145
  %147 = load ptr, ptr %37, align 8, !tbaa !119
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.critedge97, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %146
  %149 = getelementptr inbounds i8, ptr %147, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !127
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %152
  %.not.not117 = icmp eq i32 %150, 0
  br i1 %.not.not117, label %.critedge97, label %.lr.ph

154:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %.048118, i64 8
  %.not.not = icmp eq ptr %155, %153
  br i1 %.not.not, label %.critedge97, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %154
  %156 = phi ptr [ %166, %154 ], [ %89, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.048118 = phi ptr [ %155, %154 ], [ %147, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %157 = load ptr, ptr %.048118, align 8, !tbaa !131
  %158 = load ptr, ptr %156, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 192
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %_ZN6solver11scoped_pushC2ERS_.exit unwind label %187

_ZN6solver11scoped_pushC2ERS_.exit:               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !124
  store ptr %35, ptr %69, align 8, !tbaa !78
  %161 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 0, i32 noundef 8, ptr noundef %157)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %189

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN6solver11scoped_pushC2ERS_.exit
  %.not.i73 = icmp eq ptr %161, null
  br i1 %.not.i73, label %165, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !129
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !129
  br label %165

165:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %161, ptr %8, align 8, !tbaa !124
  %166 = load ptr, ptr %6, align 8, !tbaa !199
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %166, ptr noundef %161)
          to label %167 unwind label %189

167:                                              ; preds = %165
  %168 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef 0, ptr noundef null)
          to label %169 unwind label %191

169:                                              ; preds = %167
  %170 = icmp eq i32 %168, -1
  br i1 %.not.i73, label %180, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !129
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !129
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %161)
          to label %180 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #20
  unreachable

180:                                              ; preds = %176, %171, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %181 = load ptr, ptr %156, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 200
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(96) %156, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %184

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %180
  br i1 %170, label %154, label %.loopexit149

187:                                              ; preds = %.lr.ph
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit76

189:                                              ; preds = %_ZN6solver11scoped_pushC2ERS_.exit, %165
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %167
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %189, %191
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %194 = load ptr, ptr %156, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 200
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(96) %156, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit76 unwind label %197

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #20
  unreachable

.critedge97:                                      ; preds = %154, %146, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %200 = phi ptr [ %88, %146 ], [ %88, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %166, %154 ]
  %201 = phi ptr [ %89, %146 ], [ %89, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %166, %154 ]
  %202 = load ptr, ptr %1, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %204 = load i32, ptr %203, align 8, !tbaa !205
  %205 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %33, i32 noundef %204, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %54)
          to label %206 unwind label %.loopexit102

206:                                              ; preds = %.critedge97
  br i1 %205, label %207, label %.loopexit149

207:                                              ; preds = %206
  %208 = load ptr, ptr %1, align 8, !tbaa !136
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %208, ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %210 unwind label %.loopexit.split-lp103

210:                                              ; preds = %207
  %211 = load ptr, ptr %1, align 8, !tbaa !136
  %212 = load i32, ptr %4, align 4, !tbaa !127
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %211, i32 noundef %212)
          to label %.loopexit101 unwind label %.loopexit.split-lp103

.loopexit102:                                     ; preds = %.critedge97
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit76

.loopexit.split-lp103:                            ; preds = %207, %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit76

.loopexit149:                                     ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %206
  %213 = phi ptr [ %200, %206 ], [ %166, %_ZN6solver11scoped_pushD2Ev.exit ]
  %214 = phi ptr [ %201, %206 ], [ %166, %_ZN6solver11scoped_pushD2Ev.exit ]
  %215 = load i32, ptr %70, align 4, !tbaa !209
  %216 = add i32 %215, 1
  store i32 %216, ptr %70, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !210
  store ptr null, ptr %72, align 8, !tbaa !75, !noalias !210
  store i32 1, ptr %73, align 8, !tbaa !72, !noalias !210
  store i8 0, ptr %74, align 4, !noalias !210
  store ptr null, ptr %75, align 8, !tbaa !75, !noalias !210
  %217 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76, !noalias !210
  store i32 10, ptr %3, align 8, !tbaa !72, !noalias !210
  store i8 0, ptr %71, align 4, !noalias !210
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %217, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc77 unwind label %258

.noexc77:                                         ; preds = %.loopexit149
  store i32 1, ptr %73, align 8, !tbaa !72, !noalias !210
  %218 = load i8, ptr %74, align 4, !noalias !210
  %219 = and i8 %218, -2
  store i8 %219, ptr %74, align 4, !noalias !210
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %220 unwind label %225

220:                                              ; preds = %.noexc77
  %221 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76, !noalias !210
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i unwind label %222

.noexc.i.i:                                       ; preds = %220
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.critedge unwind label %222

222:                                              ; preds = %.noexc.i.i, %220
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable

225:                                              ; preds = %.noexc77
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  br label %.body

.critedge:                                        ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  %227 = load i32, ptr %7, align 8, !tbaa !127
  %228 = load i32, ptr %9, align 8, !tbaa !127
  store i32 %228, ptr %7, align 8, !tbaa !127
  store i32 %227, ptr %9, align 8, !tbaa !127
  %229 = load ptr, ptr %58, align 8, !tbaa !213
  %230 = load ptr, ptr %76, align 8, !tbaa !213
  store ptr %230, ptr %58, align 8, !tbaa !213
  store ptr %229, ptr %76, align 8, !tbaa !213
  %231 = load i8, ptr %55, align 4
  %232 = load i8, ptr %77, align 4
  %233 = and i8 %231, -4
  %234 = and i8 %232, -4
  %235 = and i8 %232, 3
  %236 = or disjoint i8 %235, %233
  store i8 %236, ptr %55, align 4
  %237 = and i8 %231, 3
  %238 = or disjoint i8 %234, %237
  store i8 %238, ptr %77, align 4
  %239 = load i32, ptr %59, align 8, !tbaa !127
  %240 = load i32, ptr %78, align 8, !tbaa !127
  store i32 %240, ptr %59, align 8, !tbaa !127
  store i32 %239, ptr %78, align 8, !tbaa !127
  %241 = load ptr, ptr %63, align 8, !tbaa !213
  %242 = load ptr, ptr %79, align 8, !tbaa !213
  store ptr %242, ptr %63, align 8, !tbaa !213
  store ptr %241, ptr %79, align 8, !tbaa !213
  %243 = load i8, ptr %60, align 4
  %244 = load i8, ptr %80, align 4
  %245 = and i8 %243, -4
  %246 = and i8 %244, -4
  %247 = and i8 %244, 3
  %248 = or disjoint i8 %247, %245
  store i8 %248, ptr %60, align 4
  %249 = and i8 %243, 3
  %250 = or disjoint i8 %246, %249
  store i8 %250, ptr %80, align 4
  %251 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %252

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN8rationalD2Ev.exit unwind label %252

252:                                              ; preds = %.noexc.i, %.critedge
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %255 = add nuw i32 %.047120, 1
  %256 = load i32, ptr %67, align 8, !tbaa !10
  %257 = icmp ult i32 %255, %256
  br i1 %257, label %87, label %.loopexit101, !llvm.loop !214

258:                                              ; preds = %.loopexit149
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %225, %258
  %eh.lpad-body = phi { ptr, i32 } [ %259, %258 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6solver11scoped_pushD2Ev.exit76

.loopexit101:                                     ; preds = %_ZN8rationalD2Ev.exit, %145, %_ZN8rationalC2Ei.exit, %210
  %260 = phi ptr [ %200, %210 ], [ %38, %_ZN8rationalC2Ei.exit ], [ %213, %_ZN8rationalD2Ev.exit ], [ %88, %145 ]
  %261 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i78 unwind label %262

.noexc.i78:                                       ; preds = %.loopexit101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8rationalD2Ev.exit79 unwind label %262

262:                                              ; preds = %.noexc.i78, %.loopexit101
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #20
  unreachable

_ZN8rationalD2Ev.exit79:                          ; preds = %.noexc.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i80 = icmp eq ptr %260, null
  br i1 %.not.i.i80, label %_ZN3refI6solverED2Ev.exit, label %265

265:                                              ; preds = %_ZN8rationalD2Ev.exit79
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %267 = load i32, ptr %266, align 8, !tbaa !200
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !200
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN3refI6solverED2Ev.exit

270:                                              ; preds = %265
  %271 = load ptr, ptr %260, align 8, !tbaa !8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(72) %260) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %260)
          to label %_ZN3refI6solverED2Ev.exit unwind label %273

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #20
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN8rationalD2Ev.exit79, %265, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %276 = load ptr, ptr %37, align 8, !tbaa !119
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81:         ; preds = %_ZN3refI6solverED2Ev.exit
  %278 = getelementptr inbounds i8, ptr %276, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !127
  %280 = zext i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 3
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 %281
  %.not.i82 = icmp eq i32 %279, 0
  br i1 %.not.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i89, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86
  %.06.i.i84 = phi ptr [ %291, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86 ], [ %276, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81 ]
  %283 = load ptr, ptr %.06.i.i84, align 8, !tbaa !131
  %284 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i.i.i85 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86, label %285

285:                                              ; preds = %.lr.ph.i.i83
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !129
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4, !tbaa !129
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86

290:                                              ; preds = %285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %284, ptr noundef nonnull %283)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86 unwind label %298

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86: ; preds = %290, %285, %.lr.ph.i.i83
  %291 = getelementptr inbounds nuw i8, ptr %.06.i.i84, i64 8
  %292 = icmp ult ptr %291, %282
  br i1 %292, label %.lr.ph.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i87, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i87: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86
  %.pre.i88 = load ptr, ptr %37, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %.pre.i88, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i89: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81
  %293 = phi ptr [ %.pre.i88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i87 ], [ %276, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %294)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %295

295:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i89
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #20
  unreachable

298:                                              ; preds = %290
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI6solverED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %301 = load i8, ptr %23, align 8, !tbaa !140, !range !141, !noundef !142
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %_ZN12scoped_watchD2Ev.exit

303:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %304 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %22, align 8, !tbaa !143
  %305 = sub i64 %304, %.sroa.0.0.copyload.i2.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %307 = load i64, ptr %306, align 8, !tbaa !215
  %308 = add nsw i64 %305, %307
  store i64 %308, ptr %306, align 8, !tbaa !215
  store i8 0, ptr %23, align 8, !tbaa !140
  br label %_ZN12scoped_watchD2Ev.exit

_ZN6solver11scoped_pushD2Ev.exit76:               ; preds = %.loopexit102, %.loopexit.split-lp103, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %187, %193, %.body
  %.pn59.pn = phi { ptr, i32 } [ %188, %187 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp.loopexit.split-lp ], [ %.pn, %193 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %.loopexit102 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp103 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %309

_ZN12scoped_watchD2Ev.exit:                       ; preds = %2, %303, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void

309:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit76, %85
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN6solver11scoped_pushD2Ev.exit76 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %310

310:                                              ; preds = %309, %83
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %309 ], [ %84, %83 ]
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %311

311:                                              ; preds = %310, %81
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %310 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %312 = load i8, ptr %23, align 8, !tbaa !140, !range !141, !noundef !142
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZN12scoped_watchD2Ev.exit91

314:                                              ; preds = %311
  %315 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i90 = load i64, ptr %22, align 8, !tbaa !143
  %316 = sub i64 %315, %.sroa.0.0.copyload.i2.i.i.i90
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %318 = load i64, ptr %317, align 8, !tbaa !215
  %319 = add nsw i64 %316, %318
  store i64 %319, ptr %317, align 8, !tbaa !215
  store i8 0, ptr %23, align 8, !tbaa !140
  br label %_ZN12scoped_watchD2Ev.exit91

_ZN12scoped_watchD2Ev.exit91:                     ; preds = %311, %314
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
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN3refI6solverE7dec_refEv.exit unwind label %11

_ZN3refI6solverE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !127
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !131
  %11 = load ptr, ptr %0, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !129
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !129
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !119
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
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
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %6, align 8, !tbaa !143
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !215
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !215
  store i8 0, ptr %3, align 8, !tbaa !140
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %12, ptr %6, align 8, !tbaa !143
  store i8 1, ptr %3, align 8, !tbaa !140
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %2, %_ZN9stopwatch4stopEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !215
  %16 = sdiv i64 %15, 1000000
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, double noundef %18)
  %19 = load i32, ptr %13, align 8, !tbaa !139
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !209
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.2, i32 noundef %21)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer21limit_num_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer21limit_num_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4, !tbaa !217
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #22
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !218
  %26 = load ptr, ptr %2, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !223
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !221
  %34 = load i64, ptr %27, align 8, !tbaa !224
  store i64 %34, ptr %25, align 8, !tbaa !224
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !223
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !223
  store ptr %27, ptr %2, align 8, !tbaa !221
  store i64 0, ptr %36, align 8, !tbaa !223
  store i8 0, ptr %27, align 8, !tbaa !224
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !221
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !224
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !119
  store i32 %15, ptr %49, align 4, !tbaa !127
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !218
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !225

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !221
  store i64 %8, ptr %4, align 8, !tbaa !224
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !224
  store i8 %18, ptr %16, align 1, !tbaa !224
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !223
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !224
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

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
  br i1 %29, label %.thread143, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !227
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !228
  %34 = load ptr, ptr %33, align 8, !tbaa !229
  %.not = icmp eq ptr %31, %34
  br i1 %.not, label %86, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread143:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !228
  %39 = load ptr, ptr %38, align 8, !tbaa !229
  %.not144 = icmp eq ptr %36, %39
  br i1 %.not144, label %86, label %.thread

.thread:                                          ; preds = %.thread143, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
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
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not.i7 = icmp eq i32 %45, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = load ptr, ptr %.06.i.i, align 8, !tbaa !131
  %50 = load ptr, ptr %40, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !129
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !129
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

56:                                               ; preds = %51
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %56, %51, %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %58 = icmp ult ptr %57, %48
  br i1 %58, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !230
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !127
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %.not.i8 = icmp eq i32 %66, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %78, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %63, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %70 = load ptr, ptr %.06.i.i10, align 8, !tbaa !231
  %71 = load ptr, ptr %61, align 8, !tbaa !232
  %.not.i.i.i.i.i11 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i9
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !129
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !129
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

77:                                               ; preds = %72
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %77, %72, %.lr.ph.i.i9
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %79 = icmp ult ptr %78, %69
  br i1 %79, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %62, align 8, !tbaa !230
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %80 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %63, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 0, ptr %81, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !234
  %.not.i14 = icmp eq ptr %83, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %84

84:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 0, ptr %85, align 4, !tbaa !127
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %84
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %86

86:                                               ; preds = %.thread143, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i8, ptr %87, align 8, !tbaa !235, !range !141, !noundef !142
  %89 = trunc nuw i8 %88 to i1
  %90 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i.i = icmp eq ptr %90, null
  br i1 %89, label %91, label %1667

91:                                               ; preds = %86
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !129
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !129
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

99:                                               ; preds = %92
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %90)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %99, %92, %91
  store ptr null, ptr %3, align 8, !tbaa !125
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val21.i = load ptr, ptr %100, align 8, !tbaa !236
  %101 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val21.i)
  br i1 %101, label %149, label %102

102:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %104 = load i8, ptr %103, align 1, !tbaa !237, !range !141, !noundef !142
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %135

106:                                              ; preds = %102
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %107 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.val.i = load ptr, ptr %100, align 8, !tbaa !236
  %108 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i)
          to label %109 unwind label %.thread.i

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %110 unwind label %132

110:                                              ; preds = %109
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %107, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %112, ptr %111, align 8, !tbaa !218
  %113 = load ptr, ptr %22, align 8, !tbaa !221
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !223
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %120, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %110
  store ptr %113, ptr %111, align 8, !tbaa !221
  %121 = load i64, ptr %114, align 8, !tbaa !224
  store i64 %121, ptr %112, align 8, !tbaa !224
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i16 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !223
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %116
  %122 = phi i64 [ %118, %116 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %122, ptr %124, align 8, !tbaa !223
  store ptr %114, ptr %22, align 8, !tbaa !221
  store i64 0, ptr %123, align 8, !tbaa !223
  store i8 0, ptr %114, align 8, !tbaa !224
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %107, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %1666 unwind label %126

.thread.i:                                        ; preds = %106
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %134

126:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %22, align 8, !tbaa !221
  %129 = icmp eq ptr %128, %114
  br i1 %129, label %.thread51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %126
  %130 = load i64, ptr %114, align 8, !tbaa !224
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #22
  br label %.thread51.i

.thread51.i:                                      ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

132:                                              ; preds = %109
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %134

134:                                              ; preds = %132, %.thread.i
  %.pn.pn50.i = phi { ptr, i32 } [ %125, %.thread.i ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @__cxa_free_exception(ptr %107) #21
  br label %common.resume

135:                                              ; preds = %102
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
  %164 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %.0.i.i.i.i
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
  %183 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %182
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
  %201 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %.0.i.i.i29.i
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
  %220 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %219
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
  %.val22.i = load ptr, ptr %100, align 8, !tbaa !236
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
  %272 = phi ptr [ %247, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i ], [ %1571, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i ]
  %273 = getelementptr inbounds i8, ptr %272, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !127
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %276

276:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %.val37.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %277 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val37.i.i)
  %.not33.i.i = xor i1 %277, true
  %278 = load i8, ptr %249, align 1, !range !141
  %279 = trunc nuw i8 %278 to i1
  %or.cond.i.i = select i1 %.not33.i.i, i1 %279, i1 false
  br i1 %or.cond.i.i, label %280, label %309

280:                                              ; preds = %276
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %281 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.val36.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %282 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val36.i.i)
          to label %283 unwind label %.thread.i.i

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %284 unwind label %306

284:                                              ; preds = %283
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %281, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %286, ptr %285, align 8, !tbaa !218
  %287 = load ptr, ptr %20, align 8, !tbaa !221
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !223
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  %294 = add nuw nsw i64 %292, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %286, ptr noundef nonnull align 8 dereferenceable(1) %288, i64 %294, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %284
  store ptr %287, ptr %285, align 8, !tbaa !221
  %295 = load i64, ptr %288, align 8, !tbaa !224
  store i64 %295, ptr %286, align 8, !tbaa !224
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre163.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !223
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %290
  %296 = phi i64 [ %292, %290 ], [ %.pre163.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %296, ptr %298, align 8, !tbaa !223
  store ptr %288, ptr %20, align 8, !tbaa !221
  store i64 0, ptr %297, align 8, !tbaa !223
  store i8 0, ptr %288, align 8, !tbaa !224
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %281, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %281, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %1665 unwind label %300

.thread.i.i:                                      ; preds = %280
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %308

300:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %20, align 8, !tbaa !221
  %303 = icmp eq ptr %302, %288
  br i1 %303, label %.thread124.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i: ; preds = %300
  %304 = load i64, ptr %288, align 8, !tbaa !224
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #22
  br label %.thread124.i.i

.thread124.i.i:                                   ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

306:                                              ; preds = %283
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %308

308:                                              ; preds = %306, %.thread.i.i
  %.pn.pn123.i.i = phi { ptr, i32 } [ %299, %.thread.i.i ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @__cxa_free_exception(ptr %281) #21
  br label %common.resume

309:                                              ; preds = %276
  %310 = load ptr, ptr %24, align 8, !tbaa !226
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %310, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !127
  %315 = add i32 %314, -1
  %316 = zext i32 %315 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %312, %309
  %.0.i.i.i43.i = phi i64 [ %316, %312 ], [ 4294967295, %309 ]
  %317 = getelementptr inbounds nuw [16 x i8], ptr %310, i64 %.0.i.i.i43.i
  %318 = load ptr, ptr %317, align 8, !tbaa !240
  %319 = load i32, ptr %152, align 8, !tbaa !81
  %320 = add i32 %319, 1
  store i32 %320, ptr %152, align 8, !tbaa !81
  %321 = getelementptr i8, ptr %317, i64 8
  %.val41.i.i = load i32, ptr %321, align 8
  %322 = and i32 %.val41.i.i, -51
  %or.cond127.not.i.i = icmp eq i32 %322, 1
  br i1 %or.cond127.not.i.i, label %323, label %.critedge.i.i

323:                                              ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %324 = load ptr, ptr %250, align 8, !tbaa !227
  %325 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %324, ptr noundef %318, i32 noundef 0)
  %.not32.i.i = icmp eq ptr %325, null
  br i1 %.not32.i.i, label %.critedge.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !129
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !129
  %329 = load ptr, ptr %251, align 8, !tbaa !119
  %330 = icmp eq ptr %329, null
  br i1 %330, label %337, label %331

331:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %332 = getelementptr inbounds i8, ptr %329, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !127
  %334 = getelementptr inbounds i8, ptr %329, i64 -8
  %335 = load i32, ptr %334, align 4, !tbaa !127
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

337:                                              ; preds = %331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
  %.pre.i.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %337, %331
  %338 = phi i32 [ %.pre2.i.i.i.i, %337 ], [ %333, %331 ]
  %339 = phi ptr [ %.pre.i.i.i.i, %337 ], [ %329, %331 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %341
  store ptr %325, ptr %342, align 8, !tbaa !131
  %343 = add i32 %338, 1
  store i32 %343, ptr %340, align 4, !tbaa !127
  %344 = load ptr, ptr %252, align 8, !tbaa !242
  %345 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %344, ptr noundef %318, i32 noundef 0)
  %.not.i.i.i.i42.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %346

346:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !129
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %346, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %350 = load ptr, ptr %253, align 8, !tbaa !230
  %351 = icmp eq ptr %350, null
  br i1 %351, label %358, label %352

352:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %353 = getelementptr inbounds i8, ptr %350, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !127
  %355 = getelementptr inbounds i8, ptr %350, i64 -8
  %356 = load i32, ptr %355, align 4, !tbaa !127
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

358:                                              ; preds = %352, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
  %.pre.i.i43.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.phi.trans.insert.i.i44.i.i = getelementptr inbounds i8, ptr %.pre.i.i43.i.i, i64 -4
  %.pre2.i.i45.i.i = load i32, ptr %.phi.trans.insert.i.i44.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %358, %352
  %359 = phi i32 [ %.pre2.i.i45.i.i, %358 ], [ %354, %352 ]
  %360 = phi ptr [ %.pre.i.i43.i.i, %358 ], [ %350, %352 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 -4
  %362 = zext i32 %359 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %362
  store ptr %345, ptr %363, align 8, !tbaa !231
  %364 = add i32 %359, 1
  store i32 %364, ptr %361, align 4, !tbaa !127
  %365 = load ptr, ptr %24, align 8, !tbaa !226
  %366 = getelementptr inbounds i8, ptr %365, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !127
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4, !tbaa !127
  %.val38.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %318, %325
  %369 = icmp eq ptr %.val38.i.i, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %369
  br i1 %or.cond.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %370 = getelementptr inbounds i8, ptr %.val38.i.i, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !127
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %373 = add i32 %371, -1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw [16 x i8], ptr %.val38.i.i, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = or i32 %377, 2
  store i32 %378, ptr %376, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.critedge.i.i:                                    ; preds = %323, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %379 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %380 = load i32, ptr %379, align 4
  %trunc.i.i = trunc i32 %380 to i16
  switch i16 %trunc.i.i, label %1570 [
    i16 0, label %381
    i16 2, label %1013
    i16 1, label %1565
  ]

381:                                              ; preds = %.critedge.i.i
  %382 = load i32, ptr %321, align 8
  %383 = lshr i32 %382, 2
  %384 = and i32 %383, 3
  switch i32 %384, label %.unreachabledefault [
    i32 0, label %385
    i32 1, label %816
    i32 2, label %1011
    i32 3, label %1012
  ]

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %387 = load i32, ptr %386, align 8, !tbaa !243
  %388 = getelementptr inbounds nuw i8, ptr %318, i64 32
  br label %389

389:                                              ; preds = %393, %385
  %390 = load i32, ptr %321, align 8
  %391 = lshr i32 %390, 6
  %392 = icmp ult i32 %391, %387
  br i1 %392, label %393, label %404

393:                                              ; preds = %389
  %394 = zext nneg i32 %391 to i64
  %395 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !131
  %397 = and i32 %390, -64
  %398 = add i32 %397, 64
  %399 = and i32 %390, 63
  %400 = or disjoint i32 %398, %399
  store i32 %400, ptr %321, align 8
  %401 = lshr i32 %390, 4
  %402 = and i32 %401, 3
  %403 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %396, i32 noundef %402)
  br i1 %403, label %389, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !247

404:                                              ; preds = %389
  %405 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !248
  %407 = load ptr, ptr %251, align 8, !tbaa !119
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds i8, ptr %407, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %409, %404
  %.0.i.i.i.i.i = phi i32 [ %411, %409 ], [ 0, %404 ]
  %412 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !249
  %414 = sub i32 %.0.i.i.i.i.i, %413
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %415
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.val80.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  store ptr null, ptr %17, align 8, !tbaa !125
  store ptr %.val80.i.i.i, ptr %268, align 8, !tbaa !78
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %413)
          to label %417 unwind label %438

417:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %418 = load ptr, ptr %253, align 8, !tbaa !230
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %418, i64 -4
  %422 = load i32, ptr %421, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %420, %417
  %.0.i.i85.i.i.i = phi i32 [ %422, %420 ], [ 0, %417 ]
  %423 = load i32, ptr %412, align 4, !tbaa !249
  %424 = sub i32 %.0.i.i85.i.i.i, %423
  %425 = icmp eq i32 %.0.i.i85.i.i.i, %423
  br i1 %425, label %426, label %442

426:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !129
  %429 = add i32 %428, 1
  store i32 %429, ptr %427, align 4, !tbaa !129
  store ptr %318, ptr %17, align 8, !tbaa !125
  %430 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i86.i.i.i = icmp eq ptr %430, null
  br i1 %.not.i4.i86.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %261, align 8, !tbaa !135
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !129
  %435 = add i32 %434, -1
  store i32 %435, ptr %433, align 4, !tbaa !129
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i

437:                                              ; preds = %431
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %432, ptr noundef nonnull %430)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i unwind label %440

438:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp252.i.i.i

440:                                              ; preds = %466, %448, %442, %437
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp252.i.i.i

442:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %.val79.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %443 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val79.i.i.i, ptr noundef %406, i32 noundef %414, ptr noundef %416)
          to label %444 unwind label %440

444:                                              ; preds = %442
  %.not.i89.i.i.i = icmp eq ptr %443, null
  br i1 %.not.i89.i.i.i, label %448, label %_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i:    ; preds = %444
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !129
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 4, !tbaa !129
  br label %448

448:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i, %444
  store ptr %443, ptr %17, align 8, !tbaa !125
  %.val78.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %449 = load ptr, ptr %253, align 8, !tbaa !230
  %450 = load i32, ptr %412, align 4, !tbaa !249
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %451
  %453 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val78.i.i.i, ptr noundef nonnull %318, ptr noundef %443, i32 noundef %424, ptr noundef %452)
          to label %454 unwind label %440

454:                                              ; preds = %448
  %.not.i94.i.i.i = icmp eq ptr %453, null
  br i1 %.not.i94.i.i.i, label %458, label %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i:    ; preds = %454
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !129
  %457 = add i32 %456, 1
  store i32 %457, ptr %455, align 4, !tbaa !129
  br label %458

458:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i, %454
  %459 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i96.i.i.i = icmp eq ptr %459, null
  br i1 %.not.i4.i96.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %261, align 8, !tbaa !135
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %463 = load i32, ptr %462, align 4, !tbaa !129
  %464 = add i32 %463, -1
  store i32 %464, ptr %462, align 4, !tbaa !129
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i

466:                                              ; preds = %460
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %461, ptr noundef nonnull %459)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i unwind label %440

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i: ; preds = %466, %460, %458, %437, %431, %426
  %storemerge.i.i = phi ptr [ null, %426 ], [ null, %437 ], [ null, %431 ], [ %453, %466 ], [ %453, %460 ], [ %453, %458 ]
  %467 = phi ptr [ %318, %426 ], [ %318, %437 ], [ %318, %431 ], [ %443, %466 ], [ %443, %460 ], [ %443, %458 ]
  store ptr %storemerge.i.i, ptr %260, align 8, !tbaa !125
  %468 = load ptr, ptr %269, align 8, !tbaa !250
  %469 = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %468, ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %470 unwind label %.loopexit.split-lp252.loopexit.split-lp.i.i.i

470:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i
  %.not.i46.i.i = icmp eq i32 %469, 5
  br i1 %.not.i46.i.i, label %635, label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %412, align 4, !tbaa !249
  %473 = load ptr, ptr %251, align 8, !tbaa !119
  %474 = icmp eq ptr %473, null
  br i1 %474, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:       ; preds = %471
  %475 = getelementptr inbounds i8, ptr %473, i64 -4
  %476 = load i32, ptr %475, align 4, !tbaa !127
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %477
  %479 = icmp ugt i32 %476, %472
  br i1 %479, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %480 = zext i32 %472 to i64
  %481 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %480
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %490, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %481, %.lr.ph.i.i.preheader.i.i.i ]
  %482 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !131
  %483 = load ptr, ptr %256, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %484

484:                                              ; preds = %.lr.ph.i.i.i.i.i
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !129
  %487 = add i32 %486, -1
  store i32 %487, ptr %485, align 4, !tbaa !129
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

489:                                              ; preds = %484
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %483, ptr noundef nonnull %482)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.split-lp252.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %489, %484, %.lr.ph.i.i.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %491 = icmp ult ptr %490, %478
  br i1 %491, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i49.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.not.i.i.i.i45.i = icmp eq ptr %.pre.i.i49.i.i, null
  br i1 %.not.i.i.i.i45.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %492 = phi ptr [ %.pre.i.i49.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %473, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i ]
  %493 = getelementptr inbounds i8, ptr %492, i64 -4
  store i32 %472, ptr %493, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %471
  %494 = phi ptr [ %492, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ null, %471 ]
  %495 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %496

496:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load i32, ptr %497, align 4, !tbaa !129
  %499 = add i32 %498, 1
  store i32 %499, ptr %497, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %496, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %500 = icmp eq ptr %494, null
  br i1 %500, label %507, label %501

501:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %502 = getelementptr inbounds i8, ptr %494, i64 -4
  %503 = load i32, ptr %502, align 4, !tbaa !127
  %504 = getelementptr inbounds i8, ptr %494, i64 -8
  %505 = load i32, ptr %504, align 4, !tbaa !127
  %506 = icmp eq i32 %503, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %501, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %.noexc100.i.i.i unwind label %.loopexit.split-lp252.loopexit.split-lp.i.i.i

.noexc100.i.i.i:                                  ; preds = %507
  %.pre.i.i.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !127
  br label %508

508:                                              ; preds = %.noexc100.i.i.i, %501
  %509 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc100.i.i.i ], [ %503, %501 ]
  %510 = phi ptr [ %.pre.i.i.i.i.i, %.noexc100.i.i.i ], [ %494, %501 ]
  %511 = getelementptr inbounds i8, ptr %510, i64 -4
  %512 = zext i32 %509 to i64
  %513 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %512
  store ptr %495, ptr %513, align 8, !tbaa !131
  %514 = add i32 %509, 1
  store i32 %514, ptr %511, align 4, !tbaa !127
  %515 = load i32, ptr %412, align 4, !tbaa !249
  %516 = load ptr, ptr %253, align 8, !tbaa !230
  %517 = icmp eq ptr %516, null
  br i1 %517, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:        ; preds = %508
  %518 = getelementptr inbounds i8, ptr %516, i64 -4
  %519 = load i32, ptr %518, align 4, !tbaa !127
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %520
  %522 = icmp ugt i32 %519, %515
  br i1 %522, label %.lr.ph.i.i101.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

.lr.ph.i.i101.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %523 = zext i32 %515 to i64
  %524 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %523
  br label %.lr.ph.i.i101.i.i.i

.lr.ph.i.i101.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i101.preheader.i.i.i
  %.06.i.i102.i.i.i = phi ptr [ %533, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %524, %.lr.ph.i.i101.preheader.i.i.i ]
  %525 = load ptr, ptr %.06.i.i102.i.i.i, align 8, !tbaa !231
  %526 = load ptr, ptr %265, align 8, !tbaa !232
  %.not.i.i.i.i.i103.i.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i.i103.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %527

527:                                              ; preds = %.lr.ph.i.i101.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !129
  %530 = add i32 %529, -1
  store i32 %530, ptr %528, align 4, !tbaa !129
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

532:                                              ; preds = %527
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %526, ptr noundef nonnull %525)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit251.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %532, %527, %.lr.ph.i.i101.i.i.i
  %533 = getelementptr inbounds nuw i8, ptr %.06.i.i102.i.i.i, i64 8
  %534 = icmp ult ptr %533, %521
  br i1 %534, label %.lr.ph.i.i101.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i104.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.not.i.i105.i.i.i = icmp eq ptr %.pre.i104.i.i.i, null
  br i1 %.not.i.i105.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %535 = phi ptr [ %.pre.i104.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %516, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i ]
  %536 = getelementptr inbounds i8, ptr %535, i64 -4
  store i32 %515, ptr %536, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %508
  %537 = load ptr, ptr %270, align 8, !tbaa !125
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %555

539:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %.val77.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %540 = load ptr, ptr %262, align 8, !tbaa !124
  %541 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val77.i.i.i, ptr noundef %467, ptr noundef %540)
          to label %542 unwind label %.loopexit.split-lp252.loopexit.split-lp.i.i.i

542:                                              ; preds = %539
  %.not.i107.i.i.i = icmp eq ptr %541, null
  br i1 %.not.i107.i.i.i, label %546, label %_ZN11ast_manager7inc_refEP3ast.exit.i108.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i108.i.i.i:   ; preds = %542
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = load i32, ptr %543, align 4, !tbaa !129
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 4, !tbaa !129
  br label %546

546:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i108.i.i.i, %542
  %547 = load ptr, ptr %270, align 8, !tbaa !125
  %.not.i4.i109.i.i.i = icmp eq ptr %547, null
  br i1 %.not.i4.i109.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i, label %548

548:                                              ; preds = %546
  %549 = load ptr, ptr %271, align 8, !tbaa !135
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %551 = load i32, ptr %550, align 4, !tbaa !129
  %552 = add i32 %551, -1
  store i32 %552, ptr %550, align 4, !tbaa !129
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i

554:                                              ; preds = %548
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %549, ptr noundef nonnull %547)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i unwind label %.loopexit.split-lp252.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i: ; preds = %554, %548, %546
  store ptr %541, ptr %270, align 8, !tbaa !125
  br label %555

.loopexit251.i.i.i:                               ; preds = %532
  %lpad.loopexit253.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp252.i.i.i

.loopexit.split-lp252.loopexit.i.i.i:             ; preds = %489
  %lpad.loopexit255.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp252.i.i.i

.loopexit.split-lp252.loopexit.split-lp.i.i.i:    ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i, %634, %625, %604, %600, %585, %571, %555, %554, %539, %507
  %lpad.loopexit.split-lp256.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp252.i.i.i

555:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %556 = phi ptr [ %541, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i ], [ %537, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i ]
  %.val76.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %557 = load ptr, ptr %260, align 8, !tbaa !125
  %558 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val76.i.i.i, ptr noundef %557, ptr noundef %556)
          to label %559 unwind label %.loopexit.split-lp252.loopexit.split-lp.i.i.i

559:                                              ; preds = %555
  %.not.i112.i.i.i = icmp eq ptr %558, null
  br i1 %.not.i112.i.i.i, label %563, label %_ZN11ast_manager7inc_refEP3ast.exit.i113.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i113.i.i.i:   ; preds = %559
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %561 = load i32, ptr %560, align 4, !tbaa !129
  %562 = add i32 %561, 1
  store i32 %562, ptr %560, align 4, !tbaa !129
  br label %563

563:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i113.i.i.i, %559
  %564 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i114.i.i.i = icmp eq ptr %564, null
  br i1 %.not.i4.i114.i.i.i, label %572, label %565

565:                                              ; preds = %563
  %566 = load ptr, ptr %261, align 8, !tbaa !135
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %568 = load i32, ptr %567, align 4, !tbaa !129
  %569 = add i32 %568, -1
  store i32 %569, ptr %567, align 4, !tbaa !129
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %565
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %566, ptr noundef nonnull %564)
          to label %572 unwind label %.loopexit.split-lp252.loopexit.split-lp.i.i.i

572:                                              ; preds = %571, %565, %563
  store ptr %558, ptr %260, align 8, !tbaa !125
  br i1 %.not.i112.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %573

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !129
  %576 = add i32 %575, 1
  store i32 %576, ptr %574, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %573, %572
  %577 = load ptr, ptr %253, align 8, !tbaa !230
  %578 = icmp eq ptr %577, null
  br i1 %578, label %585, label %579

579:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %580 = getelementptr inbounds i8, ptr %577, i64 -4
  %581 = load i32, ptr %580, align 4, !tbaa !127
  %582 = getelementptr inbounds i8, ptr %577, i64 -8
  %583 = load i32, ptr %582, align 4, !tbaa !127
  %584 = icmp eq i32 %581, %583
  br i1 %584, label %585, label %586

585:                                              ; preds = %579, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc121.i.i.i unwind label %.loopexit.split-lp252.loopexit.split-lp.i.i.i

.noexc121.i.i.i:                                  ; preds = %585
  %.pre.i.i118.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.phi.trans.insert.i.i119.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i118.i.i.i, i64 -4
  %.pre2.i.i120.i.i.i = load i32, ptr %.phi.trans.insert.i.i119.i.i.i, align 4, !tbaa !127
  br label %586

586:                                              ; preds = %.noexc121.i.i.i, %579
  %587 = phi i32 [ %.pre2.i.i120.i.i.i, %.noexc121.i.i.i ], [ %581, %579 ]
  %588 = phi ptr [ %.pre.i.i118.i.i.i, %.noexc121.i.i.i ], [ %577, %579 ]
  %589 = getelementptr inbounds i8, ptr %588, i64 -4
  %590 = zext i32 %587 to i64
  %591 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %590
  store ptr %558, ptr %591, align 8, !tbaa !231
  %592 = add i32 %587, 1
  store i32 %592, ptr %589, align 4, !tbaa !127
  %593 = load ptr, ptr %270, align 8, !tbaa !125
  %.not.i4.i122.i.i.i = icmp eq ptr %593, null
  br i1 %.not.i4.i122.i.i.i, label %601, label %594

594:                                              ; preds = %586
  %595 = load ptr, ptr %271, align 8, !tbaa !135
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %597 = load i32, ptr %596, align 4, !tbaa !129
  %598 = add i32 %597, -1
  store i32 %598, ptr %596, align 4, !tbaa !129
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %594
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %595, ptr noundef nonnull %593)
          to label %601 unwind label %.loopexit.split-lp252.loopexit.split-lp.i.i.i

601:                                              ; preds = %600, %594, %586
  store ptr null, ptr %270, align 8, !tbaa !125
  %602 = load i32, ptr %321, align 8
  %603 = trunc i32 %602 to i1
  br i1 %603, label %604, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i

604:                                              ; preds = %601
  %605 = load ptr, ptr %260, align 8, !tbaa !125
  %606 = load ptr, ptr %262, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318, ptr noundef %606, ptr noundef %605)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i unwind label %.loopexit.split-lp252.loopexit.split-lp.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i: ; preds = %604, %601
  %607 = load ptr, ptr %24, align 8, !tbaa !226
  %608 = getelementptr inbounds i8, ptr %607, i64 -4
  %609 = load i32, ptr %608, align 4, !tbaa !127
  %610 = add i32 %609, -1
  store i32 %610, ptr %608, align 4, !tbaa !127
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i48.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i48.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i
  %612 = add i32 %609, -2
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [16 x i8], ptr %607, i64 %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = or i32 %616, 2
  store i32 %617, ptr %615, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i48.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i
  %618 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i4.i126.i.i.i = icmp eq ptr %618, null
  br i1 %.not.i4.i126.i.i.i, label %626, label %619

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
          to label %626 unwind label %.loopexit.split-lp252.loopexit.split-lp.i.i.i

626:                                              ; preds = %625, %619, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i
  store ptr null, ptr %262, align 8, !tbaa !124
  %627 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i128.i.i.i = icmp eq ptr %627, null
  br i1 %.not.i4.i128.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i, label %628

628:                                              ; preds = %626
  %629 = load ptr, ptr %261, align 8, !tbaa !135
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %631 = load i32, ptr %630, align 4, !tbaa !129
  %632 = add i32 %631, -1
  store i32 %632, ptr %630, align 4, !tbaa !129
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i

634:                                              ; preds = %628
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %629, ptr noundef nonnull %627)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i unwind label %.loopexit.split-lp252.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i: ; preds = %634, %628, %626
  store ptr null, ptr %260, align 8, !tbaa !125
  br label %805

.loopexit.i.i.i:                                  ; preds = %746
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp252.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %698
  %lpad.loopexit248.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp252.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %803, %779, %764, %726, %716, %679, %667, %653, %652, %638
  %lpad.loopexit.split-lp249.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp252.i.i.i

635:                                              ; preds = %470
  %636 = load i32, ptr %321, align 8
  %637 = and i32 %636, 2
  %.not67.i.i.i = icmp eq i32 %637, 0
  br i1 %.not67.i.i.i, label %668, label %638

638:                                              ; preds = %635
  %.val74.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %639 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val74.i.i.i, ptr noundef %406, i32 noundef %414, ptr noundef %416)
          to label %640 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

640:                                              ; preds = %638
  %.not.i115.i.i = icmp eq ptr %639, null
  br i1 %.not.i115.i.i, label %644, label %_ZN11ast_manager7inc_refEP3ast.exit.i116.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i116.i.i:     ; preds = %640
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load i32, ptr %641, align 4, !tbaa !129
  %643 = add i32 %642, 1
  store i32 %643, ptr %641, align 4, !tbaa !129
  br label %644

644:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i116.i.i, %640
  %645 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i4.i117.i.i = icmp eq ptr %645, null
  br i1 %.not.i4.i117.i.i, label %653, label %646

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
  %.val73.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %654 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val73.i.i.i, ptr noundef nonnull %318, ptr noundef %639)
          to label %655 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

655:                                              ; preds = %653
  %.not.i110.i.i = icmp eq ptr %654, null
  br i1 %.not.i110.i.i, label %659, label %_ZN11ast_manager7inc_refEP3ast.exit.i111.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i111.i.i:     ; preds = %655
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %657 = load i32, ptr %656, align 4, !tbaa !129
  %658 = add i32 %657, 1
  store i32 %658, ptr %656, align 4, !tbaa !129
  br label %659

659:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i111.i.i, %655
  %660 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i112.i.i = icmp eq ptr %660, null
  br i1 %.not.i4.i112.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit114.i.i, label %661

661:                                              ; preds = %659
  %662 = load ptr, ptr %261, align 8, !tbaa !135
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %664 = load i32, ptr %663, align 4, !tbaa !129
  %665 = add i32 %664, -1
  store i32 %665, ptr %663, align 4, !tbaa !129
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit114.i.i

667:                                              ; preds = %661
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %662, ptr noundef nonnull %660)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit114.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit114.i.i: ; preds = %667, %661, %659
  store ptr %654, ptr %260, align 8, !tbaa !125
  br label %680

668:                                              ; preds = %635
  %669 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %670 = load i32, ptr %669, align 4, !tbaa !129
  %671 = add i32 %670, 1
  store i32 %671, ptr %669, align 4, !tbaa !129
  %672 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i4.i108.i.i = icmp eq ptr %672, null
  br i1 %.not.i4.i108.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit109.i.i, label %673

673:                                              ; preds = %668
  %674 = load ptr, ptr %263, align 8, !tbaa !128
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %676 = load i32, ptr %675, align 4, !tbaa !129
  %677 = add i32 %676, -1
  store i32 %677, ptr %675, align 4, !tbaa !129
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit109.i.i

679:                                              ; preds = %673
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %674, ptr noundef nonnull %672)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit109.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit109.i.i: ; preds = %679, %673, %668
  store ptr %318, ptr %262, align 8, !tbaa !124
  br label %680

680:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit109.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit114.i.i
  %681 = load i32, ptr %412, align 4, !tbaa !249
  %682 = load ptr, ptr %251, align 8, !tbaa !119
  %683 = icmp eq ptr %682, null
  br i1 %683, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i131.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i131.i.i.i:    ; preds = %680
  %684 = getelementptr inbounds i8, ptr %682, i64 -4
  %685 = load i32, ptr %684, align 4, !tbaa !127
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %686
  %688 = icmp ugt i32 %685, %681
  br i1 %688, label %.lr.ph.i.i133.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132.i.i.i

.lr.ph.i.i133.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i131.i.i.i
  %689 = zext i32 %681 to i64
  %690 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %689
  br label %.lr.ph.i.i133.i.i.i

.lr.ph.i.i133.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i, %.lr.ph.i.i133.preheader.i.i.i
  %.06.i.i134.i.i.i = phi ptr [ %699, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i ], [ %690, %.lr.ph.i.i133.preheader.i.i.i ]
  %691 = load ptr, ptr %.06.i.i134.i.i.i, align 8, !tbaa !131
  %692 = load ptr, ptr %256, align 8, !tbaa !132
  %.not.i.i.i.i.i135.i.i.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i.i135.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i, label %693

693:                                              ; preds = %.lr.ph.i.i133.i.i.i
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %695 = load i32, ptr %694, align 4, !tbaa !129
  %696 = add i32 %695, -1
  store i32 %696, ptr %694, align 4, !tbaa !129
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i

698:                                              ; preds = %693
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %692, ptr noundef nonnull %691)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i: ; preds = %698, %693, %.lr.ph.i.i133.i.i.i
  %699 = getelementptr inbounds nuw i8, ptr %.06.i.i134.i.i.i, i64 8
  %700 = icmp ult ptr %699, %687
  br i1 %700, label %.lr.ph.i.i133.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i
  %.pre.i138.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.not.i.i139.i.i.i = icmp eq ptr %.pre.i138.i.i.i, null
  br i1 %.not.i.i139.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i131.i.i.i
  %701 = phi ptr [ %.pre.i138.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i ], [ %682, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i131.i.i.i ]
  %702 = getelementptr inbounds i8, ptr %701, i64 -4
  store i32 %681, ptr %702, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i, %680
  %703 = phi ptr [ %701, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i ], [ null, %680 ]
  %704 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i.i.i.i142.i.i.i = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i142.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143.i.i.i, label %705

705:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load i32, ptr %706, align 4, !tbaa !129
  %708 = add i32 %707, 1
  store i32 %708, ptr %706, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143.i.i.i: ; preds = %705, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i
  %709 = icmp eq ptr %703, null
  br i1 %709, label %716, label %710

710:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143.i.i.i
  %711 = getelementptr inbounds i8, ptr %703, i64 -4
  %712 = load i32, ptr %711, align 4, !tbaa !127
  %713 = getelementptr inbounds i8, ptr %703, i64 -8
  %714 = load i32, ptr %713, align 4, !tbaa !127
  %715 = icmp eq i32 %712, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %710, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %.noexc147.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc147.i.i.i:                                  ; preds = %716
  %.pre.i.i144.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.phi.trans.insert.i.i145.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i144.i.i.i, i64 -4
  %.pre2.i.i146.i.i.i = load i32, ptr %.phi.trans.insert.i.i145.i.i.i, align 4, !tbaa !127
  br label %717

717:                                              ; preds = %.noexc147.i.i.i, %710
  %718 = phi i32 [ %.pre2.i.i146.i.i.i, %.noexc147.i.i.i ], [ %712, %710 ]
  %719 = phi ptr [ %.pre.i.i144.i.i.i, %.noexc147.i.i.i ], [ %703, %710 ]
  %720 = getelementptr inbounds i8, ptr %719, i64 -4
  %721 = zext i32 %718 to i64
  %722 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %721
  store ptr %704, ptr %722, align 8, !tbaa !131
  %723 = add i32 %718, 1
  store i32 %723, ptr %720, align 4, !tbaa !127
  %724 = load i32, ptr %321, align 8
  %725 = trunc i32 %724 to i1
  br i1 %725, label %726, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i

726:                                              ; preds = %717
  %727 = load ptr, ptr %260, align 8, !tbaa !125
  %728 = load ptr, ptr %262, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318, ptr noundef %728, ptr noundef %727)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i: ; preds = %726, %717
  %729 = load i32, ptr %412, align 4, !tbaa !249
  %730 = load ptr, ptr %253, align 8, !tbaa !230
  %731 = icmp eq ptr %730, null
  br i1 %731, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i151.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i151.i.i.i:     ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i
  %732 = getelementptr inbounds i8, ptr %730, i64 -4
  %733 = load i32, ptr %732, align 4, !tbaa !127
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw [8 x i8], ptr %730, i64 %734
  %736 = icmp ugt i32 %733, %729
  br i1 %736, label %.lr.ph.i.i153.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i152.i.i.i

.lr.ph.i.i153.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i151.i.i.i
  %737 = zext i32 %729 to i64
  %738 = getelementptr inbounds nuw [8 x i8], ptr %730, i64 %737
  br label %.lr.ph.i.i153.i.i.i

.lr.ph.i.i153.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i, %.lr.ph.i.i153.preheader.i.i.i
  %.06.i.i154.i.i.i = phi ptr [ %747, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i ], [ %738, %.lr.ph.i.i153.preheader.i.i.i ]
  %739 = load ptr, ptr %.06.i.i154.i.i.i, align 8, !tbaa !231
  %740 = load ptr, ptr %265, align 8, !tbaa !232
  %.not.i.i.i.i.i155.i.i.i = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i.i155.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i, label %741

741:                                              ; preds = %.lr.ph.i.i153.i.i.i
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %743 = load i32, ptr %742, align 4, !tbaa !129
  %744 = add i32 %743, -1
  store i32 %744, ptr %742, align 4, !tbaa !129
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i

746:                                              ; preds = %741
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %740, ptr noundef nonnull %739)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i unwind label %.loopexit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i: ; preds = %746, %741, %.lr.ph.i.i153.i.i.i
  %747 = getelementptr inbounds nuw i8, ptr %.06.i.i154.i.i.i, i64 8
  %748 = icmp ult ptr %747, %735
  br i1 %748, label %.lr.ph.i.i153.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i
  %.pre.i158.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.not.i.i159.i.i.i = icmp eq ptr %.pre.i158.i.i.i, null
  br i1 %.not.i.i159.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i152.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i152.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i151.i.i.i
  %749 = phi ptr [ %.pre.i158.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i ], [ %730, %_ZN6vectorIP3appLb0EjE3endEv.exit.i151.i.i.i ]
  %750 = getelementptr inbounds i8, ptr %749, i64 -4
  store i32 %729, ptr %750, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i152.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i
  %751 = phi ptr [ %749, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i152.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i ], [ null, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i ]
  %752 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i.i.i.i162.i.i.i = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i162.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i, label %753

753:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %755 = load i32, ptr %754, align 4, !tbaa !129
  %756 = add i32 %755, 1
  store i32 %756, ptr %754, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i: ; preds = %753, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i
  %757 = icmp eq ptr %751, null
  br i1 %757, label %764, label %758

758:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i
  %759 = getelementptr inbounds i8, ptr %751, i64 -4
  %760 = load i32, ptr %759, align 4, !tbaa !127
  %761 = getelementptr inbounds i8, ptr %751, i64 -8
  %762 = load i32, ptr %761, align 4, !tbaa !127
  %763 = icmp eq i32 %760, %762
  br i1 %763, label %764, label %765

764:                                              ; preds = %758, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc167.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc167.i.i.i:                                  ; preds = %764
  %.pre.i.i164.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.phi.trans.insert.i.i165.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i164.i.i.i, i64 -4
  %.pre2.i.i166.i.i.i = load i32, ptr %.phi.trans.insert.i.i165.i.i.i, align 4, !tbaa !127
  br label %765

765:                                              ; preds = %.noexc167.i.i.i, %758
  %766 = phi i32 [ %.pre2.i.i166.i.i.i, %.noexc167.i.i.i ], [ %760, %758 ]
  %767 = phi ptr [ %.pre.i.i164.i.i.i, %.noexc167.i.i.i ], [ %751, %758 ]
  %768 = getelementptr inbounds i8, ptr %767, i64 -4
  %769 = zext i32 %766 to i64
  %770 = getelementptr inbounds nuw [8 x i8], ptr %767, i64 %769
  store ptr %752, ptr %770, align 8, !tbaa !231
  %771 = add i32 %766, 1
  store i32 %771, ptr %768, align 4, !tbaa !127
  %772 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i169.i.i.i = icmp eq ptr %772, null
  br i1 %.not.i4.i169.i.i.i, label %780, label %773

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
  %.val83.i.i.i = load ptr, ptr %24, align 8
  %.not.i172.i.i.i = icmp eq ptr %318, %785
  %786 = icmp eq ptr %.val83.i.i.i, null
  %or.cond.i.i.i.i = select i1 %.not.i172.i.i.i, i1 true, i1 %786
  br i1 %or.cond.i.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i: ; preds = %780
  %787 = getelementptr inbounds i8, ptr %.val83.i.i.i, i64 -4
  %788 = load i32, ptr %787, align 4, !tbaa !127
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i
  %790 = add i32 %788, -1
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw [16 x i8], ptr %.val83.i.i.i, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load i32, ptr %793, align 8
  %795 = or i32 %794, 2
  store i32 %795, ptr %793, align 8
  %.pr.pre.i.i.i = load ptr, ptr %262, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i, %780
  %796 = phi ptr [ %785, %780 ], [ %785, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i ], [ %.pr.pre.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i ]
  %.not.i4.i173.i.i.i = icmp eq ptr %796, null
  br i1 %.not.i4.i173.i.i.i, label %804, label %797

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
  %.pre266.i.i.i = load ptr, ptr %17, align 8, !tbaa !125
  br label %805

805:                                              ; preds = %804, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i
  %806 = phi ptr [ %467, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i ], [ %.pre266.i.i.i, %804 ]
  %.not.i.i176.i.i.i = icmp eq ptr %806, null
  br i1 %.not.i.i176.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, label %807

807:                                              ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load i32, ptr %808, align 4, !tbaa !129
  %810 = add i32 %809, -1
  store i32 %810, ptr %808, align 4, !tbaa !129
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i

812:                                              ; preds = %807
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val80.i.i.i, ptr noundef nonnull %806)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i unwind label %813

813:                                              ; preds = %812
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i:    ; preds = %812, %807, %805
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.loopexit.split-lp252.i.i.i:                      ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %.loopexit.split-lp252.loopexit.split-lp.i.i.i, %.loopexit.split-lp252.loopexit.i.i.i, %.loopexit251.i.i.i, %440, %438
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %439, %438 ], [ %441, %440 ], [ %lpad.loopexit.split-lp256.i.i.i, %.loopexit.split-lp252.loopexit.split-lp.i.i.i ], [ %lpad.loopexit253.i.i.i, %.loopexit251.i.i.i ], [ %lpad.loopexit255.i.i.i, %.loopexit.split-lp252.loopexit.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit248.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp249.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

816:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.val72.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  store ptr %.val72.i.i.i, ptr %266, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !125
  store ptr %.val72.i.i.i, ptr %267, align 8, !tbaa !78
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
  %825 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %.0.i.i.i.i.i.i
  %826 = load ptr, ptr %825, align 8, !tbaa !231
  %.not.i177.i.i.i = icmp eq ptr %826, null
  br i1 %.not.i177.i.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i178.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i178.i.i.i:   ; preds = %824
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load i32, ptr %827, align 4, !tbaa !129
  %829 = add i32 %828, 1
  store i32 %829, ptr %827, align 4, !tbaa !129
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i:       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i178.i.i.i, %824
  store ptr %826, ptr %18, align 8, !tbaa !125
  %830 = getelementptr inbounds i8, ptr %817, i64 -4
  %831 = load i32, ptr %830, align 4, !tbaa !127
  %832 = add i32 %831, -1
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !231
  store i32 %832, ptr %830, align 4, !tbaa !127
  %836 = load ptr, ptr %265, align 8, !tbaa !232
  %.not.i.i.i.i183.i.i.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i183.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %837

837:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %839 = load i32, ptr %838, align 4, !tbaa !129
  %840 = add i32 %839, -1
  store i32 %840, ptr %838, align 4, !tbaa !129
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

842:                                              ; preds = %837
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %836, ptr noundef nonnull %835)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i unwind label %1009

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
  %.0.i.i.i186.i.i.i = phi i64 [ %848, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %852 = getelementptr inbounds nuw [8 x i8], ptr %851, i64 %.0.i.i.i186.i.i.i
  %853 = load ptr, ptr %852, align 8, !tbaa !231
  %.not.i188.i.i.i = icmp eq ptr %853, null
  br i1 %.not.i188.i.i.i, label %857, label %_ZN11ast_manager7inc_refEP3ast.exit.i189.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i189.i.i.i:   ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load i32, ptr %854, align 4, !tbaa !129
  %856 = add i32 %855, 1
  store i32 %856, ptr %854, align 4, !tbaa !129
  br label %857

857:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i189.i.i.i, %849
  store ptr %853, ptr %19, align 8, !tbaa !125
  br i1 %850, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197.i.i.i, label %858

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197.i.i.i: ; preds = %857
  %.pre.i198.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !127
  %.pre2.i199.i.i.i = add i32 %.pre.i198.i.i.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i

858:                                              ; preds = %857
  %859 = getelementptr inbounds i8, ptr %851, i64 -4
  %860 = load i32, ptr %859, align 4, !tbaa !127
  %861 = add i32 %860, -1
  %862 = zext i32 %861 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i:    ; preds = %858, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197.i.i.i
  %.pre-phi.i194.i.i.i = phi i32 [ %.pre2.i199.i.i.i, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197.i.i.i ], [ %861, %858 ]
  %.0.i.i.i195.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197.i.i.i ], [ %862, %858 ]
  %863 = getelementptr inbounds nuw [8 x i8], ptr %851, i64 %.0.i.i.i195.i.i.i
  %864 = load ptr, ptr %863, align 8, !tbaa !231
  %865 = getelementptr inbounds i8, ptr %851, i64 -4
  store i32 %.pre-phi.i194.i.i.i, ptr %865, align 4, !tbaa !127
  %866 = load ptr, ptr %265, align 8, !tbaa !232
  %.not.i.i.i.i196.i.i.i = icmp eq ptr %864, null
  br i1 %.not.i.i.i.i196.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i, label %867

867:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %869 = load i32, ptr %868, align 4, !tbaa !129
  %870 = add i32 %869, -1
  store i32 %870, ptr %868, align 4, !tbaa !129
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i

872:                                              ; preds = %867
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %866, ptr noundef nonnull %864)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i unwind label %1009

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i: ; preds = %872, %867, %_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i
  %.val.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %873 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i.i, ptr noundef %853, ptr noundef %826)
          to label %874 unwind label %1009

874:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i
  %.not.i202.i.i.i = icmp eq ptr %873, null
  br i1 %.not.i202.i.i.i, label %878, label %_ZN11ast_manager7inc_refEP3ast.exit.i203.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i203.i.i.i:   ; preds = %874
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %876 = load i32, ptr %875, align 4, !tbaa !129
  %877 = add i32 %876, 1
  store i32 %877, ptr %875, align 4, !tbaa !129
  br label %878

878:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i203.i.i.i, %874
  %879 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i204.i.i.i = icmp eq ptr %879, null
  br i1 %.not.i4.i204.i.i.i, label %887, label %880

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
          to label %887 unwind label %1009

887:                                              ; preds = %886, %880, %878
  store ptr %873, ptr %260, align 8, !tbaa !125
  br i1 %.not.i202.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208.i.i.i, label %888

888:                                              ; preds = %887
  %889 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %890 = load i32, ptr %889, align 4, !tbaa !129
  %891 = add i32 %890, 1
  store i32 %891, ptr %889, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208.i.i.i: ; preds = %888, %887
  %892 = load ptr, ptr %253, align 8, !tbaa !230
  %893 = icmp eq ptr %892, null
  br i1 %893, label %900, label %894

894:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208.i.i.i
  %895 = getelementptr inbounds i8, ptr %892, i64 -4
  %896 = load i32, ptr %895, align 4, !tbaa !127
  %897 = getelementptr inbounds i8, ptr %892, i64 -8
  %898 = load i32, ptr %897, align 4, !tbaa !127
  %899 = icmp eq i32 %896, %898
  br i1 %899, label %900, label %901

900:                                              ; preds = %894, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc212.i.i.i unwind label %1009

.noexc212.i.i.i:                                  ; preds = %900
  %.pre.i.i209.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.phi.trans.insert.i.i210.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i209.i.i.i, i64 -4
  %.pre2.i.i211.i.i.i = load i32, ptr %.phi.trans.insert.i.i210.i.i.i, align 4, !tbaa !127
  br label %901

901:                                              ; preds = %.noexc212.i.i.i, %894
  %902 = phi i32 [ %.pre2.i.i211.i.i.i, %.noexc212.i.i.i ], [ %896, %894 ]
  %903 = phi ptr [ %.pre.i.i209.i.i.i, %.noexc212.i.i.i ], [ %892, %894 ]
  %904 = getelementptr inbounds i8, ptr %903, i64 -4
  %905 = zext i32 %902 to i64
  %906 = getelementptr inbounds nuw [8 x i8], ptr %903, i64 %905
  store ptr %873, ptr %906, align 8, !tbaa !231
  %907 = add i32 %902, 1
  store i32 %907, ptr %904, align 4, !tbaa !127
  br i1 %.not.i188.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i, label %908

908:                                              ; preds = %901
  %909 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %910 = load i32, ptr %909, align 4, !tbaa !129
  %911 = add i32 %910, -1
  store i32 %911, ptr %909, align 4, !tbaa !129
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i

913:                                              ; preds = %908
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val72.i.i.i, ptr noundef nonnull %853)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i unwind label %914

914:                                              ; preds = %913
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i: ; preds = %913, %908, %901
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i177.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i, label %917

917:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i
  %918 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %919 = load i32, ptr %918, align 4, !tbaa !129
  %920 = add i32 %919, -1
  store i32 %920, ptr %918, align 4, !tbaa !129
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i

922:                                              ; preds = %917
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val72.i.i.i, ptr noundef nonnull %826)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i unwind label %923

923:                                              ; preds = %922
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i: ; preds = %922, %917, %_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %926 = load ptr, ptr %251, align 8, !tbaa !119
  %927 = icmp eq ptr %926, null
  br i1 %927, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i, label %928

928:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i
  %929 = getelementptr inbounds i8, ptr %926, i64 -4
  %930 = load i32, ptr %929, align 4, !tbaa !127
  %931 = add i32 %930, -1
  %932 = zext i32 %931 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i: ; preds = %928, %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i
  %.0.i.i.i218.i.i.i = phi i64 [ %932, %928 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i ]
  %933 = getelementptr inbounds nuw [8 x i8], ptr %926, i64 %.0.i.i.i218.i.i.i
  %934 = load ptr, ptr %933, align 8, !tbaa !131
  %.not.i219.i.i.i = icmp eq ptr %934, null
  br i1 %.not.i219.i.i.i, label %938, label %_ZN11ast_manager7inc_refEP3ast.exit.i220.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i220.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = load i32, ptr %935, align 4, !tbaa !129
  %937 = add i32 %936, 1
  store i32 %937, ptr %935, align 4, !tbaa !129
  br label %938

938:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i220.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %939 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i4.i221.i.i.i = icmp eq ptr %939, null
  br i1 %.not.i4.i221.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i, label %940

940:                                              ; preds = %938
  %941 = load ptr, ptr %263, align 8, !tbaa !128
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %943 = load i32, ptr %942, align 4, !tbaa !129
  %944 = add i32 %943, -1
  store i32 %944, ptr %942, align 4, !tbaa !129
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222.i.i.i: ; preds = %940
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %941, ptr noundef nonnull %939)
  %.pre259.i.i.i = load ptr, ptr %251, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222.i.i.i, %940, %938
  %946 = phi ptr [ %.pre259.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222.i.i.i ], [ %926, %940 ], [ %926, %938 ]
  store ptr %934, ptr %262, align 8, !tbaa !124
  %947 = getelementptr inbounds i8, ptr %946, i64 -4
  %948 = load i32, ptr %947, align 4, !tbaa !127
  %949 = add i32 %948, -1
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw [8 x i8], ptr %946, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !131
  store i32 %949, ptr %947, align 4, !tbaa !127
  %953 = load ptr, ptr %256, align 8, !tbaa !132
  %.not.i.i.i.i225.i.i.i = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i225.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %954

954:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %956 = load i32, ptr %955, align 4, !tbaa !129
  %957 = add i32 %956, -1
  store i32 %957, ptr %955, align 4, !tbaa !129
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %954
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %953, ptr noundef nonnull %952)
  %.pre260.i.i.i = load ptr, ptr %251, align 8, !tbaa !119, !nonnull !142, !noundef !142
  %.pre.i44.i = load ptr, ptr %256, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %954, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %959 = phi ptr [ %.pre.i44.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %953, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %953, %954 ]
  %960 = phi ptr [ %.pre260.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %946, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %946, %954 ]
  %961 = getelementptr inbounds i8, ptr %960, i64 -4
  %962 = load i32, ptr %961, align 4, !tbaa !127
  %963 = add i32 %962, -1
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw [8 x i8], ptr %960, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !131
  store i32 %963, ptr %961, align 4, !tbaa !127
  %.not.i.i.i.i231.i.i.i = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i231.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i, label %967

967:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %969 = load i32, ptr %968, align 4, !tbaa !129
  %970 = add i32 %969, -1
  store i32 %970, ptr %968, align 4, !tbaa !129
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i

972:                                              ; preds = %967
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %959, ptr noundef nonnull %966)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i: ; preds = %972, %967, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %973 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i.i.i.i236.i.i.i = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i236.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237.i.i.i, label %974

974:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = load i32, ptr %975, align 4, !tbaa !129
  %977 = add i32 %976, 1
  store i32 %977, ptr %975, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237.i.i.i: ; preds = %974, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i
  %978 = load ptr, ptr %251, align 8, !tbaa !119
  %979 = icmp eq ptr %978, null
  br i1 %979, label %986, label %980

980:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237.i.i.i
  %981 = getelementptr inbounds i8, ptr %978, i64 -4
  %982 = load i32, ptr %981, align 4, !tbaa !127
  %983 = getelementptr inbounds i8, ptr %978, i64 -8
  %984 = load i32, ptr %983, align 4, !tbaa !127
  %985 = icmp eq i32 %982, %984
  br i1 %985, label %986, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241.i.i.i

986:                                              ; preds = %980, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
  %.pre.i.i238.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.phi.trans.insert.i.i239.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i238.i.i.i, i64 -4
  %.pre2.i.i240.i.i.i = load i32, ptr %.phi.trans.insert.i.i239.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241.i.i.i: ; preds = %986, %980
  %987 = phi i32 [ %.pre2.i.i240.i.i.i, %986 ], [ %982, %980 ]
  %988 = phi ptr [ %.pre.i.i238.i.i.i, %986 ], [ %978, %980 ]
  %989 = getelementptr inbounds i8, ptr %988, i64 -4
  %990 = zext i32 %987 to i64
  %991 = getelementptr inbounds nuw [8 x i8], ptr %988, i64 %990
  store ptr %973, ptr %991, align 8, !tbaa !131
  %992 = add i32 %987, 1
  store i32 %992, ptr %989, align 4, !tbaa !127
  %993 = load i32, ptr %321, align 8
  %994 = trunc i32 %993 to i1
  br i1 %994, label %995, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243.i.i.i

995:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241.i.i.i
  %996 = load ptr, ptr %260, align 8, !tbaa !125
  %997 = load ptr, ptr %262, align 8, !tbaa !124
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318, ptr noundef %997, ptr noundef %996)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243.i.i.i: ; preds = %995, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241.i.i.i
  %998 = load ptr, ptr %24, align 8, !tbaa !226
  %999 = getelementptr inbounds i8, ptr %998, i64 -4
  %1000 = load i32, ptr %999, align 4, !tbaa !127
  %1001 = add i32 %1000, -1
  store i32 %1001, ptr %999, align 4, !tbaa !127
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243.i.i.i
  %1003 = add i32 %1000, -2
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw [16 x i8], ptr %998, i64 %1004
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load i32, ptr %1006, align 8
  %1008 = or i32 %1007, 2
  store i32 %1008, ptr %1006, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1009:                                             ; preds = %900, %886, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i, %872, %842
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

1011:                                             ; preds = %381
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 515, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1012:                                             ; preds = %381
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 520, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.unreachabledefault:                              ; preds = %381
  unreachable

default.unreachable:                              ; preds = %1875
  unreachable

common.resume:                                    ; preds = %.thread32.i, %1710, %.thread5.i.i, %1823, %2233, %2378, %2575, %.body.i.i.i56, %.thread51.i, %134, %.thread124.i.i, %308, %.loopexit.split-lp252.i.i.i, %1009, %1137, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn50.i, %134 ], [ %.pn.pn123.i.i, %308 ], [ %.pn90.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %1010, %1009 ], [ %.pn.pn.i.i.i, %.loopexit.split-lp252.i.i.i ], [ %1138, %1137 ], [ %301, %.thread124.i.i ], [ %127, %.thread51.i ], [ %.pn.pn4.i.i, %1823 ], [ %.pn81.pn.pn.pn.i.i.i, %.body.i.i.i56 ], [ %lpad.phi225.i.i.i, %2378 ], [ %.pn86.i.i.i, %2233 ], [ %2576, %2575 ], [ %1816, %.thread5.i.i ], [ %1703, %.thread32.i ], [ %.pn.pn31.i, %1710 ]
  resume { ptr, i32 } %common.resume.op

1013:                                             ; preds = %.critedge.i.i
  %1014 = getelementptr inbounds nuw i8, ptr %318, i64 20
  %1015 = load i32, ptr %1014, align 4, !tbaa !251
  %1016 = load i32, ptr %321, align 8
  %1017 = icmp ult i32 %1016, 64
  br i1 %1017, label %1018, label %1059

1018:                                             ; preds = %1013
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1019 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %1020 = load ptr, ptr %1019, align 8, !tbaa !256
  store ptr %1020, ptr %150, align 8, !tbaa !238
  %1021 = load ptr, ptr %254, align 8, !tbaa !119
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %1023

1023:                                             ; preds = %1018
  %1024 = getelementptr inbounds i8, ptr %1021, i64 -4
  %1025 = load i32, ptr %1024, align 4, !tbaa !127
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %1023, %1018
  %.0.i.i82.i.i = phi i32 [ %1025, %1023 ], [ 0, %1018 ]
  %.not266.i.i.i = icmp eq i32 %1015, 0
  br i1 %.not266.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %1026 = load i32, ptr %151, align 8, !tbaa !239
  %1027 = add i32 %1026, %1015
  store i32 %1027, ptr %151, align 8, !tbaa !239
  br label %1059

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %.068256.i.i.i = phi i32 [ %1058, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %1028 = load ptr, ptr %254, align 8, !tbaa !119
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %1036, label %1030

1030:                                             ; preds = %.lr.ph.i.i.i
  %1031 = getelementptr inbounds i8, ptr %1028, i64 -4
  %1032 = load i32, ptr %1031, align 4, !tbaa !127
  %1033 = getelementptr inbounds i8, ptr %1028, i64 -8
  %1034 = load i32, ptr %1033, align 4, !tbaa !127
  %1035 = icmp eq i32 %1032, %1034
  br i1 %1035, label %1036, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

1036:                                             ; preds = %1030, %.lr.ph.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
  %.pre.i.i84.i.i = load ptr, ptr %254, align 8, !tbaa !119
  %.phi.trans.insert.i.i85.i.i = getelementptr inbounds i8, ptr %.pre.i.i84.i.i, i64 -4
  %.pre2.i.i86.i.i = load i32, ptr %.phi.trans.insert.i.i85.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i: ; preds = %1036, %1030
  %1037 = phi i32 [ %.pre2.i.i86.i.i, %1036 ], [ %1032, %1030 ]
  %1038 = phi ptr [ %.pre.i.i84.i.i, %1036 ], [ %1028, %1030 ]
  %1039 = getelementptr inbounds i8, ptr %1038, i64 -4
  %1040 = zext i32 %1037 to i64
  %1041 = getelementptr inbounds nuw [8 x i8], ptr %1038, i64 %1040
  store ptr null, ptr %1041, align 8, !tbaa !131
  %1042 = add i32 %1037, 1
  store i32 %1042, ptr %1039, align 4, !tbaa !127
  %1043 = load ptr, ptr %255, align 8, !tbaa !126
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1051, label %1045

1045:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  %1046 = getelementptr inbounds i8, ptr %1043, i64 -4
  %1047 = load i32, ptr %1046, align 4, !tbaa !127
  %1048 = getelementptr inbounds i8, ptr %1043, i64 -8
  %1049 = load i32, ptr %1048, align 4, !tbaa !127
  %1050 = icmp eq i32 %1047, %1049
  br i1 %1050, label %1051, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

1051:                                             ; preds = %1045, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
  %.pre.i104.i83.i.i = load ptr, ptr %255, align 8, !tbaa !126
  %.phi.trans.insert.i105.i.i.i = getelementptr inbounds i8, ptr %.pre.i104.i83.i.i, i64 -4
  %.pre2.i106.i.i.i = load i32, ptr %.phi.trans.insert.i105.i.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %1051, %1045
  %1052 = phi i32 [ %.pre2.i106.i.i.i, %1051 ], [ %1047, %1045 ]
  %1053 = phi ptr [ %.pre.i104.i83.i.i, %1051 ], [ %1043, %1045 ]
  %1054 = getelementptr inbounds i8, ptr %1053, i64 -4
  %1055 = zext i32 %1052 to i64
  %1056 = getelementptr inbounds nuw [4 x i8], ptr %1053, i64 %1055
  store i32 %.0.i.i82.i.i, ptr %1056, align 4, !tbaa !127
  %1057 = add i32 %1052, 1
  store i32 %1057, ptr %1054, align 4, !tbaa !127
  %1058 = add nuw i32 %.068256.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %1058, %1015
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !257

1059:                                             ; preds = %._crit_edge.i.i.i, %1013
  %1060 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %1061 = load i32, ptr %1060, align 8, !tbaa !258
  %1062 = add i32 %1061, 1
  %1063 = getelementptr inbounds nuw i8, ptr %318, i64 76
  %1064 = load i32, ptr %1063, align 4, !tbaa !259
  %1065 = add i32 %1062, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %318, i64 80
  %1067 = getelementptr inbounds nuw i8, ptr %318, i64 24
  br label %1068

1068:                                             ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %1059
  %1069 = load i32, ptr %321, align 8
  %1070 = lshr i32 %1069, 6
  %1071 = icmp ult i32 %1070, %1065
  br i1 %1071, label %1072, label %1100

1072:                                             ; preds = %1068
  %1073 = icmp eq i32 %1070, 0
  br i1 %1073, label %_ZNK10quantifier9get_childEj.exit.i.i.i, label %1074

1074:                                             ; preds = %1072
  %1075 = load i32, ptr %1060, align 8, !tbaa !258
  %.not.i.i.i.i = icmp ugt i32 %1070, %1075
  br i1 %.not.i.i.i.i, label %1084, label %1076

1076:                                             ; preds = %1074
  %1077 = load i32, ptr %1014, align 4, !tbaa !251
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr [8 x i8], ptr %318, i64 %1078
  %1080 = getelementptr [8 x i8], ptr %1079, i64 %1078
  %1081 = zext nneg i32 %1070 to i64
  %1082 = getelementptr [8 x i8], ptr %1080, i64 %1081
  %1083 = getelementptr i8, ptr %1082, i64 72
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

1084:                                             ; preds = %1074
  %1085 = xor i32 %1075, -1
  %1086 = add nsw i32 %1070, %1085
  %1087 = load i32, ptr %1014, align 4, !tbaa !251
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw [8 x i8], ptr %1066, i64 %1088
  %1090 = getelementptr inbounds nuw [8 x i8], ptr %1089, i64 %1088
  %1091 = zext i32 %1086 to i64
  %1092 = getelementptr inbounds nuw [8 x i8], ptr %1090, i64 %1091
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

_ZNK10quantifier9get_childEj.exit.i.i.i:          ; preds = %1084, %1076, %1072
  %.0.in.i.i.i.i = phi ptr [ %1092, %1084 ], [ %1083, %1076 ], [ %1067, %1072 ]
  %.0.i107.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !131
  %1093 = and i32 %1069, -64
  %1094 = add i32 %1093, 64
  %1095 = and i32 %1069, 63
  %1096 = or disjoint i32 %1094, %1095
  store i32 %1096, ptr %321, align 8
  %1097 = lshr i32 %1069, 4
  %1098 = and i32 %1097, 3
  %1099 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i107.i.i.i, i32 noundef %1098)
  br i1 %1099, label %1068, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !260

1100:                                             ; preds = %1068
  %1101 = load ptr, ptr %251, align 8, !tbaa !119
  %1102 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %1103 = load i32, ptr %1102, align 4, !tbaa !249
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw [8 x i8], ptr %1101, i64 %1104
  %1106 = load ptr, ptr %1105, align 8, !tbaa !131
  %1107 = load i32, ptr %1060, align 8, !tbaa !258
  %1108 = load i32, ptr %1063, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1109 = load ptr, ptr %100, align 8, !tbaa !236
  %1110 = load i32, ptr %1014, align 4, !tbaa !251
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw [8 x i8], ptr %1066, i64 %1111
  %1113 = getelementptr inbounds nuw [8 x i8], ptr %1112, i64 %1111
  %1114 = ptrtoint ptr %1109 to i64
  store i64 %1114, ptr %13, align 8, !tbaa !78
  store ptr null, ptr %257, align 8, !tbaa !119
  %.not.i.i.i50.i.i = icmp eq i32 %1107, 0
  br i1 %.not.i.i.i50.i.i, label %.loopexit250.i.i.i, label %.lr.ph.i.i.i51.i.i

.lr.ph.i.i.i51.i.i:                               ; preds = %1100
  %wide.trip.count.i.i.i.i.i = zext i32 %1107 to i64
  br label %1115

1115:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i51.i.i
  %1116 = phi ptr [ null, %.lr.ph.i.i.i51.i.i ], [ %1131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i51.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %1117 = getelementptr inbounds nuw [8 x i8], ptr %1113, i64 %indvars.iv.i.i.i.i.i
  %1118 = load ptr, ptr %1117, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1118, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i, label %1119

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1121 = load i32, ptr %1120, align 4, !tbaa !129
  %1122 = add i32 %1121, 1
  store i32 %1122, ptr %1120, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i: ; preds = %1119, %1115
  %1123 = icmp eq ptr %1116, null
  br i1 %1123, label %1130, label %1124

1124:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  %1125 = getelementptr inbounds i8, ptr %1116, i64 -4
  %1126 = load i32, ptr %1125, align 4, !tbaa !127
  %1127 = getelementptr inbounds i8, ptr %1116, i64 -8
  %1128 = load i32, ptr %1127, align 4, !tbaa !127
  %1129 = icmp eq i32 %1126, %1128
  br i1 %1129, label %1130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

1130:                                             ; preds = %1124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %.noexc.i.i.i.i unwind label %1137

.noexc.i.i.i.i:                                   ; preds = %1130
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %257, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %1124
  %1131 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %1116, %1124 ]
  %1132 = phi i32 [ %.pre2.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %1126, %1124 ]
  %1133 = getelementptr inbounds i8, ptr %1131, i64 -4
  %1134 = zext i32 %1132 to i64
  %1135 = getelementptr inbounds nuw [8 x i8], ptr %1131, i64 %1134
  store ptr %1118, ptr %1135, align 8, !tbaa !131
  %1136 = add i32 %1132, 1
  store i32 %1136, ptr %1133, align 4, !tbaa !127
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit250.loopexit.i.i.i, label %1115, !llvm.loop !261

1137:                                             ; preds = %1130
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %common.resume

.loopexit250.loopexit.i.i.i:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i
  %.pre.i52.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %.pre276.i.i.i = load i32, ptr %1014, align 4, !tbaa !251
  %.pre279.i.i.i = zext i32 %.pre276.i.i.i to i64
  %.pre280.i.i.i = ptrtoint ptr %.pre.i52.i.i to i64
  br label %.loopexit250.i.i.i

.loopexit250.i.i.i:                               ; preds = %.loopexit250.loopexit.i.i.i, %1100
  %.pre-phi281.i.i.i = phi i64 [ %.pre280.i.i.i, %.loopexit250.loopexit.i.i.i ], [ %1114, %1100 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre279.i.i.i, %.loopexit250.loopexit.i.i.i ], [ %1111, %1100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1139 = getelementptr inbounds nuw [8 x i8], ptr %1066, i64 %.pre-phi.i.i.i
  %1140 = getelementptr inbounds nuw [8 x i8], ptr %1139, i64 %.pre-phi.i.i.i
  store i64 %.pre-phi281.i.i.i, ptr %14, align 8, !tbaa !78
  store ptr null, ptr %258, align 8, !tbaa !119
  %.not.i.i108.i.i.i = icmp eq i32 %1108, 0
  br i1 %.not.i.i108.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %.lr.ph.i.i109.i.i.i

.lr.ph.i.i109.i.i.i:                              ; preds = %.loopexit250.i.i.i
  %wide.trip.count.i.i110.i.i.i = zext i32 %1108 to i64
  br label %1141

1141:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %.lr.ph.i.i109.i.i.i
  %1142 = phi ptr [ null, %.lr.ph.i.i109.i.i.i ], [ %1157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %indvars.iv.i.i111.i.i.i = phi i64 [ 0, %.lr.ph.i.i109.i.i.i ], [ %indvars.iv.next.i.i115.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %1143 = getelementptr inbounds nuw [8 x i8], ptr %1140, i64 %indvars.iv.i.i111.i.i.i
  %1144 = load ptr, ptr %1143, align 8, !tbaa !131
  %.not.i.i.i.i.i.i112.i.i.i = icmp eq ptr %1144, null
  br i1 %.not.i.i.i.i.i.i112.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i, label %1145

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load i32, ptr %1146, align 4, !tbaa !129
  %1148 = add i32 %1147, 1
  store i32 %1148, ptr %1146, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i: ; preds = %1145, %1141
  %1149 = icmp eq ptr %1142, null
  br i1 %1149, label %1156, label %1150

1150:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i
  %1151 = getelementptr inbounds i8, ptr %1142, i64 -4
  %1152 = load i32, ptr %1151, align 4, !tbaa !127
  %1153 = getelementptr inbounds i8, ptr %1142, i64 -8
  %1154 = load i32, ptr %1153, align 4, !tbaa !127
  %1155 = icmp eq i32 %1152, %1154
  br i1 %1155, label %1156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

1156:                                             ; preds = %1150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %.noexc.i117.i.i.i unwind label %1163

.noexc.i117.i.i.i:                                ; preds = %1156
  %.pre.i.i.i.i118.i.i.i = load ptr, ptr %258, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i119.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i118.i.i.i, i64 -4
  %.pre2.i.i.i.i120.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i119.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i: ; preds = %.noexc.i117.i.i.i, %1150
  %1157 = phi ptr [ %.pre.i.i.i.i118.i.i.i, %.noexc.i117.i.i.i ], [ %1142, %1150 ]
  %1158 = phi i32 [ %.pre2.i.i.i.i120.i.i.i, %.noexc.i117.i.i.i ], [ %1152, %1150 ]
  %1159 = getelementptr inbounds i8, ptr %1157, i64 -4
  %1160 = zext i32 %1158 to i64
  %1161 = getelementptr inbounds nuw [8 x i8], ptr %1157, i64 %1160
  store ptr %1144, ptr %1161, align 8, !tbaa !131
  %1162 = add i32 %1158, 1
  store i32 %1162, ptr %1159, align 4, !tbaa !127
  %indvars.iv.next.i.i115.i.i.i = add nuw nsw i64 %indvars.iv.i.i111.i.i.i, 1
  %exitcond.not.i.i116.i.i.i = icmp eq i64 %indvars.iv.next.i.i115.i.i.i, %wide.trip.count.i.i110.i.i.i
  br i1 %exitcond.not.i.i116.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %1141, !llvm.loop !261

1163:                                             ; preds = %1156
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %.loopexit250.i.i.i
  %1165 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1166 = zext i32 %1107 to i64
  %1167 = getelementptr inbounds nuw [8 x i8], ptr %1165, i64 %1166
  br i1 %.not.i.i.i50.i.i, label %._crit_edge260.i.i.i, label %.lr.ph259.i.i.i

._crit_edge260.i.i.i:                             ; preds = %1217, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i
  %.067.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ], [ %.1.i.i.i, %1217 ]
  %1168 = load ptr, ptr %257, align 8, !tbaa !119
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i:     ; preds = %._crit_edge260.i.i.i
  %1170 = getelementptr inbounds i8, ptr %1168, i64 -4
  %1171 = load i32, ptr %1170, align 4, !tbaa !127
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw [8 x i8], ptr %1168, i64 %1172
  %1174 = icmp ugt i32 %1171, %.067.lcssa.i.i.i
  br i1 %1174, label %.lr.ph.i.i122.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i

.lr.ph.i.i122.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i
  %1175 = zext i32 %.067.lcssa.i.i.i to i64
  %1176 = getelementptr inbounds nuw [8 x i8], ptr %1168, i64 %1175
  br label %.lr.ph.i.i122.i.i.i

.lr.ph.i.i122.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i80.i.i, %.lr.ph.i.i122.preheader.i.i.i
  %.06.i.i.i78.i.i = phi ptr [ %1185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i80.i.i ], [ %1176, %.lr.ph.i.i122.preheader.i.i.i ]
  %1177 = load ptr, ptr %.06.i.i.i78.i.i, align 8, !tbaa !131
  %1178 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i.i.i.i.i79.i.i = icmp eq ptr %1177, null
  br i1 %.not.i.i.i.i.i.i79.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i80.i.i, label %1179

1179:                                             ; preds = %.lr.ph.i.i122.i.i.i
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1181 = load i32, ptr %1180, align 4, !tbaa !129
  %1182 = add i32 %1181, -1
  store i32 %1182, ptr %1180, align 4, !tbaa !129
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i80.i.i

1184:                                             ; preds = %1179
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1178, ptr noundef nonnull %1177)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i80.i.i unwind label %.loopexit.split-lp246.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i80.i.i: ; preds = %1184, %1179, %.lr.ph.i.i122.i.i.i
  %1185 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78.i.i, i64 8
  %1186 = icmp ult ptr %1185, %1173
  br i1 %1186, label %.lr.ph.i.i122.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i81.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i81.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i80.i.i
  %.pre.i123.i.i.i = load ptr, ptr %257, align 8, !tbaa !119
  %.not.i.i124.i.i.i = icmp eq ptr %.pre.i123.i.i.i, null
  br i1 %.not.i.i124.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i81.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i
  %1187 = phi ptr [ %.pre.i123.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i81.i.i ], [ %1168, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i ]
  %1188 = getelementptr inbounds i8, ptr %1187, i64 -4
  store i32 %.067.lcssa.i.i.i, ptr %1188, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i81.i.i, %._crit_edge260.i.i.i
  br i1 %.not.i.i108.i.i.i, label %._crit_edge264.i.i.i, label %.lr.ph263.preheader.i.i.i

.lr.ph263.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i
  %wide.trip.count274.i.i.i = zext i32 %1108 to i64
  br label %.lr.ph263.i.i.i

.loopexit.i71.i.i:                                ; preds = %1436
  %lpad.loopexit.i72.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %1496, %1487, %1478, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, %1454
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph259.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, %1217
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1217 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %.067257.i.i.i = phi i32 [ %.1.i.i.i, %1217 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %1189 = load ptr, ptr %100, align 8, !tbaa !236
  %1190 = getelementptr inbounds nuw [8 x i8], ptr %1165, i64 %indvars.iv.i.i.i
  %1191 = load ptr, ptr %1190, align 8, !tbaa !131
  %1192 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1189, ptr noundef %1191)
          to label %1193 unwind label %1213

1193:                                             ; preds = %.lr.ph259.i.i.i
  br i1 %1192, label %1194, label %1217

1194:                                             ; preds = %1193
  %1195 = load ptr, ptr %1190, align 8, !tbaa !131
  %1196 = add i32 %.067257.i.i.i, 1
  %1197 = load ptr, ptr %257, align 8, !tbaa !119
  %1198 = zext i32 %.067257.i.i.i to i64
  %1199 = getelementptr inbounds nuw [8 x i8], ptr %1197, i64 %1198
  %1200 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i125.i.i.i = icmp eq ptr %1195, null
  br i1 %.not.i.i125.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, label %1201

1201:                                             ; preds = %1194
  %1202 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1203 = load i32, ptr %1202, align 4, !tbaa !129
  %1204 = add i32 %1203, 1
  store i32 %1204, ptr %1202, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %1201, %1194
  %1205 = load ptr, ptr %1199, align 8, !tbaa !131
  %.not.i3.i.i.i.i = icmp eq ptr %1205, null
  br i1 %.not.i3.i.i.i.i, label %1212, label %1206

1206:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1208 = load i32, ptr %1207, align 4, !tbaa !129
  %1209 = add i32 %1208, -1
  store i32 %1209, ptr %1207, align 4, !tbaa !129
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1200, ptr noundef nonnull %1205)
          to label %1212 unwind label %1215

1212:                                             ; preds = %1211, %1206, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  store ptr %1195, ptr %1199, align 8, !tbaa !131
  br label %1217

1213:                                             ; preds = %.lr.ph259.i.i.i
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1215:                                             ; preds = %1211
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1217:                                             ; preds = %1212, %1193
  %.1.i.i.i = phi i32 [ %1196, %1212 ], [ %.067257.i.i.i, %1193 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond270.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %1166
  br i1 %exitcond270.not.i.i.i, label %._crit_edge260.i.i.i, label %.lr.ph259.i.i.i, !llvm.loop !262

._crit_edge264.i.i.i:                             ; preds = %1267, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i
  %.2.lcssa.i.i.i = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i ], [ %.3.i.i.i, %1267 ]
  %1218 = load ptr, ptr %258, align 8, !tbaa !119
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i:    ; preds = %._crit_edge264.i.i.i
  %1220 = getelementptr inbounds i8, ptr %1218, i64 -4
  %1221 = load i32, ptr %1220, align 4, !tbaa !127
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw [8 x i8], ptr %1218, i64 %1222
  %1224 = icmp ugt i32 %1221, %.2.lcssa.i.i.i
  br i1 %1224, label %.lr.ph.i.i130.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i

.lr.ph.i.i130.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1225 = zext i32 %.2.lcssa.i.i.i to i64
  %1226 = getelementptr inbounds nuw [8 x i8], ptr %1218, i64 %1225
  br label %.lr.ph.i.i130.i.i.i

.lr.ph.i.i130.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i, %.lr.ph.i.i130.preheader.i.i.i
  %.06.i.i131.i.i.i = phi ptr [ %1235, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i ], [ %1226, %.lr.ph.i.i130.preheader.i.i.i ]
  %1227 = load ptr, ptr %.06.i.i131.i.i.i, align 8, !tbaa !131
  %1228 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i.i.i.i132.i.i.i = icmp eq ptr %1227, null
  br i1 %.not.i.i.i.i.i132.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i, label %1229

1229:                                             ; preds = %.lr.ph.i.i130.i.i.i
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1231 = load i32, ptr %1230, align 4, !tbaa !129
  %1232 = add i32 %1231, -1
  store i32 %1232, ptr %1230, align 4, !tbaa !129
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i

1234:                                             ; preds = %1229
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1228, ptr noundef nonnull %1227)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i unwind label %.loopexit245.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i: ; preds = %1234, %1229, %.lr.ph.i.i130.i.i.i
  %1235 = getelementptr inbounds nuw i8, ptr %.06.i.i131.i.i.i, i64 8
  %1236 = icmp ult ptr %1235, %1223
  br i1 %1236, label %.lr.ph.i.i130.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i
  %.pre.i135.i.i.i = load ptr, ptr %258, align 8, !tbaa !119
  %.not.i.i136.i.i.i = icmp eq ptr %.pre.i135.i.i.i, null
  br i1 %.not.i.i136.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1237 = phi ptr [ %.pre.i135.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ %1218, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i ]
  %1238 = getelementptr inbounds i8, ptr %1237, i64 -4
  store i32 %.2.lcssa.i.i.i, ptr %1238, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i

.loopexit245.i.i.i:                               ; preds = %1234
  %lpad.loopexit247.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp246.i.i.i:                      ; preds = %1184
  %lpad.loopexit.split-lp248.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph263.i.i.i:                                  ; preds = %1267, %.lr.ph263.preheader.i.i.i
  %indvars.iv271.i.i.i = phi i64 [ 0, %.lr.ph263.preheader.i.i.i ], [ %indvars.iv.next272.i.i.i, %1267 ]
  %.2261.i.i.i = phi i32 [ 0, %.lr.ph263.preheader.i.i.i ], [ %.3.i.i.i, %1267 ]
  %1239 = load ptr, ptr %100, align 8, !tbaa !236
  %1240 = getelementptr inbounds nuw [8 x i8], ptr %1167, i64 %indvars.iv271.i.i.i
  %1241 = load ptr, ptr %1240, align 8, !tbaa !131
  %1242 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1239, ptr noundef %1241)
          to label %1243 unwind label %1263

1243:                                             ; preds = %.lr.ph263.i.i.i
  br i1 %1242, label %1244, label %1267

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr %1240, align 8, !tbaa !131
  %1246 = add i32 %.2261.i.i.i, 1
  %1247 = load ptr, ptr %258, align 8, !tbaa !119
  %1248 = zext i32 %.2261.i.i.i to i64
  %1249 = getelementptr inbounds nuw [8 x i8], ptr %1247, i64 %1248
  %1250 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i141.i.i.i = icmp eq ptr %1245, null
  br i1 %.not.i.i141.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i, label %1251

1251:                                             ; preds = %1244
  %1252 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1253 = load i32, ptr %1252, align 4, !tbaa !129
  %1254 = add i32 %1253, 1
  store i32 %1254, ptr %1252, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i:   ; preds = %1251, %1244
  %1255 = load ptr, ptr %1249, align 8, !tbaa !131
  %.not.i3.i143.i.i.i = icmp eq ptr %1255, null
  br i1 %.not.i3.i143.i.i.i, label %1262, label %1256

1256:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1258 = load i32, ptr %1257, align 4, !tbaa !129
  %1259 = add i32 %1258, -1
  store i32 %1259, ptr %1257, align 4, !tbaa !129
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1256
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1250, ptr noundef nonnull %1255)
          to label %1262 unwind label %1265

1262:                                             ; preds = %1261, %1256, %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i
  store ptr %1245, ptr %1249, align 8, !tbaa !131
  br label %1267

1263:                                             ; preds = %.lr.ph263.i.i.i
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1265:                                             ; preds = %1261
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1267:                                             ; preds = %1262, %1243
  %.3.i.i.i = phi i32 [ %1246, %1262 ], [ %.2261.i.i.i, %1243 ]
  %indvars.iv.next272.i.i.i = add nuw nsw i64 %indvars.iv271.i.i.i, 1
  %exitcond275.not.i.i.i = icmp eq i64 %indvars.iv.next272.i.i.i, %wide.trip.count274.i.i.i
  br i1 %exitcond275.not.i.i.i, label %._crit_edge264.i.i.i, label %.lr.ph263.i.i.i, !llvm.loop !263

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %._crit_edge264.i.i.i
  %1268 = phi ptr [ %1237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ null, %._crit_edge264.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val100.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %1269 = load ptr, ptr %257, align 8, !tbaa !119
  %1270 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val100.i.i.i, ptr noundef nonnull %318, i32 noundef %.067.lcssa.i.i.i, ptr noundef %1269, i32 noundef %.2.lcssa.i.i.i, ptr noundef %1268, ptr noundef %1106)
          to label %1271 unwind label %1323

1271:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %.val99.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  store ptr %1270, ptr %15, align 8, !tbaa !264
  store ptr %.val99.i.i.i, ptr %259, align 8, !tbaa !78
  %.not.i.i147.i.i.i = icmp eq ptr %1270, null
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %1271
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1273 = load i32, ptr %1272, align 4, !tbaa !129
  %1274 = add i32 %1273, 1
  store i32 %1274, ptr %1272, align 4, !tbaa !129
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %1271
  %1275 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i.i.i.i = icmp eq ptr %1275, null
  br i1 %.not.i4.i.i.i.i, label %1283, label %1276

1276:                                             ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  %1277 = load ptr, ptr %261, align 8, !tbaa !135
  %1278 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1279 = load i32, ptr %1278, align 4, !tbaa !129
  %1280 = add i32 %1279, -1
  store i32 %1280, ptr %1278, align 4, !tbaa !129
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1277, ptr noundef nonnull %1275)
          to label %1283 unwind label %1325

1283:                                             ; preds = %1282, %1276, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  store ptr null, ptr %260, align 8, !tbaa !125
  %.not.i57.i.i = icmp eq ptr %318, %1270
  br i1 %.not.i57.i.i, label %1342, label %1284

1284:                                             ; preds = %1283
  %1285 = load i32, ptr %1102, align 4, !tbaa !249
  %1286 = load ptr, ptr %253, align 8, !tbaa !230
  %1287 = zext i32 %1285 to i64
  %1288 = getelementptr inbounds nuw [8 x i8], ptr %1286, i64 %1287
  %1289 = load ptr, ptr %1288, align 8, !tbaa !231
  %.not.i149.i.i.i = icmp eq ptr %1289, null
  br i1 %.not.i149.i.i.i, label %1327, label %1290

1290:                                             ; preds = %1284
  %1291 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1292 = load i32, ptr %1291, align 4, !tbaa !129
  %1293 = add i32 %1292, 1
  store i32 %1293, ptr %1291, align 4, !tbaa !129
  store ptr %1289, ptr %260, align 8, !tbaa !125
  %.val98.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %1294 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %.val98.i.i.i, ptr noundef nonnull %318, ptr noundef nonnull %1289)
          to label %1295 unwind label %1325

1295:                                             ; preds = %1290
  %.not.i154.i.i.i = icmp eq ptr %1294, null
  br i1 %.not.i154.i.i.i, label %1299, label %_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i:   ; preds = %1295
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1297 = load i32, ptr %1296, align 4, !tbaa !129
  %1298 = add i32 %1297, 1
  store i32 %1298, ptr %1296, align 4, !tbaa !129
  br label %1299

1299:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i, %1295
  %1300 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i156.i.i.i = icmp eq ptr %1300, null
  br i1 %.not.i4.i156.i.i.i, label %1308, label %1301

1301:                                             ; preds = %1299
  %1302 = load ptr, ptr %261, align 8, !tbaa !135
  %1303 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1304 = load i32, ptr %1303, align 4, !tbaa !129
  %1305 = add i32 %1304, -1
  store i32 %1305, ptr %1303, align 4, !tbaa !129
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1302, ptr noundef nonnull %1300)
          to label %1308 unwind label %1325

1308:                                             ; preds = %1307, %1301, %1299
  store ptr %1294, ptr %260, align 8, !tbaa !125
  %.val97.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %1309 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %.val97.i.i.i, ptr noundef nonnull %318, ptr noundef %1270, ptr noundef %1294)
          to label %1310 unwind label %1325

1310:                                             ; preds = %1308
  %.not.i159.i.i.i = icmp eq ptr %1309, null
  br i1 %.not.i159.i.i.i, label %1314, label %_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i:   ; preds = %1310
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1312 = load i32, ptr %1311, align 4, !tbaa !129
  %1313 = add i32 %1312, 1
  store i32 %1313, ptr %1311, align 4, !tbaa !129
  br label %1314

1314:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i, %1310
  %1315 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i161.i.i.i = icmp eq ptr %1315, null
  br i1 %.not.i4.i161.i.i.i, label %thread-pre-split.i.i.i, label %1316

1316:                                             ; preds = %1314
  %1317 = load ptr, ptr %261, align 8, !tbaa !135
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1319 = load i32, ptr %1318, align 4, !tbaa !129
  %1320 = add i32 %1319, -1
  store i32 %1320, ptr %1318, align 4, !tbaa !129
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %thread-pre-split.i.i.i

1322:                                             ; preds = %1316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1317, ptr noundef nonnull %1315)
          to label %thread-pre-split.i.i.i unwind label %1325

1323:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %1564

1325:                                             ; preds = %1354, %1341, %1327, %1322, %1308, %1307, %1290, %1282
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %1563

1327:                                             ; preds = %1284
  %.val96.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %1328 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val96.i.i.i, ptr noundef nonnull %318, ptr noundef %1270)
          to label %1329 unwind label %1325

1329:                                             ; preds = %1327
  %.not.i164.i.i.i = icmp eq ptr %1328, null
  br i1 %.not.i164.i.i.i, label %1333, label %_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i:   ; preds = %1329
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1331 = load i32, ptr %1330, align 4, !tbaa !129
  %1332 = add i32 %1331, 1
  store i32 %1332, ptr %1330, align 4, !tbaa !129
  br label %1333

1333:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i, %1329
  %1334 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i166.i.i.i = icmp eq ptr %1334, null
  br i1 %.not.i4.i166.i.i.i, label %thread-pre-split.i.i.i, label %1335

1335:                                             ; preds = %1333
  %1336 = load ptr, ptr %261, align 8, !tbaa !135
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1338 = load i32, ptr %1337, align 4, !tbaa !129
  %1339 = add i32 %1338, -1
  store i32 %1339, ptr %1337, align 4, !tbaa !129
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %thread-pre-split.i.i.i

1341:                                             ; preds = %1335
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1336, ptr noundef nonnull %1334)
          to label %thread-pre-split.i.i.i unwind label %1325

thread-pre-split.i.i.i:                           ; preds = %1341, %1335, %1333, %1322, %1316, %1314
  %storemerge.i.i.i = phi ptr [ %1309, %1316 ], [ %1309, %1322 ], [ %1309, %1314 ], [ %1328, %1341 ], [ %1328, %1333 ], [ %1328, %1335 ]
  store ptr %storemerge.i.i.i, ptr %260, align 8, !tbaa !125
  br label %1342

1342:                                             ; preds = %thread-pre-split.i.i.i, %1283
  br i1 %.not.i.i147.i.i.i, label %1346, label %_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i:   ; preds = %1342
  %1343 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1344 = load i32, ptr %1343, align 4, !tbaa !129
  %1345 = add i32 %1344, 1
  store i32 %1345, ptr %1343, align 4, !tbaa !129
  br label %1346

1346:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i, %1342
  %1347 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i4.i171.i.i.i = icmp eq ptr %1347, null
  br i1 %.not.i4.i171.i.i.i, label %1356, label %1348

1348:                                             ; preds = %1346
  %1349 = load ptr, ptr %263, align 8, !tbaa !128
  %1350 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1351 = load i32, ptr %1350, align 4, !tbaa !129
  %1352 = add i32 %1351, -1
  store i32 %1352, ptr %1350, align 4, !tbaa !129
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1348
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1349, ptr noundef nonnull %1347)
          to label %1356 unwind label %1325

.loopexit240.i.i.i:                               ; preds = %1374
  %lpad.loopexit242.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1355

.loopexit.split-lp241.i.i.i:                      ; preds = %1392
  %lpad.loopexit.split-lp243.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1355

1355:                                             ; preds = %.loopexit.split-lp241.i.i.i, %.loopexit240.i.i.i
  %lpad.phi244.i.i.i = phi { ptr, i32 } [ %lpad.loopexit242.i.i.i, %.loopexit240.i.i.i ], [ %lpad.loopexit.split-lp243.i.i.i, %.loopexit.split-lp241.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1563

1356:                                             ; preds = %1354, %1348, %1346
  store ptr %1270, ptr %262, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val95.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  store ptr null, ptr %16, align 8, !tbaa !125
  store ptr %.val95.i.i.i, ptr %264, align 8, !tbaa !78
  %1357 = load i32, ptr %1102, align 4, !tbaa !249
  %1358 = load ptr, ptr %253, align 8, !tbaa !230
  %1359 = icmp eq ptr %1358, null
  br i1 %1359, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i:      ; preds = %1356
  %1360 = getelementptr inbounds i8, ptr %1358, i64 -4
  %1361 = load i32, ptr %1360, align 4, !tbaa !127
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds nuw [8 x i8], ptr %1358, i64 %1362
  %1364 = icmp ugt i32 %1361, %1357
  br i1 %1364, label %.lr.ph.i.i178.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i59.i.i

.lr.ph.i.i178.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i
  %1365 = zext i32 %1357 to i64
  %1366 = getelementptr inbounds nuw [8 x i8], ptr %1358, i64 %1365
  br label %.lr.ph.i.i178.i.i.i

.lr.ph.i.i178.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76.i.i, %.lr.ph.i.i178.preheader.i.i.i
  %.06.i.i179.i.i.i = phi ptr [ %1375, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76.i.i ], [ %1366, %.lr.ph.i.i178.preheader.i.i.i ]
  %1367 = load ptr, ptr %.06.i.i179.i.i.i, align 8, !tbaa !231
  %1368 = load ptr, ptr %265, align 8, !tbaa !232
  %.not.i.i.i.i.i180.i.i.i = icmp eq ptr %1367, null
  br i1 %.not.i.i.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76.i.i, label %1369

1369:                                             ; preds = %.lr.ph.i.i178.i.i.i
  %1370 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1371 = load i32, ptr %1370, align 4, !tbaa !129
  %1372 = add i32 %1371, -1
  store i32 %1372, ptr %1370, align 4, !tbaa !129
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76.i.i

1374:                                             ; preds = %1369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1368, ptr noundef nonnull %1367)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76.i.i unwind label %.loopexit240.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76.i.i: ; preds = %1374, %1369, %.lr.ph.i.i178.i.i.i
  %1375 = getelementptr inbounds nuw i8, ptr %.06.i.i179.i.i.i, i64 8
  %1376 = icmp ult ptr %1375, %1363
  br i1 %1376, label %.lr.ph.i.i178.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i77.i.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i77.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76.i.i
  %.pre.i181.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.not.i.i182.i.i.i = icmp eq ptr %.pre.i181.i.i.i, null
  br i1 %.not.i.i182.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i59.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i59.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i77.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i
  %1377 = phi ptr [ %.pre.i181.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i77.i.i ], [ %1358, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i ]
  %1378 = getelementptr inbounds i8, ptr %1377, i64 -4
  store i32 %1357, ptr %1378, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i59.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i77.i.i, %1356
  %1379 = phi ptr [ %1377, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i59.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i77.i.i ], [ null, %1356 ]
  %1380 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i.i.i.i.i61.i.i = icmp eq ptr %1380, null
  br i1 %.not.i.i.i.i.i61.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i62.i.i, label %1381

1381:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1383 = load i32, ptr %1382, align 4, !tbaa !129
  %1384 = add i32 %1383, 1
  store i32 %1384, ptr %1382, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i62.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i62.i.i: ; preds = %1381, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i
  %1385 = icmp eq ptr %1379, null
  br i1 %1385, label %1392, label %1386

1386:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i62.i.i
  %1387 = getelementptr inbounds i8, ptr %1379, i64 -4
  %1388 = load i32, ptr %1387, align 4, !tbaa !127
  %1389 = getelementptr inbounds i8, ptr %1379, i64 -8
  %1390 = load i32, ptr %1389, align 4, !tbaa !127
  %1391 = icmp eq i32 %1388, %1390
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1386, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i62.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc184.i.i.i unwind label %.loopexit.split-lp241.i.i.i

.noexc184.i.i.i:                                  ; preds = %1392
  %.pre.i.i.i73.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.phi.trans.insert.i.i.i74.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i73.i.i, i64 -4
  %.pre2.i.i.i75.i.i = load i32, ptr %.phi.trans.insert.i.i.i74.i.i, align 4, !tbaa !127
  br label %1393

1393:                                             ; preds = %.noexc184.i.i.i, %1386
  %1394 = phi i32 [ %.pre2.i.i.i75.i.i, %.noexc184.i.i.i ], [ %1388, %1386 ]
  %1395 = phi ptr [ %.pre.i.i.i73.i.i, %.noexc184.i.i.i ], [ %1379, %1386 ]
  %1396 = getelementptr inbounds i8, ptr %1395, i64 -4
  %1397 = zext i32 %1394 to i64
  %1398 = getelementptr inbounds nuw [8 x i8], ptr %1395, i64 %1397
  store ptr %1380, ptr %1398, align 8, !tbaa !231
  %1399 = add i32 %1394, 1
  store i32 %1399, ptr %1396, align 4, !tbaa !127
  %1400 = load ptr, ptr %16, align 8, !tbaa !125
  %.not.i.i185.i.i.i = icmp eq ptr %1400, null
  br i1 %.not.i.i185.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i, label %1401

1401:                                             ; preds = %1393
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1403 = load i32, ptr %1402, align 4, !tbaa !129
  %1404 = add i32 %1403, -1
  store i32 %1404, ptr %1402, align 4, !tbaa !129
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1406, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i

1406:                                             ; preds = %1401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val95.i.i.i, ptr noundef nonnull %1400)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i unwind label %1407

1407:                                             ; preds = %1406
  %1408 = landingpad { ptr, i32 }
          catch ptr null
  %1409 = extractvalue { ptr, i32 } %1408, 0
  call void @__clang_call_terminate(ptr %1409) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i:  ; preds = %1406, %1401, %1393
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i, label %1410

1410:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i
  %1411 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1412 = load i32, ptr %1411, align 4, !tbaa !129
  %1413 = add i32 %1412, -1
  store i32 %1413, ptr %1411, align 4, !tbaa !129
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1415, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i

1415:                                             ; preds = %1410
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val99.i.i.i, ptr noundef nonnull %1270)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i unwind label %1416

1416:                                             ; preds = %1415
  %1417 = landingpad { ptr, i32 }
          catch ptr null
  %1418 = extractvalue { ptr, i32 } %1417, 0
  call void @__clang_call_terminate(ptr %1418) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i: ; preds = %1415, %1410, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1419 = load i32, ptr %1102, align 4, !tbaa !249
  %1420 = load ptr, ptr %251, align 8, !tbaa !119
  %1421 = icmp eq ptr %1420, null
  br i1 %1421, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i:    ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1422 = getelementptr inbounds i8, ptr %1420, i64 -4
  %1423 = load i32, ptr %1422, align 4, !tbaa !127
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw [8 x i8], ptr %1420, i64 %1424
  %1426 = icmp ugt i32 %1423, %1419
  br i1 %1426, label %.lr.ph.i.i189.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i

.lr.ph.i.i189.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1427 = zext i32 %1419 to i64
  %1428 = getelementptr inbounds nuw [8 x i8], ptr %1420, i64 %1427
  br label %.lr.ph.i.i189.i.i.i

.lr.ph.i.i189.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, %.lr.ph.i.i189.preheader.i.i.i
  %.06.i.i190.i.i.i = phi ptr [ %1437, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i ], [ %1428, %.lr.ph.i.i189.preheader.i.i.i ]
  %1429 = load ptr, ptr %.06.i.i190.i.i.i, align 8, !tbaa !131
  %1430 = load ptr, ptr %256, align 8, !tbaa !132
  %.not.i.i.i.i.i191.i.i.i = icmp eq ptr %1429, null
  br i1 %.not.i.i.i.i.i191.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, label %1431

1431:                                             ; preds = %.lr.ph.i.i189.i.i.i
  %1432 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1433 = load i32, ptr %1432, align 4, !tbaa !129
  %1434 = add i32 %1433, -1
  store i32 %1434, ptr %1432, align 4, !tbaa !129
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1436, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i

1436:                                             ; preds = %1431
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1430, ptr noundef nonnull %1429)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i unwind label %.loopexit.i71.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i: ; preds = %1436, %1431, %.lr.ph.i.i189.i.i.i
  %1437 = getelementptr inbounds nuw i8, ptr %.06.i.i190.i.i.i, i64 8
  %1438 = icmp ult ptr %1437, %1425
  br i1 %1438, label %.lr.ph.i.i189.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i
  %.pre.i194.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.not.i.i195.i.i.i = icmp eq ptr %.pre.i194.i.i.i, null
  br i1 %.not.i.i195.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1439 = phi ptr [ %.pre.i194.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ %1420, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i ]
  %1440 = getelementptr inbounds i8, ptr %1439, i64 -4
  store i32 %1419, ptr %1440, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1441 = phi ptr [ %1439, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i ]
  %1442 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i.i.i.i198.i.i.i = icmp eq ptr %1442, null
  br i1 %.not.i.i.i.i198.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i, label %1443

1443:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1445 = load i32, ptr %1444, align 4, !tbaa !129
  %1446 = add i32 %1445, 1
  store i32 %1446, ptr %1444, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i: ; preds = %1443, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1447 = icmp eq ptr %1441, null
  br i1 %1447, label %1454, label %1448

1448:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i
  %1449 = getelementptr inbounds i8, ptr %1441, i64 -4
  %1450 = load i32, ptr %1449, align 4, !tbaa !127
  %1451 = getelementptr inbounds i8, ptr %1441, i64 -8
  %1452 = load i32, ptr %1451, align 4, !tbaa !127
  %1453 = icmp eq i32 %1450, %1452
  br i1 %1453, label %1454, label %1455

1454:                                             ; preds = %1448, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %.noexc202.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc202.i.i.i:                                  ; preds = %1454
  %.pre.i.i199.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.phi.trans.insert.i.i200.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i199.i.i.i, i64 -4
  %.pre2.i.i201.i.i.i = load i32, ptr %.phi.trans.insert.i.i200.i.i.i, align 4, !tbaa !127
  br label %1455

1455:                                             ; preds = %.noexc202.i.i.i, %1448
  %1456 = phi i32 [ %.pre2.i.i201.i.i.i, %.noexc202.i.i.i ], [ %1450, %1448 ]
  %1457 = phi ptr [ %.pre.i.i199.i.i.i, %.noexc202.i.i.i ], [ %1441, %1448 ]
  %1458 = getelementptr inbounds i8, ptr %1457, i64 -4
  %1459 = zext i32 %1456 to i64
  %1460 = getelementptr inbounds nuw [8 x i8], ptr %1457, i64 %1459
  store ptr %1442, ptr %1460, align 8, !tbaa !131
  %1461 = add i32 %1456, 1
  store i32 %1461, ptr %1458, align 4, !tbaa !127
  %1462 = load ptr, ptr %254, align 8, !tbaa !119
  %1463 = icmp eq ptr %1462, null
  br i1 %1463, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i, label %1464

1464:                                             ; preds = %1455
  %1465 = getelementptr inbounds i8, ptr %1462, i64 -4
  %1466 = load i32, ptr %1465, align 4, !tbaa !127
  %1467 = sub i32 %1466, %1015
  store i32 %1467, ptr %1465, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i:      ; preds = %1464, %1455
  %1468 = load ptr, ptr %255, align 8, !tbaa !126
  %1469 = icmp eq ptr %1468, null
  br i1 %1469, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, label %1470

1470:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  %1471 = getelementptr inbounds i8, ptr %1468, i64 -4
  %1472 = load i32, ptr %1471, align 4, !tbaa !127
  %1473 = sub i32 %1472, %1015
  store i32 %1473, ptr %1471, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i:           ; preds = %1470, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %1474 unwind label %.loopexit.split-lp.i.i.i

1474:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i
  %1475 = load ptr, ptr %262, align 8, !tbaa !124
  %1476 = load i32, ptr %321, align 8
  %1477 = trunc i32 %1476 to i1
  br i1 %1477, label %1478, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %260, align 8, !tbaa !125
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318, ptr noundef %1475, ptr noundef %1479)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %1478
  %.pr239.i.i.i = load ptr, ptr %262, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %1474
  %1480 = phi ptr [ %.pr239.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %1475, %1474 ]
  %.not.i4.i209.i.i.i = icmp eq ptr %1480, null
  br i1 %.not.i4.i209.i.i.i, label %1488, label %1481

1481:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  %1482 = load ptr, ptr %263, align 8, !tbaa !128
  %1483 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1484 = load i32, ptr %1483, align 4, !tbaa !129
  %1485 = add i32 %1484, -1
  store i32 %1485, ptr %1483, align 4, !tbaa !129
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1487, label %1488

1487:                                             ; preds = %1481
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1482, ptr noundef nonnull %1480)
          to label %1488 unwind label %.loopexit.split-lp.i.i.i

1488:                                             ; preds = %1487, %1481, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  store ptr null, ptr %262, align 8, !tbaa !124
  %1489 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i212.i.i.i = icmp eq ptr %1489, null
  br i1 %.not.i4.i212.i.i.i, label %1498, label %1490

1490:                                             ; preds = %1488
  %1491 = load ptr, ptr %261, align 8, !tbaa !135
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1493 = load i32, ptr %1492, align 4, !tbaa !129
  %1494 = add i32 %1493, -1
  store i32 %1494, ptr %1492, align 4, !tbaa !129
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %1490
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1491, ptr noundef nonnull %1489)
          to label %._crit_edge277.i.i.i unwind label %.loopexit.split-lp.i.i.i

._crit_edge277.i.i.i:                             ; preds = %1496
  %.pre278.i.i.i = load ptr, ptr %262, align 8, !tbaa !124
  %1497 = icmp eq ptr %318, %.pre278.i.i.i
  br label %1498

1498:                                             ; preds = %._crit_edge277.i.i.i, %1490, %1488
  %.not.i215.i.i.i = phi i1 [ %1497, %._crit_edge277.i.i.i ], [ false, %1490 ], [ false, %1488 ]
  store ptr null, ptr %260, align 8, !tbaa !125
  %1499 = load ptr, ptr %24, align 8, !tbaa !226
  %1500 = getelementptr inbounds i8, ptr %1499, i64 -4
  %1501 = load i32, ptr %1500, align 4, !tbaa !127
  %1502 = add i32 %1501, -1
  store i32 %1502, ptr %1500, align 4, !tbaa !127
  %.val101.i.i.i = load ptr, ptr %24, align 8
  %1503 = icmp eq ptr %.val101.i.i.i, null
  %or.cond.i.i65.i.i = select i1 %.not.i215.i.i.i, i1 true, i1 %1503
  br i1 %or.cond.i.i65.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i68.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i66.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i66.i.i: ; preds = %1498
  %1504 = getelementptr inbounds i8, ptr %.val101.i.i.i, i64 -4
  %1505 = load i32, ptr %1504, align 4, !tbaa !127
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i68.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i67.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i67.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i66.i.i
  %1507 = add i32 %1505, -1
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw [16 x i8], ptr %.val101.i.i.i, i64 %1508
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1511 = load i32, ptr %1510, align 8
  %1512 = or i32 %1511, 2
  store i32 %1512, ptr %1510, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i68.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i68.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i67.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i66.i.i, %1498
  %1513 = load ptr, ptr %258, align 8, !tbaa !119
  %1514 = icmp eq ptr %1513, null
  br i1 %1514, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i68.i.i
  %1515 = getelementptr inbounds i8, ptr %1513, i64 -4
  %1516 = load i32, ptr %1515, align 4, !tbaa !127
  %1517 = zext i32 %1516 to i64
  %1518 = shl nuw nsw i64 %1517, 3
  %1519 = getelementptr inbounds nuw i8, ptr %1513, i64 %1518
  %.not.i216.i.i.i = icmp eq i32 %1516, 0
  br i1 %.not.i216.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i, label %.lr.ph.i.i217.i.i.i

.lr.ph.i.i217.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.06.i.i218.i.i.i = phi ptr [ %1528, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i ], [ %1513, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1520 = load ptr, ptr %.06.i.i218.i.i.i, align 8, !tbaa !131
  %1521 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i.i.i.i219.i.i.i = icmp eq ptr %1520, null
  br i1 %.not.i.i.i.i.i219.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i, label %1522

1522:                                             ; preds = %.lr.ph.i.i217.i.i.i
  %1523 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1524 = load i32, ptr %1523, align 4, !tbaa !129
  %1525 = add i32 %1524, -1
  store i32 %1525, ptr %1523, align 4, !tbaa !129
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1527, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i

1527:                                             ; preds = %1522
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1521, ptr noundef nonnull %1520)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i unwind label %1535

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i: ; preds = %1527, %1522, %.lr.ph.i.i217.i.i.i
  %1528 = getelementptr inbounds nuw i8, ptr %.06.i.i218.i.i.i, i64 8
  %1529 = icmp ult ptr %1528, %1519
  br i1 %1529, label %.lr.ph.i.i217.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.pre.i222.i.i.i = load ptr, ptr %258, align 8, !tbaa !119
  %.not.i.i.i.i69.i.i = icmp eq ptr %.pre.i222.i.i.i, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %1530 = phi ptr [ %.pre.i222.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i ], [ %1513, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1531 = getelementptr inbounds i8, ptr %1530, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1531)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i unwind label %1532

1532:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i
  %1533 = landingpad { ptr, i32 }
          catch ptr null
  %1534 = extractvalue { ptr, i32 } %1533, 0
  call void @__clang_call_terminate(ptr %1534) #20
  unreachable

1535:                                             ; preds = %1527
  %1536 = landingpad { ptr, i32 }
          catch ptr null
  %1537 = extractvalue { ptr, i32 } %1536, 0
  call void @__clang_call_terminate(ptr %1537) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i68.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1538 = load ptr, ptr %257, align 8, !tbaa !119
  %1539 = icmp eq ptr %1538, null
  br i1 %1539, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  %1540 = getelementptr inbounds i8, ptr %1538, i64 -4
  %1541 = load i32, ptr %1540, align 4, !tbaa !127
  %1542 = zext i32 %1541 to i64
  %1543 = shl nuw nsw i64 %1542, 3
  %1544 = getelementptr inbounds nuw i8, ptr %1538, i64 %1543
  %.not.i225.i.i.i = icmp eq i32 %1541, 0
  br i1 %.not.i225.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i, label %.lr.ph.i.i226.i.i.i

.lr.ph.i.i226.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.06.i.i227.i.i.i = phi ptr [ %1553, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i ], [ %1538, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1545 = load ptr, ptr %.06.i.i227.i.i.i, align 8, !tbaa !131
  %1546 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i.i.i.i228.i.i.i = icmp eq ptr %1545, null
  br i1 %.not.i.i.i.i.i228.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i, label %1547

1547:                                             ; preds = %.lr.ph.i.i226.i.i.i
  %1548 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1549 = load i32, ptr %1548, align 4, !tbaa !129
  %1550 = add i32 %1549, -1
  store i32 %1550, ptr %1548, align 4, !tbaa !129
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i

1552:                                             ; preds = %1547
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1546, ptr noundef nonnull %1545)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i unwind label %1560

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i: ; preds = %1552, %1547, %.lr.ph.i.i226.i.i.i
  %1553 = getelementptr inbounds nuw i8, ptr %.06.i.i227.i.i.i, i64 8
  %1554 = icmp ult ptr %1553, %1544
  br i1 %1554, label %.lr.ph.i.i226.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.pre.i231.i.i.i = load ptr, ptr %257, align 8, !tbaa !119
  %.not.i.i.i232.i.i.i = icmp eq ptr %.pre.i231.i.i.i, null
  br i1 %.not.i.i.i232.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i
  %1555 = phi ptr [ %.pre.i231.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i ], [ %1538, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1556 = getelementptr inbounds i8, ptr %1555, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1556)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i unwind label %1557

1557:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #20
  unreachable

1560:                                             ; preds = %1552
  %1561 = landingpad { ptr, i32 }
          catch ptr null
  %1562 = extractvalue { ptr, i32 } %1561, 0
  call void @__clang_call_terminate(ptr %1562) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1563:                                             ; preds = %1355, %1325
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi244.i.i.i, %1355 ], [ %1326, %1325 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %1564

1564:                                             ; preds = %1563, %1323
  %.pn.pn.i56.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %1563 ], [ %1324, %1323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1564, %1265, %1263, %.loopexit.split-lp246.i.i.i, %.loopexit245.i.i.i, %1215, %1213, %.loopexit.split-lp.i.i.i, %.loopexit.i71.i.i, %1163
  %.pn90.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %1164, %1163 ], [ %.pn.pn.i56.i.i, %1564 ], [ %1264, %1263 ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %1214, %1213 ], [ %1216, %1215 ], [ %1266, %1265 ], [ %lpad.loopexit.i72.i.i, %.loopexit.i71.i.i ], [ %lpad.loopexit247.i.i.i, %.loopexit245.i.i.i ], [ %lpad.loopexit.split-lp248.i.i.i, %.loopexit.split-lp246.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

1565:                                             ; preds = %.critedge.i.i
  %1566 = load ptr, ptr %24, align 8, !tbaa !226
  %1567 = getelementptr inbounds i8, ptr %1566, i64 -4
  %1568 = load i32, ptr %1567, align 4, !tbaa !127
  %1569 = add i32 %1568, -1
  store i32 %1569, ptr %1567, align 4, !tbaa !127
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1570:                                             ; preds = %.critedge.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 793, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %393, %1570, %1565, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, %1012, %1011, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !226
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %1571 = phi ptr [ %.pr.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i ], [ %.val38.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %1572 = icmp eq ptr %1571, null
  br i1 %1572, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %246
  %1573 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1574 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1575 = load ptr, ptr %1574, align 8, !tbaa !119
  %1576 = icmp eq ptr %1575, null
  br i1 %1576, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1577

1577:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %1578 = getelementptr inbounds i8, ptr %1575, i64 -4
  %1579 = load i32, ptr %1578, align 4, !tbaa !127
  %1580 = add i32 %1579, -1
  %1581 = zext i32 %1580 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1577, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %.0.i.i.i87.i.i = phi i64 [ %1581, %1577 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i ]
  %1582 = getelementptr inbounds nuw [8 x i8], ptr %1575, i64 %.0.i.i.i87.i.i
  %1583 = load ptr, ptr %1582, align 8, !tbaa !131
  %.not.i88.i.i = icmp eq ptr %1583, null
  br i1 %.not.i88.i.i, label %1587, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1585 = load i32, ptr %1584, align 4, !tbaa !129
  %1586 = add i32 %1585, 1
  store i32 %1586, ptr %1584, align 4, !tbaa !129
  br label %1587

1587:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1588 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i.i.i = icmp eq ptr %1588, null
  br i1 %.not.i4.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i, label %1589

1589:                                             ; preds = %1587
  %1590 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1591 = load ptr, ptr %1590, align 8, !tbaa !128
  %1592 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1593 = load i32, ptr %1592, align 4, !tbaa !129
  %1594 = add i32 %1593, -1
  store i32 %1594, ptr %1592, align 4, !tbaa !129
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i:  ; preds = %1589
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1591, ptr noundef nonnull %1588)
  %.pre164.i.i = load ptr, ptr %1574, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, %1589, %1587
  %1596 = phi ptr [ %.pre164.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i ], [ %1575, %1589 ], [ %1575, %1587 ]
  store ptr %1583, ptr %2, align 8, !tbaa !124
  %1597 = getelementptr inbounds i8, ptr %1596, i64 -4
  %1598 = load i32, ptr %1597, align 4, !tbaa !127
  %1599 = add i32 %1598, -1
  %1600 = zext i32 %1599 to i64
  %1601 = getelementptr inbounds nuw [8 x i8], ptr %1596, i64 %1600
  %1602 = load ptr, ptr %1601, align 8, !tbaa !131
  store i32 %1599, ptr %1597, align 4, !tbaa !127
  %1603 = load ptr, ptr %1573, align 8, !tbaa !132
  %.not.i.i.i.i91.i.i = icmp eq ptr %1602, null
  br i1 %.not.i.i.i.i91.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1604

1604:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1605 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1606 = load i32, ptr %1605, align 4, !tbaa !129
  %1607 = add i32 %1606, -1
  store i32 %1607, ptr %1605, align 4, !tbaa !129
  %1608 = icmp eq i32 %1607, 0
  br i1 %1608, label %1609, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1609:                                             ; preds = %1604
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1603, ptr noundef nonnull %1602)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1609, %1604, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1610 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1612 = load ptr, ptr %1611, align 8, !tbaa !230
  %1613 = icmp eq ptr %1612, null
  br i1 %1613, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1614

1614:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %1615 = getelementptr inbounds i8, ptr %1612, i64 -4
  %1616 = load i32, ptr %1615, align 4, !tbaa !127
  %1617 = add i32 %1616, -1
  %1618 = zext i32 %1617 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1614, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.0.i.i.i93.i.i = phi i64 [ %1618, %1614 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i ]
  %1619 = getelementptr inbounds nuw [8 x i8], ptr %1612, i64 %.0.i.i.i93.i.i
  %1620 = load ptr, ptr %1619, align 8, !tbaa !231
  %.not.i94.i.i = icmp eq ptr %1620, null
  br i1 %.not.i94.i.i, label %1624, label %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i:      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1622 = load i32, ptr %1621, align 4, !tbaa !129
  %1623 = add i32 %1622, 1
  store i32 %1623, ptr %1621, align 4, !tbaa !129
  br label %1624

1624:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1625 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i96.i.i = icmp eq ptr %1625, null
  br i1 %.not.i4.i96.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i, label %1626

1626:                                             ; preds = %1624
  %1627 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1628 = load ptr, ptr %1627, align 8, !tbaa !135
  %1629 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1630 = load i32, ptr %1629, align 4, !tbaa !129
  %1631 = add i32 %1630, -1
  store i32 %1631, ptr %1629, align 4, !tbaa !129
  %1632 = icmp eq i32 %1631, 0
  br i1 %1632, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i:   ; preds = %1626
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1628, ptr noundef nonnull %1625)
  %.pre165.i.i = load ptr, ptr %1611, align 8, !tbaa !230, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, %1626, %1624
  %1633 = phi ptr [ %.pre165.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i ], [ %1612, %1626 ], [ %1612, %1624 ]
  store ptr %1620, ptr %3, align 8, !tbaa !125
  %1634 = getelementptr inbounds i8, ptr %1633, i64 -4
  %1635 = load i32, ptr %1634, align 4, !tbaa !127
  %1636 = add i32 %1635, -1
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr inbounds nuw [8 x i8], ptr %1633, i64 %1637
  %1639 = load ptr, ptr %1638, align 8, !tbaa !231
  store i32 %1636, ptr %1634, align 4, !tbaa !127
  %1640 = load ptr, ptr %1610, align 8, !tbaa !232
  %.not.i.i.i.i99.i.i = icmp eq ptr %1639, null
  br i1 %.not.i.i.i.i99.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1641

1641:                                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1642 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1643 = load i32, ptr %1642, align 4, !tbaa !129
  %1644 = add i32 %1643, -1
  store i32 %1644, ptr %1642, align 4, !tbaa !129
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %1646, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1646:                                             ; preds = %1641
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1640, ptr noundef nonnull %1639)
  %.pre166.i.i = load ptr, ptr %3, align 8, !tbaa !125
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1646, %1641, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1647 = phi ptr [ %1620, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i ], [ %1620, %1641 ], [ %.pre166.i.i, %1646 ]
  %1648 = icmp eq ptr %1647, null
  br i1 %1648, label %1649, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1649:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.val.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %1650 = load ptr, ptr %150, align 8, !tbaa !238
  %1651 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i, ptr noundef %1650)
  %.not.i102.i.i = icmp eq ptr %1651, null
  br i1 %.not.i102.i.i, label %1655, label %_ZN11ast_manager7inc_refEP3ast.exit.i103.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i103.i.i:     ; preds = %1649
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1653 = load i32, ptr %1652, align 4, !tbaa !129
  %1654 = add i32 %1653, 1
  store i32 %1654, ptr %1652, align 4, !tbaa !129
  br label %1655

1655:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i103.i.i, %1649
  %1656 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i104.i.i = icmp eq ptr %1656, null
  br i1 %.not.i4.i104.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit105.i.i, label %1657

1657:                                             ; preds = %1655
  %1658 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1659 = load ptr, ptr %1658, align 8, !tbaa !135
  %1660 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1661 = load i32, ptr %1660, align 4, !tbaa !129
  %1662 = add i32 %1661, -1
  store i32 %1662, ptr %1660, align 4, !tbaa !129
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %1664, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit105.i.i

1664:                                             ; preds = %1657
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1659, ptr noundef nonnull %1656)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit105.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit105.i.i: ; preds = %1664, %1657, %1655
  store ptr %1651, ptr %3, align 8, !tbaa !125
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1665:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

1666:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

1667:                                             ; preds = %86
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19, label %1668

1668:                                             ; preds = %1667
  %1669 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1670 = load ptr, ptr %1669, align 8, !tbaa !135
  %1671 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1672 = load i32, ptr %1671, align 4, !tbaa !129
  %1673 = add i32 %1672, -1
  store i32 %1673, ptr %1671, align 4, !tbaa !129
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1675, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

1675:                                             ; preds = %1668
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1670, ptr noundef nonnull %90)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19:   ; preds = %1675, %1668, %1667
  store ptr null, ptr %3, align 8, !tbaa !125
  %1676 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i20 = load ptr, ptr %1676, align 8, !tbaa !236
  %1677 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val.i20)
  br i1 %1677, label %1725, label %1678

1678:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1679 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1680 = load i8, ptr %1679, align 1, !tbaa !237, !range !141, !noundef !142
  %1681 = trunc nuw i8 %1680 to i1
  br i1 %1681, label %1682, label %1711

1682:                                             ; preds = %1678
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1683 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val17.i = load ptr, ptr %1676, align 8, !tbaa !236
  %1684 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val17.i)
          to label %1685 unwind label %.thread.i25

1685:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1684, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1686 unwind label %1708

1686:                                             ; preds = %1685
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1683, align 8, !tbaa !8
  %1687 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1688 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  store ptr %1688, ptr %1687, align 8, !tbaa !218
  %1689 = load ptr, ptr %11, align 8, !tbaa !221
  %1690 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1691 = icmp eq ptr %1689, %1690
  br i1 %1691, label %1692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

1692:                                             ; preds = %1686
  %1693 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1694 = load i64, ptr %1693, align 8, !tbaa !223
  %1695 = icmp ult i64 %1694, 16
  call void @llvm.assume(i1 %1695)
  %1696 = add nuw nsw i64 %1694, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1688, ptr noundef nonnull align 8 dereferenceable(1) %1690, i64 %1696, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %1686
  store ptr %1689, ptr %1687, align 8, !tbaa !221
  %1697 = load i64, ptr %1690, align 8, !tbaa !224
  store i64 %1697, ptr %1688, align 8, !tbaa !224
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !223
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28, %1692
  %1698 = phi i64 [ %1694, %1692 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28 ]
  %1699 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1700 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  store i64 %1698, ptr %1700, align 8, !tbaa !223
  store ptr %1690, ptr %11, align 8, !tbaa !221
  store i64 0, ptr %1699, align 8, !tbaa !223
  store i8 0, ptr %1690, align 8, !tbaa !224
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1683, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %1683, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %2928 unwind label %1702

.thread.i25:                                      ; preds = %1682
  %1701 = landingpad { ptr, i32 }
          cleanup
  br label %1710

1702:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  %1703 = landingpad { ptr, i32 }
          cleanup
  %1704 = load ptr, ptr %11, align 8, !tbaa !221
  %1705 = icmp eq ptr %1704, %1690
  br i1 %1705, label %.thread32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %1702
  %1706 = load i64, ptr %1690, align 8, !tbaa !224
  %1707 = add i64 %1706, 1
  call void @_ZdlPvm(ptr noundef %1704, i64 noundef %1707) #22
  br label %.thread32.i

.thread32.i:                                      ; preds = %1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

1708:                                             ; preds = %1685
  %1709 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1710

1710:                                             ; preds = %1708, %.thread.i25
  %.pn.pn31.i = phi { ptr, i32 } [ %1701, %.thread.i25 ], [ %1709, %1708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %1683) #21
  br label %common.resume

1711:                                             ; preds = %1678
  %.not.i.i21 = icmp eq ptr %1, null
  br i1 %.not.i.i21, label %1715, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i22

_ZN11ast_manager7inc_refEP3ast.exit.i.i22:        ; preds = %1711
  %1712 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1713 = load i32, ptr %1712, align 4, !tbaa !129
  %1714 = add i32 %1713, 1
  store i32 %1714, ptr %1712, align 4, !tbaa !129
  br label %1715

1715:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i22, %1711
  %1716 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i18.i = icmp eq ptr %1716, null
  br i1 %.not.i4.i18.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, label %1717

1717:                                             ; preds = %1715
  %1718 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1719 = load ptr, ptr %1718, align 8, !tbaa !128
  %1720 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1721 = load i32, ptr %1720, align 4, !tbaa !129
  %1722 = add i32 %1721, -1
  store i32 %1722, ptr %1720, align 4, !tbaa !129
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1724, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

1724:                                             ; preds = %1717
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1719, ptr noundef nonnull %1716)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23:  ; preds = %1724, %1717, %1715
  store ptr %1, ptr %2, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1725:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1726 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %1726, align 8, !tbaa !238
  %1727 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %1727, align 8, !tbaa !239
  %1728 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %1728, align 8, !tbaa !81
  %1729 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %1729, label %1730, label %1768

1730:                                             ; preds = %1725
  %1731 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1732 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1733 = load ptr, ptr %1732, align 8, !tbaa !119
  %1734 = icmp eq ptr %1733, null
  br i1 %1734, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i139, label %1735

1735:                                             ; preds = %1730
  %1736 = getelementptr inbounds i8, ptr %1733, i64 -4
  %1737 = load i32, ptr %1736, align 4, !tbaa !127
  %1738 = add i32 %1737, -1
  %1739 = zext i32 %1738 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i139

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i139: ; preds = %1735, %1730
  %.0.i.i.i.i140 = phi i64 [ %1739, %1735 ], [ 4294967295, %1730 ]
  %1740 = getelementptr inbounds nuw [8 x i8], ptr %1733, i64 %.0.i.i.i.i140
  %1741 = load ptr, ptr %1740, align 8, !tbaa !131
  %.not.i19.i = icmp eq ptr %1741, null
  br i1 %.not.i19.i, label %1745, label %_ZN11ast_manager7inc_refEP3ast.exit.i20.i

_ZN11ast_manager7inc_refEP3ast.exit.i20.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i139
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1743 = load i32, ptr %1742, align 4, !tbaa !129
  %1744 = add i32 %1743, 1
  store i32 %1744, ptr %1742, align 4, !tbaa !129
  br label %1745

1745:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i139
  %1746 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i21.i = icmp eq ptr %1746, null
  br i1 %.not.i4.i21.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i141, label %1747

1747:                                             ; preds = %1745
  %1748 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1749 = load ptr, ptr %1748, align 8, !tbaa !128
  %1750 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  %1751 = load i32, ptr %1750, align 4, !tbaa !129
  %1752 = add i32 %1751, -1
  store i32 %1752, ptr %1750, align 4, !tbaa !129
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i141

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i:  ; preds = %1747
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1749, ptr noundef nonnull %1746)
  %.pre43.i = load ptr, ptr %1732, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i141

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i141:       ; preds = %1745, %1747, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i
  %1754 = phi ptr [ %.pre43.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i ], [ %1733, %1747 ], [ %1733, %1745 ]
  store ptr %1741, ptr %2, align 8, !tbaa !124
  %1755 = getelementptr inbounds i8, ptr %1754, i64 -4
  %1756 = load i32, ptr %1755, align 4, !tbaa !127
  %1757 = add i32 %1756, -1
  %1758 = zext i32 %1757 to i64
  %1759 = getelementptr inbounds nuw [8 x i8], ptr %1754, i64 %1758
  %1760 = load ptr, ptr %1759, align 8, !tbaa !131
  store i32 %1757, ptr %1755, align 4, !tbaa !127
  %1761 = load ptr, ptr %1731, align 8, !tbaa !132
  %.not.i.i.i.i.i142 = icmp eq ptr %1760, null
  br i1 %.not.i.i.i.i.i142, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %1762

1762:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i141
  %1763 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1764 = load i32, ptr %1763, align 4, !tbaa !129
  %1765 = add i32 %1764, -1
  store i32 %1765, ptr %1763, align 4, !tbaa !129
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %1767, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1767:                                             ; preds = %1762
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1761, ptr noundef nonnull %1760)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1768:                                             ; preds = %1725
  %1769 = load ptr, ptr %24, align 8, !tbaa !226
  %1770 = icmp eq ptr %1769, null
  br i1 %1770, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34: ; preds = %1768
  %1771 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1772 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1773 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1774 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1775 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1776 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1777 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1778 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1779 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1780 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1781 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1782 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1783 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1784 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1785 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1786 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34
  %1787 = phi ptr [ %1769, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34 ], [ %2888, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41 ]
  %1788 = getelementptr inbounds i8, ptr %1787, i64 -4
  %1789 = load i32, ptr %1788, align 4, !tbaa !127
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42, label %1791

1791:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35
  %.val31.i.i = load ptr, ptr %1676, align 8, !tbaa !236
  %1792 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val31.i.i)
  %.not28.i.i = xor i1 %1792, true
  %1793 = load i8, ptr %1771, align 1, !range !141
  %1794 = trunc nuw i8 %1793 to i1
  %or.cond.i.i36 = select i1 %.not28.i.i, i1 %1794, i1 false
  br i1 %or.cond.i.i36, label %1795, label %1824

1795:                                             ; preds = %1791
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1796 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val.i.i133 = load ptr, ptr %1676, align 8, !tbaa !236
  %1797 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i.i133)
          to label %1798 unwind label %.thread.i.i134

1798:                                             ; preds = %1795
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1797, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1799 unwind label %1821

1799:                                             ; preds = %1798
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1796, align 8, !tbaa !8
  %1800 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1801 = getelementptr inbounds nuw i8, ptr %1796, i64 24
  store ptr %1801, ptr %1800, align 8, !tbaa !218
  %1802 = load ptr, ptr %9, align 8, !tbaa !221
  %1803 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1804 = icmp eq ptr %1802, %1803
  br i1 %1804, label %1805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135

1805:                                             ; preds = %1799
  %1806 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1807 = load i64, ptr %1806, align 8, !tbaa !223
  %1808 = icmp ult i64 %1807, 16
  call void @llvm.assume(i1 %1808)
  %1809 = add nuw nsw i64 %1807, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1801, ptr noundef nonnull align 8 dereferenceable(1) %1803, i64 %1809, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135: ; preds = %1799
  store ptr %1802, ptr %1800, align 8, !tbaa !221
  %1810 = load i64, ptr %1803, align 8, !tbaa !224
  store i64 %1810, ptr %1801, align 8, !tbaa !224
  %.phi.trans.insert.i.i136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre44.i.i = load i64, ptr %.phi.trans.insert.i.i136, align 8, !tbaa !223
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i137

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135, %1805
  %1811 = phi i64 [ %1807, %1805 ], [ %.pre44.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135 ]
  %1812 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1813 = getelementptr inbounds nuw i8, ptr %1796, i64 16
  store i64 %1811, ptr %1813, align 8, !tbaa !223
  store ptr %1803, ptr %9, align 8, !tbaa !221
  store i64 0, ptr %1812, align 8, !tbaa !223
  store i8 0, ptr %1803, align 8, !tbaa !224
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1796, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %1796, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %2927 unwind label %1815

.thread.i.i134:                                   ; preds = %1795
  %1814 = landingpad { ptr, i32 }
          cleanup
  br label %1823

1815:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i137
  %1816 = landingpad { ptr, i32 }
          cleanup
  %1817 = load ptr, ptr %9, align 8, !tbaa !221
  %1818 = icmp eq ptr %1817, %1803
  br i1 %1818, label %.thread5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i: ; preds = %1815
  %1819 = load i64, ptr %1803, align 8, !tbaa !224
  %1820 = add i64 %1819, 1
  call void @_ZdlPvm(ptr noundef %1817, i64 noundef %1820) #22
  br label %.thread5.i.i

.thread5.i.i:                                     ; preds = %1815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

1821:                                             ; preds = %1798
  %1822 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1823

1823:                                             ; preds = %1821, %.thread.i.i134
  %.pn.pn4.i.i = phi { ptr, i32 } [ %1814, %.thread.i.i134 ], [ %1822, %1821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %1796) #21
  br label %common.resume

1824:                                             ; preds = %1791
  %1825 = load ptr, ptr %24, align 8, !tbaa !226
  %1826 = icmp eq ptr %1825, null
  br i1 %1826, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37, label %1827

1827:                                             ; preds = %1824
  %1828 = getelementptr inbounds i8, ptr %1825, i64 -4
  %1829 = load i32, ptr %1828, align 4, !tbaa !127
  %1830 = add i32 %1829, -1
  %1831 = zext i32 %1830 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37: ; preds = %1827, %1824
  %.0.i.i.i24.i = phi i64 [ %1831, %1827 ], [ 4294967295, %1824 ]
  %1832 = getelementptr inbounds nuw [16 x i8], ptr %1825, i64 %.0.i.i.i24.i
  %1833 = load ptr, ptr %1832, align 8, !tbaa !240
  %1834 = load i32, ptr %1728, align 8, !tbaa !81
  %1835 = add i32 %1834, 1
  store i32 %1835, ptr %1728, align 8, !tbaa !81
  %1836 = getelementptr i8, ptr %1832, i64 8
  %.val35.i.i = load i32, ptr %1836, align 8
  %1837 = and i32 %.val35.i.i, -51
  %or.cond9.not.i.i = icmp eq i32 %1837, 1
  br i1 %or.cond9.not.i.i, label %1838, label %.critedge.i.i38

1838:                                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37
  %1839 = load ptr, ptr %1772, align 8, !tbaa !227
  %1840 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %1839, ptr noundef %1833, i32 noundef 0)
  %.not27.i.i = icmp eq ptr %1840, null
  br i1 %.not27.i.i, label %.critedge.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i124

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i124: ; preds = %1838
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1842 = load i32, ptr %1841, align 4, !tbaa !129
  %1843 = add i32 %1842, 1
  store i32 %1843, ptr %1841, align 4, !tbaa !129
  %1844 = load ptr, ptr %1773, align 8, !tbaa !119
  %1845 = icmp eq ptr %1844, null
  br i1 %1845, label %1852, label %1846

1846:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i124
  %1847 = getelementptr inbounds i8, ptr %1844, i64 -4
  %1848 = load i32, ptr %1847, align 4, !tbaa !127
  %1849 = getelementptr inbounds i8, ptr %1844, i64 -8
  %1850 = load i32, ptr %1849, align 4, !tbaa !127
  %1851 = icmp eq i32 %1848, %1850
  br i1 %1851, label %1852, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i125

1852:                                             ; preds = %1846, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i124
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1773)
  %.pre.i.i.i.i130 = load ptr, ptr %1773, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i131 = getelementptr inbounds i8, ptr %.pre.i.i.i.i130, i64 -4
  %.pre2.i.i.i.i132 = load i32, ptr %.phi.trans.insert.i.i.i.i131, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i125: ; preds = %1852, %1846
  %1853 = phi i32 [ %.pre2.i.i.i.i132, %1852 ], [ %1848, %1846 ]
  %1854 = phi ptr [ %.pre.i.i.i.i130, %1852 ], [ %1844, %1846 ]
  %1855 = getelementptr inbounds i8, ptr %1854, i64 -4
  %1856 = zext i32 %1853 to i64
  %1857 = getelementptr inbounds nuw [8 x i8], ptr %1854, i64 %1856
  store ptr %1840, ptr %1857, align 8, !tbaa !131
  %1858 = add i32 %1853, 1
  store i32 %1858, ptr %1855, align 4, !tbaa !127
  %1859 = load ptr, ptr %24, align 8, !tbaa !226
  %1860 = getelementptr inbounds i8, ptr %1859, i64 -4
  %1861 = load i32, ptr %1860, align 4, !tbaa !127
  %1862 = add i32 %1861, -1
  store i32 %1862, ptr %1860, align 4, !tbaa !127
  %.val32.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i126 = icmp eq ptr %1833, %1840
  %1863 = icmp eq ptr %.val32.i.i, null
  %or.cond.i.i.i127 = select i1 %.not.i.i.i126, i1 true, i1 %1863
  br i1 %or.cond.i.i.i127, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i128

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i128: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i125
  %1864 = getelementptr inbounds i8, ptr %.val32.i.i, i64 -4
  %1865 = load i32, ptr %1864, align 4, !tbaa !127
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i129

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i129: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i128
  %1867 = add i32 %1865, -1
  %1868 = zext i32 %1867 to i64
  %1869 = getelementptr inbounds nuw [16 x i8], ptr %.val32.i.i, i64 %1868
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  %1871 = load i32, ptr %1870, align 8
  %1872 = or i32 %1871, 2
  store i32 %1872, ptr %1870, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.critedge.i.i38:                                  ; preds = %1838, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37
  %1873 = getelementptr inbounds nuw i8, ptr %1833, i64 4
  %1874 = load i32, ptr %1873, align 4
  %trunc.i.i39 = trunc i32 %1874 to i16
  switch i16 %trunc.i.i39, label %2887 [
    i16 0, label %1875
    i16 2, label %2451
    i16 1, label %2882
  ]

1875:                                             ; preds = %.critedge.i.i38
  %1876 = load i32, ptr %1836, align 8
  %1877 = lshr i32 %1876, 2
  %1878 = and i32 %1877, 3
  switch i32 %1878, label %default.unreachable [
    i32 0, label %1879
    i32 1, label %2234
    i32 2, label %2317
    i32 3, label %2450
  ]

1879:                                             ; preds = %1875
  %1880 = getelementptr inbounds nuw i8, ptr %1833, i64 24
  %1881 = load i32, ptr %1880, align 8, !tbaa !243
  %1882 = getelementptr inbounds nuw i8, ptr %1833, i64 16
  %1883 = getelementptr inbounds nuw i8, ptr %1832, i64 12
  %1884 = getelementptr inbounds nuw i8, ptr %1833, i64 32
  br label %1885

1885:                                             ; preds = %2053, %1879
  %1886 = load i32, ptr %1836, align 8
  %1887 = lshr i32 %1886, 6
  %1888 = icmp ult i32 %1887, %1881
  br i1 %1888, label %1889, label %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i

1889:                                             ; preds = %1885
  %.mask.i.i.i.i = and i32 %1886, -64
  %1890 = icmp eq i32 %.mask.i.i.i.i, 64
  br i1 %1890, label %1891, label %2053

1891:                                             ; preds = %1889
  %1892 = load i32, ptr %1873, align 4
  %1893 = and i32 %1892, 65535
  %1894 = icmp eq i32 %1893, 0
  br i1 %1894, label %1895, label %2053

1895:                                             ; preds = %1891
  %1896 = load ptr, ptr %1882, align 8, !tbaa !248
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 24
  %1898 = load ptr, ptr %1897, align 8, !tbaa !267
  %.not.i.i.i.i.i.i.i.i117 = icmp eq ptr %1898, null
  br i1 %.not.i.i.i.i.i.i.i.i117, label %2053, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i:    ; preds = %1895
  %1899 = load i32, ptr %1898, align 8, !tbaa !270
  %1900 = icmp eq i32 %1899, 0
  %1901 = getelementptr inbounds nuw i8, ptr %1898, i64 4
  %1902 = load i32, ptr %1901, align 4
  %1903 = icmp eq i32 %1902, 4
  %1904 = select i1 %1900, i1 %1903, i1 false
  br i1 %1904, label %1905, label %2053

1905:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i
  %1906 = load i32, ptr %1883, align 4, !tbaa !249
  %1907 = load ptr, ptr %1773, align 8, !tbaa !119
  %1908 = zext i32 %1906 to i64
  %1909 = getelementptr inbounds nuw [8 x i8], ptr %1907, i64 %1908
  %1910 = load ptr, ptr %1909, align 8, !tbaa !131
  %.val20.i.i.i.i = load ptr, ptr %1676, align 8, !tbaa !236
  %1911 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 856
  %1912 = load ptr, ptr %1911, align 8, !tbaa !274
  %1913 = icmp eq ptr %1910, %1912
  br i1 %1913, label %1918, label %1914

1914:                                             ; preds = %1905
  %1915 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 864
  %1916 = load ptr, ptr %1915, align 8, !tbaa !330
  %1917 = icmp eq ptr %1910, %1916
  br i1 %1917, label %1918, label %2053

1918:                                             ; preds = %1914, %1905
  %.sink.i.i.i.i = phi i64 [ 40, %1905 ], [ 48, %1914 ]
  %1919 = getelementptr inbounds nuw i8, ptr %1833, i64 %.sink.i.i.i.i
  %.018.i.i.i.i = load ptr, ptr %1919, align 8, !tbaa !131
  %.not.not.i.i.i.i = icmp eq ptr %.018.i.i.i.i, null
  br i1 %.not.not.i.i.i.i, label %2053, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i:     ; preds = %1918
  %1920 = getelementptr inbounds i8, ptr %1907, i64 -4
  %1921 = load i32, ptr %1920, align 4, !tbaa !127
  %1922 = zext i32 %1921 to i64
  %1923 = getelementptr inbounds nuw [8 x i8], ptr %1907, i64 %1922
  %1924 = icmp ugt i32 %1921, %1906
  br i1 %1924, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  %1925 = getelementptr inbounds nuw [8 x i8], ptr %1907, i64 %1908
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1934, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i ], [ %1925, %.lr.ph.i.i.i.i.i.i.preheader ]
  %1926 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !131
  %1927 = load ptr, ptr %1776, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %1926, null
  br i1 %.not.i.i.i.i.i.i.i.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i, label %1928

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
  %.pre.i.i.i.i.i122 = load ptr, ptr %1773, align 8, !tbaa !119
  %.not.i.i.i.i38.i.i = icmp eq ptr %.pre.i.i.i.i.i122, null
  br i1 %.not.i.i.i.i38.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1936 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i122, i64 -4
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
  %.pr48.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i ], [ %1907, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i ]
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
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1773)
  %.pre.i.i.i.i.i.i = load ptr, ptr %1773, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i: ; preds = %1949, %1940
  %1950 = phi i32 [ %.pre2.i.i.i.i.i.i, %1949 ], [ %1945, %1940 ]
  %1951 = phi ptr [ %.pre.i.i.i.i.i.i, %1949 ], [ %.pr48.i.i.i.i, %1940 ]
  %1952 = getelementptr inbounds i8, ptr %1951, i64 -4
  %1953 = zext i32 %1950 to i64
  %1954 = getelementptr inbounds nuw [8 x i8], ptr %1951, i64 %1953
  store ptr %.018.i.i.i.i, ptr %1954, align 8, !tbaa !131
  %1955 = add i32 %1950, 1
  store i32 %1955, ptr %1952, align 4, !tbaa !127
  %1956 = load i32, ptr %1836, align 8
  %1957 = and i32 %1956, -13
  %1958 = or disjoint i32 %1957, 4
  store i32 %1958, ptr %1836, align 8
  %1959 = lshr i32 %1956, 4
  %1960 = and i32 %1959, 3
  %1961 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018.i.i.i.i, i32 noundef %1960)
  br i1 %1961, label %1962, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

1962:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %1963 = load ptr, ptr %1773, align 8, !tbaa !119
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
  %1970 = getelementptr inbounds nuw [8 x i8], ptr %1963, i64 %.0.i.i.i.i.i.i.i
  %1971 = load ptr, ptr %1970, align 8, !tbaa !131
  %.not.i.i.i.i26.i = icmp eq ptr %1971, null
  br i1 %.not.i.i.i.i26.i, label %1975, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i118

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i118: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %1973 = load i32, ptr %1972, align 4, !tbaa !129
  %1974 = add i32 %1973, 1
  store i32 %1974, ptr %1972, align 4, !tbaa !129
  br label %1975

1975:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i118, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1976 = load ptr, ptr %1779, align 8, !tbaa !124
  %.not.i4.i.i.i.i.i = icmp eq ptr %1976, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i, label %1977

1977:                                             ; preds = %1975
  %1978 = load ptr, ptr %1781, align 8, !tbaa !128
  %1979 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  %1980 = load i32, ptr %1979, align 4, !tbaa !129
  %1981 = add i32 %1980, -1
  store i32 %1981, ptr %1979, align 4, !tbaa !129
  %1982 = icmp eq i32 %1981, 0
  br i1 %1982, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i: ; preds = %1977
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1978, ptr noundef nonnull %1976)
  %.pre.i.i37.i.i = load ptr, ptr %1773, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, %1977, %1975
  %1983 = phi ptr [ %.pre.i.i37.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i ], [ %1963, %1977 ], [ %1963, %1975 ]
  store ptr %1971, ptr %1779, align 8, !tbaa !124
  %1984 = getelementptr inbounds i8, ptr %1983, i64 -4
  %1985 = load i32, ptr %1984, align 4, !tbaa !127
  %1986 = add i32 %1985, -1
  %1987 = zext i32 %1986 to i64
  %1988 = getelementptr inbounds nuw [8 x i8], ptr %1983, i64 %1987
  %1989 = load ptr, ptr %1988, align 8, !tbaa !131
  store i32 %1986, ptr %1984, align 4, !tbaa !127
  %1990 = load ptr, ptr %1776, align 8, !tbaa !132
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
  %.pre51.i.i.i.i = load ptr, ptr %1773, align 8, !tbaa !119, !nonnull !142, !noundef !142
  %.pre237.i.i.i = load ptr, ptr %1776, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, %1991, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1996 = phi ptr [ %.pre237.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1990, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1990, %1991 ]
  %1997 = phi ptr [ %.pre51.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1983, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1983, %1991 ]
  %1998 = getelementptr inbounds i8, ptr %1997, i64 -4
  %1999 = load i32, ptr %1998, align 4, !tbaa !127
  %2000 = add i32 %1999, -1
  %2001 = zext i32 %2000 to i64
  %2002 = getelementptr inbounds nuw [8 x i8], ptr %1997, i64 %2001
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
  %2010 = load ptr, ptr %1779, align 8, !tbaa !124
  %.not.i.i.i.i35.i.i.i.i = icmp eq ptr %2010, null
  br i1 %.not.i.i.i.i35.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i, label %2011

2011:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i
  %2012 = getelementptr inbounds nuw i8, ptr %2010, i64 8
  %2013 = load i32, ptr %2012, align 4, !tbaa !129
  %2014 = add i32 %2013, 1
  store i32 %2014, ptr %2012, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i: ; preds = %2011, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i
  %2015 = load ptr, ptr %1773, align 8, !tbaa !119
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
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1773)
  %.pre.i.i37.i.i.i.i = load ptr, ptr %1773, align 8, !tbaa !119
  %.phi.trans.insert.i.i38.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i37.i.i.i.i, i64 -4
  %.pre2.i.i39.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i38.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i: ; preds = %2023, %2017
  %2024 = phi i32 [ %.pre2.i.i39.i.i.i.i, %2023 ], [ %2019, %2017 ]
  %2025 = phi ptr [ %.pre.i.i37.i.i.i.i, %2023 ], [ %2015, %2017 ]
  %2026 = getelementptr inbounds i8, ptr %2025, i64 -4
  %2027 = zext i32 %2024 to i64
  %2028 = getelementptr inbounds nuw [8 x i8], ptr %2025, i64 %2027
  store ptr %2010, ptr %2028, align 8, !tbaa !131
  %2029 = add i32 %2024, 1
  store i32 %2029, ptr %2026, align 4, !tbaa !127
  %2030 = load i32, ptr %1836, align 8
  %2031 = trunc i32 %2030 to i1
  br i1 %2031, label %2032, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i119

2032:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i
  %2033 = load ptr, ptr %1779, align 8, !tbaa !124
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1833, i32 noundef 0, ptr noundef %2033)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i119

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i119: ; preds = %2032, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i
  %2034 = load ptr, ptr %24, align 8, !tbaa !226
  %2035 = getelementptr inbounds i8, ptr %2034, i64 -4
  %2036 = load i32, ptr %2035, align 4, !tbaa !127
  %2037 = add i32 %2036, -1
  store i32 %2037, ptr %2035, align 4, !tbaa !127
  %2038 = icmp eq i32 %2037, 0
  br i1 %2038, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i120

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i120: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i119
  %2039 = add i32 %2036, -2
  %2040 = zext i32 %2039 to i64
  %2041 = getelementptr inbounds nuw [16 x i8], ptr %2034, i64 %2040
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  %2043 = load i32, ptr %2042, align 8
  %2044 = or i32 %2043, 2
  store i32 %2044, ptr %2042, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i120, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %2045 = load ptr, ptr %1779, align 8, !tbaa !124
  %.not.i4.i41.i.i.i.i = icmp eq ptr %2045, null
  br i1 %.not.i4.i41.i.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, label %2046

2046:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  %2047 = load ptr, ptr %1781, align 8, !tbaa !128
  %2048 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2049 = load i32, ptr %2048, align 4, !tbaa !129
  %2050 = add i32 %2049, -1
  store i32 %2050, ptr %2048, align 4, !tbaa !129
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2052, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

2052:                                             ; preds = %2046
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2047, ptr noundef nonnull %2045)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i: ; preds = %2052, %2046, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  store ptr null, ptr %1779, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2053:                                             ; preds = %1918, %1914, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i, %1895, %1891, %1889
  %2054 = zext nneg i32 %1887 to i64
  %2055 = getelementptr inbounds nuw [8 x i8], ptr %1884, i64 %2054
  %2056 = load ptr, ptr %2055, align 8, !tbaa !131
  %2057 = add i32 %.mask.i.i.i.i, 64
  %2058 = and i32 %1886, 63
  %2059 = or disjoint i32 %2057, %2058
  store i32 %2059, ptr %1836, align 8
  %2060 = lshr i32 %1886, 4
  %2061 = and i32 %2060, 3
  %2062 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %2056, i32 noundef %2061)
  br i1 %2062, label %1885, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !331

_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i: ; preds = %1885
  %2063 = load ptr, ptr %1882, align 8, !tbaa !248
  %2064 = load ptr, ptr %1773, align 8, !tbaa !119
  %2065 = icmp eq ptr %2064, null
  br i1 %2065, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i92, label %2066

2066:                                             ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %2067 = getelementptr inbounds i8, ptr %2064, i64 -4
  %2068 = load i32, ptr %2067, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i92

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i92: ; preds = %2066, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %.0.i.i.i.i.i93 = phi i32 [ %2068, %2066 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i ]
  %2069 = load i32, ptr %1883, align 4, !tbaa !249
  %2070 = sub i32 %.0.i.i.i.i.i93, %2069
  %2071 = zext i32 %2069 to i64
  %2072 = getelementptr inbounds nuw [8 x i8], ptr %2064, i64 %2071
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val90.i.i.i = load ptr, ptr %1676, align 8, !tbaa !236
  store ptr null, ptr %7, align 8, !tbaa !125
  store ptr %.val90.i.i.i, ptr %1785, align 8, !tbaa !78
  %2073 = load ptr, ptr %1786, align 8, !tbaa !250
  %2074 = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %2073, ptr noundef nonnull %2063, ptr noundef nonnull align 8 dereferenceable(16) %1779)
          to label %2075 unwind label %.loopexit.split-lp217.i.i.i

2075:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i92
  %.not.i36.i.i = icmp eq i32 %2074, 5
  br i1 %.not.i36.i.i, label %2143, label %2076

2076:                                             ; preds = %2075
  %2077 = load i32, ptr %1883, align 4, !tbaa !249
  %2078 = load ptr, ptr %1773, align 8, !tbaa !119
  %2079 = icmp eq ptr %2078, null
  br i1 %2079, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i96, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i94

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i94:     ; preds = %2076
  %2080 = getelementptr inbounds i8, ptr %2078, i64 -4
  %2081 = load i32, ptr %2080, align 4, !tbaa !127
  %2082 = zext i32 %2081 to i64
  %2083 = getelementptr inbounds nuw [8 x i8], ptr %2078, i64 %2082
  %2084 = icmp ugt i32 %2081, %2077
  br i1 %2084, label %.lr.ph.i.i.preheader.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i95

.lr.ph.i.i.preheader.i.i.i103:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i94
  %2085 = zext i32 %2077 to i64
  %2086 = getelementptr inbounds nuw [8 x i8], ptr %2078, i64 %2085
  br label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i106, %.lr.ph.i.i.preheader.i.i.i103
  %.06.i.i.i.i.i105 = phi ptr [ %2095, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i106 ], [ %2086, %.lr.ph.i.i.preheader.i.i.i103 ]
  %2087 = load ptr, ptr %.06.i.i.i.i.i105, align 8, !tbaa !131
  %2088 = load ptr, ptr %1776, align 8, !tbaa !132
  %.not.i.i.i.i.i100.i.i.i = icmp eq ptr %2087, null
  br i1 %.not.i.i.i.i.i100.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i106, label %2089

2089:                                             ; preds = %.lr.ph.i.i.i.i.i104
  %2090 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  %2091 = load i32, ptr %2090, align 4, !tbaa !129
  %2092 = add i32 %2091, -1
  store i32 %2092, ptr %2090, align 4, !tbaa !129
  %2093 = icmp eq i32 %2092, 0
  br i1 %2093, label %2094, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i106

2094:                                             ; preds = %2089
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2088, ptr noundef nonnull %2087)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i106 unwind label %.loopexit216.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i106: ; preds = %2094, %2089, %.lr.ph.i.i.i.i.i104
  %2095 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i105, i64 8
  %2096 = icmp ult ptr %2095, %2083
  br i1 %2096, label %.lr.ph.i.i.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i107, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i107: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i106
  %.pre.i101.i.i.i = load ptr, ptr %1773, align 8, !tbaa !119
  %.not.i.i102.i.i.i = icmp eq ptr %.pre.i101.i.i.i, null
  br i1 %.not.i.i102.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i95: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i107, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i94
  %2097 = phi ptr [ %.pre.i101.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i107 ], [ %2078, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i94 ]
  %2098 = getelementptr inbounds i8, ptr %2097, i64 -4
  store i32 %2077, ptr %2098, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i96: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i107, %2076
  %2099 = phi ptr [ %2097, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i95 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i107 ], [ null, %2076 ]
  %2100 = load ptr, ptr %1779, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i97 = icmp eq ptr %2100, null
  br i1 %.not.i.i.i.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i98, label %2101

2101:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i96
  %2102 = getelementptr inbounds nuw i8, ptr %2100, i64 8
  %2103 = load i32, ptr %2102, align 4, !tbaa !129
  %2104 = add i32 %2103, 1
  store i32 %2104, ptr %2102, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i98: ; preds = %2101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i96
  %2105 = icmp eq ptr %2099, null
  br i1 %2105, label %2112, label %2106

2106:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i98
  %2107 = getelementptr inbounds i8, ptr %2099, i64 -4
  %2108 = load i32, ptr %2107, align 4, !tbaa !127
  %2109 = getelementptr inbounds i8, ptr %2099, i64 -8
  %2110 = load i32, ptr %2109, align 4, !tbaa !127
  %2111 = icmp eq i32 %2108, %2110
  br i1 %2111, label %2112, label %2113

2112:                                             ; preds = %2106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i98
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1773)
          to label %.noexc104.i.i.i unwind label %.loopexit.split-lp217.i.i.i

.noexc104.i.i.i:                                  ; preds = %2112
  %.pre.i.i103.i.i.i = load ptr, ptr %1773, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i103.i.i.i, i64 -4
  %.pre2.i.i.i.i.i102 = load i32, ptr %.phi.trans.insert.i.i.i.i.i101, align 4, !tbaa !127
  br label %2113

2113:                                             ; preds = %.noexc104.i.i.i, %2106
  %2114 = phi i32 [ %.pre2.i.i.i.i.i102, %.noexc104.i.i.i ], [ %2108, %2106 ]
  %2115 = phi ptr [ %.pre.i.i103.i.i.i, %.noexc104.i.i.i ], [ %2099, %2106 ]
  %2116 = getelementptr inbounds i8, ptr %2115, i64 -4
  %2117 = zext i32 %2114 to i64
  %2118 = getelementptr inbounds nuw [8 x i8], ptr %2115, i64 %2117
  store ptr %2100, ptr %2118, align 8, !tbaa !131
  %2119 = add i32 %2114, 1
  store i32 %2119, ptr %2116, align 4, !tbaa !127
  %2120 = load i32, ptr %1836, align 8
  %2121 = trunc i32 %2120 to i1
  br i1 %2121, label %2122, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i106.i.i.i

2122:                                             ; preds = %2113
  %2123 = load ptr, ptr %1779, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1833, i32 noundef 0, ptr noundef %2123)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i106.i.i.i unwind label %.loopexit.split-lp217.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i106.i.i.i: ; preds = %2122, %2113
  %2124 = load ptr, ptr %24, align 8, !tbaa !226
  %2125 = getelementptr inbounds i8, ptr %2124, i64 -4
  %2126 = load i32, ptr %2125, align 4, !tbaa !127
  %2127 = add i32 %2126, -1
  store i32 %2127, ptr %2125, align 4, !tbaa !127
  %2128 = icmp eq i32 %2127, 0
  br i1 %2128, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit108.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i107.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i107.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i106.i.i.i
  %2129 = add i32 %2126, -2
  %2130 = zext i32 %2129 to i64
  %2131 = getelementptr inbounds nuw [16 x i8], ptr %2124, i64 %2130
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  %2133 = load i32, ptr %2132, align 8
  %2134 = or i32 %2133, 2
  store i32 %2134, ptr %2132, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit108.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit108.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i107.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i106.i.i.i
  %2135 = load ptr, ptr %1779, align 8, !tbaa !124
  %.not.i4.i.i.i.i99 = icmp eq ptr %2135, null
  br i1 %.not.i4.i.i.i.i99, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i100, label %2136

2136:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit108.i.i.i
  %2137 = load ptr, ptr %1781, align 8, !tbaa !128
  %2138 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2139 = load i32, ptr %2138, align 4, !tbaa !129
  %2140 = add i32 %2139, -1
  store i32 %2140, ptr %2138, align 4, !tbaa !129
  %2141 = icmp eq i32 %2140, 0
  br i1 %2141, label %2142, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i100

2142:                                             ; preds = %2136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2137, ptr noundef nonnull %2135)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i100 unwind label %.loopexit.split-lp217.i.i.i

.loopexit216.i.i.i:                               ; preds = %2094
  %lpad.loopexit218.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2233

.loopexit.split-lp217.i.i.i:                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i92, %2142, %2122, %2112
  %lpad.loopexit.split-lp219.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2233

.loopexit.i.i.i115:                               ; preds = %2180
  %lpad.loopexit.i.i.i116 = landingpad { ptr, i32 }
          cleanup
  br label %2233

.loopexit.split-lp.i.i.i108:                      ; preds = %2232, %2208, %2198, %2161, %2146
  %lpad.loopexit.split-lp.i.i.i109 = landingpad { ptr, i32 }
          cleanup
  br label %2233

2143:                                             ; preds = %2075
  %2144 = load i32, ptr %1836, align 8
  %2145 = and i32 %2144, 2
  %.not83.i.i.i = icmp eq i32 %2145, 0
  br i1 %.not83.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i83.i.i, label %2146

2146:                                             ; preds = %2143
  %.val89.i.i.i = load ptr, ptr %1676, align 8, !tbaa !236
  %2147 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val89.i.i.i, ptr noundef nonnull %2063, i32 noundef %2070, ptr noundef %2072)
          to label %.invoke.i.i.i unwind label %.loopexit.split-lp.i.i.i108

.invoke.i.i.i:                                    ; preds = %2146
  %.not.i82.i.i = icmp eq ptr %2147, null
  br i1 %.not.i82.i.i, label %2152, label %_ZN11ast_manager7inc_refEP3ast.exit.i83.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i83.i.i:      ; preds = %.invoke.i.i.i, %2143
  %2148 = phi ptr [ %2147, %.invoke.i.i.i ], [ %1833, %2143 ]
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 8
  %2150 = load i32, ptr %2149, align 4, !tbaa !129
  %2151 = add i32 %2150, 1
  store i32 %2151, ptr %2149, align 4, !tbaa !129
  br label %2152

2152:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i83.i.i, %.invoke.i.i.i
  %2153 = phi ptr [ %2148, %_ZN11ast_manager7inc_refEP3ast.exit.i83.i.i ], [ null, %.invoke.i.i.i ]
  %2154 = load ptr, ptr %1779, align 8, !tbaa !124
  %.not.i4.i84.i.i = icmp eq ptr %2154, null
  br i1 %.not.i4.i84.i.i, label %2162, label %2155

2155:                                             ; preds = %2152
  %2156 = load ptr, ptr %1781, align 8, !tbaa !128
  %2157 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  %2158 = load i32, ptr %2157, align 4, !tbaa !129
  %2159 = add i32 %2158, -1
  store i32 %2159, ptr %2157, align 4, !tbaa !129
  %2160 = icmp eq i32 %2159, 0
  br i1 %2160, label %2161, label %2162

2161:                                             ; preds = %2155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2156, ptr noundef nonnull %2154)
          to label %2162 unwind label %.loopexit.split-lp.i.i.i108

2162:                                             ; preds = %2161, %2155, %2152
  store ptr %2153, ptr %1779, align 8, !tbaa !124
  %2163 = load i32, ptr %1883, align 4, !tbaa !249
  %2164 = load ptr, ptr %1773, align 8, !tbaa !119
  %2165 = icmp eq ptr %2164, null
  br i1 %2165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit128.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i118.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i118.i.i.i:    ; preds = %2162
  %2166 = getelementptr inbounds i8, ptr %2164, i64 -4
  %2167 = load i32, ptr %2166, align 4, !tbaa !127
  %2168 = zext i32 %2167 to i64
  %2169 = getelementptr inbounds nuw [8 x i8], ptr %2164, i64 %2168
  %2170 = icmp ugt i32 %2167, %2163
  br i1 %2170, label %.lr.ph.i.i120.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i119.i.i.i

.lr.ph.i.i120.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i118.i.i.i
  %2171 = zext i32 %2163 to i64
  %2172 = getelementptr inbounds nuw [8 x i8], ptr %2164, i64 %2171
  br label %.lr.ph.i.i120.i.i.i

.lr.ph.i.i120.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i123.i.i.i, %.lr.ph.i.i120.preheader.i.i.i
  %.06.i.i121.i.i.i = phi ptr [ %2181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i123.i.i.i ], [ %2172, %.lr.ph.i.i120.preheader.i.i.i ]
  %2173 = load ptr, ptr %.06.i.i121.i.i.i, align 8, !tbaa !131
  %2174 = load ptr, ptr %1776, align 8, !tbaa !132
  %.not.i.i.i.i.i122.i.i.i = icmp eq ptr %2173, null
  br i1 %.not.i.i.i.i.i122.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i123.i.i.i, label %2175

2175:                                             ; preds = %.lr.ph.i.i120.i.i.i
  %2176 = getelementptr inbounds nuw i8, ptr %2173, i64 8
  %2177 = load i32, ptr %2176, align 4, !tbaa !129
  %2178 = add i32 %2177, -1
  store i32 %2178, ptr %2176, align 4, !tbaa !129
  %2179 = icmp eq i32 %2178, 0
  br i1 %2179, label %2180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i123.i.i.i

2180:                                             ; preds = %2175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2174, ptr noundef nonnull %2173)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i123.i.i.i unwind label %.loopexit.i.i.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i123.i.i.i: ; preds = %2180, %2175, %.lr.ph.i.i120.i.i.i
  %2181 = getelementptr inbounds nuw i8, ptr %.06.i.i121.i.i.i, i64 8
  %2182 = icmp ult ptr %2181, %2169
  br i1 %2182, label %.lr.ph.i.i120.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i124.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i124.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i123.i.i.i
  %.pre.i125.i.i.i = load ptr, ptr %1773, align 8, !tbaa !119
  %.not.i.i126.i.i.i = icmp eq ptr %.pre.i125.i.i.i, null
  br i1 %.not.i.i126.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit128.ithread-pre-split.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i119.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i119.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i124.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i118.i.i.i
  %2183 = phi ptr [ %.pre.i125.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i124.i.i.i ], [ %2164, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i118.i.i.i ]
  %2184 = getelementptr inbounds i8, ptr %2183, i64 -4
  store i32 %2163, ptr %2184, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit128.ithread-pre-split.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit128.ithread-pre-split.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i119.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i124.i.i.i
  %.ph.i.i = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i124.i.i.i ], [ %2183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i119.i.i.i ]
  %.pr.i.i110 = load ptr, ptr %1779, align 8, !tbaa !124
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit128.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit128.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit128.ithread-pre-split.i.i, %2162
  %2185 = phi ptr [ %.pr.i.i110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit128.ithread-pre-split.i.i ], [ %2153, %2162 ]
  %2186 = phi ptr [ %.ph.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit128.ithread-pre-split.i.i ], [ null, %2162 ]
  %.not.i.i.i.i129.i.i.i = icmp eq ptr %2185, null
  br i1 %.not.i.i.i.i129.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130.i.i.i, label %2187

2187:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit128.i.i.i
  %2188 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  %2189 = load i32, ptr %2188, align 4, !tbaa !129
  %2190 = add i32 %2189, 1
  store i32 %2190, ptr %2188, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130.i.i.i: ; preds = %2187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit128.i.i.i
  %2191 = icmp eq ptr %2186, null
  br i1 %2191, label %2198, label %2192

2192:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130.i.i.i
  %2193 = getelementptr inbounds i8, ptr %2186, i64 -4
  %2194 = load i32, ptr %2193, align 4, !tbaa !127
  %2195 = getelementptr inbounds i8, ptr %2186, i64 -8
  %2196 = load i32, ptr %2195, align 4, !tbaa !127
  %2197 = icmp eq i32 %2194, %2196
  br i1 %2197, label %2198, label %2199

2198:                                             ; preds = %2192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1773)
          to label %.noexc134.i.i.i unwind label %.loopexit.split-lp.i.i.i108

.noexc134.i.i.i:                                  ; preds = %2198
  %.pre.i.i131.i.i.i = load ptr, ptr %1773, align 8, !tbaa !119
  %.phi.trans.insert.i.i132.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i131.i.i.i, i64 -4
  %.pre2.i.i133.i.i.i = load i32, ptr %.phi.trans.insert.i.i132.i.i.i, align 4, !tbaa !127
  br label %2199

2199:                                             ; preds = %.noexc134.i.i.i, %2192
  %2200 = phi i32 [ %.pre2.i.i133.i.i.i, %.noexc134.i.i.i ], [ %2194, %2192 ]
  %2201 = phi ptr [ %.pre.i.i131.i.i.i, %.noexc134.i.i.i ], [ %2186, %2192 ]
  %2202 = getelementptr inbounds i8, ptr %2201, i64 -4
  %2203 = zext i32 %2200 to i64
  %2204 = getelementptr inbounds nuw [8 x i8], ptr %2201, i64 %2203
  store ptr %2185, ptr %2204, align 8, !tbaa !131
  %2205 = add i32 %2200, 1
  store i32 %2205, ptr %2202, align 4, !tbaa !127
  %2206 = load i32, ptr %1836, align 8
  %2207 = trunc i32 %2206 to i1
  br i1 %2207, label %2208, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit137.i.i.i

2208:                                             ; preds = %2199
  %2209 = load ptr, ptr %1779, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1833, i32 noundef 0, ptr noundef %2209)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit137.i.i.i unwind label %.loopexit.split-lp.i.i.i108

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit137.i.i.i: ; preds = %2208, %2199
  %2210 = load ptr, ptr %24, align 8, !tbaa !226
  %2211 = getelementptr inbounds i8, ptr %2210, i64 -4
  %2212 = load i32, ptr %2211, align 4, !tbaa !127
  %2213 = add i32 %2212, -1
  store i32 %2213, ptr %2211, align 4, !tbaa !127
  %2214 = load ptr, ptr %1779, align 8, !tbaa !124
  %.val95.i.i.i111 = load ptr, ptr %24, align 8
  %.not.i138.i.i.i = icmp eq ptr %1833, %2214
  %2215 = icmp eq ptr %.val95.i.i.i111, null
  %or.cond.i.i.i.i112 = select i1 %.not.i138.i.i.i, i1 true, i1 %2215
  br i1 %or.cond.i.i.i.i112, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i139.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i139.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit137.i.i.i
  %2216 = getelementptr inbounds i8, ptr %.val95.i.i.i111, i64 -4
  %2217 = load i32, ptr %2216, align 4, !tbaa !127
  %2218 = icmp eq i32 %2217, 0
  br i1 %2218, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i140.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i140.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i139.i.i.i
  %2219 = add i32 %2217, -1
  %2220 = zext i32 %2219 to i64
  %2221 = getelementptr inbounds nuw [16 x i8], ptr %.val95.i.i.i111, i64 %2220
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 8
  %2223 = load i32, ptr %2222, align 8
  %2224 = or i32 %2223, 2
  store i32 %2224, ptr %2222, align 8
  %.pr.pre.i.i.i113 = load ptr, ptr %1779, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i140.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i139.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit137.i.i.i
  %2225 = phi ptr [ %2214, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit137.i.i.i ], [ %2214, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i139.i.i.i ], [ %.pr.pre.i.i.i113, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i140.i.i.i ]
  %.not.i4.i142.i.i.i = icmp eq ptr %2225, null
  br i1 %.not.i4.i142.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i100, label %2226

2226:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114
  %2227 = load ptr, ptr %1781, align 8, !tbaa !128
  %2228 = getelementptr inbounds nuw i8, ptr %2225, i64 8
  %2229 = load i32, ptr %2228, align 4, !tbaa !129
  %2230 = add i32 %2229, -1
  store i32 %2230, ptr %2228, align 4, !tbaa !129
  %2231 = icmp eq i32 %2230, 0
  br i1 %2231, label %2232, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i100

2232:                                             ; preds = %2226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2227, ptr noundef nonnull %2225)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i100 unwind label %.loopexit.split-lp.i.i.i108

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i100: ; preds = %2232, %2226, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114, %2142, %2136, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit108.i.i.i
  store ptr null, ptr %1779, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2233:                                             ; preds = %.loopexit.split-lp.i.i.i108, %.loopexit.i.i.i115, %.loopexit.split-lp217.i.i.i, %.loopexit216.i.i.i
  %.pn86.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp219.i.i.i, %.loopexit.split-lp217.i.i.i ], [ %lpad.loopexit218.i.i.i, %.loopexit216.i.i.i ], [ %lpad.loopexit.i.i.i116, %.loopexit.i.i.i115 ], [ %lpad.loopexit.split-lp.i.i.i109, %.loopexit.split-lp.i.i.i108 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

2234:                                             ; preds = %1875
  %2235 = load ptr, ptr %1773, align 8, !tbaa !119
  %2236 = icmp eq ptr %2235, null
  br i1 %2236, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i85, label %2237

2237:                                             ; preds = %2234
  %2238 = getelementptr inbounds i8, ptr %2235, i64 -4
  %2239 = load i32, ptr %2238, align 4, !tbaa !127
  %2240 = add i32 %2239, -1
  %2241 = zext i32 %2240 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i85

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i85: ; preds = %2237, %2234
  %.0.i.i.i.i.i.i86 = phi i64 [ %2241, %2237 ], [ 4294967295, %2234 ]
  %2242 = getelementptr inbounds nuw [8 x i8], ptr %2235, i64 %.0.i.i.i.i.i.i86
  %2243 = load ptr, ptr %2242, align 8, !tbaa !131
  %.not.i146.i.i.i = icmp eq ptr %2243, null
  br i1 %.not.i146.i.i.i, label %2247, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i87

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i87:    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i85
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 8
  %2245 = load i32, ptr %2244, align 4, !tbaa !129
  %2246 = add i32 %2245, 1
  store i32 %2246, ptr %2244, align 4, !tbaa !129
  br label %2247

2247:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i87, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i85
  %2248 = load ptr, ptr %1779, align 8, !tbaa !124
  %.not.i4.i147.i.i.i = icmp eq ptr %2248, null
  br i1 %.not.i4.i147.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i88, label %2249

2249:                                             ; preds = %2247
  %2250 = load ptr, ptr %1781, align 8, !tbaa !128
  %2251 = getelementptr inbounds nuw i8, ptr %2248, i64 8
  %2252 = load i32, ptr %2251, align 4, !tbaa !129
  %2253 = add i32 %2252, -1
  store i32 %2253, ptr %2251, align 4, !tbaa !129
  %2254 = icmp eq i32 %2253, 0
  br i1 %2254, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit148.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i88

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit148.i.i.i: ; preds = %2249
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2250, ptr noundef nonnull %2248)
  %.pre.i.i.i91 = load ptr, ptr %1773, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i88

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i88:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit148.i.i.i, %2249, %2247
  %2255 = phi ptr [ %.pre.i.i.i91, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit148.i.i.i ], [ %2235, %2249 ], [ %2235, %2247 ]
  store ptr %2243, ptr %1779, align 8, !tbaa !124
  %2256 = getelementptr inbounds i8, ptr %2255, i64 -4
  %2257 = load i32, ptr %2256, align 4, !tbaa !127
  %2258 = add i32 %2257, -1
  %2259 = zext i32 %2258 to i64
  %2260 = getelementptr inbounds nuw [8 x i8], ptr %2255, i64 %2259
  %2261 = load ptr, ptr %2260, align 8, !tbaa !131
  store i32 %2258, ptr %2256, align 4, !tbaa !127
  %2262 = load ptr, ptr %1776, align 8, !tbaa !132
  %.not.i.i.i.i150.i.i.i = icmp eq ptr %2261, null
  br i1 %.not.i.i.i.i150.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i89, label %2263

2263:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i88
  %2264 = getelementptr inbounds nuw i8, ptr %2261, i64 8
  %2265 = load i32, ptr %2264, align 4, !tbaa !129
  %2266 = add i32 %2265, -1
  store i32 %2266, ptr %2264, align 4, !tbaa !129
  %2267 = icmp eq i32 %2266, 0
  br i1 %2267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i90: ; preds = %2263
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2262, ptr noundef nonnull %2261)
  %.pre234.i.i.i = load ptr, ptr %1773, align 8, !tbaa !119, !nonnull !142, !noundef !142
  %.pre.i25.i = load ptr, ptr %1776, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i89: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i90, %2263, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i88
  %2268 = phi ptr [ %.pre.i25.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i90 ], [ %2262, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i88 ], [ %2262, %2263 ]
  %2269 = phi ptr [ %.pre234.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i90 ], [ %2255, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i88 ], [ %2255, %2263 ]
  %2270 = getelementptr inbounds i8, ptr %2269, i64 -4
  %2271 = load i32, ptr %2270, align 4, !tbaa !127
  %2272 = add i32 %2271, -1
  %2273 = zext i32 %2272 to i64
  %2274 = getelementptr inbounds nuw [8 x i8], ptr %2269, i64 %2273
  %2275 = load ptr, ptr %2274, align 8, !tbaa !131
  store i32 %2272, ptr %2270, align 4, !tbaa !127
  %.not.i.i.i.i156.i.i.i = icmp eq ptr %2275, null
  br i1 %.not.i.i.i.i156.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit160.i.i.i, label %2276

2276:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i89
  %2277 = getelementptr inbounds nuw i8, ptr %2275, i64 8
  %2278 = load i32, ptr %2277, align 4, !tbaa !129
  %2279 = add i32 %2278, -1
  store i32 %2279, ptr %2277, align 4, !tbaa !129
  %2280 = icmp eq i32 %2279, 0
  br i1 %2280, label %2281, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit160.i.i.i

2281:                                             ; preds = %2276
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2268, ptr noundef nonnull %2275)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit160.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit160.i.i.i: ; preds = %2281, %2276, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i89
  %2282 = load ptr, ptr %1779, align 8, !tbaa !124
  %.not.i.i.i.i161.i.i.i = icmp eq ptr %2282, null
  br i1 %.not.i.i.i.i161.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162.i.i.i, label %2283

2283:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit160.i.i.i
  %2284 = getelementptr inbounds nuw i8, ptr %2282, i64 8
  %2285 = load i32, ptr %2284, align 4, !tbaa !129
  %2286 = add i32 %2285, 1
  store i32 %2286, ptr %2284, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162.i.i.i: ; preds = %2283, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit160.i.i.i
  %2287 = load ptr, ptr %1773, align 8, !tbaa !119
  %2288 = icmp eq ptr %2287, null
  br i1 %2288, label %2295, label %2289

2289:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162.i.i.i
  %2290 = getelementptr inbounds i8, ptr %2287, i64 -4
  %2291 = load i32, ptr %2290, align 4, !tbaa !127
  %2292 = getelementptr inbounds i8, ptr %2287, i64 -8
  %2293 = load i32, ptr %2292, align 4, !tbaa !127
  %2294 = icmp eq i32 %2291, %2293
  br i1 %2294, label %2295, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166.i.i.i

2295:                                             ; preds = %2289, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1773)
  %.pre.i.i163.i.i.i = load ptr, ptr %1773, align 8, !tbaa !119
  %.phi.trans.insert.i.i164.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i163.i.i.i, i64 -4
  %.pre2.i.i165.i.i.i = load i32, ptr %.phi.trans.insert.i.i164.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166.i.i.i: ; preds = %2295, %2289
  %2296 = phi i32 [ %.pre2.i.i165.i.i.i, %2295 ], [ %2291, %2289 ]
  %2297 = phi ptr [ %.pre.i.i163.i.i.i, %2295 ], [ %2287, %2289 ]
  %2298 = getelementptr inbounds i8, ptr %2297, i64 -4
  %2299 = zext i32 %2296 to i64
  %2300 = getelementptr inbounds nuw [8 x i8], ptr %2297, i64 %2299
  store ptr %2282, ptr %2300, align 8, !tbaa !131
  %2301 = add i32 %2296, 1
  store i32 %2301, ptr %2298, align 4, !tbaa !127
  %2302 = load i32, ptr %1836, align 8
  %2303 = trunc i32 %2302 to i1
  br i1 %2303, label %2304, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i168.i.i.i

2304:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166.i.i.i
  %2305 = load ptr, ptr %1779, align 8, !tbaa !124
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1833, i32 noundef 0, ptr noundef %2305)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i168.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i168.i.i.i: ; preds = %2304, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166.i.i.i
  %2306 = load ptr, ptr %24, align 8, !tbaa !226
  %2307 = getelementptr inbounds i8, ptr %2306, i64 -4
  %2308 = load i32, ptr %2307, align 4, !tbaa !127
  %2309 = add i32 %2308, -1
  store i32 %2309, ptr %2307, align 4, !tbaa !127
  %2310 = icmp eq i32 %2309, 0
  br i1 %2310, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i169.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i169.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i168.i.i.i
  %2311 = add i32 %2308, -2
  %2312 = zext i32 %2311 to i64
  %2313 = getelementptr inbounds nuw [16 x i8], ptr %2306, i64 %2312
  %2314 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %2315 = load i32, ptr %2314, align 8
  %2316 = or i32 %2315, 2
  store i32 %2316, ptr %2314, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2317:                                             ; preds = %1875
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.i.i.i81 = load ptr, ptr %1676, align 8, !tbaa !236
  store ptr null, ptr %8, align 8, !tbaa !124
  store ptr %.val.i.i.i81, ptr %1783, align 8, !tbaa !78
  %2318 = getelementptr inbounds nuw i8, ptr %1833, i64 24
  %2319 = load i32, ptr %2318, align 8, !tbaa !243
  %2320 = load ptr, ptr %1774, align 8, !tbaa !119
  %2321 = icmp eq ptr %2320, null
  br i1 %2321, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i82, label %2322

2322:                                             ; preds = %2317
  %2323 = getelementptr inbounds i8, ptr %2320, i64 -4
  %2324 = load i32, ptr %2323, align 4, !tbaa !127
  %2325 = sub i32 %2324, %2319
  store i32 %2325, ptr %2323, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i82

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i82:    ; preds = %2322, %2317
  %2326 = load ptr, ptr %1775, align 8, !tbaa !126
  %2327 = icmp eq ptr %2326, null
  br i1 %2327, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i83, label %2328

2328:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i82
  %2329 = getelementptr inbounds i8, ptr %2326, i64 -4
  %2330 = load i32, ptr %2329, align 4, !tbaa !127
  %2331 = sub i32 %2330, %2319
  store i32 %2331, ptr %2329, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i83

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i83:         ; preds = %2328, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i82
  %2332 = load i32, ptr %1727, align 8, !tbaa !239
  %2333 = sub i32 %2332, %2319
  store i32 %2333, ptr %1727, align 8, !tbaa !239
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2334 unwind label %.loopexit.split-lp222.i.i.i

2334:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i83
  %2335 = load ptr, ptr %1773, align 8, !tbaa !119
  %2336 = icmp eq ptr %2335, null
  br i1 %2336, label %2342, label %2337

2337:                                             ; preds = %2334
  %2338 = getelementptr inbounds i8, ptr %2335, i64 -4
  %2339 = load i32, ptr %2338, align 4, !tbaa !127
  %2340 = add i32 %2339, -1
  %2341 = zext i32 %2340 to i64
  br label %2342

2342:                                             ; preds = %2337, %2334
  %.0.i.i.i176.i.i.i = phi i64 [ %2341, %2337 ], [ 4294967295, %2334 ]
  %2343 = getelementptr inbounds nuw [8 x i8], ptr %2335, i64 %.0.i.i.i176.i.i.i
  %2344 = load ptr, ptr %2343, align 8, !tbaa !131
  %.not.i178.i.i.i = icmp eq ptr %2344, null
  br i1 %.not.i178.i.i.i, label %2348, label %_ZN11ast_manager7inc_refEP3ast.exit.i179.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i179.i.i.i:   ; preds = %2342
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 8
  %2346 = load i32, ptr %2345, align 4, !tbaa !129
  %2347 = add i32 %2346, 1
  store i32 %2347, ptr %2345, align 4, !tbaa !129
  br label %2348

2348:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i179.i.i.i, %2342
  %2349 = load ptr, ptr %1779, align 8, !tbaa !124
  %.not.i4.i180.i.i.i = icmp eq ptr %2349, null
  br i1 %.not.i4.i180.i.i.i, label %2357, label %2350

2350:                                             ; preds = %2348
  %2351 = load ptr, ptr %1781, align 8, !tbaa !128
  %2352 = getelementptr inbounds nuw i8, ptr %2349, i64 8
  %2353 = load i32, ptr %2352, align 4, !tbaa !129
  %2354 = add i32 %2353, -1
  store i32 %2354, ptr %2352, align 4, !tbaa !129
  %2355 = icmp eq i32 %2354, 0
  br i1 %2355, label %2356, label %2357

2356:                                             ; preds = %2350
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2351, ptr noundef nonnull %2349)
          to label %2357 unwind label %.loopexit.split-lp222.i.i.i

2357:                                             ; preds = %2356, %2350, %2348
  store ptr %2344, ptr %1779, align 8, !tbaa !124
  %2358 = getelementptr inbounds nuw i8, ptr %2344, i64 4
  %2359 = load i32, ptr %2358, align 4
  %2360 = and i32 %2359, 65535
  %2361 = icmp eq i32 %2360, 0
  br i1 %2361, label %_Z9is_groundPK4expr.exit183.i.i.i, label %_Z9is_groundPK4expr.exit183.thread.i.i.i

_Z9is_groundPK4expr.exit183.i.i.i:                ; preds = %2357
  %2362 = getelementptr inbounds nuw i8, ptr %2344, i64 30
  %2363 = load i8, ptr %2362, align 2
  %2364 = trunc i8 %2363 to i1
  br i1 %2364, label %2379, label %_Z9is_groundPK4expr.exit183.thread.i.i.i

_Z9is_groundPK4expr.exit183.thread.i.i.i:         ; preds = %_Z9is_groundPK4expr.exit183.i.i.i, %2357
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %1784, ptr noundef nonnull %2344, i32 noundef %2319, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2365 unwind label %.loopexit.split-lp222.i.i.i

2365:                                             ; preds = %_Z9is_groundPK4expr.exit183.thread.i.i.i
  %2366 = load ptr, ptr %1779, align 8, !tbaa !131
  %2367 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %2367, ptr %1779, align 8, !tbaa !131
  store ptr %2366, ptr %8, align 8, !tbaa !131
  %.not.i.i.i184.i.i.i = icmp eq ptr %2366, null
  br i1 %.not.i.i.i184.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, label %2368

2368:                                             ; preds = %2365
  %2369 = load ptr, ptr %1783, align 8, !tbaa !128
  %2370 = getelementptr inbounds nuw i8, ptr %2366, i64 8
  %2371 = load i32, ptr %2370, align 4, !tbaa !129
  %2372 = add i32 %2371, -1
  store i32 %2372, ptr %2370, align 4, !tbaa !129
  %2373 = icmp eq i32 %2372, 0
  br i1 %2373, label %2374, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i

2374:                                             ; preds = %2368
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2369, ptr noundef nonnull %2366)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i unwind label %2375

2375:                                             ; preds = %2374
  %2376 = landingpad { ptr, i32 }
          catch ptr null
  %2377 = extractvalue { ptr, i32 } %2376, 0
  call void @__clang_call_terminate(ptr %2377) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i: ; preds = %2374, %2368, %2365
  store ptr null, ptr %8, align 8, !tbaa !124
  br label %2379

.loopexit221.i.i.i:                               ; preds = %2398
  %lpad.loopexit223.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2378

.loopexit.split-lp222.i.i.i:                      ; preds = %2426, %2416, %_Z9is_groundPK4expr.exit183.thread.i.i.i, %2356, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i83
  %lpad.loopexit.split-lp224.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2378

2378:                                             ; preds = %.loopexit.split-lp222.i.i.i, %.loopexit221.i.i.i
  %lpad.phi225.i.i.i = phi { ptr, i32 } [ %lpad.loopexit223.i.i.i, %.loopexit221.i.i.i ], [ %lpad.loopexit.split-lp224.i.i.i, %.loopexit.split-lp222.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

2379:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, %_Z9is_groundPK4expr.exit183.i.i.i
  %2380 = getelementptr inbounds nuw i8, ptr %1832, i64 12
  %2381 = load i32, ptr %2380, align 4, !tbaa !249
  %2382 = load ptr, ptr %1773, align 8, !tbaa !119
  %2383 = icmp eq ptr %2382, null
  br i1 %2383, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit195.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i185.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i185.i.i.i:    ; preds = %2379
  %2384 = getelementptr inbounds i8, ptr %2382, i64 -4
  %2385 = load i32, ptr %2384, align 4, !tbaa !127
  %2386 = zext i32 %2385 to i64
  %2387 = getelementptr inbounds nuw [8 x i8], ptr %2382, i64 %2386
  %2388 = icmp ugt i32 %2385, %2381
  br i1 %2388, label %.lr.ph.i.i187.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i186.i.i.i

.lr.ph.i.i187.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i185.i.i.i
  %2389 = zext i32 %2381 to i64
  %2390 = getelementptr inbounds nuw [8 x i8], ptr %2382, i64 %2389
  br label %.lr.ph.i.i187.i.i.i

.lr.ph.i.i187.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190.i.i.i, %.lr.ph.i.i187.preheader.i.i.i
  %.06.i.i188.i.i.i = phi ptr [ %2399, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190.i.i.i ], [ %2390, %.lr.ph.i.i187.preheader.i.i.i ]
  %2391 = load ptr, ptr %.06.i.i188.i.i.i, align 8, !tbaa !131
  %2392 = load ptr, ptr %1776, align 8, !tbaa !132
  %.not.i.i.i.i.i189.i.i.i = icmp eq ptr %2391, null
  br i1 %.not.i.i.i.i.i189.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190.i.i.i, label %2393

2393:                                             ; preds = %.lr.ph.i.i187.i.i.i
  %2394 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %2395 = load i32, ptr %2394, align 4, !tbaa !129
  %2396 = add i32 %2395, -1
  store i32 %2396, ptr %2394, align 4, !tbaa !129
  %2397 = icmp eq i32 %2396, 0
  br i1 %2397, label %2398, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190.i.i.i

2398:                                             ; preds = %2393
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2392, ptr noundef nonnull %2391)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190.i.i.i unwind label %.loopexit221.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190.i.i.i: ; preds = %2398, %2393, %.lr.ph.i.i187.i.i.i
  %2399 = getelementptr inbounds nuw i8, ptr %.06.i.i188.i.i.i, i64 8
  %2400 = icmp ult ptr %2399, %2387
  br i1 %2400, label %.lr.ph.i.i187.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i191.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i191.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190.i.i.i
  %.pre.i192.i.i.i = load ptr, ptr %1773, align 8, !tbaa !119
  %.not.i.i193.i.i.i = icmp eq ptr %.pre.i192.i.i.i, null
  br i1 %.not.i.i193.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit195.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i186.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i186.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i191.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i185.i.i.i
  %2401 = phi ptr [ %.pre.i192.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i191.i.i.i ], [ %2382, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i185.i.i.i ]
  %2402 = getelementptr inbounds i8, ptr %2401, i64 -4
  store i32 %2381, ptr %2402, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit195.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit195.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i186.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i191.i.i.i, %2379
  %2403 = phi ptr [ %2401, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i186.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i191.i.i.i ], [ null, %2379 ]
  %2404 = load ptr, ptr %1779, align 8, !tbaa !124
  %.not.i.i.i.i196.i.i.i84 = icmp eq ptr %2404, null
  br i1 %.not.i.i.i.i196.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197.i.i.i, label %2405

2405:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit195.i.i.i
  %2406 = getelementptr inbounds nuw i8, ptr %2404, i64 8
  %2407 = load i32, ptr %2406, align 4, !tbaa !129
  %2408 = add i32 %2407, 1
  store i32 %2408, ptr %2406, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197.i.i.i: ; preds = %2405, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit195.i.i.i
  %2409 = icmp eq ptr %2403, null
  br i1 %2409, label %2416, label %2410

2410:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197.i.i.i
  %2411 = getelementptr inbounds i8, ptr %2403, i64 -4
  %2412 = load i32, ptr %2411, align 4, !tbaa !127
  %2413 = getelementptr inbounds i8, ptr %2403, i64 -8
  %2414 = load i32, ptr %2413, align 4, !tbaa !127
  %2415 = icmp eq i32 %2412, %2414
  br i1 %2415, label %2416, label %2417

2416:                                             ; preds = %2410, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1773)
          to label %.noexc201.i.i.i unwind label %.loopexit.split-lp222.i.i.i

.noexc201.i.i.i:                                  ; preds = %2416
  %.pre.i.i198.i.i.i = load ptr, ptr %1773, align 8, !tbaa !119
  %.phi.trans.insert.i.i199.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i198.i.i.i, i64 -4
  %.pre2.i.i200.i.i.i = load i32, ptr %.phi.trans.insert.i.i199.i.i.i, align 4, !tbaa !127
  br label %2417

2417:                                             ; preds = %.noexc201.i.i.i, %2410
  %2418 = phi i32 [ %.pre2.i.i200.i.i.i, %.noexc201.i.i.i ], [ %2412, %2410 ]
  %2419 = phi ptr [ %.pre.i.i198.i.i.i, %.noexc201.i.i.i ], [ %2403, %2410 ]
  %2420 = getelementptr inbounds i8, ptr %2419, i64 -4
  %2421 = zext i32 %2418 to i64
  %2422 = getelementptr inbounds nuw [8 x i8], ptr %2419, i64 %2421
  store ptr %2404, ptr %2422, align 8, !tbaa !131
  %2423 = add i32 %2418, 1
  store i32 %2423, ptr %2420, align 4, !tbaa !127
  %2424 = load i32, ptr %1836, align 8
  %2425 = trunc i32 %2424 to i1
  br i1 %2425, label %2426, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i205.i.i.i

2426:                                             ; preds = %2417
  %2427 = load ptr, ptr %1779, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1833, i32 noundef 0, ptr noundef %2427)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i205.i.i.i unwind label %.loopexit.split-lp222.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i205.i.i.i: ; preds = %2426, %2417
  %2428 = load ptr, ptr %24, align 8, !tbaa !226
  %2429 = getelementptr inbounds i8, ptr %2428, i64 -4
  %2430 = load i32, ptr %2429, align 4, !tbaa !127
  %2431 = add i32 %2430, -1
  store i32 %2431, ptr %2429, align 4, !tbaa !127
  %2432 = icmp eq i32 %2431, 0
  br i1 %2432, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit207.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i206.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i206.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i205.i.i.i
  %2433 = add i32 %2430, -2
  %2434 = zext i32 %2433 to i64
  %2435 = getelementptr inbounds nuw [16 x i8], ptr %2428, i64 %2434
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 8
  %2437 = load i32, ptr %2436, align 8
  %2438 = or i32 %2437, 2
  store i32 %2438, ptr %2436, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit207.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit207.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i206.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i205.i.i.i
  %2439 = load ptr, ptr %8, align 8, !tbaa !124
  %.not.i.i208.i.i.i = icmp eq ptr %2439, null
  br i1 %.not.i.i208.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, label %2440

2440:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit207.i.i.i
  %2441 = load ptr, ptr %1783, align 8, !tbaa !128
  %2442 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  %2443 = load i32, ptr %2442, align 4, !tbaa !129
  %2444 = add i32 %2443, -1
  store i32 %2444, ptr %2442, align 4, !tbaa !129
  %2445 = icmp eq i32 %2444, 0
  br i1 %2445, label %2446, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i

2446:                                             ; preds = %2440
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2441, ptr noundef nonnull %2439)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i unwind label %2447

2447:                                             ; preds = %2446
  %2448 = landingpad { ptr, i32 }
          catch ptr null
  %2449 = extractvalue { ptr, i32 } %2448, 0
  call void @__clang_call_terminate(ptr %2449) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i:   ; preds = %2446, %2440, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit207.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2450:                                             ; preds = %1875
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 520, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2451:                                             ; preds = %.critedge.i.i38
  %2452 = getelementptr inbounds nuw i8, ptr %1833, i64 20
  %2453 = load i32, ptr %2452, align 4, !tbaa !251
  %2454 = load i32, ptr %1836, align 8
  %2455 = icmp ult i32 %2454, 64
  br i1 %2455, label %2456, label %2497

2456:                                             ; preds = %2451
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %2457 = getelementptr inbounds nuw i8, ptr %1833, i64 24
  %2458 = load ptr, ptr %2457, align 8, !tbaa !256
  store ptr %2458, ptr %1726, align 8, !tbaa !238
  %2459 = load ptr, ptr %1774, align 8, !tbaa !119
  %2460 = icmp eq ptr %2459, null
  br i1 %2460, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75, label %2461

2461:                                             ; preds = %2456
  %2462 = getelementptr inbounds i8, ptr %2459, i64 -4
  %2463 = load i32, ptr %2462, align 4, !tbaa !127
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75:     ; preds = %2461, %2456
  %.0.i.i72.i.i = phi i32 [ %2463, %2461 ], [ 0, %2456 ]
  %.not208.i.i.i = icmp eq i32 %2453, 0
  br i1 %.not208.i.i.i, label %._crit_edge.i.i.i80, label %.lr.ph.i.i.i76

._crit_edge.i.i.i80:                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75
  %2464 = load i32, ptr %1727, align 8, !tbaa !239
  %2465 = add i32 %2464, %2453
  store i32 %2465, ptr %1727, align 8, !tbaa !239
  br label %2497

.lr.ph.i.i.i76:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78
  %.065198.i.i.i = phi i32 [ %2496, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75 ]
  %2466 = load ptr, ptr %1774, align 8, !tbaa !119
  %2467 = icmp eq ptr %2466, null
  br i1 %2467, label %2474, label %2468

2468:                                             ; preds = %.lr.ph.i.i.i76
  %2469 = getelementptr inbounds i8, ptr %2466, i64 -4
  %2470 = load i32, ptr %2469, align 4, !tbaa !127
  %2471 = getelementptr inbounds i8, ptr %2466, i64 -8
  %2472 = load i32, ptr %2471, align 4, !tbaa !127
  %2473 = icmp eq i32 %2470, %2472
  br i1 %2473, label %2474, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i77

2474:                                             ; preds = %2468, %.lr.ph.i.i.i76
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1774)
  %.pre.i.i73.i.i = load ptr, ptr %1774, align 8, !tbaa !119
  %.phi.trans.insert.i.i74.i.i = getelementptr inbounds i8, ptr %.pre.i.i73.i.i, i64 -4
  %.pre2.i.i75.i.i = load i32, ptr %.phi.trans.insert.i.i74.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i77

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i77: ; preds = %2474, %2468
  %2475 = phi i32 [ %.pre2.i.i75.i.i, %2474 ], [ %2470, %2468 ]
  %2476 = phi ptr [ %.pre.i.i73.i.i, %2474 ], [ %2466, %2468 ]
  %2477 = getelementptr inbounds i8, ptr %2476, i64 -4
  %2478 = zext i32 %2475 to i64
  %2479 = getelementptr inbounds nuw [8 x i8], ptr %2476, i64 %2478
  store ptr null, ptr %2479, align 8, !tbaa !131
  %2480 = add i32 %2475, 1
  store i32 %2480, ptr %2477, align 4, !tbaa !127
  %2481 = load ptr, ptr %1775, align 8, !tbaa !126
  %2482 = icmp eq ptr %2481, null
  br i1 %2482, label %2489, label %2483

2483:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i77
  %2484 = getelementptr inbounds i8, ptr %2481, i64 -4
  %2485 = load i32, ptr %2484, align 4, !tbaa !127
  %2486 = getelementptr inbounds i8, ptr %2481, i64 -8
  %2487 = load i32, ptr %2486, align 4, !tbaa !127
  %2488 = icmp eq i32 %2485, %2487
  br i1 %2488, label %2489, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78

2489:                                             ; preds = %2483, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i77
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1775)
  %.pre.i89.i.i.i = load ptr, ptr %1775, align 8, !tbaa !126
  %.phi.trans.insert.i90.i.i.i = getelementptr inbounds i8, ptr %.pre.i89.i.i.i, i64 -4
  %.pre2.i91.i.i.i = load i32, ptr %.phi.trans.insert.i90.i.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78:    ; preds = %2489, %2483
  %2490 = phi i32 [ %.pre2.i91.i.i.i, %2489 ], [ %2485, %2483 ]
  %2491 = phi ptr [ %.pre.i89.i.i.i, %2489 ], [ %2481, %2483 ]
  %2492 = getelementptr inbounds i8, ptr %2491, i64 -4
  %2493 = zext i32 %2490 to i64
  %2494 = getelementptr inbounds nuw [4 x i8], ptr %2491, i64 %2493
  store i32 %.0.i.i72.i.i, ptr %2494, align 4, !tbaa !127
  %2495 = add i32 %2490, 1
  store i32 %2495, ptr %2492, align 4, !tbaa !127
  %2496 = add nuw i32 %.065198.i.i.i, 1
  %exitcond.not.i.i.i79 = icmp eq i32 %2496, %2453
  br i1 %exitcond.not.i.i.i79, label %._crit_edge.i.i.i80, label %.lr.ph.i.i.i76, !llvm.loop !332

2497:                                             ; preds = %._crit_edge.i.i.i80, %2451
  %2498 = getelementptr inbounds nuw i8, ptr %1833, i64 72
  %2499 = load i32, ptr %2498, align 8, !tbaa !258
  %2500 = add i32 %2499, 1
  %2501 = getelementptr inbounds nuw i8, ptr %1833, i64 76
  %2502 = load i32, ptr %2501, align 4, !tbaa !259
  %2503 = add i32 %2500, %2502
  %2504 = getelementptr inbounds nuw i8, ptr %1833, i64 80
  %2505 = getelementptr inbounds nuw i8, ptr %1833, i64 24
  br label %2506

2506:                                             ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i73, %2497
  %2507 = load i32, ptr %1836, align 8
  %2508 = lshr i32 %2507, 6
  %2509 = icmp ult i32 %2508, %2503
  br i1 %2509, label %2510, label %2538

2510:                                             ; preds = %2506
  %2511 = icmp eq i32 %2508, 0
  br i1 %2511, label %_ZNK10quantifier9get_childEj.exit.i.i.i73, label %2512

2512:                                             ; preds = %2510
  %2513 = load i32, ptr %2498, align 8, !tbaa !258
  %.not.i.i.i.i72 = icmp ugt i32 %2508, %2513
  br i1 %.not.i.i.i.i72, label %2522, label %2514

2514:                                             ; preds = %2512
  %2515 = load i32, ptr %2452, align 4, !tbaa !251
  %2516 = zext i32 %2515 to i64
  %2517 = getelementptr [8 x i8], ptr %1833, i64 %2516
  %2518 = getelementptr [8 x i8], ptr %2517, i64 %2516
  %2519 = zext nneg i32 %2508 to i64
  %2520 = getelementptr [8 x i8], ptr %2518, i64 %2519
  %2521 = getelementptr i8, ptr %2520, i64 72
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i73

2522:                                             ; preds = %2512
  %2523 = xor i32 %2513, -1
  %2524 = add nsw i32 %2508, %2523
  %2525 = load i32, ptr %2452, align 4, !tbaa !251
  %2526 = zext i32 %2525 to i64
  %2527 = getelementptr inbounds nuw [8 x i8], ptr %2504, i64 %2526
  %2528 = getelementptr inbounds nuw [8 x i8], ptr %2527, i64 %2526
  %2529 = zext i32 %2524 to i64
  %2530 = getelementptr inbounds nuw [8 x i8], ptr %2528, i64 %2529
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i73

_ZNK10quantifier9get_childEj.exit.i.i.i73:        ; preds = %2522, %2514, %2510
  %.0.in.i.i.i.i74 = phi ptr [ %2530, %2522 ], [ %2521, %2514 ], [ %2505, %2510 ]
  %.0.i92.i.i.i = load ptr, ptr %.0.in.i.i.i.i74, align 8, !tbaa !131
  %2531 = and i32 %2507, -64
  %2532 = add i32 %2531, 64
  %2533 = and i32 %2507, 63
  %2534 = or disjoint i32 %2532, %2533
  store i32 %2534, ptr %1836, align 8
  %2535 = lshr i32 %2507, 4
  %2536 = and i32 %2535, 3
  %2537 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i92.i.i.i, i32 noundef %2536)
  br i1 %2537, label %2506, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !333

2538:                                             ; preds = %2506
  %2539 = load ptr, ptr %1773, align 8, !tbaa !119
  %2540 = getelementptr inbounds nuw i8, ptr %1832, i64 12
  %2541 = load i32, ptr %2540, align 4, !tbaa !249
  %2542 = zext i32 %2541 to i64
  %2543 = getelementptr inbounds nuw [8 x i8], ptr %2539, i64 %2542
  %2544 = load ptr, ptr %2543, align 8, !tbaa !131
  %2545 = load i32, ptr %2498, align 8, !tbaa !258
  %2546 = load i32, ptr %2501, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2547 = load ptr, ptr %1676, align 8, !tbaa !236
  %2548 = load i32, ptr %2452, align 4, !tbaa !251
  %2549 = zext i32 %2548 to i64
  %2550 = getelementptr inbounds nuw [8 x i8], ptr %2504, i64 %2549
  %2551 = getelementptr inbounds nuw [8 x i8], ptr %2550, i64 %2549
  %2552 = ptrtoint ptr %2547 to i64
  store i64 %2552, ptr %5, align 8, !tbaa !78
  store ptr null, ptr %1777, align 8, !tbaa !119
  %.not.i.i.i39.i.i = icmp eq i32 %2545, 0
  br i1 %.not.i.i.i39.i.i, label %.loopexit192.i.i.i, label %.lr.ph.i.i.i40.i.i

.lr.ph.i.i.i40.i.i:                               ; preds = %2538
  %wide.trip.count.i.i.i.i.i48 = zext i32 %2545 to i64
  br label %2553

2553:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51, %.lr.ph.i.i.i40.i.i
  %2554 = phi ptr [ null, %.lr.ph.i.i.i40.i.i ], [ %2569, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51 ]
  %indvars.iv.i.i.i.i.i49 = phi i64 [ 0, %.lr.ph.i.i.i40.i.i ], [ %indvars.iv.next.i.i.i.i.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51 ]
  %2555 = getelementptr inbounds nuw [8 x i8], ptr %2551, i64 %indvars.iv.i.i.i.i.i49
  %2556 = load ptr, ptr %2555, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i41.i.i = icmp eq ptr %2556, null
  br i1 %.not.i.i.i.i.i.i.i41.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50, label %2557

2557:                                             ; preds = %2553
  %2558 = getelementptr inbounds nuw i8, ptr %2556, i64 8
  %2559 = load i32, ptr %2558, align 4, !tbaa !129
  %2560 = add i32 %2559, 1
  store i32 %2560, ptr %2558, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50: ; preds = %2557, %2553
  %2561 = icmp eq ptr %2554, null
  br i1 %2561, label %2568, label %2562

2562:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50
  %2563 = getelementptr inbounds i8, ptr %2554, i64 -4
  %2564 = load i32, ptr %2563, align 4, !tbaa !127
  %2565 = getelementptr inbounds i8, ptr %2554, i64 -8
  %2566 = load i32, ptr %2565, align 4, !tbaa !127
  %2567 = icmp eq i32 %2564, %2566
  br i1 %2567, label %2568, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51

2568:                                             ; preds = %2562, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1777)
          to label %.noexc.i.i.i.i68 unwind label %2575

.noexc.i.i.i.i68:                                 ; preds = %2568
  %.pre.i.i.i.i.i.i.i69 = load ptr, ptr %1777, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i69, i64 -4
  %.pre2.i.i.i.i.i.i.i71 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i70, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51: ; preds = %.noexc.i.i.i.i68, %2562
  %2569 = phi ptr [ %.pre.i.i.i.i.i.i.i69, %.noexc.i.i.i.i68 ], [ %2554, %2562 ]
  %2570 = phi i32 [ %.pre2.i.i.i.i.i.i.i71, %.noexc.i.i.i.i68 ], [ %2564, %2562 ]
  %2571 = getelementptr inbounds i8, ptr %2569, i64 -4
  %2572 = zext i32 %2570 to i64
  %2573 = getelementptr inbounds nuw [8 x i8], ptr %2569, i64 %2572
  store ptr %2556, ptr %2573, align 8, !tbaa !131
  %2574 = add i32 %2570, 1
  store i32 %2574, ptr %2571, align 4, !tbaa !127
  %indvars.iv.next.i.i.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i.i.i49, 1
  %exitcond.not.i.i.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i.i.i52, %wide.trip.count.i.i.i.i.i48
  br i1 %exitcond.not.i.i.i.i.i53, label %.loopexit192.loopexit.i.i.i, label %2553, !llvm.loop !261

2575:                                             ; preds = %2568
  %2576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %common.resume

.loopexit192.loopexit.i.i.i:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51
  %.pre.i42.i.i = load ptr, ptr %1676, align 8, !tbaa !236
  %.pre218.i.i.i = load i32, ptr %2452, align 4, !tbaa !251
  %.pre221.i.i.i = zext i32 %.pre218.i.i.i to i64
  %.pre222.i.i.i = ptrtoint ptr %.pre.i42.i.i to i64
  br label %.loopexit192.i.i.i

.loopexit192.i.i.i:                               ; preds = %.loopexit192.loopexit.i.i.i, %2538
  %.pre-phi223.i.i.i = phi i64 [ %.pre222.i.i.i, %.loopexit192.loopexit.i.i.i ], [ %2552, %2538 ]
  %.pre-phi.i.i.i54 = phi i64 [ %.pre221.i.i.i, %.loopexit192.loopexit.i.i.i ], [ %2549, %2538 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2577 = getelementptr inbounds nuw [8 x i8], ptr %2504, i64 %.pre-phi.i.i.i54
  %2578 = getelementptr inbounds nuw [8 x i8], ptr %2577, i64 %.pre-phi.i.i.i54
  store i64 %.pre-phi223.i.i.i, ptr %6, align 8, !tbaa !78
  store ptr null, ptr %1778, align 8, !tbaa !119
  %.not.i.i93.i.i.i = icmp eq i32 %2546, 0
  br i1 %.not.i.i93.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %.lr.ph.i.i94.i.i.i

.lr.ph.i.i94.i.i.i:                               ; preds = %.loopexit192.i.i.i
  %wide.trip.count.i.i95.i.i.i = zext i32 %2546 to i64
  br label %2579

2579:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %.lr.ph.i.i94.i.i.i
  %2580 = phi ptr [ null, %.lr.ph.i.i94.i.i.i ], [ %2595, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %indvars.iv.i.i96.i.i.i = phi i64 [ 0, %.lr.ph.i.i94.i.i.i ], [ %indvars.iv.next.i.i100.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %2581 = getelementptr inbounds nuw [8 x i8], ptr %2578, i64 %indvars.iv.i.i96.i.i.i
  %2582 = load ptr, ptr %2581, align 8, !tbaa !131
  %.not.i.i.i.i.i.i97.i.i.i = icmp eq ptr %2582, null
  br i1 %.not.i.i.i.i.i.i97.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i, label %2583

2583:                                             ; preds = %2579
  %2584 = getelementptr inbounds nuw i8, ptr %2582, i64 8
  %2585 = load i32, ptr %2584, align 4, !tbaa !129
  %2586 = add i32 %2585, 1
  store i32 %2586, ptr %2584, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i: ; preds = %2583, %2579
  %2587 = icmp eq ptr %2580, null
  br i1 %2587, label %2594, label %2588

2588:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  %2589 = getelementptr inbounds i8, ptr %2580, i64 -4
  %2590 = load i32, ptr %2589, align 4, !tbaa !127
  %2591 = getelementptr inbounds i8, ptr %2580, i64 -8
  %2592 = load i32, ptr %2591, align 4, !tbaa !127
  %2593 = icmp eq i32 %2590, %2592
  br i1 %2593, label %2594, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

2594:                                             ; preds = %2588, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1778)
          to label %.noexc.i102.i.i.i unwind label %2601

.noexc.i102.i.i.i:                                ; preds = %2594
  %.pre.i.i.i.i103.i.i.i = load ptr, ptr %1778, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i104.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i103.i.i.i, i64 -4
  %.pre2.i.i.i.i105.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i104.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i: ; preds = %.noexc.i102.i.i.i, %2588
  %2595 = phi ptr [ %.pre.i.i.i.i103.i.i.i, %.noexc.i102.i.i.i ], [ %2580, %2588 ]
  %2596 = phi i32 [ %.pre2.i.i.i.i105.i.i.i, %.noexc.i102.i.i.i ], [ %2590, %2588 ]
  %2597 = getelementptr inbounds i8, ptr %2595, i64 -4
  %2598 = zext i32 %2596 to i64
  %2599 = getelementptr inbounds nuw [8 x i8], ptr %2595, i64 %2598
  store ptr %2582, ptr %2599, align 8, !tbaa !131
  %2600 = add i32 %2596, 1
  store i32 %2600, ptr %2597, align 4, !tbaa !127
  %indvars.iv.next.i.i100.i.i.i = add nuw nsw i64 %indvars.iv.i.i96.i.i.i, 1
  %exitcond.not.i.i101.i.i.i = icmp eq i64 %indvars.iv.next.i.i100.i.i.i, %wide.trip.count.i.i95.i.i.i
  br i1 %exitcond.not.i.i101.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %2579, !llvm.loop !261

2601:                                             ; preds = %2594
  %2602 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %.loopexit192.i.i.i
  %2603 = getelementptr inbounds nuw i8, ptr %2543, i64 8
  %2604 = zext i32 %2545 to i64
  %2605 = getelementptr inbounds nuw [8 x i8], ptr %2603, i64 %2604
  br i1 %.not.i.i.i39.i.i, label %._crit_edge202.i.i.i, label %.lr.ph201.i.i.i

._crit_edge202.i.i.i:                             ; preds = %2655, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i
  %.064.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ], [ %.1.i.i.i57, %2655 ]
  %2606 = load ptr, ptr %1777, align 8, !tbaa !119
  %2607 = icmp eq ptr %2606, null
  br i1 %2607, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i:     ; preds = %._crit_edge202.i.i.i
  %2608 = getelementptr inbounds i8, ptr %2606, i64 -4
  %2609 = load i32, ptr %2608, align 4, !tbaa !127
  %2610 = zext i32 %2609 to i64
  %2611 = getelementptr inbounds nuw [8 x i8], ptr %2606, i64 %2610
  %2612 = icmp ugt i32 %2609, %.064.lcssa.i.i.i
  br i1 %2612, label %.lr.ph.i.i107.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i

.lr.ph.i.i107.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i
  %2613 = zext i32 %.064.lcssa.i.i.i to i64
  %2614 = getelementptr inbounds nuw [8 x i8], ptr %2606, i64 %2613
  br label %.lr.ph.i.i107.i.i.i

.lr.ph.i.i107.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i69.i.i, %.lr.ph.i.i107.preheader.i.i.i
  %.06.i.i.i67.i.i = phi ptr [ %2623, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i69.i.i ], [ %2614, %.lr.ph.i.i107.preheader.i.i.i ]
  %2615 = load ptr, ptr %.06.i.i.i67.i.i, align 8, !tbaa !131
  %2616 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i.i.i.i68.i.i = icmp eq ptr %2615, null
  br i1 %.not.i.i.i.i.i.i68.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i69.i.i, label %2617

2617:                                             ; preds = %.lr.ph.i.i107.i.i.i
  %2618 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  %2619 = load i32, ptr %2618, align 4, !tbaa !129
  %2620 = add i32 %2619, -1
  store i32 %2620, ptr %2618, align 4, !tbaa !129
  %2621 = icmp eq i32 %2620, 0
  br i1 %2621, label %2622, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i69.i.i

2622:                                             ; preds = %2617
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2616, ptr noundef nonnull %2615)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i69.i.i unwind label %.loopexit.split-lp188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i69.i.i: ; preds = %2622, %2617, %.lr.ph.i.i107.i.i.i
  %2623 = getelementptr inbounds nuw i8, ptr %.06.i.i.i67.i.i, i64 8
  %2624 = icmp ult ptr %2623, %2611
  br i1 %2624, label %.lr.ph.i.i107.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i70.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i70.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i69.i.i
  %.pre.i108.i.i.i = load ptr, ptr %1777, align 8, !tbaa !119
  %.not.i.i109.i.i.i = icmp eq ptr %.pre.i108.i.i.i, null
  br i1 %.not.i.i109.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i70.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i
  %2625 = phi ptr [ %.pre.i108.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i70.i.i ], [ %2606, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i ]
  %2626 = getelementptr inbounds i8, ptr %2625, i64 -4
  store i32 %.064.lcssa.i.i.i, ptr %2626, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i70.i.i, %._crit_edge202.i.i.i
  br i1 %.not.i.i93.i.i.i, label %._crit_edge206.i.i.i, label %.lr.ph205.preheader.i.i.i

.lr.ph205.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i
  %wide.trip.count216.i.i.i = zext i32 %2546 to i64
  br label %.lr.ph205.i.i.i

.loopexit.i64.i.i:                                ; preds = %2756
  %lpad.loopexit.i65.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.loopexit.split-lp.i48.i.i:                       ; preds = %2815, %2806, %2798, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i, %2774, %2738, %2725, %2710
  %lpad.loopexit.split-lp.i49.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.lr.ph201.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, %2655
  %indvars.iv.i.i.i55 = phi i64 [ %indvars.iv.next.i.i.i58, %2655 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %.064199.i.i.i = phi i32 [ %.1.i.i.i57, %2655 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %2627 = load ptr, ptr %1676, align 8, !tbaa !236
  %2628 = getelementptr inbounds nuw [8 x i8], ptr %2603, i64 %indvars.iv.i.i.i55
  %2629 = load ptr, ptr %2628, align 8, !tbaa !131
  %2630 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2627, ptr noundef %2629)
          to label %2631 unwind label %2651

2631:                                             ; preds = %.lr.ph201.i.i.i
  br i1 %2630, label %2632, label %2655

2632:                                             ; preds = %2631
  %2633 = load ptr, ptr %2628, align 8, !tbaa !131
  %2634 = add i32 %.064199.i.i.i, 1
  %2635 = load ptr, ptr %1777, align 8, !tbaa !119
  %2636 = zext i32 %.064199.i.i.i to i64
  %2637 = getelementptr inbounds nuw [8 x i8], ptr %2635, i64 %2636
  %2638 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i110.i.i.i = icmp eq ptr %2633, null
  br i1 %.not.i.i110.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i71.i.i, label %2639

2639:                                             ; preds = %2632
  %2640 = getelementptr inbounds nuw i8, ptr %2633, i64 8
  %2641 = load i32, ptr %2640, align 4, !tbaa !129
  %2642 = add i32 %2641, 1
  store i32 %2642, ptr %2640, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i71.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i71.i.i:    ; preds = %2639, %2632
  %2643 = load ptr, ptr %2637, align 8, !tbaa !131
  %.not.i3.i.i.i.i67 = icmp eq ptr %2643, null
  br i1 %.not.i3.i.i.i.i67, label %2650, label %2644

2644:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i71.i.i
  %2645 = getelementptr inbounds nuw i8, ptr %2643, i64 8
  %2646 = load i32, ptr %2645, align 4, !tbaa !129
  %2647 = add i32 %2646, -1
  store i32 %2647, ptr %2645, align 4, !tbaa !129
  %2648 = icmp eq i32 %2647, 0
  br i1 %2648, label %2649, label %2650

2649:                                             ; preds = %2644
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2638, ptr noundef nonnull %2643)
          to label %2650 unwind label %2653

2650:                                             ; preds = %2649, %2644, %_ZN11ast_manager7inc_refEP3ast.exit.i.i71.i.i
  store ptr %2633, ptr %2637, align 8, !tbaa !131
  br label %2655

2651:                                             ; preds = %.lr.ph201.i.i.i
  %2652 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2653:                                             ; preds = %2649
  %2654 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2655:                                             ; preds = %2650, %2631
  %.1.i.i.i57 = phi i32 [ %2634, %2650 ], [ %.064199.i.i.i, %2631 ]
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond212.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i58, %2604
  br i1 %exitcond212.not.i.i.i, label %._crit_edge202.i.i.i, label %.lr.ph201.i.i.i, !llvm.loop !334

._crit_edge206.i.i.i:                             ; preds = %2705, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i
  %.2.lcssa.i.i.i60 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i ], [ %.3.i.i.i59, %2705 ]
  %2656 = load ptr, ptr %1778, align 8, !tbaa !119
  %2657 = icmp eq ptr %2656, null
  br i1 %2657, label %2706, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i:    ; preds = %._crit_edge206.i.i.i
  %2658 = getelementptr inbounds i8, ptr %2656, i64 -4
  %2659 = load i32, ptr %2658, align 4, !tbaa !127
  %2660 = zext i32 %2659 to i64
  %2661 = getelementptr inbounds nuw [8 x i8], ptr %2656, i64 %2660
  %2662 = icmp ugt i32 %2659, %.2.lcssa.i.i.i60
  br i1 %2662, label %.lr.ph.i.i115.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i

.lr.ph.i.i115.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2663 = zext i32 %.2.lcssa.i.i.i60 to i64
  %2664 = getelementptr inbounds nuw [8 x i8], ptr %2656, i64 %2663
  br label %.lr.ph.i.i115.i.i.i

.lr.ph.i.i115.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, %.lr.ph.i.i115.preheader.i.i.i
  %.06.i.i116.i.i.i = phi ptr [ %2673, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i ], [ %2664, %.lr.ph.i.i115.preheader.i.i.i ]
  %2665 = load ptr, ptr %.06.i.i116.i.i.i, align 8, !tbaa !131
  %2666 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i.i.i117.i.i.i = icmp eq ptr %2665, null
  br i1 %.not.i.i.i.i.i117.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, label %2667

2667:                                             ; preds = %.lr.ph.i.i115.i.i.i
  %2668 = getelementptr inbounds nuw i8, ptr %2665, i64 8
  %2669 = load i32, ptr %2668, align 4, !tbaa !129
  %2670 = add i32 %2669, -1
  store i32 %2670, ptr %2668, align 4, !tbaa !129
  %2671 = icmp eq i32 %2670, 0
  br i1 %2671, label %2672, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i

2672:                                             ; preds = %2667
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2666, ptr noundef nonnull %2665)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i unwind label %.loopexit187.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i: ; preds = %2672, %2667, %.lr.ph.i.i115.i.i.i
  %2673 = getelementptr inbounds nuw i8, ptr %.06.i.i116.i.i.i, i64 8
  %2674 = icmp ult ptr %2673, %2661
  br i1 %2674, label %.lr.ph.i.i115.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i
  %.pre.i120.i.i.i = load ptr, ptr %1778, align 8, !tbaa !119
  %.not.i.i121.i.i.i = icmp eq ptr %.pre.i120.i.i.i, null
  br i1 %.not.i.i121.i.i.i, label %2706, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2675 = phi ptr [ %.pre.i120.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i ], [ %2656, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i ]
  %2676 = getelementptr inbounds i8, ptr %2675, i64 -4
  store i32 %.2.lcssa.i.i.i60, ptr %2676, align 4, !tbaa !127
  br label %2706

.loopexit187.i.i.i:                               ; preds = %2672
  %lpad.loopexit189.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.loopexit.split-lp188.i.i.i:                      ; preds = %2622
  %lpad.loopexit.split-lp190.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.lr.ph205.i.i.i:                                  ; preds = %2705, %.lr.ph205.preheader.i.i.i
  %indvars.iv213.i.i.i = phi i64 [ 0, %.lr.ph205.preheader.i.i.i ], [ %indvars.iv.next214.i.i.i, %2705 ]
  %.2203.i.i.i = phi i32 [ 0, %.lr.ph205.preheader.i.i.i ], [ %.3.i.i.i59, %2705 ]
  %2677 = load ptr, ptr %1676, align 8, !tbaa !236
  %2678 = getelementptr inbounds nuw [8 x i8], ptr %2605, i64 %indvars.iv213.i.i.i
  %2679 = load ptr, ptr %2678, align 8, !tbaa !131
  %2680 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2677, ptr noundef %2679)
          to label %2681 unwind label %2701

2681:                                             ; preds = %.lr.ph205.i.i.i
  br i1 %2680, label %2682, label %2705

2682:                                             ; preds = %2681
  %2683 = load ptr, ptr %2678, align 8, !tbaa !131
  %2684 = add i32 %.2203.i.i.i, 1
  %2685 = load ptr, ptr %1778, align 8, !tbaa !119
  %2686 = zext i32 %.2203.i.i.i to i64
  %2687 = getelementptr inbounds nuw [8 x i8], ptr %2685, i64 %2686
  %2688 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i126.i66.i.i = icmp eq ptr %2683, null
  br i1 %.not.i.i126.i66.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i, label %2689

2689:                                             ; preds = %2682
  %2690 = getelementptr inbounds nuw i8, ptr %2683, i64 8
  %2691 = load i32, ptr %2690, align 4, !tbaa !129
  %2692 = add i32 %2691, 1
  store i32 %2692, ptr %2690, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i:   ; preds = %2689, %2682
  %2693 = load ptr, ptr %2687, align 8, !tbaa !131
  %.not.i3.i128.i.i.i = icmp eq ptr %2693, null
  br i1 %.not.i3.i128.i.i.i, label %2700, label %2694

2694:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  %2695 = getelementptr inbounds nuw i8, ptr %2693, i64 8
  %2696 = load i32, ptr %2695, align 4, !tbaa !129
  %2697 = add i32 %2696, -1
  store i32 %2697, ptr %2695, align 4, !tbaa !129
  %2698 = icmp eq i32 %2697, 0
  br i1 %2698, label %2699, label %2700

2699:                                             ; preds = %2694
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2688, ptr noundef nonnull %2693)
          to label %2700 unwind label %2703

2700:                                             ; preds = %2699, %2694, %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  store ptr %2683, ptr %2687, align 8, !tbaa !131
  br label %2705

2701:                                             ; preds = %.lr.ph205.i.i.i
  %2702 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2703:                                             ; preds = %2699
  %2704 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2705:                                             ; preds = %2700, %2681
  %.3.i.i.i59 = phi i32 [ %2684, %2700 ], [ %.2203.i.i.i, %2681 ]
  %indvars.iv.next214.i.i.i = add nuw nsw i64 %indvars.iv213.i.i.i, 1
  %exitcond217.not.i.i.i = icmp eq i64 %indvars.iv.next214.i.i.i, %wide.trip.count216.i.i.i
  br i1 %exitcond217.not.i.i.i, label %._crit_edge206.i.i.i, label %.lr.ph205.i.i.i, !llvm.loop !335

2706:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %._crit_edge206.i.i.i
  %2707 = phi ptr [ null, %._crit_edge206.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i ], [ %2675, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i ]
  %2708 = load i32, ptr %1836, align 8
  %2709 = and i32 %2708, 2
  %.not.i46.i.i61 = icmp eq i32 %2709, 0
  br i1 %.not.i46.i.i61, label %2726, label %2710

2710:                                             ; preds = %2706
  %.val.i47.i.i = load ptr, ptr %1676, align 8, !tbaa !236
  %2711 = load ptr, ptr %1777, align 8, !tbaa !119
  %2712 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i47.i.i, ptr noundef nonnull %1833, i32 noundef %.064.lcssa.i.i.i, ptr noundef %2711, i32 noundef %.2.lcssa.i.i.i60, ptr noundef %2707, ptr noundef %2544)
          to label %2713 unwind label %.loopexit.split-lp.i48.i.i

2713:                                             ; preds = %2710
  %.not.i132.i.i.i = icmp eq ptr %2712, null
  br i1 %.not.i132.i.i.i, label %2717, label %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i:   ; preds = %2713
  %2714 = getelementptr inbounds nuw i8, ptr %2712, i64 8
  %2715 = load i32, ptr %2714, align 4, !tbaa !129
  %2716 = add i32 %2715, 1
  store i32 %2716, ptr %2714, align 4, !tbaa !129
  br label %2717

2717:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i, %2713
  %2718 = load ptr, ptr %1779, align 8, !tbaa !124
  %.not.i4.i.i50.i.i = icmp eq ptr %2718, null
  br i1 %.not.i4.i.i50.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i, label %2719

2719:                                             ; preds = %2717
  %2720 = load ptr, ptr %1781, align 8, !tbaa !128
  %2721 = getelementptr inbounds nuw i8, ptr %2718, i64 8
  %2722 = load i32, ptr %2721, align 4, !tbaa !129
  %2723 = add i32 %2722, -1
  store i32 %2723, ptr %2721, align 4, !tbaa !129
  %2724 = icmp eq i32 %2723, 0
  br i1 %2724, label %2725, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i

2725:                                             ; preds = %2719
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2720, ptr noundef nonnull %2718)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i unwind label %.loopexit.split-lp.i48.i.i

2726:                                             ; preds = %2706
  %.not.i135.i.i.i = icmp eq ptr %1833, null
  br i1 %.not.i135.i.i.i, label %2730, label %_ZN11ast_manager7inc_refEP3ast.exit.i136.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i136.i.i.i:   ; preds = %2726
  %2727 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  %2728 = load i32, ptr %2727, align 4, !tbaa !129
  %2729 = add i32 %2728, 1
  store i32 %2729, ptr %2727, align 4, !tbaa !129
  br label %2730

2730:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i136.i.i.i, %2726
  %2731 = load ptr, ptr %1779, align 8, !tbaa !124
  %.not.i4.i137.i.i.i = icmp eq ptr %2731, null
  br i1 %.not.i4.i137.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i, label %2732

2732:                                             ; preds = %2730
  %2733 = load ptr, ptr %1781, align 8, !tbaa !128
  %2734 = getelementptr inbounds nuw i8, ptr %2731, i64 8
  %2735 = load i32, ptr %2734, align 4, !tbaa !129
  %2736 = add i32 %2735, -1
  store i32 %2736, ptr %2734, align 4, !tbaa !129
  %2737 = icmp eq i32 %2736, 0
  br i1 %2737, label %2738, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i

2738:                                             ; preds = %2732
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2733, ptr noundef nonnull %2731)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i unwind label %.loopexit.split-lp.i48.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i: ; preds = %2738, %2732, %2730, %2725, %2719, %2717
  %storemerge.i.i.i62 = phi ptr [ %2712, %2719 ], [ %2712, %2725 ], [ %2712, %2717 ], [ %1833, %2738 ], [ %1833, %2730 ], [ %1833, %2732 ]
  store ptr %storemerge.i.i.i62, ptr %1779, align 8, !tbaa !124
  %2739 = load i32, ptr %2540, align 4, !tbaa !249
  %2740 = load ptr, ptr %1773, align 8, !tbaa !119
  %2741 = icmp eq ptr %2740, null
  br i1 %2741, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i
  %2742 = getelementptr inbounds i8, ptr %2740, i64 -4
  %2743 = load i32, ptr %2742, align 4, !tbaa !127
  %2744 = zext i32 %2743 to i64
  %2745 = getelementptr inbounds nuw [8 x i8], ptr %2740, i64 %2744
  %2746 = icmp ugt i32 %2743, %2739
  br i1 %2746, label %.lr.ph.i.i142.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i

.lr.ph.i.i142.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2747 = zext i32 %2739 to i64
  %2748 = getelementptr inbounds nuw [8 x i8], ptr %2740, i64 %2747
  br label %.lr.ph.i.i142.i.i.i

.lr.ph.i.i142.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, %.lr.ph.i.i142.preheader.i.i.i
  %.06.i.i143.i.i.i = phi ptr [ %2757, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i ], [ %2748, %.lr.ph.i.i142.preheader.i.i.i ]
  %2749 = load ptr, ptr %.06.i.i143.i.i.i, align 8, !tbaa !131
  %2750 = load ptr, ptr %1776, align 8, !tbaa !132
  %.not.i.i.i.i.i144.i.i.i = icmp eq ptr %2749, null
  br i1 %.not.i.i.i.i.i144.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, label %2751

2751:                                             ; preds = %.lr.ph.i.i142.i.i.i
  %2752 = getelementptr inbounds nuw i8, ptr %2749, i64 8
  %2753 = load i32, ptr %2752, align 4, !tbaa !129
  %2754 = add i32 %2753, -1
  store i32 %2754, ptr %2752, align 4, !tbaa !129
  %2755 = icmp eq i32 %2754, 0
  br i1 %2755, label %2756, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i

2756:                                             ; preds = %2751
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2750, ptr noundef nonnull %2749)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i unwind label %.loopexit.i64.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i: ; preds = %2756, %2751, %.lr.ph.i.i142.i.i.i
  %2757 = getelementptr inbounds nuw i8, ptr %.06.i.i143.i.i.i, i64 8
  %2758 = icmp ult ptr %2757, %2745
  br i1 %2758, label %.lr.ph.i.i142.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i
  %.pre.i147.i.i.i = load ptr, ptr %1773, align 8, !tbaa !119
  %.not.i.i148.i.i.i = icmp eq ptr %.pre.i147.i.i.i, null
  br i1 %.not.i.i148.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2759 = phi ptr [ %.pre.i147.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ %2740, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i ]
  %2760 = getelementptr inbounds i8, ptr %2759, i64 -4
  store i32 %2739, ptr %2760, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i
  %.ph.i.i.i = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ %2759, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i ]
  %.pr272.i.i.i = load ptr, ptr %1779, align 8, !tbaa !124
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i
  %2761 = phi ptr [ %.pr272.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i ], [ %storemerge.i.i.i62, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i ]
  %2762 = phi ptr [ %.ph.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i ]
  %.not.i.i.i.i.i52.i.i = icmp eq ptr %2761, null
  br i1 %.not.i.i.i.i.i52.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i, label %2763

2763:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2764 = getelementptr inbounds nuw i8, ptr %2761, i64 8
  %2765 = load i32, ptr %2764, align 4, !tbaa !129
  %2766 = add i32 %2765, 1
  store i32 %2766, ptr %2764, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i: ; preds = %2763, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2767 = icmp eq ptr %2762, null
  br i1 %2767, label %2774, label %2768

2768:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i
  %2769 = getelementptr inbounds i8, ptr %2762, i64 -4
  %2770 = load i32, ptr %2769, align 4, !tbaa !127
  %2771 = getelementptr inbounds i8, ptr %2762, i64 -8
  %2772 = load i32, ptr %2771, align 4, !tbaa !127
  %2773 = icmp eq i32 %2770, %2772
  br i1 %2773, label %2774, label %2775

2774:                                             ; preds = %2768, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1773)
          to label %.noexc151.i.i.i unwind label %.loopexit.split-lp.i48.i.i

.noexc151.i.i.i:                                  ; preds = %2774
  %.pre.i.i.i61.i.i = load ptr, ptr %1773, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i62.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i61.i.i, i64 -4
  %.pre2.i.i.i63.i.i = load i32, ptr %.phi.trans.insert.i.i.i62.i.i, align 4, !tbaa !127
  br label %2775

2775:                                             ; preds = %.noexc151.i.i.i, %2768
  %2776 = phi i32 [ %.pre2.i.i.i63.i.i, %.noexc151.i.i.i ], [ %2770, %2768 ]
  %2777 = phi ptr [ %.pre.i.i.i61.i.i, %.noexc151.i.i.i ], [ %2762, %2768 ]
  %2778 = getelementptr inbounds i8, ptr %2777, i64 -4
  %2779 = zext i32 %2776 to i64
  %2780 = getelementptr inbounds nuw [8 x i8], ptr %2777, i64 %2779
  store ptr %2761, ptr %2780, align 8, !tbaa !131
  %2781 = add i32 %2776, 1
  store i32 %2781, ptr %2778, align 4, !tbaa !127
  %2782 = load ptr, ptr %1774, align 8, !tbaa !119
  %2783 = icmp eq ptr %2782, null
  br i1 %2783, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i, label %2784

2784:                                             ; preds = %2775
  %2785 = getelementptr inbounds i8, ptr %2782, i64 -4
  %2786 = load i32, ptr %2785, align 4, !tbaa !127
  %2787 = sub i32 %2786, %2453
  store i32 %2787, ptr %2785, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i:    ; preds = %2784, %2775
  %2788 = load ptr, ptr %1775, align 8, !tbaa !126
  %2789 = icmp eq ptr %2788, null
  br i1 %2789, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i, label %2790

2790:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i
  %2791 = getelementptr inbounds i8, ptr %2788, i64 -4
  %2792 = load i32, ptr %2791, align 4, !tbaa !127
  %2793 = sub i32 %2792, %2453
  store i32 %2793, ptr %2791, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i:         ; preds = %2790, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2794 unwind label %.loopexit.split-lp.i48.i.i

2794:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i
  %2795 = load ptr, ptr %1779, align 8, !tbaa !124
  %2796 = load i32, ptr %1836, align 8
  %2797 = trunc i32 %2796 to i1
  br i1 %2797, label %2798, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i

2798:                                             ; preds = %2794
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1833, i32 noundef 0, ptr noundef %2795)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i48.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %2798
  %.pr.i.i.i = load ptr, ptr %1779, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %2794
  %2799 = phi ptr [ %.pr.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %2795, %2794 ]
  %.not.i4.i158.i.i.i = icmp eq ptr %2799, null
  br i1 %.not.i4.i158.i.i.i, label %2807, label %2800

2800:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  %2801 = load ptr, ptr %1781, align 8, !tbaa !128
  %2802 = getelementptr inbounds nuw i8, ptr %2799, i64 8
  %2803 = load i32, ptr %2802, align 4, !tbaa !129
  %2804 = add i32 %2803, -1
  store i32 %2804, ptr %2802, align 4, !tbaa !129
  %2805 = icmp eq i32 %2804, 0
  br i1 %2805, label %2806, label %2807

2806:                                             ; preds = %2800
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2801, ptr noundef nonnull %2799)
          to label %2807 unwind label %.loopexit.split-lp.i48.i.i

2807:                                             ; preds = %2806, %2800, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  store ptr null, ptr %1779, align 8, !tbaa !124
  %2808 = load ptr, ptr %1780, align 8, !tbaa !125
  %.not.i4.i161.i.i.i63 = icmp eq ptr %2808, null
  br i1 %.not.i4.i161.i.i.i63, label %2816, label %2809

2809:                                             ; preds = %2807
  %2810 = load ptr, ptr %1782, align 8, !tbaa !135
  %2811 = getelementptr inbounds nuw i8, ptr %2808, i64 8
  %2812 = load i32, ptr %2811, align 4, !tbaa !129
  %2813 = add i32 %2812, -1
  store i32 %2813, ptr %2811, align 4, !tbaa !129
  %2814 = icmp eq i32 %2813, 0
  br i1 %2814, label %2815, label %2816

2815:                                             ; preds = %2809
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2810, ptr noundef nonnull %2808)
          to label %._crit_edge219.i.i.i unwind label %.loopexit.split-lp.i48.i.i

._crit_edge219.i.i.i:                             ; preds = %2815
  %.pre220.i.i.i = load ptr, ptr %1779, align 8, !tbaa !124
  br label %2816

2816:                                             ; preds = %._crit_edge219.i.i.i, %2809, %2807
  %2817 = phi ptr [ %.pre220.i.i.i, %._crit_edge219.i.i.i ], [ null, %2809 ], [ null, %2807 ]
  store ptr null, ptr %1780, align 8, !tbaa !125
  %2818 = load ptr, ptr %24, align 8, !tbaa !226
  %2819 = getelementptr inbounds i8, ptr %2818, i64 -4
  %2820 = load i32, ptr %2819, align 4, !tbaa !127
  %2821 = add i32 %2820, -1
  store i32 %2821, ptr %2819, align 4, !tbaa !127
  %.val86.i.i.i = load ptr, ptr %24, align 8
  %.not.i163.i.i.i = icmp eq ptr %1833, %2817
  %2822 = icmp eq ptr %.val86.i.i.i, null
  %or.cond.i.i56.i.i = select i1 %.not.i163.i.i.i, i1 true, i1 %2822
  br i1 %or.cond.i.i56.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i57.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i57.i.i: ; preds = %2816
  %2823 = getelementptr inbounds i8, ptr %.val86.i.i.i, i64 -4
  %2824 = load i32, ptr %2823, align 4, !tbaa !127
  %2825 = icmp eq i32 %2824, 0
  br i1 %2825, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i58.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i58.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i57.i.i
  %2826 = add i32 %2824, -1
  %2827 = zext i32 %2826 to i64
  %2828 = getelementptr inbounds nuw [16 x i8], ptr %.val86.i.i.i, i64 %2827
  %2829 = getelementptr inbounds nuw i8, ptr %2828, i64 8
  %2830 = load i32, ptr %2829, align 8
  %2831 = or i32 %2830, 2
  store i32 %2831, ptr %2829, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i58.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i57.i.i, %2816
  %2832 = load ptr, ptr %1778, align 8, !tbaa !119
  %2833 = icmp eq ptr %2832, null
  br i1 %2833, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64:   ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i
  %2834 = getelementptr inbounds i8, ptr %2832, i64 -4
  %2835 = load i32, ptr %2834, align 4, !tbaa !127
  %2836 = zext i32 %2835 to i64
  %2837 = shl nuw nsw i64 %2836, 3
  %2838 = getelementptr inbounds nuw i8, ptr %2832, i64 %2837
  %.not.i164.i.i.i65 = icmp eq i32 %2835, 0
  br i1 %.not.i164.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i, label %.lr.ph.i.i165.i.i.i

.lr.ph.i.i165.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.06.i.i166.i.i.i = phi ptr [ %2847, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i ], [ %2832, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64 ]
  %2839 = load ptr, ptr %.06.i.i166.i.i.i, align 8, !tbaa !131
  %2840 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i.i.i167.i.i.i = icmp eq ptr %2839, null
  br i1 %.not.i.i.i.i.i167.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i, label %2841

2841:                                             ; preds = %.lr.ph.i.i165.i.i.i
  %2842 = getelementptr inbounds nuw i8, ptr %2839, i64 8
  %2843 = load i32, ptr %2842, align 4, !tbaa !129
  %2844 = add i32 %2843, -1
  store i32 %2844, ptr %2842, align 4, !tbaa !129
  %2845 = icmp eq i32 %2844, 0
  br i1 %2845, label %2846, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i

2846:                                             ; preds = %2841
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2840, ptr noundef nonnull %2839)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i unwind label %2854

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i: ; preds = %2846, %2841, %.lr.ph.i.i165.i.i.i
  %2847 = getelementptr inbounds nuw i8, ptr %.06.i.i166.i.i.i, i64 8
  %2848 = icmp ult ptr %2847, %2838
  br i1 %2848, label %.lr.ph.i.i165.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.pre.i170.i.i.i = load ptr, ptr %1778, align 8, !tbaa !119
  %.not.i.i.i.i60.i.i = icmp eq ptr %.pre.i170.i.i.i, null
  br i1 %.not.i.i.i.i60.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64
  %2849 = phi ptr [ %.pre.i170.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i ], [ %2832, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64 ]
  %2850 = getelementptr inbounds i8, ptr %2849, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2850)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66 unwind label %2851

2851:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i
  %2852 = landingpad { ptr, i32 }
          catch ptr null
  %2853 = extractvalue { ptr, i32 } %2852, 0
  call void @__clang_call_terminate(ptr %2853) #20
  unreachable

2854:                                             ; preds = %2846
  %2855 = landingpad { ptr, i32 }
          catch ptr null
  %2856 = extractvalue { ptr, i32 } %2855, 0
  call void @__clang_call_terminate(ptr %2856) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2857 = load ptr, ptr %1777, align 8, !tbaa !119
  %2858 = icmp eq ptr %2857, null
  br i1 %2858, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66
  %2859 = getelementptr inbounds i8, ptr %2857, i64 -4
  %2860 = load i32, ptr %2859, align 4, !tbaa !127
  %2861 = zext i32 %2860 to i64
  %2862 = shl nuw nsw i64 %2861, 3
  %2863 = getelementptr inbounds nuw i8, ptr %2857, i64 %2862
  %.not.i173.i.i.i = icmp eq i32 %2860, 0
  br i1 %.not.i173.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i, label %.lr.ph.i.i174.i.i.i

.lr.ph.i.i174.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.06.i.i175.i.i.i = phi ptr [ %2872, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i ], [ %2857, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2864 = load ptr, ptr %.06.i.i175.i.i.i, align 8, !tbaa !131
  %2865 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i.i.i176.i.i.i = icmp eq ptr %2864, null
  br i1 %.not.i.i.i.i.i176.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i, label %2866

2866:                                             ; preds = %.lr.ph.i.i174.i.i.i
  %2867 = getelementptr inbounds nuw i8, ptr %2864, i64 8
  %2868 = load i32, ptr %2867, align 4, !tbaa !129
  %2869 = add i32 %2868, -1
  store i32 %2869, ptr %2867, align 4, !tbaa !129
  %2870 = icmp eq i32 %2869, 0
  br i1 %2870, label %2871, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i

2871:                                             ; preds = %2866
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2865, ptr noundef nonnull %2864)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i unwind label %2879

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i: ; preds = %2871, %2866, %.lr.ph.i.i174.i.i.i
  %2872 = getelementptr inbounds nuw i8, ptr %.06.i.i175.i.i.i, i64 8
  %2873 = icmp ult ptr %2872, %2863
  br i1 %2873, label %.lr.ph.i.i174.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.pre.i179.i.i.i = load ptr, ptr %1777, align 8, !tbaa !119
  %.not.i.i.i180.i.i.i = icmp eq ptr %.pre.i179.i.i.i, null
  br i1 %.not.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i
  %2874 = phi ptr [ %.pre.i179.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i ], [ %2857, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2875 = getelementptr inbounds i8, ptr %2874, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2875)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i unwind label %2876

2876:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i
  %2877 = landingpad { ptr, i32 }
          catch ptr null
  %2878 = extractvalue { ptr, i32 } %2877, 0
  call void @__clang_call_terminate(ptr %2878) #20
  unreachable

2879:                                             ; preds = %2871
  %2880 = landingpad { ptr, i32 }
          catch ptr null
  %2881 = extractvalue { ptr, i32 } %2880, 0
  call void @__clang_call_terminate(ptr %2881) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.body.i.i.i56:                                    ; preds = %2703, %2701, %.loopexit.split-lp188.i.i.i, %.loopexit187.i.i.i, %2653, %2651, %.loopexit.split-lp.i48.i.i, %.loopexit.i64.i.i, %2601
  %.pn81.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %2602, %2601 ], [ %2702, %2701 ], [ %lpad.loopexit.split-lp.i49.i.i, %.loopexit.split-lp.i48.i.i ], [ %2652, %2651 ], [ %2654, %2653 ], [ %2704, %2703 ], [ %lpad.loopexit.i65.i.i, %.loopexit.i64.i.i ], [ %lpad.loopexit189.i.i.i, %.loopexit187.i.i.i ], [ %lpad.loopexit.split-lp190.i.i.i, %.loopexit.split-lp188.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

2882:                                             ; preds = %.critedge.i.i38
  %2883 = load ptr, ptr %24, align 8, !tbaa !226
  %2884 = getelementptr inbounds i8, ptr %2883, i64 -4
  %2885 = load i32, ptr %2884, align 4, !tbaa !127
  %2886 = add i32 %2885, -1
  store i32 %2886, ptr %2884, align 4, !tbaa !127
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1833)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2887:                                             ; preds = %.critedge.i.i38
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 793, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i73, %2053, %2887, %2882, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, %2450, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i169.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i168.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i100, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i129, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i128
  %.pr170.i.i = load ptr, ptr %24, align 8, !tbaa !226
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i125
  %2888 = phi ptr [ %.pr170.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40 ], [ %.val32.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i125 ]
  %2889 = icmp eq ptr %2888, null
  br i1 %2889, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35, %1768
  %2890 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2891 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2892 = load ptr, ptr %2891, align 8, !tbaa !119
  %2893 = icmp eq ptr %2892, null
  br i1 %2893, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43, label %2894

2894:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42
  %2895 = getelementptr inbounds i8, ptr %2892, i64 -4
  %2896 = load i32, ptr %2895, align 4, !tbaa !127
  %2897 = add i32 %2896, -1
  %2898 = zext i32 %2897 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43: ; preds = %2894, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42
  %.0.i.i.i76.i.i = phi i64 [ %2898, %2894 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42 ]
  %2899 = getelementptr inbounds nuw [8 x i8], ptr %2892, i64 %.0.i.i.i76.i.i
  %2900 = load ptr, ptr %2899, align 8, !tbaa !131
  %.not.i77.i.i = icmp eq ptr %2900, null
  br i1 %.not.i77.i.i, label %2904, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i44

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i44:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43
  %2901 = getelementptr inbounds nuw i8, ptr %2900, i64 8
  %2902 = load i32, ptr %2901, align 4, !tbaa !129
  %2903 = add i32 %2902, 1
  store i32 %2903, ptr %2901, align 4, !tbaa !129
  br label %2904

2904:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i44, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43
  %2905 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i.i.i45 = icmp eq ptr %2905, null
  br i1 %.not.i4.i.i.i45, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46, label %2906

2906:                                             ; preds = %2904
  %2907 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2908 = load ptr, ptr %2907, align 8, !tbaa !128
  %2909 = getelementptr inbounds nuw i8, ptr %2905, i64 8
  %2910 = load i32, ptr %2909, align 4, !tbaa !129
  %2911 = add i32 %2910, -1
  store i32 %2911, ptr %2909, align 4, !tbaa !129
  %2912 = icmp eq i32 %2911, 0
  br i1 %2912, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47: ; preds = %2906
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2908, ptr noundef nonnull %2905)
  %.pre45.i.i = load ptr, ptr %2891, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47, %2906, %2904
  %2913 = phi ptr [ %.pre45.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47 ], [ %2892, %2906 ], [ %2892, %2904 ]
  store ptr %2900, ptr %2, align 8, !tbaa !124
  %2914 = getelementptr inbounds i8, ptr %2913, i64 -4
  %2915 = load i32, ptr %2914, align 4, !tbaa !127
  %2916 = add i32 %2915, -1
  %2917 = zext i32 %2916 to i64
  %2918 = getelementptr inbounds nuw [8 x i8], ptr %2913, i64 %2917
  %2919 = load ptr, ptr %2918, align 8, !tbaa !131
  store i32 %2916, ptr %2914, align 4, !tbaa !127
  %2920 = load ptr, ptr %2890, align 8, !tbaa !132
  %.not.i.i.i.i80.i.i = icmp eq ptr %2919, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %2921

2921:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46
  %2922 = getelementptr inbounds nuw i8, ptr %2919, i64 8
  %2923 = load i32, ptr %2922, align 4, !tbaa !129
  %2924 = add i32 %2923, -1
  store i32 %2924, ptr %2922, align 4, !tbaa !129
  %2925 = icmp eq i32 %2924, 0
  br i1 %2925, label %2926, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2926:                                             ; preds = %2921
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2920, ptr noundef nonnull %2919)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2927:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i137
  unreachable

2928:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %2926, %2921, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46, %1767, %1762, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i141, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit105.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !224
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  store ptr null, ptr %40, align 8, !tbaa !231
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !127
  br label %151

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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
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
  %82 = getelementptr inbounds nuw [16 x i8], ptr %.val53, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit81

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit81: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !242
  %88 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %87, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i82 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i82, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83, label %89

89:                                               ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit81
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !129
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83: ; preds = %89, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !230
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !127
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !127
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

102:                                              ; preds = %96, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %.pre.i.i84 = load ptr, ptr %93, align 8, !tbaa !230
  %.phi.trans.insert.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i84, i64 -4
  %.pre2.i.i86 = load i32, ptr %.phi.trans.insert.i.i85, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87: ; preds = %96, %102
  %103 = phi i32 [ %.pre2.i.i86, %102 ], [ %98, %96 ]
  %104 = phi ptr [ %.pre.i.i84, %102 ], [ %94, %96 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  store ptr %88, ptr %107, align 8, !tbaa !231
  %108 = add i32 %103, 1
  store i32 %108, ptr %105, align 4, !tbaa !127
  br label %151

.critedge:                                        ; preds = %47, %50, %42, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %109 = phi i1 [ true, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread ], [ false, %47 ], [ false, %42 ], [ false, %50 ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %111 = load i32, ptr %110, align 4
  %trunc103 = trunc i32 %111 to i16
  switch i16 %trunc103, label %150 [
    i16 0, label %112
    i16 1, label %119
    i16 2, label %120
  ]

112:                                              ; preds = %.critedge
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !243
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %151

117:                                              ; preds = %112
  %.not51 = icmp eq i32 %2, 3
  %118 = add nsw i32 %2, -1
  %spec.select = select i1 %.not51, i32 3, i32 %118
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %109, i32 noundef %spec.select)
  br label %151

119:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %151

120:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !119
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %125, %120
  %.0.i.i.i.i = phi i32 [ %127, %125 ], [ 0, %120 ]
  %128 = load ptr, ptr %121, align 8, !tbaa !226
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !127
  %133 = getelementptr inbounds i8, ptr %128, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !127
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

136:                                              ; preds = %130, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %.pre.i.i.i = load ptr, ptr %121, align 8, !tbaa !226
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !127
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %130, %136
  %137 = phi i32 [ %.pre2.i.i.i, %136 ], [ %132, %130 ]
  %138 = phi ptr [ %.pre.i.i.i, %136 ], [ %128, %130 ]
  %139 = zext i1 %109 to i32
  %140 = shl nuw nsw i32 %2, 4
  %141 = add nsw i32 %140, -16
  %142 = select i1 %.not50, i32 48, i32 %141
  %143 = or disjoint i32 %142, %139
  %144 = zext i32 %137 to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %144
  store ptr %1, ptr %145, align 8, !tbaa !131
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 %143, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !224
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !127
  %146 = load ptr, ptr %121, align 8, !tbaa !226
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !127
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !127
  br label %151

150:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 226, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %151

151:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87, %116, %117, %119, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit, %150, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70
  %.0 = phi i1 [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %150 ], [ true, %116 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87 ], [ false, %117 ], [ true, %119 ]
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !224
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %16 unwind label %18

16:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %17 = icmp eq i32 %15, 5
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %56

18:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %133, %123, %110, %92, %71, %49, %32, %93
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !129
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !127
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !127
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %32
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !119
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !127
  br label %33

33:                                               ; preds = %.noexc, %26
  %34 = phi i32 [ %.pre2.i.i, %.noexc ], [ %28, %26 ]
  %35 = phi ptr [ %.pre.i.i, %.noexc ], [ %24, %26 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %1, ptr %38, align 8, !tbaa !131
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !127
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !230
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !127
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !127
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

49:                                               ; preds = %43, %33
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc17 unwind label %18

.noexc17:                                         ; preds = %49
  %.pre.i.i14 = load ptr, ptr %40, align 8, !tbaa !230
  %.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  %.pre2.i.i16 = load i32, ptr %.phi.trans.insert.i.i15, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %43, %.noexc17
  %50 = phi i32 [ %.pre2.i.i16, %.noexc17 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i.i14, %.noexc17 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr null, ptr %54, align 8, !tbaa !231
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !127
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit

56:                                               ; preds = %16
  %57 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i.i.i.i18 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !129
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19: ; preds = %58, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !127
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !127
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc23 unwind label %18

.noexc23:                                         ; preds = %71
  %.pre.i.i20 = load ptr, ptr %62, align 8, !tbaa !119
  %.phi.trans.insert.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i20, i64 -4
  %.pre2.i.i22 = load i32, ptr %.phi.trans.insert.i.i21, align 4, !tbaa !127
  br label %72

72:                                               ; preds = %.noexc23, %65
  %73 = phi i32 [ %.pre2.i.i22, %.noexc23 ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i.i20, %.noexc23 ], [ %63, %65 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  store ptr %57, ptr %77, align 8, !tbaa !131
  %78 = add i32 %73, 1
  store i32 %78, ptr %75, align 4, !tbaa !127
  %79 = load ptr, ptr %14, align 8, !tbaa !125
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %93, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !129
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !129
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !230
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !127
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !127
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30

92:                                               ; preds = %86, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split unwind label %18

93:                                               ; preds = %72
  %.val = load ptr, ptr %4, align 8, !tbaa !236
  %94 = load ptr, ptr %13, align 8, !tbaa !124
  %95 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val, ptr noundef nonnull %1, ptr noundef %94)
          to label %96 unwind label %18

96:                                               ; preds = %93
  %.not.i.i.i.i31 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i31, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !129
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32: ; preds = %97, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8, !tbaa !230
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !127
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !127
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30

110:                                              ; preds = %104, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split unwind label %18

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split: ; preds = %110, %92
  %.pre.i.i33.sink.in = phi ptr [ %83, %92 ], [ %101, %110 ]
  %.sink.ph = phi ptr [ %79, %92 ], [ %95, %110 ]
  %.pre.i.i33.sink = load ptr, ptr %.pre.i.i33.sink.in, align 8, !tbaa !230
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.pre.i.i33.sink, i64 -4
  %.pre2.i.i35 = load i32, ptr %.phi.trans.insert.i.i34, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split, %104, %86
  %.sink64 = phi ptr [ %84, %86 ], [ %102, %104 ], [ %.pre.i.i33.sink, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split ]
  %.sink63 = phi i32 [ %88, %86 ], [ %106, %104 ], [ %.pre2.i.i35, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split ]
  %.sink = phi ptr [ %79, %86 ], [ %95, %104 ], [ %.sink.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split ]
  %111 = getelementptr inbounds i8, ptr %.sink64, i64 -4
  %112 = zext i32 %.sink63 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.sink64, i64 %112
  store ptr %.sink, ptr %113, align 8, !tbaa !231
  %114 = add i32 %.sink63, 1
  store i32 %114, ptr %111, align 4, !tbaa !127
  %115 = load ptr, ptr %14, align 8, !tbaa !125
  %.not.i4.i = icmp eq ptr %115, null
  br i1 %.not.i4.i, label %124, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %118 = load ptr, ptr %117, align 8, !tbaa !135
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !129
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !129
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %115)
          to label %124 unwind label %18

124:                                              ; preds = %116, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30, %123
  store ptr null, ptr %14, align 8, !tbaa !125
  %125 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i4.i39 = icmp eq ptr %125, null
  br i1 %.not.i4.i39, label %134, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %128 = load ptr, ptr %127, align 8, !tbaa !128
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !129
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !129
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %125)
          to label %134 unwind label %18

134:                                              ; preds = %126, %124, %133
  store ptr null, ptr %13, align 8, !tbaa !124
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val13 = load ptr, ptr %135, align 8, !tbaa !226
  %136 = icmp eq ptr %.val13, null
  br i1 %136, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %134
  %137 = getelementptr inbounds i8, ptr %.val13, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !127
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %140 = add i32 %138, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %.val13, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %134, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !129
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !129
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

150:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val12, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !131
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !224
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
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
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %33, %_Z9is_groundPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %30
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !131
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !127
  br label %99

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

78:                                               ; preds = %68, %75, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
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
  %107 = getelementptr inbounds nuw [16 x i8], ptr %.val27, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !129
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !129
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !119
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !127
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !127
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64

123:                                              ; preds = %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %.pre.i.i61 = load ptr, ptr %114, align 8, !tbaa !119
  %.phi.trans.insert.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i61, i64 -4
  %.pre2.i.i63 = load i32, ptr %.phi.trans.insert.i.i62, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64: ; preds = %117, %123
  %124 = phi i32 [ %.pre2.i.i63, %123 ], [ %119, %117 ]
  %125 = phi ptr [ %.pre.i.i61, %123 ], [ %115, %117 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %127
  store ptr %1, ptr %128, align 8, !tbaa !131
  %129 = add i32 %124, 1
  store i32 %129, ptr %126, align 4, !tbaa !127
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !218
  %26 = load ptr, ptr %2, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !223
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !221
  %34 = load i64, ptr %27, align 8, !tbaa !224
  store i64 %34, ptr %25, align 8, !tbaa !224
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !223
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !223
  store ptr %27, ptr %2, align 8, !tbaa !221
  store i64 0, ptr %36, align 8, !tbaa !223
  store i8 0, ptr %27, align 8, !tbaa !224
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !221
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !224
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !230
  store i32 %15, ptr %49, align 4, !tbaa !127
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 4, 6) i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #21
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
  %50 = call ptr @__cxa_allocate_exception(i64 16) #21
  br label %.invoke

.invoke:                                          ; preds = %23, %49
  %.sink = phi ptr [ %24, %23 ], [ %50, %49 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %.sink, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store ptr @.str.9, ptr %51, align 8, !tbaa !344
  invoke void @__cxa_throw(ptr nonnull %.sink, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
  br label %49

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !218
  %23 = load ptr, ptr %2, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !223
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !221
  %31 = load i64, ptr %24, align 8, !tbaa !224
  store i64 %31, ptr %22, align 8, !tbaa !224
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !223
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !223
  store ptr %24, ptr %2, align 8, !tbaa !221
  store i64 0, ptr %33, align 8, !tbaa !223
  store i8 0, ptr %24, align 8, !tbaa !224
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !221
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !224
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !226
  store i32 %15, ptr %47, align 4, !tbaa !127
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #20
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !218
  %26 = load ptr, ptr %2, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !223
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !221
  %34 = load i64, ptr %27, align 8, !tbaa !224
  store i64 %34, ptr %25, align 8, !tbaa !224
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !223
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !223
  store ptr %27, ptr %2, align 8, !tbaa !221
  store i64 0, ptr %36, align 8, !tbaa !223
  store i8 0, ptr %27, align 8, !tbaa !224
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !221
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !224
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !126
  store i32 %15, ptr %49, align 4, !tbaa !127
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
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
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70

.critedge:                                        ; preds = %31, %34, %26, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %70 = phi i1 [ true, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread ], [ false, %31 ], [ false, %26 ], [ false, %34 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %trunc80 = trunc i32 %72 to i16
  switch i16 %trunc80, label %111 [
    i16 0, label %73
    i16 1, label %80
    i16 2, label %81
  ]

73:                                               ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !243
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70

78:                                               ; preds = %73
  %.not49 = icmp eq i32 %2, 3
  %79 = add nsw i32 %2, -1
  %spec.select = select i1 %.not49, i32 3, i32 %79
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %70, i32 noundef %spec.select)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70

80:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70

81:                                               ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %86, %81
  %.0.i.i.i.i = phi i32 [ %88, %86 ], [ 0, %81 ]
  %89 = load ptr, ptr %82, align 8, !tbaa !226
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !127
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !127
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

97:                                               ; preds = %91, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %.pre.i.i.i = load ptr, ptr %82, align 8, !tbaa !226
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !127
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %91, %97
  %98 = phi i32 [ %.pre2.i.i.i, %97 ], [ %93, %91 ]
  %99 = phi ptr [ %.pre.i.i.i, %97 ], [ %89, %91 ]
  %100 = zext i1 %70 to i32
  %101 = shl nuw nsw i32 %2, 4
  %102 = add nsw i32 %101, -16
  %103 = select i1 %.not48, i32 48, i32 %102
  %104 = or disjoint i32 %103, %100
  %105 = zext i32 %98 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %105
  store ptr %1, ptr %106, align 8, !tbaa !131
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %104, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !224
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !127
  %107 = load ptr, ptr %82, align 8, !tbaa !226
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !127
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !127
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70

111:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 226, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65, %77, %78, %80, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit, %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59
  %.0 = phi i1 [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %111 ], [ true, %77 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ false, %78 ], [ true, %80 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %15 unwind label %17

15:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %16 = icmp eq i32 %14, 5
  br i1 %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %38

17:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %69, %53, %31
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %15
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
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

31:                                               ; preds = %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %31
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !119
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %25, %.noexc
  %32 = phi i32 [ %.pre2.i.i, %.noexc ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i.i, %.noexc ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  store ptr %1, ptr %36, align 8, !tbaa !131
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !127
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit

38:                                               ; preds = %15
  %39 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i.i.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !129
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13: ; preds = %40, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !127
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !127
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc17 unwind label %17

.noexc17:                                         ; preds = %53
  %.pre.i.i14 = load ptr, ptr %44, align 8, !tbaa !119
  %.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  %.pre2.i.i16 = load i32, ptr %.phi.trans.insert.i.i15, align 4, !tbaa !127
  br label %54

54:                                               ; preds = %.noexc17, %47
  %55 = phi i32 [ %.pre2.i.i16, %.noexc17 ], [ %49, %47 ]
  %56 = phi ptr [ %.pre.i.i14, %.noexc17 ], [ %45, %47 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %39, ptr %59, align 8, !tbaa !131
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !127
  %61 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i4.i = icmp eq ptr %61, null
  br i1 %.not.i4.i, label %70, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !129
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !129
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %61)
          to label %70 unwind label %17

70:                                               ; preds = %62, %54, %69
  store ptr null, ptr %13, align 8, !tbaa !124
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val11 = load ptr, ptr %71, align 8, !tbaa !226
  %72 = icmp eq ptr %.val11, null
  br i1 %72, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.val11, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !127
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %76 = add i32 %74, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %.val11, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %70, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !129
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !129
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

86:                                               ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
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
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %17, %_Z9is_groundPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %14
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !131
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !127
  br label %83

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

62:                                               ; preds = %52, %59, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
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
  %91 = getelementptr inbounds nuw [16 x i8], ptr %.val26, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !129
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !129
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !119
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !127
  %104 = getelementptr inbounds i8, ptr %99, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !127
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

107:                                              ; preds = %101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %.pre.i.i51 = load ptr, ptr %98, align 8, !tbaa !119
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54: ; preds = %101, %107
  %108 = phi i32 [ %.pre2.i.i53, %107 ], [ %103, %101 ]
  %109 = phi ptr [ %.pre.i.i51, %107 ], [ %99, %101 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  store ptr %1, ptr %112, align 8, !tbaa !131
  %113 = add i32 %108, 1
  store i32 %113, ptr %110, align 4, !tbaa !127
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit48

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit48: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i47, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46, %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54
  ret void
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_arith_generalizers.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
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
!204 = distinct !{!204, !134}
!205 = !{!206, !13, i64 96}
!206 = !{!"_ZTSN6spacer5lemmaE", !13, i64 0, !24, i64 8, !113, i64 16, !91, i64 32, !97, i64 48, !97, i64 64, !45, i64 80, !207, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 108, !13, i64 108}
!207 = !{!"_ZTS3refI5modelE", !208, i64 0}
!208 = !{!"p1 _ZTS5model", !5, i64 0}
!209 = !{!11, !13, i64 28}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZmlRK8rationali: argument 0"}
!212 = distinct !{!212, !"_ZmlRK8rationali"}
!213 = !{!74, !74, i64 0}
!214 = distinct !{!214, !134}
!215 = !{!17, !18, i64 0}
!216 = !{!14, !13, i64 0}
!217 = !{!14, !13, i64 4}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !220, i64 0}
!220 = !{!"p1 omnipotent char", !5, i64 0}
!221 = !{!222, !220, i64 0}
!222 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !219, i64 0, !18, i64 8, !6, i64 16}
!223 = !{!222, !18, i64 8}
!224 = !{!6, !6, i64 0}
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
!255 = !{!"_ZTS6symbol", !220, i64 0}
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
!344 = !{!345, !220, i64 8}
!345 = !{!"_ZTSSt18bad_variant_access", !346, i64 0, !220, i64 8}
!346 = !{!"_ZTSSt9exception"}
!347 = !{!348, !349, i64 8}
!348 = !{!"_ZTS10arith_util", !24, i64 0, !349, i64 8}
!349 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!350 = !{!265, !24, i64 8}
