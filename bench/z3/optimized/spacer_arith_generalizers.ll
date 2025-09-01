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
  %.019.lcssa44 = phi i1 [ %123, %._crit_edge ], [ %123, %94 ], [ %123, %100 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %79 ]
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
  %121 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i
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
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
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
  %200 = phi ptr [ %88, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %88, %146 ], [ %166, %154 ]
  %201 = phi ptr [ %89, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %89, %146 ], [ %166, %154 ]
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
  %260 = phi ptr [ %38, %_ZN8rationalC2Ei.exit ], [ %200, %210 ], [ %213, %_ZN8rationalD2Ev.exit ], [ %88, %145 ]
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
  %.pn59.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %188, %187 ], [ %.pn, %193 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit104, %.loopexit102 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp103 ]
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !221
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !223
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !224
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
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
  br i1 %29, label %.thread150, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !227
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !228
  %34 = load ptr, ptr %33, align 8, !tbaa !229
  %.not = icmp eq ptr %31, %34
  br i1 %.not, label %86, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread150:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !228
  %39 = load ptr, ptr %38, align 8, !tbaa !229
  %.not151 = icmp eq ptr %36, %39
  br i1 %.not151, label %86, label %.thread

.thread:                                          ; preds = %.thread150, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
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

86:                                               ; preds = %.thread150, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i8, ptr %87, align 8, !tbaa !235, !range !141, !noundef !142
  %89 = trunc nuw i8 %88 to i1
  %90 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i.i = icmp eq ptr %90, null
  br i1 %89, label %91, label %1666

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
  br i1 %101, label %151, label %102

102:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %104 = load i8, ptr %103, align 1, !tbaa !237, !range !141, !noundef !142
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %137

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
          to label %110 unwind label %134

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
          to label %1665 unwind label %126

.thread.i:                                        ; preds = %106
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %136

126:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %22, align 8, !tbaa !221
  %129 = icmp eq ptr %128, %114
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %126
  %130 = load i64, ptr %123, align 8, !tbaa !223
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.thread51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %126
  %132 = load i64, ptr %114, align 8, !tbaa !224
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #22
  br label %.thread51.i

.thread51.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

134:                                              ; preds = %109
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %136

136:                                              ; preds = %134, %.thread.i
  %.pn.pn50.i = phi { ptr, i32 } [ %125, %.thread.i ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @__cxa_free_exception(ptr %107) #21
  br label %common.resume

137:                                              ; preds = %102
  %.not.i.i15 = icmp eq ptr %1, null
  br i1 %.not.i.i15, label %141, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !129
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !129
  br label %141

141:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %137
  %142 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i23.i = icmp eq ptr %142, null
  br i1 %.not.i4.i23.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !128
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !129
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !129
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

150:                                              ; preds = %143
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %142)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %150, %143, %141
  store ptr %1, ptr %2, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

151:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %152, align 8, !tbaa !238
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %153, align 8, !tbaa !239
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %154, align 8, !tbaa !81
  %155 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %155, label %156, label %248

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !119
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !127
  %164 = add i32 %163, -1
  %165 = zext i32 %164 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %161, %156
  %.0.i.i.i.i = phi i64 [ %165, %161 ], [ 4294967295, %156 ]
  %166 = getelementptr inbounds nuw ptr, ptr %159, i64 %.0.i.i.i.i
  %167 = load ptr, ptr %166, align 8, !tbaa !131
  %.not.i24.i = icmp eq ptr %167, null
  br i1 %.not.i24.i, label %171, label %_ZN11ast_manager7inc_refEP3ast.exit.i25.i

_ZN11ast_manager7inc_refEP3ast.exit.i25.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !129
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !129
  br label %171

171:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i25.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %172 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i26.i = icmp eq ptr %172, null
  br i1 %.not.i4.i26.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !128
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !129
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !129
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i:  ; preds = %173
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %172)
  %.pre56.i = load ptr, ptr %158, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %171, %173, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i
  %180 = phi ptr [ %.pre56.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i ], [ %159, %173 ], [ %159, %171 ]
  store ptr %167, ptr %2, align 8, !tbaa !124
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !127
  %183 = add i32 %182, -1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %180, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !131
  store i32 %183, ptr %181, align 4, !tbaa !127
  %187 = load ptr, ptr %157, align 8, !tbaa !132
  %.not.i.i.i.i.i17 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %188

188:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !129
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !129
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

193:                                              ; preds = %188
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %186)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %193, %188, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %196 = load ptr, ptr %195, align 8, !tbaa !230
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !127
  %201 = add i32 %200, -1
  %202 = zext i32 %201 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.0.i.i.i29.i = phi i64 [ %202, %198 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i ]
  %203 = getelementptr inbounds nuw ptr, ptr %196, i64 %.0.i.i.i29.i
  %204 = load ptr, ptr %203, align 8, !tbaa !231
  %.not.i30.i = icmp eq ptr %204, null
  br i1 %.not.i30.i, label %208, label %_ZN11ast_manager7inc_refEP3ast.exit.i31.i

_ZN11ast_manager7inc_refEP3ast.exit.i31.i:        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !129
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !129
  br label %208

208:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i31.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %209 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i32.i = icmp eq ptr %209, null
  br i1 %.not.i4.i32.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !135
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !129
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !129
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i:   ; preds = %210
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %209)
  %.pre57.i = load ptr, ptr %195, align 8, !tbaa !230, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %208, %210, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i
  %217 = phi ptr [ %.pre57.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i ], [ %196, %210 ], [ %196, %208 ]
  store ptr %204, ptr %3, align 8, !tbaa !125
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !127
  %220 = add i32 %219, -1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %217, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !231
  store i32 %220, ptr %218, align 4, !tbaa !127
  %224 = load ptr, ptr %194, align 8, !tbaa !232
  %.not.i.i.i.i36.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i36.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %225

225:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !129
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !129
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

230:                                              ; preds = %225
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef nonnull %223)
  %.pre58.i = load ptr, ptr %3, align 8, !tbaa !125
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %230, %225, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %231 = phi ptr [ %204, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i ], [ %204, %225 ], [ %.pre58.i, %230 ]
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

233:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.val22.i = load ptr, ptr %100, align 8, !tbaa !236
  %234 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val22.i, ptr noundef %1)
  %.not.i39.i = icmp eq ptr %234, null
  br i1 %.not.i39.i, label %238, label %_ZN11ast_manager7inc_refEP3ast.exit.i40.i

_ZN11ast_manager7inc_refEP3ast.exit.i40.i:        ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !129
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !129
  br label %238

238:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i40.i, %233
  %239 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i41.i = icmp eq ptr %239, null
  br i1 %.not.i4.i41.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !135
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !129
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !129
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i

247:                                              ; preds = %240
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %239)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i:   ; preds = %247, %240, %238
  store ptr %234, ptr %3, align 8, !tbaa !125
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

248:                                              ; preds = %151
  %249 = load ptr, ptr %24, align 8, !tbaa !226
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i: ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i
  %274 = phi ptr [ %249, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i ], [ %1570, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !127
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %278

278:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %.val37.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %279 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val37.i.i)
  %.not33.i.i = xor i1 %279, true
  %280 = load i8, ptr %251, align 1, !range !141
  %281 = trunc nuw i8 %280 to i1
  %or.cond.i.i = select i1 %.not33.i.i, i1 %281, i1 false
  br i1 %or.cond.i.i, label %282, label %313

282:                                              ; preds = %278
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %283 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.val36.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %284 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val36.i.i)
          to label %285 unwind label %.thread.i.i

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %284, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %286 unwind label %310

286:                                              ; preds = %285
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %283, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store ptr %288, ptr %287, align 8, !tbaa !218
  %289 = load ptr, ptr %20, align 8, !tbaa !221
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !223
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  %296 = add nuw nsw i64 %294, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %288, ptr noundef nonnull align 8 dereferenceable(1) %290, i64 %296, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %286
  store ptr %289, ptr %287, align 8, !tbaa !221
  %297 = load i64, ptr %290, align 8, !tbaa !224
  store i64 %297, ptr %288, align 8, !tbaa !224
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre162.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !223
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %292
  %298 = phi i64 [ %294, %292 ], [ %.pre162.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i64 %298, ptr %300, align 8, !tbaa !223
  store ptr %290, ptr %20, align 8, !tbaa !221
  store i64 0, ptr %299, align 8, !tbaa !223
  store i8 0, ptr %290, align 8, !tbaa !224
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %283, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %283, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %1664 unwind label %302

.thread.i.i:                                      ; preds = %282
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %312

302:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %20, align 8, !tbaa !221
  %305 = icmp eq ptr %304, %290
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %302
  %306 = load i64, ptr %299, align 8, !tbaa !223
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %.thread123.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i: ; preds = %302
  %308 = load i64, ptr %290, align 8, !tbaa !224
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #22
  br label %.thread123.i.i

.thread123.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

310:                                              ; preds = %285
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %312

312:                                              ; preds = %310, %.thread.i.i
  %.pn.pn122.i.i = phi { ptr, i32 } [ %301, %.thread.i.i ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @__cxa_free_exception(ptr %283) #21
  br label %common.resume

313:                                              ; preds = %278
  %314 = load ptr, ptr %24, align 8, !tbaa !226
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %314, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !127
  %319 = add i32 %318, -1
  %320 = zext i32 %319 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %316, %313
  %.0.i.i.i43.i = phi i64 [ %320, %316 ], [ 4294967295, %313 ]
  %321 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %314, i64 %.0.i.i.i43.i
  %322 = load ptr, ptr %321, align 8, !tbaa !240
  %323 = load i32, ptr %154, align 8, !tbaa !81
  %324 = add i32 %323, 1
  store i32 %324, ptr %154, align 8, !tbaa !81
  %325 = getelementptr i8, ptr %321, i64 8
  %.val41.i.i = load i32, ptr %325, align 8
  %326 = and i32 %.val41.i.i, -51
  %or.cond126.not.i.i = icmp eq i32 %326, 1
  br i1 %or.cond126.not.i.i, label %327, label %.critedge.i.i

327:                                              ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %328 = load ptr, ptr %252, align 8, !tbaa !227
  %329 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %328, ptr noundef %322, i32 noundef 0)
  %.not32.i.i = icmp eq ptr %329, null
  br i1 %.not32.i.i, label %.critedge.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !129
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !129
  %333 = load ptr, ptr %253, align 8, !tbaa !119
  %334 = icmp eq ptr %333, null
  br i1 %334, label %341, label %335

335:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %336 = getelementptr inbounds i8, ptr %333, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !127
  %338 = getelementptr inbounds i8, ptr %333, i64 -8
  %339 = load i32, ptr %338, align 4, !tbaa !127
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

341:                                              ; preds = %335, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
  %.pre.i.i.i.i = load ptr, ptr %253, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %341, %335
  %342 = phi i32 [ %.pre2.i.i.i.i, %341 ], [ %337, %335 ]
  %343 = phi ptr [ %.pre.i.i.i.i, %341 ], [ %333, %335 ]
  %344 = getelementptr inbounds i8, ptr %343, i64 -4
  %345 = zext i32 %342 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %343, i64 %345
  store ptr %329, ptr %346, align 8, !tbaa !131
  %347 = add i32 %342, 1
  store i32 %347, ptr %344, align 4, !tbaa !127
  %348 = load ptr, ptr %254, align 8, !tbaa !242
  %349 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %348, ptr noundef %322, i32 noundef 0)
  %.not.i.i.i.i42.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %350

350:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !129
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %350, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %354 = load ptr, ptr %255, align 8, !tbaa !230
  %355 = icmp eq ptr %354, null
  br i1 %355, label %362, label %356

356:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %357 = getelementptr inbounds i8, ptr %354, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !127
  %359 = getelementptr inbounds i8, ptr %354, i64 -8
  %360 = load i32, ptr %359, align 4, !tbaa !127
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %362, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

362:                                              ; preds = %356, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
  %.pre.i.i43.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %.phi.trans.insert.i.i44.i.i = getelementptr inbounds i8, ptr %.pre.i.i43.i.i, i64 -4
  %.pre2.i.i45.i.i = load i32, ptr %.phi.trans.insert.i.i44.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %362, %356
  %363 = phi i32 [ %.pre2.i.i45.i.i, %362 ], [ %358, %356 ]
  %364 = phi ptr [ %.pre.i.i43.i.i, %362 ], [ %354, %356 ]
  %365 = getelementptr inbounds i8, ptr %364, i64 -4
  %366 = zext i32 %363 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %364, i64 %366
  store ptr %349, ptr %367, align 8, !tbaa !231
  %368 = add i32 %363, 1
  store i32 %368, ptr %365, align 4, !tbaa !127
  %369 = load ptr, ptr %24, align 8, !tbaa !226
  %370 = getelementptr inbounds i8, ptr %369, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !127
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 4, !tbaa !127
  %.val38.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %322, %329
  %373 = icmp eq ptr %.val38.i.i, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %373
  br i1 %or.cond.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %374 = getelementptr inbounds i8, ptr %.val38.i.i, i64 -4
  %375 = load i32, ptr %374, align 4, !tbaa !127
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %377 = add i32 %375, -1
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val38.i.i, i64 %378, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = or i32 %380, 2
  store i32 %381, ptr %379, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.critedge.i.i:                                    ; preds = %327, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %382 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %383 = load i32, ptr %382, align 4
  %trunc.i.i = trunc i32 %383 to i16
  switch i16 %trunc.i.i, label %1569 [
    i16 0, label %384
    i16 2, label %1013
    i16 1, label %1564
  ]

384:                                              ; preds = %.critedge.i.i
  %385 = load i32, ptr %325, align 8
  %386 = lshr i32 %385, 2
  %387 = and i32 %386, 3
  switch i32 %387, label %.unreachabledefault [
    i32 0, label %388
    i32 1, label %817
    i32 2, label %1011
    i32 3, label %1012
  ]

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %390 = load i32, ptr %389, align 8, !tbaa !243
  %391 = getelementptr inbounds nuw i8, ptr %322, i64 32
  br label %392

392:                                              ; preds = %396, %388
  %393 = load i32, ptr %325, align 8
  %394 = lshr i32 %393, 6
  %395 = icmp ult i32 %394, %390
  br i1 %395, label %396, label %407

396:                                              ; preds = %392
  %397 = zext nneg i32 %394 to i64
  %398 = getelementptr inbounds nuw ptr, ptr %391, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !131
  %400 = and i32 %393, -64
  %401 = add i32 %400, 64
  %402 = and i32 %393, 63
  %403 = or disjoint i32 %401, %402
  store i32 %403, ptr %325, align 8
  %404 = lshr i32 %393, 4
  %405 = and i32 %404, 3
  %406 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %399, i32 noundef %405)
  br i1 %406, label %392, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !247

407:                                              ; preds = %392
  %408 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !248
  %410 = load ptr, ptr %253, align 8, !tbaa !119
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds i8, ptr %410, i64 -4
  %414 = load i32, ptr %413, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %412, %407
  %.0.i.i.i.i.i = phi i32 [ %414, %412 ], [ 0, %407 ]
  %415 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %416 = load i32, ptr %415, align 4, !tbaa !249
  %417 = sub i32 %.0.i.i.i.i.i, %416
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds nuw ptr, ptr %410, i64 %418
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.val80.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  store ptr null, ptr %17, align 8, !tbaa !125
  store ptr %.val80.i.i.i, ptr %270, align 8, !tbaa !78
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %416)
          to label %420 unwind label %441

420:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %421 = load ptr, ptr %255, align 8, !tbaa !230
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds i8, ptr %421, i64 -4
  %425 = load i32, ptr %424, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %423, %420
  %.0.i.i85.i.i.i = phi i32 [ %425, %423 ], [ 0, %420 ]
  %426 = load i32, ptr %415, align 4, !tbaa !249
  %427 = sub i32 %.0.i.i85.i.i.i, %426
  %428 = icmp eq i32 %.0.i.i85.i.i.i, %426
  br i1 %428, label %429, label %445

429:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !129
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4, !tbaa !129
  store ptr %322, ptr %17, align 8, !tbaa !125
  %433 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i86.i.i.i = icmp eq ptr %433, null
  br i1 %.not.i4.i86.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i, label %434

434:                                              ; preds = %429
  %435 = load ptr, ptr %263, align 8, !tbaa !135
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %437 = load i32, ptr %436, align 4, !tbaa !129
  %438 = add i32 %437, -1
  store i32 %438, ptr %436, align 4, !tbaa !129
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i

440:                                              ; preds = %434
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %435, ptr noundef nonnull %433)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i unwind label %443

441:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp255.i.i.i

443:                                              ; preds = %469, %451, %445, %440
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp255.i.i.i

445:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %.val79.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %446 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val79.i.i.i, ptr noundef %409, i32 noundef %417, ptr noundef %419)
          to label %447 unwind label %443

447:                                              ; preds = %445
  %.not.i89.i.i.i = icmp eq ptr %446, null
  br i1 %.not.i89.i.i.i, label %451, label %_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i:    ; preds = %447
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load i32, ptr %448, align 4, !tbaa !129
  %450 = add i32 %449, 1
  store i32 %450, ptr %448, align 4, !tbaa !129
  br label %451

451:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i, %447
  store ptr %446, ptr %17, align 8, !tbaa !125
  %.val78.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %452 = load ptr, ptr %255, align 8, !tbaa !230
  %453 = load i32, ptr %415, align 4, !tbaa !249
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw ptr, ptr %452, i64 %454
  %456 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val78.i.i.i, ptr noundef nonnull %322, ptr noundef %446, i32 noundef %427, ptr noundef %455)
          to label %457 unwind label %443

457:                                              ; preds = %451
  %.not.i94.i.i.i = icmp eq ptr %456, null
  br i1 %.not.i94.i.i.i, label %461, label %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i:    ; preds = %457
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !129
  %460 = add i32 %459, 1
  store i32 %460, ptr %458, align 4, !tbaa !129
  br label %461

461:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i, %457
  %462 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i96.i.i.i = icmp eq ptr %462, null
  br i1 %.not.i4.i96.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i, label %463

463:                                              ; preds = %461
  %464 = load ptr, ptr %263, align 8, !tbaa !135
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %466 = load i32, ptr %465, align 4, !tbaa !129
  %467 = add i32 %466, -1
  store i32 %467, ptr %465, align 4, !tbaa !129
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i

469:                                              ; preds = %463
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %464, ptr noundef nonnull %462)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i unwind label %443

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i: ; preds = %469, %463, %461, %440, %434, %429
  %storemerge.i.i = phi ptr [ null, %440 ], [ null, %434 ], [ null, %429 ], [ %456, %469 ], [ %456, %463 ], [ %456, %461 ]
  %470 = phi ptr [ %322, %440 ], [ %322, %434 ], [ %322, %429 ], [ %446, %469 ], [ %446, %463 ], [ %446, %461 ]
  store ptr %storemerge.i.i, ptr %262, align 8, !tbaa !125
  %471 = load ptr, ptr %271, align 8, !tbaa !250
  %472 = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %471, ptr noundef %409, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %473 unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

473:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i
  %.not.i46.i.i = icmp eq i32 %472, 5
  br i1 %.not.i46.i.i, label %637, label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %415, align 4, !tbaa !249
  %476 = load ptr, ptr %253, align 8, !tbaa !119
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:       ; preds = %474
  %478 = getelementptr inbounds i8, ptr %476, i64 -4
  %479 = load i32, ptr %478, align 4, !tbaa !127
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw ptr, ptr %476, i64 %480
  %482 = icmp ugt i32 %479, %475
  br i1 %482, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %483 = zext i32 %475 to i64
  %484 = getelementptr inbounds nuw ptr, ptr %476, i64 %483
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %493, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %484, %.lr.ph.i.i.preheader.i.i.i ]
  %485 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !131
  %486 = load ptr, ptr %258, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %487

487:                                              ; preds = %.lr.ph.i.i.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %489 = load i32, ptr %488, align 4, !tbaa !129
  %490 = add i32 %489, -1
  store i32 %490, ptr %488, align 4, !tbaa !129
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

492:                                              ; preds = %487
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %486, ptr noundef nonnull %485)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.split-lp255.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %492, %487, %.lr.ph.i.i.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %494 = icmp ult ptr %493, %481
  br i1 %494, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i49.i.i = load ptr, ptr %253, align 8, !tbaa !119
  %.not.i.i.i.i45.i = icmp eq ptr %.pre.i.i49.i.i, null
  br i1 %.not.i.i.i.i45.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %495 = phi ptr [ %.pre.i.i49.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %476, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i ]
  %496 = getelementptr inbounds i8, ptr %495, i64 -4
  store i32 %475, ptr %496, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %474
  %497 = phi ptr [ %495, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ null, %474 ]
  %498 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %499

499:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load i32, ptr %500, align 4, !tbaa !129
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %499, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %503 = icmp eq ptr %497, null
  br i1 %503, label %510, label %504

504:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %505 = getelementptr inbounds i8, ptr %497, i64 -4
  %506 = load i32, ptr %505, align 4, !tbaa !127
  %507 = getelementptr inbounds i8, ptr %497, i64 -8
  %508 = load i32, ptr %507, align 4, !tbaa !127
  %509 = icmp eq i32 %506, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %504, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc100.i.i.i unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

.noexc100.i.i.i:                                  ; preds = %510
  %.pre.i.i.i.i.i = load ptr, ptr %253, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !127
  br label %511

511:                                              ; preds = %.noexc100.i.i.i, %504
  %512 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc100.i.i.i ], [ %506, %504 ]
  %513 = phi ptr [ %.pre.i.i.i.i.i, %.noexc100.i.i.i ], [ %497, %504 ]
  %514 = getelementptr inbounds i8, ptr %513, i64 -4
  %515 = zext i32 %512 to i64
  %516 = getelementptr inbounds nuw ptr, ptr %513, i64 %515
  store ptr %498, ptr %516, align 8, !tbaa !131
  %517 = add i32 %512, 1
  store i32 %517, ptr %514, align 4, !tbaa !127
  %518 = load i32, ptr %415, align 4, !tbaa !249
  %519 = load ptr, ptr %255, align 8, !tbaa !230
  %520 = icmp eq ptr %519, null
  br i1 %520, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:        ; preds = %511
  %521 = getelementptr inbounds i8, ptr %519, i64 -4
  %522 = load i32, ptr %521, align 4, !tbaa !127
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw ptr, ptr %519, i64 %523
  %525 = icmp ugt i32 %522, %518
  br i1 %525, label %.lr.ph.i.i101.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

.lr.ph.i.i101.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %526 = zext i32 %518 to i64
  %527 = getelementptr inbounds nuw ptr, ptr %519, i64 %526
  br label %.lr.ph.i.i101.i.i.i

.lr.ph.i.i101.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i101.preheader.i.i.i
  %.06.i.i102.i.i.i = phi ptr [ %536, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %527, %.lr.ph.i.i101.preheader.i.i.i ]
  %528 = load ptr, ptr %.06.i.i102.i.i.i, align 8, !tbaa !231
  %529 = load ptr, ptr %267, align 8, !tbaa !232
  %.not.i.i.i.i.i103.i.i.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i103.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %530

530:                                              ; preds = %.lr.ph.i.i101.i.i.i
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %532 = load i32, ptr %531, align 4, !tbaa !129
  %533 = add i32 %532, -1
  store i32 %533, ptr %531, align 4, !tbaa !129
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

535:                                              ; preds = %530
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %529, ptr noundef nonnull %528)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit254.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %535, %530, %.lr.ph.i.i101.i.i.i
  %536 = getelementptr inbounds nuw i8, ptr %.06.i.i102.i.i.i, i64 8
  %537 = icmp ult ptr %536, %524
  br i1 %537, label %.lr.ph.i.i101.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i104.i.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %.not.i.i105.i.i.i = icmp eq ptr %.pre.i104.i.i.i, null
  br i1 %.not.i.i105.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %538 = phi ptr [ %.pre.i104.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %519, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i ]
  %539 = getelementptr inbounds i8, ptr %538, i64 -4
  store i32 %518, ptr %539, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %511
  %540 = load ptr, ptr %272, align 8, !tbaa !125
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %558

542:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %.val77.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %543 = load ptr, ptr %264, align 8, !tbaa !124
  %544 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val77.i.i.i, ptr noundef %470, ptr noundef %543)
          to label %545 unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

545:                                              ; preds = %542
  %.not.i107.i.i.i = icmp eq ptr %544, null
  br i1 %.not.i107.i.i.i, label %549, label %_ZN11ast_manager7inc_refEP3ast.exit.i108.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i108.i.i.i:   ; preds = %545
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !129
  %548 = add i32 %547, 1
  store i32 %548, ptr %546, align 4, !tbaa !129
  br label %549

549:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i108.i.i.i, %545
  %550 = load ptr, ptr %272, align 8, !tbaa !125
  %.not.i4.i109.i.i.i = icmp eq ptr %550, null
  br i1 %.not.i4.i109.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i, label %551

551:                                              ; preds = %549
  %552 = load ptr, ptr %273, align 8, !tbaa !135
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !129
  %555 = add i32 %554, -1
  store i32 %555, ptr %553, align 4, !tbaa !129
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i

557:                                              ; preds = %551
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %552, ptr noundef nonnull %550)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i: ; preds = %557, %551, %549
  store ptr %544, ptr %272, align 8, !tbaa !125
  br label %558

.loopexit254.i.i.i:                               ; preds = %535
  %lpad.loopexit256.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp255.i.i.i

.loopexit.split-lp255.loopexit.i.i.i:             ; preds = %492
  %lpad.loopexit258.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp255.i.i.i

.loopexit.split-lp255.loopexit.split-lp.i.i.i:    ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i, %636, %627, %607, %603, %588, %574, %558, %557, %542, %510
  %lpad.loopexit.split-lp259.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp255.i.i.i

558:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %559 = phi ptr [ %544, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i ], [ %540, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i ]
  %.val76.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %560 = load ptr, ptr %262, align 8, !tbaa !125
  %561 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val76.i.i.i, ptr noundef %560, ptr noundef %559)
          to label %562 unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

562:                                              ; preds = %558
  %.not.i112.i.i.i = icmp eq ptr %561, null
  br i1 %.not.i112.i.i.i, label %566, label %_ZN11ast_manager7inc_refEP3ast.exit.i113.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i113.i.i.i:   ; preds = %562
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load i32, ptr %563, align 4, !tbaa !129
  %565 = add i32 %564, 1
  store i32 %565, ptr %563, align 4, !tbaa !129
  br label %566

566:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i113.i.i.i, %562
  %567 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i114.i.i.i = icmp eq ptr %567, null
  br i1 %.not.i4.i114.i.i.i, label %575, label %568

568:                                              ; preds = %566
  %569 = load ptr, ptr %263, align 8, !tbaa !135
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %571 = load i32, ptr %570, align 4, !tbaa !129
  %572 = add i32 %571, -1
  store i32 %572, ptr %570, align 4, !tbaa !129
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %568
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %569, ptr noundef nonnull %567)
          to label %575 unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

575:                                              ; preds = %574, %568, %566
  store ptr %561, ptr %262, align 8, !tbaa !125
  br i1 %.not.i112.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %576

576:                                              ; preds = %575
  %577 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %578 = load i32, ptr %577, align 4, !tbaa !129
  %579 = add i32 %578, 1
  store i32 %579, ptr %577, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %576, %575
  %580 = load ptr, ptr %255, align 8, !tbaa !230
  %581 = icmp eq ptr %580, null
  br i1 %581, label %588, label %582

582:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %583 = getelementptr inbounds i8, ptr %580, i64 -4
  %584 = load i32, ptr %583, align 4, !tbaa !127
  %585 = getelementptr inbounds i8, ptr %580, i64 -8
  %586 = load i32, ptr %585, align 4, !tbaa !127
  %587 = icmp eq i32 %584, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %582, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %.noexc121.i.i.i unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

.noexc121.i.i.i:                                  ; preds = %588
  %.pre.i.i118.i.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %.phi.trans.insert.i.i119.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i118.i.i.i, i64 -4
  %.pre2.i.i120.i.i.i = load i32, ptr %.phi.trans.insert.i.i119.i.i.i, align 4, !tbaa !127
  br label %589

589:                                              ; preds = %.noexc121.i.i.i, %582
  %590 = phi i32 [ %.pre2.i.i120.i.i.i, %.noexc121.i.i.i ], [ %584, %582 ]
  %591 = phi ptr [ %.pre.i.i118.i.i.i, %.noexc121.i.i.i ], [ %580, %582 ]
  %592 = getelementptr inbounds i8, ptr %591, i64 -4
  %593 = zext i32 %590 to i64
  %594 = getelementptr inbounds nuw ptr, ptr %591, i64 %593
  store ptr %561, ptr %594, align 8, !tbaa !231
  %595 = add i32 %590, 1
  store i32 %595, ptr %592, align 4, !tbaa !127
  %596 = load ptr, ptr %272, align 8, !tbaa !125
  %.not.i4.i122.i.i.i = icmp eq ptr %596, null
  br i1 %.not.i4.i122.i.i.i, label %604, label %597

597:                                              ; preds = %589
  %598 = load ptr, ptr %273, align 8, !tbaa !135
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %600 = load i32, ptr %599, align 4, !tbaa !129
  %601 = add i32 %600, -1
  store i32 %601, ptr %599, align 4, !tbaa !129
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %597
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %598, ptr noundef nonnull %596)
          to label %604 unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

604:                                              ; preds = %603, %597, %589
  store ptr null, ptr %272, align 8, !tbaa !125
  %605 = load i32, ptr %325, align 8
  %606 = and i32 %605, 1
  %.not249.i.i.i = icmp eq i32 %606, 0
  br i1 %.not249.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %262, align 8, !tbaa !125
  %609 = load ptr, ptr %264, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %322, ptr noundef %609, ptr noundef %608)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i: ; preds = %607, %604
  %610 = load ptr, ptr %24, align 8, !tbaa !226
  %611 = getelementptr inbounds i8, ptr %610, i64 -4
  %612 = load i32, ptr %611, align 4, !tbaa !127
  %613 = add i32 %612, -1
  store i32 %613, ptr %611, align 4, !tbaa !127
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i48.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i48.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i
  %615 = add i32 %612, -2
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %610, i64 %616, i32 1
  %618 = load i32, ptr %617, align 8
  %619 = or i32 %618, 2
  store i32 %619, ptr %617, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i48.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i
  %620 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i4.i126.i.i.i = icmp eq ptr %620, null
  br i1 %.not.i4.i126.i.i.i, label %628, label %621

621:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i
  %622 = load ptr, ptr %265, align 8, !tbaa !128
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %624 = load i32, ptr %623, align 4, !tbaa !129
  %625 = add i32 %624, -1
  store i32 %625, ptr %623, align 4, !tbaa !129
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %621
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %622, ptr noundef nonnull %620)
          to label %628 unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

628:                                              ; preds = %627, %621, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i
  store ptr null, ptr %264, align 8, !tbaa !124
  %629 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i128.i.i.i = icmp eq ptr %629, null
  br i1 %.not.i4.i128.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i, label %630

630:                                              ; preds = %628
  %631 = load ptr, ptr %263, align 8, !tbaa !135
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %633 = load i32, ptr %632, align 4, !tbaa !129
  %634 = add i32 %633, -1
  store i32 %634, ptr %632, align 4, !tbaa !129
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i

636:                                              ; preds = %630
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %631, ptr noundef nonnull %629)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i: ; preds = %636, %630, %628
  store ptr null, ptr %262, align 8, !tbaa !125
  br label %806

.loopexit.i.i.i:                                  ; preds = %748
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp255.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %700
  %lpad.loopexit251.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp255.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %804, %781, %766, %728, %718, %681, %669, %655, %654, %640
  %lpad.loopexit.split-lp252.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp255.i.i.i

637:                                              ; preds = %473
  %638 = load i32, ptr %325, align 8
  %639 = and i32 %638, 2
  %.not67.i.i.i = icmp eq i32 %639, 0
  br i1 %.not67.i.i.i, label %670, label %640

640:                                              ; preds = %637
  %.val74.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %641 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val74.i.i.i, ptr noundef %409, i32 noundef %417, ptr noundef %419)
          to label %642 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

642:                                              ; preds = %640
  %.not.i114.i.i = icmp eq ptr %641, null
  br i1 %.not.i114.i.i, label %646, label %_ZN11ast_manager7inc_refEP3ast.exit.i115.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i115.i.i:     ; preds = %642
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load i32, ptr %643, align 4, !tbaa !129
  %645 = add i32 %644, 1
  store i32 %645, ptr %643, align 4, !tbaa !129
  br label %646

646:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i115.i.i, %642
  %647 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i4.i116.i.i = icmp eq ptr %647, null
  br i1 %.not.i4.i116.i.i, label %655, label %648

648:                                              ; preds = %646
  %649 = load ptr, ptr %265, align 8, !tbaa !128
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !129
  %652 = add i32 %651, -1
  store i32 %652, ptr %650, align 4, !tbaa !129
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %648
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %649, ptr noundef nonnull %647)
          to label %655 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

655:                                              ; preds = %654, %648, %646
  store ptr %641, ptr %264, align 8, !tbaa !124
  %.val73.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %656 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val73.i.i.i, ptr noundef nonnull %322, ptr noundef %641)
          to label %657 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

657:                                              ; preds = %655
  %.not.i109.i.i = icmp eq ptr %656, null
  br i1 %.not.i109.i.i, label %661, label %_ZN11ast_manager7inc_refEP3ast.exit.i110.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i110.i.i:     ; preds = %657
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load i32, ptr %658, align 4, !tbaa !129
  %660 = add i32 %659, 1
  store i32 %660, ptr %658, align 4, !tbaa !129
  br label %661

661:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i110.i.i, %657
  %662 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i111.i.i = icmp eq ptr %662, null
  br i1 %.not.i4.i111.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit113.i.i, label %663

663:                                              ; preds = %661
  %664 = load ptr, ptr %263, align 8, !tbaa !135
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %666 = load i32, ptr %665, align 4, !tbaa !129
  %667 = add i32 %666, -1
  store i32 %667, ptr %665, align 4, !tbaa !129
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit113.i.i

669:                                              ; preds = %663
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %664, ptr noundef nonnull %662)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit113.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit113.i.i: ; preds = %669, %663, %661
  store ptr %656, ptr %262, align 8, !tbaa !125
  br label %682

670:                                              ; preds = %637
  %671 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %672 = load i32, ptr %671, align 4, !tbaa !129
  %673 = add i32 %672, 1
  store i32 %673, ptr %671, align 4, !tbaa !129
  %674 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i4.i107.i.i = icmp eq ptr %674, null
  br i1 %.not.i4.i107.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i, label %675

675:                                              ; preds = %670
  %676 = load ptr, ptr %265, align 8, !tbaa !128
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %678 = load i32, ptr %677, align 4, !tbaa !129
  %679 = add i32 %678, -1
  store i32 %679, ptr %677, align 4, !tbaa !129
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i

681:                                              ; preds = %675
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %676, ptr noundef nonnull %674)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i: ; preds = %681, %675, %670
  store ptr %322, ptr %264, align 8, !tbaa !124
  br label %682

682:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit113.i.i
  %683 = load i32, ptr %415, align 4, !tbaa !249
  %684 = load ptr, ptr %253, align 8, !tbaa !119
  %685 = icmp eq ptr %684, null
  br i1 %685, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i131.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i131.i.i.i:    ; preds = %682
  %686 = getelementptr inbounds i8, ptr %684, i64 -4
  %687 = load i32, ptr %686, align 4, !tbaa !127
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw ptr, ptr %684, i64 %688
  %690 = icmp ugt i32 %687, %683
  br i1 %690, label %.lr.ph.i.i133.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132.i.i.i

.lr.ph.i.i133.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i131.i.i.i
  %691 = zext i32 %683 to i64
  %692 = getelementptr inbounds nuw ptr, ptr %684, i64 %691
  br label %.lr.ph.i.i133.i.i.i

.lr.ph.i.i133.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i, %.lr.ph.i.i133.preheader.i.i.i
  %.06.i.i134.i.i.i = phi ptr [ %701, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i ], [ %692, %.lr.ph.i.i133.preheader.i.i.i ]
  %693 = load ptr, ptr %.06.i.i134.i.i.i, align 8, !tbaa !131
  %694 = load ptr, ptr %258, align 8, !tbaa !132
  %.not.i.i.i.i.i135.i.i.i = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i135.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i, label %695

695:                                              ; preds = %.lr.ph.i.i133.i.i.i
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !129
  %698 = add i32 %697, -1
  store i32 %698, ptr %696, align 4, !tbaa !129
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i

700:                                              ; preds = %695
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %694, ptr noundef nonnull %693)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i: ; preds = %700, %695, %.lr.ph.i.i133.i.i.i
  %701 = getelementptr inbounds nuw i8, ptr %.06.i.i134.i.i.i, i64 8
  %702 = icmp ult ptr %701, %689
  br i1 %702, label %.lr.ph.i.i133.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i
  %.pre.i138.i.i.i = load ptr, ptr %253, align 8, !tbaa !119
  %.not.i.i139.i.i.i = icmp eq ptr %.pre.i138.i.i.i, null
  br i1 %.not.i.i139.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i131.i.i.i
  %703 = phi ptr [ %.pre.i138.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i ], [ %684, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i131.i.i.i ]
  %704 = getelementptr inbounds i8, ptr %703, i64 -4
  store i32 %683, ptr %704, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i, %682
  %705 = phi ptr [ %703, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i ], [ null, %682 ]
  %706 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i.i.i.i142.i.i.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i142.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143.i.i.i, label %707

707:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %709 = load i32, ptr %708, align 4, !tbaa !129
  %710 = add i32 %709, 1
  store i32 %710, ptr %708, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143.i.i.i: ; preds = %707, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i
  %711 = icmp eq ptr %705, null
  br i1 %711, label %718, label %712

712:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143.i.i.i
  %713 = getelementptr inbounds i8, ptr %705, i64 -4
  %714 = load i32, ptr %713, align 4, !tbaa !127
  %715 = getelementptr inbounds i8, ptr %705, i64 -8
  %716 = load i32, ptr %715, align 4, !tbaa !127
  %717 = icmp eq i32 %714, %716
  br i1 %717, label %718, label %719

718:                                              ; preds = %712, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc147.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc147.i.i.i:                                  ; preds = %718
  %.pre.i.i144.i.i.i = load ptr, ptr %253, align 8, !tbaa !119
  %.phi.trans.insert.i.i145.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i144.i.i.i, i64 -4
  %.pre2.i.i146.i.i.i = load i32, ptr %.phi.trans.insert.i.i145.i.i.i, align 4, !tbaa !127
  br label %719

719:                                              ; preds = %.noexc147.i.i.i, %712
  %720 = phi i32 [ %.pre2.i.i146.i.i.i, %.noexc147.i.i.i ], [ %714, %712 ]
  %721 = phi ptr [ %.pre.i.i144.i.i.i, %.noexc147.i.i.i ], [ %705, %712 ]
  %722 = getelementptr inbounds i8, ptr %721, i64 -4
  %723 = zext i32 %720 to i64
  %724 = getelementptr inbounds nuw ptr, ptr %721, i64 %723
  store ptr %706, ptr %724, align 8, !tbaa !131
  %725 = add i32 %720, 1
  store i32 %725, ptr %722, align 4, !tbaa !127
  %726 = load i32, ptr %325, align 8
  %727 = and i32 %726, 1
  %.not250.i.i.i = icmp eq i32 %727, 0
  br i1 %.not250.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i, label %728

728:                                              ; preds = %719
  %729 = load ptr, ptr %262, align 8, !tbaa !125
  %730 = load ptr, ptr %264, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %322, ptr noundef %730, ptr noundef %729)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i: ; preds = %728, %719
  %731 = load i32, ptr %415, align 4, !tbaa !249
  %732 = load ptr, ptr %255, align 8, !tbaa !230
  %733 = icmp eq ptr %732, null
  br i1 %733, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i151.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i151.i.i.i:     ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i
  %734 = getelementptr inbounds i8, ptr %732, i64 -4
  %735 = load i32, ptr %734, align 4, !tbaa !127
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw ptr, ptr %732, i64 %736
  %738 = icmp ugt i32 %735, %731
  br i1 %738, label %.lr.ph.i.i153.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i152.i.i.i

.lr.ph.i.i153.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i151.i.i.i
  %739 = zext i32 %731 to i64
  %740 = getelementptr inbounds nuw ptr, ptr %732, i64 %739
  br label %.lr.ph.i.i153.i.i.i

.lr.ph.i.i153.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i, %.lr.ph.i.i153.preheader.i.i.i
  %.06.i.i154.i.i.i = phi ptr [ %749, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i ], [ %740, %.lr.ph.i.i153.preheader.i.i.i ]
  %741 = load ptr, ptr %.06.i.i154.i.i.i, align 8, !tbaa !231
  %742 = load ptr, ptr %267, align 8, !tbaa !232
  %.not.i.i.i.i.i155.i.i.i = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i.i155.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i, label %743

743:                                              ; preds = %.lr.ph.i.i153.i.i.i
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %745 = load i32, ptr %744, align 4, !tbaa !129
  %746 = add i32 %745, -1
  store i32 %746, ptr %744, align 4, !tbaa !129
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i

748:                                              ; preds = %743
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %742, ptr noundef nonnull %741)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i unwind label %.loopexit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i: ; preds = %748, %743, %.lr.ph.i.i153.i.i.i
  %749 = getelementptr inbounds nuw i8, ptr %.06.i.i154.i.i.i, i64 8
  %750 = icmp ult ptr %749, %737
  br i1 %750, label %.lr.ph.i.i153.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i
  %.pre.i158.i.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %.not.i.i159.i.i.i = icmp eq ptr %.pre.i158.i.i.i, null
  br i1 %.not.i.i159.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i152.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i152.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i151.i.i.i
  %751 = phi ptr [ %.pre.i158.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i ], [ %732, %_ZN6vectorIP3appLb0EjE3endEv.exit.i151.i.i.i ]
  %752 = getelementptr inbounds i8, ptr %751, i64 -4
  store i32 %731, ptr %752, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i152.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i
  %753 = phi ptr [ %751, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i152.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i ], [ null, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i ]
  %754 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i.i.i.i162.i.i.i = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i162.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i, label %755

755:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %757 = load i32, ptr %756, align 4, !tbaa !129
  %758 = add i32 %757, 1
  store i32 %758, ptr %756, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i: ; preds = %755, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i
  %759 = icmp eq ptr %753, null
  br i1 %759, label %766, label %760

760:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i
  %761 = getelementptr inbounds i8, ptr %753, i64 -4
  %762 = load i32, ptr %761, align 4, !tbaa !127
  %763 = getelementptr inbounds i8, ptr %753, i64 -8
  %764 = load i32, ptr %763, align 4, !tbaa !127
  %765 = icmp eq i32 %762, %764
  br i1 %765, label %766, label %767

766:                                              ; preds = %760, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %.noexc167.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc167.i.i.i:                                  ; preds = %766
  %.pre.i.i164.i.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %.phi.trans.insert.i.i165.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i164.i.i.i, i64 -4
  %.pre2.i.i166.i.i.i = load i32, ptr %.phi.trans.insert.i.i165.i.i.i, align 4, !tbaa !127
  br label %767

767:                                              ; preds = %.noexc167.i.i.i, %760
  %768 = phi i32 [ %.pre2.i.i166.i.i.i, %.noexc167.i.i.i ], [ %762, %760 ]
  %769 = phi ptr [ %.pre.i.i164.i.i.i, %.noexc167.i.i.i ], [ %753, %760 ]
  %770 = getelementptr inbounds i8, ptr %769, i64 -4
  %771 = zext i32 %768 to i64
  %772 = getelementptr inbounds nuw ptr, ptr %769, i64 %771
  store ptr %754, ptr %772, align 8, !tbaa !231
  %773 = add i32 %768, 1
  store i32 %773, ptr %770, align 4, !tbaa !127
  %774 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i169.i.i.i = icmp eq ptr %774, null
  br i1 %.not.i4.i169.i.i.i, label %782, label %775

775:                                              ; preds = %767
  %776 = load ptr, ptr %263, align 8, !tbaa !135
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %778 = load i32, ptr %777, align 4, !tbaa !129
  %779 = add i32 %778, -1
  store i32 %779, ptr %777, align 4, !tbaa !129
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %782

781:                                              ; preds = %775
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %776, ptr noundef nonnull %774)
          to label %782 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

782:                                              ; preds = %781, %775, %767
  store ptr null, ptr %262, align 8, !tbaa !125
  %783 = load ptr, ptr %24, align 8, !tbaa !226
  %784 = getelementptr inbounds i8, ptr %783, i64 -4
  %785 = load i32, ptr %784, align 4, !tbaa !127
  %786 = add i32 %785, -1
  store i32 %786, ptr %784, align 4, !tbaa !127
  %787 = load ptr, ptr %264, align 8, !tbaa !124
  %.val83.i.i.i = load ptr, ptr %24, align 8
  %.not.i172.i.i.i = icmp eq ptr %322, %787
  %788 = icmp eq ptr %.val83.i.i.i, null
  %or.cond.i.i.i.i = select i1 %.not.i172.i.i.i, i1 true, i1 %788
  br i1 %or.cond.i.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i: ; preds = %782
  %789 = getelementptr inbounds i8, ptr %.val83.i.i.i, i64 -4
  %790 = load i32, ptr %789, align 4, !tbaa !127
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i
  %792 = add i32 %790, -1
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val83.i.i.i, i64 %793, i32 1
  %795 = load i32, ptr %794, align 8
  %796 = or i32 %795, 2
  store i32 %796, ptr %794, align 8
  %.pr.pre.i.i.i = load ptr, ptr %264, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i, %782
  %797 = phi ptr [ %787, %782 ], [ %787, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i ], [ %.pr.pre.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i ]
  %.not.i4.i173.i.i.i = icmp eq ptr %797, null
  br i1 %.not.i4.i173.i.i.i, label %805, label %798

798:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i
  %799 = load ptr, ptr %265, align 8, !tbaa !128
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %801 = load i32, ptr %800, align 4, !tbaa !129
  %802 = add i32 %801, -1
  store i32 %802, ptr %800, align 4, !tbaa !129
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %805

804:                                              ; preds = %798
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %799, ptr noundef nonnull %797)
          to label %805 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

805:                                              ; preds = %804, %798, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i
  store ptr null, ptr %264, align 8, !tbaa !124
  %.pre269.i.i.i = load ptr, ptr %17, align 8, !tbaa !125
  br label %806

806:                                              ; preds = %805, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i
  %807 = phi ptr [ %470, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i ], [ %.pre269.i.i.i, %805 ]
  %.not.i.i176.i.i.i = icmp eq ptr %807, null
  br i1 %.not.i.i176.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, label %808

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load i32, ptr %809, align 4, !tbaa !129
  %811 = add i32 %810, -1
  store i32 %811, ptr %809, align 4, !tbaa !129
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i

813:                                              ; preds = %808
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val80.i.i.i, ptr noundef nonnull %807)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i unwind label %814

814:                                              ; preds = %813
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i:    ; preds = %813, %808, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.loopexit.split-lp255.i.i.i:                      ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %.loopexit.split-lp255.loopexit.split-lp.i.i.i, %.loopexit.split-lp255.loopexit.i.i.i, %.loopexit254.i.i.i, %443, %441
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ], [ %lpad.loopexit256.i.i.i, %.loopexit254.i.i.i ], [ %lpad.loopexit258.i.i.i, %.loopexit.split-lp255.loopexit.i.i.i ], [ %lpad.loopexit.split-lp259.i.i.i, %.loopexit.split-lp255.loopexit.split-lp.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit251.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp252.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

817:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.val72.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  store ptr %.val72.i.i.i, ptr %268, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !125
  store ptr %.val72.i.i.i, ptr %269, align 8, !tbaa !78
  %818 = load ptr, ptr %255, align 8, !tbaa !230
  %819 = icmp eq ptr %818, null
  br i1 %819, label %825, label %820

820:                                              ; preds = %817
  %821 = getelementptr inbounds i8, ptr %818, i64 -4
  %822 = load i32, ptr %821, align 4, !tbaa !127
  %823 = add i32 %822, -1
  %824 = zext i32 %823 to i64
  br label %825

825:                                              ; preds = %820, %817
  %.0.i.i.i.i.i.i = phi i64 [ %824, %820 ], [ 4294967295, %817 ]
  %826 = getelementptr inbounds nuw ptr, ptr %818, i64 %.0.i.i.i.i.i.i
  %827 = load ptr, ptr %826, align 8, !tbaa !231
  %.not.i177.i.i.i = icmp eq ptr %827, null
  br i1 %.not.i177.i.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i178.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i178.i.i.i:   ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load i32, ptr %828, align 4, !tbaa !129
  %830 = add i32 %829, 1
  store i32 %830, ptr %828, align 4, !tbaa !129
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i:       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i178.i.i.i, %825
  store ptr %827, ptr %18, align 8, !tbaa !125
  %831 = getelementptr inbounds i8, ptr %818, i64 -4
  %832 = load i32, ptr %831, align 4, !tbaa !127
  %833 = add i32 %832, -1
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw ptr, ptr %818, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !231
  store i32 %833, ptr %831, align 4, !tbaa !127
  %837 = load ptr, ptr %267, align 8, !tbaa !232
  %.not.i.i.i.i183.i.i.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i183.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %838

838:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %840 = load i32, ptr %839, align 4, !tbaa !129
  %841 = add i32 %840, -1
  store i32 %841, ptr %839, align 4, !tbaa !129
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

843:                                              ; preds = %838
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %837, ptr noundef nonnull %836)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i unwind label %1009

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %843
  %.pre.i.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %844 = icmp eq ptr %.pre.i.i.i, null
  br i1 %844, label %850, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %838, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %845 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %818, %838 ], [ %818, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i ]
  %846 = getelementptr inbounds i8, ptr %845, i64 -4
  %847 = load i32, ptr %846, align 4, !tbaa !127
  %848 = add i32 %847, -1
  %849 = zext i32 %848 to i64
  br label %850

850:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i
  %851 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %852 = phi ptr [ %845, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %.0.i.i.i186.i.i.i = phi i64 [ %849, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %853 = getelementptr inbounds nuw ptr, ptr %852, i64 %.0.i.i.i186.i.i.i
  %854 = load ptr, ptr %853, align 8, !tbaa !231
  %.not.i188.i.i.i = icmp eq ptr %854, null
  br i1 %.not.i188.i.i.i, label %858, label %_ZN11ast_manager7inc_refEP3ast.exit.i189.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i189.i.i.i:   ; preds = %850
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load i32, ptr %855, align 4, !tbaa !129
  %857 = add i32 %856, 1
  store i32 %857, ptr %855, align 4, !tbaa !129
  br label %858

858:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i189.i.i.i, %850
  store ptr %854, ptr %19, align 8, !tbaa !125
  br i1 %851, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197.i.i.i, label %859

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197.i.i.i: ; preds = %858
  %.pre.i198.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !127
  %.pre2.i199.i.i.i = add i32 %.pre.i198.i.i.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i

859:                                              ; preds = %858
  %860 = getelementptr inbounds i8, ptr %852, i64 -4
  %861 = load i32, ptr %860, align 4, !tbaa !127
  %862 = add i32 %861, -1
  %863 = zext i32 %862 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i:    ; preds = %859, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197.i.i.i
  %.pre-phi.i194.i.i.i = phi i32 [ %.pre2.i199.i.i.i, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197.i.i.i ], [ %862, %859 ]
  %.0.i.i.i195.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197.i.i.i ], [ %863, %859 ]
  %864 = getelementptr inbounds nuw ptr, ptr %852, i64 %.0.i.i.i195.i.i.i
  %865 = load ptr, ptr %864, align 8, !tbaa !231
  %866 = getelementptr inbounds i8, ptr %852, i64 -4
  store i32 %.pre-phi.i194.i.i.i, ptr %866, align 4, !tbaa !127
  %867 = load ptr, ptr %267, align 8, !tbaa !232
  %.not.i.i.i.i196.i.i.i = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i196.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i, label %868

868:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %870 = load i32, ptr %869, align 4, !tbaa !129
  %871 = add i32 %870, -1
  store i32 %871, ptr %869, align 4, !tbaa !129
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i

873:                                              ; preds = %868
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %867, ptr noundef nonnull %865)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i unwind label %1009

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i: ; preds = %873, %868, %_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i
  %.val.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %874 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i.i, ptr noundef %854, ptr noundef %827)
          to label %875 unwind label %1009

875:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i
  %.not.i202.i.i.i = icmp eq ptr %874, null
  br i1 %.not.i202.i.i.i, label %879, label %_ZN11ast_manager7inc_refEP3ast.exit.i203.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i203.i.i.i:   ; preds = %875
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load i32, ptr %876, align 4, !tbaa !129
  %878 = add i32 %877, 1
  store i32 %878, ptr %876, align 4, !tbaa !129
  br label %879

879:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i203.i.i.i, %875
  %880 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i204.i.i.i = icmp eq ptr %880, null
  br i1 %.not.i4.i204.i.i.i, label %888, label %881

881:                                              ; preds = %879
  %882 = load ptr, ptr %263, align 8, !tbaa !135
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %884 = load i32, ptr %883, align 4, !tbaa !129
  %885 = add i32 %884, -1
  store i32 %885, ptr %883, align 4, !tbaa !129
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %881
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %882, ptr noundef nonnull %880)
          to label %888 unwind label %1009

888:                                              ; preds = %887, %881, %879
  store ptr %874, ptr %262, align 8, !tbaa !125
  br i1 %.not.i202.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208.i.i.i, label %889

889:                                              ; preds = %888
  %890 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %891 = load i32, ptr %890, align 4, !tbaa !129
  %892 = add i32 %891, 1
  store i32 %892, ptr %890, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208.i.i.i: ; preds = %889, %888
  %893 = load ptr, ptr %255, align 8, !tbaa !230
  %894 = icmp eq ptr %893, null
  br i1 %894, label %901, label %895

895:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208.i.i.i
  %896 = getelementptr inbounds i8, ptr %893, i64 -4
  %897 = load i32, ptr %896, align 4, !tbaa !127
  %898 = getelementptr inbounds i8, ptr %893, i64 -8
  %899 = load i32, ptr %898, align 4, !tbaa !127
  %900 = icmp eq i32 %897, %899
  br i1 %900, label %901, label %902

901:                                              ; preds = %895, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %.noexc212.i.i.i unwind label %1009

.noexc212.i.i.i:                                  ; preds = %901
  %.pre.i.i209.i.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %.phi.trans.insert.i.i210.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i209.i.i.i, i64 -4
  %.pre2.i.i211.i.i.i = load i32, ptr %.phi.trans.insert.i.i210.i.i.i, align 4, !tbaa !127
  br label %902

902:                                              ; preds = %.noexc212.i.i.i, %895
  %903 = phi i32 [ %.pre2.i.i211.i.i.i, %.noexc212.i.i.i ], [ %897, %895 ]
  %904 = phi ptr [ %.pre.i.i209.i.i.i, %.noexc212.i.i.i ], [ %893, %895 ]
  %905 = getelementptr inbounds i8, ptr %904, i64 -4
  %906 = zext i32 %903 to i64
  %907 = getelementptr inbounds nuw ptr, ptr %904, i64 %906
  store ptr %874, ptr %907, align 8, !tbaa !231
  %908 = add i32 %903, 1
  store i32 %908, ptr %905, align 4, !tbaa !127
  br i1 %.not.i188.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i, label %909

909:                                              ; preds = %902
  %910 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %911 = load i32, ptr %910, align 4, !tbaa !129
  %912 = add i32 %911, -1
  store i32 %912, ptr %910, align 4, !tbaa !129
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i

914:                                              ; preds = %909
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val72.i.i.i, ptr noundef nonnull %854)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i unwind label %915

915:                                              ; preds = %914
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  call void @__clang_call_terminate(ptr %917) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i: ; preds = %914, %909, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i177.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i, label %918

918:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i
  %919 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %920 = load i32, ptr %919, align 4, !tbaa !129
  %921 = add i32 %920, -1
  store i32 %921, ptr %919, align 4, !tbaa !129
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i

923:                                              ; preds = %918
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val72.i.i.i, ptr noundef nonnull %827)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i unwind label %924

924:                                              ; preds = %923
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i: ; preds = %923, %918, %_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %927 = load ptr, ptr %253, align 8, !tbaa !119
  %928 = icmp eq ptr %927, null
  br i1 %928, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i, label %929

929:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i
  %930 = getelementptr inbounds i8, ptr %927, i64 -4
  %931 = load i32, ptr %930, align 4, !tbaa !127
  %932 = add i32 %931, -1
  %933 = zext i32 %932 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i: ; preds = %929, %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i
  %.0.i.i.i218.i.i.i = phi i64 [ %933, %929 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i ]
  %934 = getelementptr inbounds nuw ptr, ptr %927, i64 %.0.i.i.i218.i.i.i
  %935 = load ptr, ptr %934, align 8, !tbaa !131
  %.not.i219.i.i.i = icmp eq ptr %935, null
  br i1 %.not.i219.i.i.i, label %939, label %_ZN11ast_manager7inc_refEP3ast.exit.i220.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i220.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load i32, ptr %936, align 4, !tbaa !129
  %938 = add i32 %937, 1
  store i32 %938, ptr %936, align 4, !tbaa !129
  br label %939

939:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i220.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %940 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i4.i221.i.i.i = icmp eq ptr %940, null
  br i1 %.not.i4.i221.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i, label %941

941:                                              ; preds = %939
  %942 = load ptr, ptr %265, align 8, !tbaa !128
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %944 = load i32, ptr %943, align 4, !tbaa !129
  %945 = add i32 %944, -1
  store i32 %945, ptr %943, align 4, !tbaa !129
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222.i.i.i: ; preds = %941
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %942, ptr noundef nonnull %940)
  %.pre262.i.i.i = load ptr, ptr %253, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222.i.i.i, %941, %939
  %947 = phi ptr [ %.pre262.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222.i.i.i ], [ %927, %941 ], [ %927, %939 ]
  store ptr %935, ptr %264, align 8, !tbaa !124
  %948 = getelementptr inbounds i8, ptr %947, i64 -4
  %949 = load i32, ptr %948, align 4, !tbaa !127
  %950 = add i32 %949, -1
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds nuw ptr, ptr %947, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !131
  store i32 %950, ptr %948, align 4, !tbaa !127
  %954 = load ptr, ptr %258, align 8, !tbaa !132
  %.not.i.i.i.i225.i.i.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i225.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %955

955:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %957 = load i32, ptr %956, align 4, !tbaa !129
  %958 = add i32 %957, -1
  store i32 %958, ptr %956, align 4, !tbaa !129
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %955
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %954, ptr noundef nonnull %953)
  %.pre263.i.i.i = load ptr, ptr %253, align 8, !tbaa !119, !nonnull !142, !noundef !142
  %.pre.i44.i = load ptr, ptr %258, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %955, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %960 = phi ptr [ %.pre.i44.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %954, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %954, %955 ]
  %961 = phi ptr [ %.pre263.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %947, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %947, %955 ]
  %962 = getelementptr inbounds i8, ptr %961, i64 -4
  %963 = load i32, ptr %962, align 4, !tbaa !127
  %964 = add i32 %963, -1
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw ptr, ptr %961, i64 %965
  %967 = load ptr, ptr %966, align 8, !tbaa !131
  store i32 %964, ptr %962, align 4, !tbaa !127
  %.not.i.i.i.i231.i.i.i = icmp eq ptr %967, null
  br i1 %.not.i.i.i.i231.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i, label %968

968:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %970 = load i32, ptr %969, align 4, !tbaa !129
  %971 = add i32 %970, -1
  store i32 %971, ptr %969, align 4, !tbaa !129
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i

973:                                              ; preds = %968
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %960, ptr noundef nonnull %967)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i: ; preds = %973, %968, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %974 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i.i.i.i236.i.i.i = icmp eq ptr %974, null
  br i1 %.not.i.i.i.i236.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237.i.i.i, label %975

975:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %977 = load i32, ptr %976, align 4, !tbaa !129
  %978 = add i32 %977, 1
  store i32 %978, ptr %976, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237.i.i.i: ; preds = %975, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i
  %979 = load ptr, ptr %253, align 8, !tbaa !119
  %980 = icmp eq ptr %979, null
  br i1 %980, label %987, label %981

981:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237.i.i.i
  %982 = getelementptr inbounds i8, ptr %979, i64 -4
  %983 = load i32, ptr %982, align 4, !tbaa !127
  %984 = getelementptr inbounds i8, ptr %979, i64 -8
  %985 = load i32, ptr %984, align 4, !tbaa !127
  %986 = icmp eq i32 %983, %985
  br i1 %986, label %987, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241.i.i.i

987:                                              ; preds = %981, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
  %.pre.i.i238.i.i.i = load ptr, ptr %253, align 8, !tbaa !119
  %.phi.trans.insert.i.i239.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i238.i.i.i, i64 -4
  %.pre2.i.i240.i.i.i = load i32, ptr %.phi.trans.insert.i.i239.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241.i.i.i: ; preds = %987, %981
  %988 = phi i32 [ %.pre2.i.i240.i.i.i, %987 ], [ %983, %981 ]
  %989 = phi ptr [ %.pre.i.i238.i.i.i, %987 ], [ %979, %981 ]
  %990 = getelementptr inbounds i8, ptr %989, i64 -4
  %991 = zext i32 %988 to i64
  %992 = getelementptr inbounds nuw ptr, ptr %989, i64 %991
  store ptr %974, ptr %992, align 8, !tbaa !131
  %993 = add i32 %988, 1
  store i32 %993, ptr %990, align 4, !tbaa !127
  %994 = load i32, ptr %325, align 8
  %995 = and i32 %994, 1
  %.not248.i.i.i = icmp eq i32 %995, 0
  br i1 %.not248.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243.i.i.i, label %996

996:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241.i.i.i
  %997 = load ptr, ptr %262, align 8, !tbaa !125
  %998 = load ptr, ptr %264, align 8, !tbaa !124
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %322, ptr noundef %998, ptr noundef %997)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243.i.i.i: ; preds = %996, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241.i.i.i
  %999 = load ptr, ptr %24, align 8, !tbaa !226
  %1000 = getelementptr inbounds i8, ptr %999, i64 -4
  %1001 = load i32, ptr %1000, align 4, !tbaa !127
  %1002 = add i32 %1001, -1
  store i32 %1002, ptr %1000, align 4, !tbaa !127
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243.i.i.i
  %1004 = add i32 %1001, -2
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %999, i64 %1005, i32 1
  %1007 = load i32, ptr %1006, align 8
  %1008 = or i32 %1007, 2
  store i32 %1008, ptr %1006, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1009:                                             ; preds = %901, %887, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i, %873, %843
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

1011:                                             ; preds = %384
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 515, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1012:                                             ; preds = %384
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 520, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.unreachabledefault:                              ; preds = %384
  unreachable

default.unreachable:                              ; preds = %1877
  unreachable

common.resume:                                    ; preds = %.thread32.i, %1711, %.thread5.i.i, %1826, %2232, %2376, %2572, %.body.i.i.i56, %.thread51.i, %136, %.thread123.i.i, %312, %.loopexit.split-lp255.i.i.i, %1009, %1137, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i.i.i, %.loopexit.split-lp255.i.i.i ], [ %1010, %1009 ], [ %1138, %1137 ], [ %.pn90.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %.pn.pn122.i.i, %312 ], [ %303, %.thread123.i.i ], [ %.pn.pn50.i, %136 ], [ %127, %.thread51.i ], [ %.pn86.i.i.i, %2232 ], [ %lpad.phi231.i.i.i, %2376 ], [ %2573, %2572 ], [ %.pn81.pn.pn.pn.i.i.i, %.body.i.i.i56 ], [ %.pn.pn4.i.i, %1826 ], [ %1817, %.thread5.i.i ], [ %.pn.pn31.i, %1711 ], [ %1702, %.thread32.i ]
  resume { ptr, i32 } %common.resume.op

1013:                                             ; preds = %.critedge.i.i
  %1014 = getelementptr inbounds nuw i8, ptr %322, i64 20
  %1015 = load i32, ptr %1014, align 4, !tbaa !251
  %1016 = load i32, ptr %325, align 8
  %1017 = icmp ult i32 %1016, 64
  br i1 %1017, label %1018, label %1059

1018:                                             ; preds = %1013
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1019 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %1020 = load ptr, ptr %1019, align 8, !tbaa !256
  store ptr %1020, ptr %152, align 8, !tbaa !238
  %1021 = load ptr, ptr %256, align 8, !tbaa !119
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %1023

1023:                                             ; preds = %1018
  %1024 = getelementptr inbounds i8, ptr %1021, i64 -4
  %1025 = load i32, ptr %1024, align 4, !tbaa !127
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %1023, %1018
  %.0.i.i81.i.i = phi i32 [ %1025, %1023 ], [ 0, %1018 ]
  %.not267.i.i.i = icmp eq i32 %1015, 0
  br i1 %.not267.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %1026 = load i32, ptr %153, align 8, !tbaa !239
  %1027 = add i32 %1026, %1015
  store i32 %1027, ptr %153, align 8, !tbaa !239
  br label %1059

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %.068257.i.i.i = phi i32 [ %1058, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %1028 = load ptr, ptr %256, align 8, !tbaa !119
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
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
  %.pre.i.i83.i.i = load ptr, ptr %256, align 8, !tbaa !119
  %.phi.trans.insert.i.i84.i.i = getelementptr inbounds i8, ptr %.pre.i.i83.i.i, i64 -4
  %.pre2.i.i85.i.i = load i32, ptr %.phi.trans.insert.i.i84.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i: ; preds = %1036, %1030
  %1037 = phi i32 [ %.pre2.i.i85.i.i, %1036 ], [ %1032, %1030 ]
  %1038 = phi ptr [ %.pre.i.i83.i.i, %1036 ], [ %1028, %1030 ]
  %1039 = getelementptr inbounds i8, ptr %1038, i64 -4
  %1040 = zext i32 %1037 to i64
  %1041 = getelementptr inbounds nuw ptr, ptr %1038, i64 %1040
  store ptr null, ptr %1041, align 8, !tbaa !131
  %1042 = add i32 %1037, 1
  store i32 %1042, ptr %1039, align 4, !tbaa !127
  %1043 = load ptr, ptr %257, align 8, !tbaa !126
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
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %257)
  %.pre.i104.i82.i.i = load ptr, ptr %257, align 8, !tbaa !126
  %.phi.trans.insert.i105.i.i.i = getelementptr inbounds i8, ptr %.pre.i104.i82.i.i, i64 -4
  %.pre2.i106.i.i.i = load i32, ptr %.phi.trans.insert.i105.i.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %1051, %1045
  %1052 = phi i32 [ %.pre2.i106.i.i.i, %1051 ], [ %1047, %1045 ]
  %1053 = phi ptr [ %.pre.i104.i82.i.i, %1051 ], [ %1043, %1045 ]
  %1054 = getelementptr inbounds i8, ptr %1053, i64 -4
  %1055 = zext i32 %1052 to i64
  %1056 = getelementptr inbounds nuw i32, ptr %1053, i64 %1055
  store i32 %.0.i.i81.i.i, ptr %1056, align 4, !tbaa !127
  %1057 = add i32 %1052, 1
  store i32 %1057, ptr %1054, align 4, !tbaa !127
  %1058 = add nuw i32 %.068257.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %1058, %1015
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !257

1059:                                             ; preds = %._crit_edge.i.i.i, %1013
  %1060 = getelementptr inbounds nuw i8, ptr %322, i64 72
  %1061 = load i32, ptr %1060, align 8, !tbaa !258
  %1062 = add i32 %1061, 1
  %1063 = getelementptr inbounds nuw i8, ptr %322, i64 76
  %1064 = load i32, ptr %1063, align 4, !tbaa !259
  %1065 = add i32 %1062, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %322, i64 80
  %1067 = getelementptr inbounds nuw i8, ptr %322, i64 24
  br label %1068

1068:                                             ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %1059
  %1069 = load i32, ptr %325, align 8
  %1070 = lshr i32 %1069, 6
  %1071 = icmp ult i32 %1070, %1065
  br i1 %1071, label %1072, label %1100

1072:                                             ; preds = %1068
  %1073 = icmp ult i32 %1069, 64
  br i1 %1073, label %_ZNK10quantifier9get_childEj.exit.i.i.i, label %1074

1074:                                             ; preds = %1072
  %1075 = load i32, ptr %1060, align 8, !tbaa !258
  %.not.i.i.i.i = icmp ugt i32 %1070, %1075
  br i1 %.not.i.i.i.i, label %1084, label %1076

1076:                                             ; preds = %1074
  %1077 = load i32, ptr %1014, align 4, !tbaa !251
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw ptr, ptr %1066, i64 %1078
  %1080 = getelementptr inbounds nuw %class.symbol, ptr %1079, i64 %1078
  %1081 = zext nneg i32 %1070 to i64
  %1082 = getelementptr ptr, ptr %1080, i64 %1081
  %1083 = getelementptr i8, ptr %1082, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

1084:                                             ; preds = %1074
  %1085 = xor i32 %1075, -1
  %1086 = add nsw i32 %1070, %1085
  %1087 = load i32, ptr %1014, align 4, !tbaa !251
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw ptr, ptr %1066, i64 %1088
  %1090 = getelementptr inbounds nuw %class.symbol, ptr %1089, i64 %1088
  %1091 = zext i32 %1086 to i64
  %1092 = getelementptr inbounds nuw ptr, ptr %1090, i64 %1091
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

_ZNK10quantifier9get_childEj.exit.i.i.i:          ; preds = %1084, %1076, %1072
  %.0.in.i.i.i.i = phi ptr [ %1083, %1076 ], [ %1092, %1084 ], [ %1067, %1072 ]
  %.0.i107.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !131
  %1093 = and i32 %1069, -64
  %1094 = add i32 %1093, 64
  %1095 = and i32 %1069, 63
  %1096 = or disjoint i32 %1094, %1095
  store i32 %1096, ptr %325, align 8
  %1097 = lshr i32 %1069, 4
  %1098 = and i32 %1097, 3
  %1099 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i107.i.i.i, i32 noundef %1098)
  br i1 %1099, label %1068, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !260

1100:                                             ; preds = %1068
  %1101 = load ptr, ptr %253, align 8, !tbaa !119
  %1102 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %1103 = load i32, ptr %1102, align 4, !tbaa !249
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw ptr, ptr %1101, i64 %1104
  %1106 = load ptr, ptr %1105, align 8, !tbaa !131
  %1107 = load i32, ptr %1060, align 8, !tbaa !258
  %1108 = load i32, ptr %1063, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1109 = load ptr, ptr %100, align 8, !tbaa !236
  %1110 = load i32, ptr %1014, align 4, !tbaa !251
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw ptr, ptr %1066, i64 %1111
  %1113 = getelementptr inbounds nuw %class.symbol, ptr %1112, i64 %1111
  %1114 = ptrtoint ptr %1109 to i64
  store i64 %1114, ptr %13, align 8, !tbaa !78
  store ptr null, ptr %259, align 8, !tbaa !119
  %.not.i.i.i50.i.i = icmp eq i32 %1107, 0
  br i1 %.not.i.i.i50.i.i, label %.loopexit251.i.i.i, label %.lr.ph.i.i.i51.i.i

.lr.ph.i.i.i51.i.i:                               ; preds = %1100
  %wide.trip.count.i.i.i.i.i = zext i32 %1107 to i64
  br label %1115

1115:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i51.i.i
  %1116 = phi ptr [ null, %.lr.ph.i.i.i51.i.i ], [ %1131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i51.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %1117 = getelementptr inbounds nuw ptr, ptr %1113, i64 %indvars.iv.i.i.i.i.i
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
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %.noexc.i.i.i.i unwind label %1137

.noexc.i.i.i.i:                                   ; preds = %1130
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %259, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %1124
  %1131 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %1116, %1124 ]
  %1132 = phi i32 [ %.pre2.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %1126, %1124 ]
  %1133 = getelementptr inbounds i8, ptr %1131, i64 -4
  %1134 = zext i32 %1132 to i64
  %1135 = getelementptr inbounds nuw ptr, ptr %1131, i64 %1134
  store ptr %1118, ptr %1135, align 8, !tbaa !131
  %1136 = add i32 %1132, 1
  store i32 %1136, ptr %1133, align 4, !tbaa !127
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit251.loopexit.i.i.i, label %1115, !llvm.loop !261

1137:                                             ; preds = %1130
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %common.resume

.loopexit251.loopexit.i.i.i:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i
  %.pre.i52.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %.pre277.i.i.i = load i32, ptr %1014, align 4, !tbaa !251
  %.pre280.i.i.i = zext i32 %.pre277.i.i.i to i64
  %.pre281.i.i.i = ptrtoint ptr %.pre.i52.i.i to i64
  br label %.loopexit251.i.i.i

.loopexit251.i.i.i:                               ; preds = %.loopexit251.loopexit.i.i.i, %1100
  %.pre-phi282.i.i.i = phi i64 [ %.pre281.i.i.i, %.loopexit251.loopexit.i.i.i ], [ %1114, %1100 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre280.i.i.i, %.loopexit251.loopexit.i.i.i ], [ %1111, %1100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1139 = getelementptr inbounds nuw ptr, ptr %1066, i64 %.pre-phi.i.i.i
  %1140 = getelementptr inbounds nuw %class.symbol, ptr %1139, i64 %.pre-phi.i.i.i
  store i64 %.pre-phi282.i.i.i, ptr %14, align 8, !tbaa !78
  store ptr null, ptr %260, align 8, !tbaa !119
  %.not.i.i108.i.i.i = icmp eq i32 %1108, 0
  br i1 %.not.i.i108.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %.lr.ph.i.i109.i.i.i

.lr.ph.i.i109.i.i.i:                              ; preds = %.loopexit251.i.i.i
  %wide.trip.count.i.i110.i.i.i = zext i32 %1108 to i64
  br label %1141

1141:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %.lr.ph.i.i109.i.i.i
  %1142 = phi ptr [ null, %.lr.ph.i.i109.i.i.i ], [ %1157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %indvars.iv.i.i111.i.i.i = phi i64 [ 0, %.lr.ph.i.i109.i.i.i ], [ %indvars.iv.next.i.i115.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %1143 = getelementptr inbounds nuw ptr, ptr %1140, i64 %indvars.iv.i.i111.i.i.i
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
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %.noexc.i117.i.i.i unwind label %1163

.noexc.i117.i.i.i:                                ; preds = %1156
  %.pre.i.i.i.i118.i.i.i = load ptr, ptr %260, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i119.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i118.i.i.i, i64 -4
  %.pre2.i.i.i.i120.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i119.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i: ; preds = %.noexc.i117.i.i.i, %1150
  %1157 = phi ptr [ %.pre.i.i.i.i118.i.i.i, %.noexc.i117.i.i.i ], [ %1142, %1150 ]
  %1158 = phi i32 [ %.pre2.i.i.i.i120.i.i.i, %.noexc.i117.i.i.i ], [ %1152, %1150 ]
  %1159 = getelementptr inbounds i8, ptr %1157, i64 -4
  %1160 = zext i32 %1158 to i64
  %1161 = getelementptr inbounds nuw ptr, ptr %1157, i64 %1160
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

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %.loopexit251.i.i.i
  %1165 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1166 = zext i32 %1107 to i64
  %1167 = getelementptr inbounds nuw ptr, ptr %1165, i64 %1166
  br i1 %.not.i.i.i50.i.i, label %._crit_edge261.i.i.i, label %.lr.ph260.i.i.i

._crit_edge261.i.i.i:                             ; preds = %1217, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i
  %.067.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ], [ %.1.i.i.i, %1217 ]
  %1168 = load ptr, ptr %259, align 8, !tbaa !119
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i:     ; preds = %._crit_edge261.i.i.i
  %1170 = getelementptr inbounds i8, ptr %1168, i64 -4
  %1171 = load i32, ptr %1170, align 4, !tbaa !127
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw ptr, ptr %1168, i64 %1172
  %1174 = icmp ugt i32 %1171, %.067.lcssa.i.i.i
  br i1 %1174, label %.lr.ph.i.i122.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i

.lr.ph.i.i122.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i
  %1175 = zext i32 %.067.lcssa.i.i.i to i64
  %1176 = getelementptr inbounds nuw ptr, ptr %1168, i64 %1175
  br label %.lr.ph.i.i122.i.i.i

.lr.ph.i.i122.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i, %.lr.ph.i.i122.preheader.i.i.i
  %.06.i.i.i77.i.i = phi ptr [ %1185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i ], [ %1176, %.lr.ph.i.i122.preheader.i.i.i ]
  %1177 = load ptr, ptr %.06.i.i.i77.i.i, align 8, !tbaa !131
  %1178 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i.i.i.i.i78.i.i = icmp eq ptr %1177, null
  br i1 %.not.i.i.i.i.i.i78.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i, label %1179

1179:                                             ; preds = %.lr.ph.i.i122.i.i.i
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1181 = load i32, ptr %1180, align 4, !tbaa !129
  %1182 = add i32 %1181, -1
  store i32 %1182, ptr %1180, align 4, !tbaa !129
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i

1184:                                             ; preds = %1179
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1178, ptr noundef nonnull %1177)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i unwind label %.loopexit.split-lp247.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i: ; preds = %1184, %1179, %.lr.ph.i.i122.i.i.i
  %1185 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77.i.i, i64 8
  %1186 = icmp ult ptr %1185, %1173
  br i1 %1186, label %.lr.ph.i.i122.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i80.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i80.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i
  %.pre.i123.i.i.i = load ptr, ptr %259, align 8, !tbaa !119
  %.not.i.i124.i.i.i = icmp eq ptr %.pre.i123.i.i.i, null
  br i1 %.not.i.i124.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i80.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i
  %1187 = phi ptr [ %.pre.i123.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i80.i.i ], [ %1168, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i ]
  %1188 = getelementptr inbounds i8, ptr %1187, i64 -4
  store i32 %.067.lcssa.i.i.i, ptr %1188, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i80.i.i, %._crit_edge261.i.i.i
  br i1 %.not.i.i108.i.i.i, label %._crit_edge265.i.i.i, label %.lr.ph264.preheader.i.i.i

.lr.ph264.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i
  %wide.trip.count275.i.i.i = zext i32 %1108 to i64
  br label %.lr.ph264.i.i.i

.loopexit.i70.i.i:                                ; preds = %1436
  %lpad.loopexit.i71.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %1496, %1487, %1478, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, %1454
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph260.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, %1217
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1217 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %.067258.i.i.i = phi i32 [ %.1.i.i.i, %1217 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %1189 = load ptr, ptr %100, align 8, !tbaa !236
  %1190 = getelementptr inbounds nuw ptr, ptr %1165, i64 %indvars.iv.i.i.i
  %1191 = load ptr, ptr %1190, align 8, !tbaa !131
  %1192 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1189, ptr noundef %1191)
          to label %1193 unwind label %1213

1193:                                             ; preds = %.lr.ph260.i.i.i
  br i1 %1192, label %1194, label %1217

1194:                                             ; preds = %1193
  %1195 = load ptr, ptr %1190, align 8, !tbaa !131
  %1196 = add i32 %.067258.i.i.i, 1
  %1197 = load ptr, ptr %259, align 8, !tbaa !119
  %1198 = zext i32 %.067258.i.i.i to i64
  %1199 = getelementptr inbounds nuw ptr, ptr %1197, i64 %1198
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

1213:                                             ; preds = %.lr.ph260.i.i.i
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1215:                                             ; preds = %1211
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1217:                                             ; preds = %1212, %1193
  %.1.i.i.i = phi i32 [ %1196, %1212 ], [ %.067258.i.i.i, %1193 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond271.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %1166
  br i1 %exitcond271.not.i.i.i, label %._crit_edge261.i.i.i, label %.lr.ph260.i.i.i, !llvm.loop !262

._crit_edge265.i.i.i:                             ; preds = %1267, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i
  %.2.lcssa.i.i.i = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i ], [ %.3.i.i.i, %1267 ]
  %1218 = load ptr, ptr %260, align 8, !tbaa !119
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i:    ; preds = %._crit_edge265.i.i.i
  %1220 = getelementptr inbounds i8, ptr %1218, i64 -4
  %1221 = load i32, ptr %1220, align 4, !tbaa !127
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw ptr, ptr %1218, i64 %1222
  %1224 = icmp ugt i32 %1221, %.2.lcssa.i.i.i
  br i1 %1224, label %.lr.ph.i.i130.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i

.lr.ph.i.i130.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1225 = zext i32 %.2.lcssa.i.i.i to i64
  %1226 = getelementptr inbounds nuw ptr, ptr %1218, i64 %1225
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i unwind label %.loopexit246.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i: ; preds = %1234, %1229, %.lr.ph.i.i130.i.i.i
  %1235 = getelementptr inbounds nuw i8, ptr %.06.i.i131.i.i.i, i64 8
  %1236 = icmp ult ptr %1235, %1223
  br i1 %1236, label %.lr.ph.i.i130.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i
  %.pre.i135.i.i.i = load ptr, ptr %260, align 8, !tbaa !119
  %.not.i.i136.i.i.i = icmp eq ptr %.pre.i135.i.i.i, null
  br i1 %.not.i.i136.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1237 = phi ptr [ %.pre.i135.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ %1218, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i ]
  %1238 = getelementptr inbounds i8, ptr %1237, i64 -4
  store i32 %.2.lcssa.i.i.i, ptr %1238, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i

.loopexit246.i.i.i:                               ; preds = %1234
  %lpad.loopexit248.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp247.i.i.i:                      ; preds = %1184
  %lpad.loopexit.split-lp249.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph264.i.i.i:                                  ; preds = %1267, %.lr.ph264.preheader.i.i.i
  %indvars.iv272.i.i.i = phi i64 [ 0, %.lr.ph264.preheader.i.i.i ], [ %indvars.iv.next273.i.i.i, %1267 ]
  %.2262.i.i.i = phi i32 [ 0, %.lr.ph264.preheader.i.i.i ], [ %.3.i.i.i, %1267 ]
  %1239 = load ptr, ptr %100, align 8, !tbaa !236
  %1240 = getelementptr inbounds nuw ptr, ptr %1167, i64 %indvars.iv272.i.i.i
  %1241 = load ptr, ptr %1240, align 8, !tbaa !131
  %1242 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1239, ptr noundef %1241)
          to label %1243 unwind label %1263

1243:                                             ; preds = %.lr.ph264.i.i.i
  br i1 %1242, label %1244, label %1267

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr %1240, align 8, !tbaa !131
  %1246 = add i32 %.2262.i.i.i, 1
  %1247 = load ptr, ptr %260, align 8, !tbaa !119
  %1248 = zext i32 %.2262.i.i.i to i64
  %1249 = getelementptr inbounds nuw ptr, ptr %1247, i64 %1248
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

1263:                                             ; preds = %.lr.ph264.i.i.i
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1265:                                             ; preds = %1261
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1267:                                             ; preds = %1262, %1243
  %.3.i.i.i = phi i32 [ %1246, %1262 ], [ %.2262.i.i.i, %1243 ]
  %indvars.iv.next273.i.i.i = add nuw nsw i64 %indvars.iv272.i.i.i, 1
  %exitcond276.not.i.i.i = icmp eq i64 %indvars.iv.next273.i.i.i, %wide.trip.count275.i.i.i
  br i1 %exitcond276.not.i.i.i, label %._crit_edge265.i.i.i, label %.lr.ph264.i.i.i, !llvm.loop !263

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %._crit_edge265.i.i.i
  %1268 = phi ptr [ %1237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ null, %._crit_edge265.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val100.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %1269 = load ptr, ptr %259, align 8, !tbaa !119
  %1270 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val100.i.i.i, ptr noundef nonnull %322, i32 noundef %.067.lcssa.i.i.i, ptr noundef %1269, i32 noundef %.2.lcssa.i.i.i, ptr noundef %1268, ptr noundef %1106)
          to label %1271 unwind label %1323

1271:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %.val99.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  store ptr %1270, ptr %15, align 8, !tbaa !264
  store ptr %.val99.i.i.i, ptr %261, align 8, !tbaa !78
  %.not.i.i147.i.i.i = icmp eq ptr %1270, null
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %1271
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1273 = load i32, ptr %1272, align 4, !tbaa !129
  %1274 = add i32 %1273, 1
  store i32 %1274, ptr %1272, align 4, !tbaa !129
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %1271
  %1275 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i.i.i.i = icmp eq ptr %1275, null
  br i1 %.not.i4.i.i.i.i, label %1283, label %1276

1276:                                             ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  %1277 = load ptr, ptr %263, align 8, !tbaa !135
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
  store ptr null, ptr %262, align 8, !tbaa !125
  %.not.i57.i.i = icmp eq ptr %322, %1270
  br i1 %.not.i57.i.i, label %1342, label %1284

1284:                                             ; preds = %1283
  %1285 = load i32, ptr %1102, align 4, !tbaa !249
  %1286 = load ptr, ptr %255, align 8, !tbaa !230
  %1287 = zext i32 %1285 to i64
  %1288 = getelementptr inbounds nuw ptr, ptr %1286, i64 %1287
  %1289 = load ptr, ptr %1288, align 8, !tbaa !231
  %.not.i149.i.i.i = icmp eq ptr %1289, null
  br i1 %.not.i149.i.i.i, label %1327, label %1290

1290:                                             ; preds = %1284
  %1291 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1292 = load i32, ptr %1291, align 4, !tbaa !129
  %1293 = add i32 %1292, 1
  store i32 %1293, ptr %1291, align 4, !tbaa !129
  store ptr %1289, ptr %262, align 8, !tbaa !125
  %.val98.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %1294 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %.val98.i.i.i, ptr noundef nonnull %322, ptr noundef nonnull %1289)
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
  %1300 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i156.i.i.i = icmp eq ptr %1300, null
  br i1 %.not.i4.i156.i.i.i, label %1308, label %1301

1301:                                             ; preds = %1299
  %1302 = load ptr, ptr %263, align 8, !tbaa !135
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
  store ptr %1294, ptr %262, align 8, !tbaa !125
  %.val97.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %1309 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %.val97.i.i.i, ptr noundef nonnull %322, ptr noundef %1270, ptr noundef %1294)
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
  %1315 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i161.i.i.i = icmp eq ptr %1315, null
  br i1 %.not.i4.i161.i.i.i, label %thread-pre-split.i.i.i, label %1316

1316:                                             ; preds = %1314
  %1317 = load ptr, ptr %263, align 8, !tbaa !135
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
  br label %1563

1325:                                             ; preds = %1354, %1341, %1327, %1322, %1308, %1307, %1290, %1282
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %1562

1327:                                             ; preds = %1284
  %.val96.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %1328 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val96.i.i.i, ptr noundef nonnull %322, ptr noundef %1270)
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
  %1334 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i166.i.i.i = icmp eq ptr %1334, null
  br i1 %.not.i4.i166.i.i.i, label %thread-pre-split.i.i.i, label %1335

1335:                                             ; preds = %1333
  %1336 = load ptr, ptr %263, align 8, !tbaa !135
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
  %storemerge.i.i.i = phi ptr [ %1309, %1322 ], [ %1309, %1314 ], [ %1309, %1316 ], [ %1328, %1341 ], [ %1328, %1333 ], [ %1328, %1335 ]
  store ptr %storemerge.i.i.i, ptr %262, align 8, !tbaa !125
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
  %1347 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i4.i171.i.i.i = icmp eq ptr %1347, null
  br i1 %.not.i4.i171.i.i.i, label %1356, label %1348

1348:                                             ; preds = %1346
  %1349 = load ptr, ptr %265, align 8, !tbaa !128
  %1350 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1351 = load i32, ptr %1350, align 4, !tbaa !129
  %1352 = add i32 %1351, -1
  store i32 %1352, ptr %1350, align 4, !tbaa !129
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1348
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1349, ptr noundef nonnull %1347)
          to label %1356 unwind label %1325

.loopexit241.i.i.i:                               ; preds = %1374
  %lpad.loopexit243.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1355

.loopexit.split-lp242.i.i.i:                      ; preds = %1392
  %lpad.loopexit.split-lp244.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1355

1355:                                             ; preds = %.loopexit.split-lp242.i.i.i, %.loopexit241.i.i.i
  %lpad.phi245.i.i.i = phi { ptr, i32 } [ %lpad.loopexit243.i.i.i, %.loopexit241.i.i.i ], [ %lpad.loopexit.split-lp244.i.i.i, %.loopexit.split-lp242.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1562

1356:                                             ; preds = %1354, %1348, %1346
  store ptr %1270, ptr %264, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val95.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  store ptr null, ptr %16, align 8, !tbaa !125
  store ptr %.val95.i.i.i, ptr %266, align 8, !tbaa !78
  %1357 = load i32, ptr %1102, align 4, !tbaa !249
  %1358 = load ptr, ptr %255, align 8, !tbaa !230
  %1359 = icmp eq ptr %1358, null
  br i1 %1359, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i:      ; preds = %1356
  %1360 = getelementptr inbounds i8, ptr %1358, i64 -4
  %1361 = load i32, ptr %1360, align 4, !tbaa !127
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds nuw ptr, ptr %1358, i64 %1362
  %1364 = icmp ugt i32 %1361, %1357
  br i1 %1364, label %.lr.ph.i.i178.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i59.i.i

.lr.ph.i.i178.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i
  %1365 = zext i32 %1357 to i64
  %1366 = getelementptr inbounds nuw ptr, ptr %1358, i64 %1365
  br label %.lr.ph.i.i178.i.i.i

.lr.ph.i.i178.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75.i.i, %.lr.ph.i.i178.preheader.i.i.i
  %.06.i.i179.i.i.i = phi ptr [ %1375, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75.i.i ], [ %1366, %.lr.ph.i.i178.preheader.i.i.i ]
  %1367 = load ptr, ptr %.06.i.i179.i.i.i, align 8, !tbaa !231
  %1368 = load ptr, ptr %267, align 8, !tbaa !232
  %.not.i.i.i.i.i180.i.i.i = icmp eq ptr %1367, null
  br i1 %.not.i.i.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75.i.i, label %1369

1369:                                             ; preds = %.lr.ph.i.i178.i.i.i
  %1370 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1371 = load i32, ptr %1370, align 4, !tbaa !129
  %1372 = add i32 %1371, -1
  store i32 %1372, ptr %1370, align 4, !tbaa !129
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75.i.i

1374:                                             ; preds = %1369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1368, ptr noundef nonnull %1367)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75.i.i unwind label %.loopexit241.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75.i.i: ; preds = %1374, %1369, %.lr.ph.i.i178.i.i.i
  %1375 = getelementptr inbounds nuw i8, ptr %.06.i.i179.i.i.i, i64 8
  %1376 = icmp ult ptr %1375, %1363
  br i1 %1376, label %.lr.ph.i.i178.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i76.i.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i76.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75.i.i
  %.pre.i181.i.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %.not.i.i182.i.i.i = icmp eq ptr %.pre.i181.i.i.i, null
  br i1 %.not.i.i182.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i59.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i59.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i76.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i
  %1377 = phi ptr [ %.pre.i181.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i76.i.i ], [ %1358, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i ]
  %1378 = getelementptr inbounds i8, ptr %1377, i64 -4
  store i32 %1357, ptr %1378, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i59.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i76.i.i, %1356
  %1379 = phi ptr [ %1377, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i59.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i76.i.i ], [ null, %1356 ]
  %1380 = load ptr, ptr %262, align 8, !tbaa !125
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
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %.noexc184.i.i.i unwind label %.loopexit.split-lp242.i.i.i

.noexc184.i.i.i:                                  ; preds = %1392
  %.pre.i.i.i72.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %.phi.trans.insert.i.i.i73.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i72.i.i, i64 -4
  %.pre2.i.i.i74.i.i = load i32, ptr %.phi.trans.insert.i.i.i73.i.i, align 4, !tbaa !127
  br label %1393

1393:                                             ; preds = %.noexc184.i.i.i, %1386
  %1394 = phi i32 [ %.pre2.i.i.i74.i.i, %.noexc184.i.i.i ], [ %1388, %1386 ]
  %1395 = phi ptr [ %.pre.i.i.i72.i.i, %.noexc184.i.i.i ], [ %1379, %1386 ]
  %1396 = getelementptr inbounds i8, ptr %1395, i64 -4
  %1397 = zext i32 %1394 to i64
  %1398 = getelementptr inbounds nuw ptr, ptr %1395, i64 %1397
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
  %1420 = load ptr, ptr %253, align 8, !tbaa !119
  %1421 = icmp eq ptr %1420, null
  br i1 %1421, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i:    ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1422 = getelementptr inbounds i8, ptr %1420, i64 -4
  %1423 = load i32, ptr %1422, align 4, !tbaa !127
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw ptr, ptr %1420, i64 %1424
  %1426 = icmp ugt i32 %1423, %1419
  br i1 %1426, label %.lr.ph.i.i189.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i

.lr.ph.i.i189.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1427 = zext i32 %1419 to i64
  %1428 = getelementptr inbounds nuw ptr, ptr %1420, i64 %1427
  br label %.lr.ph.i.i189.i.i.i

.lr.ph.i.i189.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, %.lr.ph.i.i189.preheader.i.i.i
  %.06.i.i190.i.i.i = phi ptr [ %1437, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i ], [ %1428, %.lr.ph.i.i189.preheader.i.i.i ]
  %1429 = load ptr, ptr %.06.i.i190.i.i.i, align 8, !tbaa !131
  %1430 = load ptr, ptr %258, align 8, !tbaa !132
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i unwind label %.loopexit.i70.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i: ; preds = %1436, %1431, %.lr.ph.i.i189.i.i.i
  %1437 = getelementptr inbounds nuw i8, ptr %.06.i.i190.i.i.i, i64 8
  %1438 = icmp ult ptr %1437, %1425
  br i1 %1438, label %.lr.ph.i.i189.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i
  %.pre.i194.i.i.i = load ptr, ptr %253, align 8, !tbaa !119
  %.not.i.i195.i.i.i = icmp eq ptr %.pre.i194.i.i.i, null
  br i1 %.not.i.i195.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1439 = phi ptr [ %.pre.i194.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ %1420, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i ]
  %1440 = getelementptr inbounds i8, ptr %1439, i64 -4
  store i32 %1419, ptr %1440, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1441 = phi ptr [ %1439, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i ]
  %1442 = load ptr, ptr %264, align 8, !tbaa !124
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
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc202.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc202.i.i.i:                                  ; preds = %1454
  %.pre.i.i199.i.i.i = load ptr, ptr %253, align 8, !tbaa !119
  %.phi.trans.insert.i.i200.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i199.i.i.i, i64 -4
  %.pre2.i.i201.i.i.i = load i32, ptr %.phi.trans.insert.i.i200.i.i.i, align 4, !tbaa !127
  br label %1455

1455:                                             ; preds = %.noexc202.i.i.i, %1448
  %1456 = phi i32 [ %.pre2.i.i201.i.i.i, %.noexc202.i.i.i ], [ %1450, %1448 ]
  %1457 = phi ptr [ %.pre.i.i199.i.i.i, %.noexc202.i.i.i ], [ %1441, %1448 ]
  %1458 = getelementptr inbounds i8, ptr %1457, i64 -4
  %1459 = zext i32 %1456 to i64
  %1460 = getelementptr inbounds nuw ptr, ptr %1457, i64 %1459
  store ptr %1442, ptr %1460, align 8, !tbaa !131
  %1461 = add i32 %1456, 1
  store i32 %1461, ptr %1458, align 4, !tbaa !127
  %1462 = load ptr, ptr %256, align 8, !tbaa !119
  %1463 = icmp eq ptr %1462, null
  br i1 %1463, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i, label %1464

1464:                                             ; preds = %1455
  %1465 = getelementptr inbounds i8, ptr %1462, i64 -4
  %1466 = load i32, ptr %1465, align 4, !tbaa !127
  %1467 = sub i32 %1466, %1015
  store i32 %1467, ptr %1465, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i:      ; preds = %1464, %1455
  %1468 = load ptr, ptr %257, align 8, !tbaa !126
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
  %1475 = load ptr, ptr %264, align 8, !tbaa !124
  %1476 = load i32, ptr %325, align 8
  %1477 = and i32 %1476, 1
  %.not240.i.i.i = icmp eq i32 %1477, 0
  br i1 %.not240.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i, label %1478

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %262, align 8, !tbaa !125
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %322, ptr noundef %1475, ptr noundef %1479)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %1478
  %.pr239.i.i.i = load ptr, ptr %264, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %1474
  %1480 = phi ptr [ %.pr239.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %1475, %1474 ]
  %.not.i4.i209.i.i.i = icmp eq ptr %1480, null
  br i1 %.not.i4.i209.i.i.i, label %1488, label %1481

1481:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  %1482 = load ptr, ptr %265, align 8, !tbaa !128
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
  store ptr null, ptr %264, align 8, !tbaa !124
  %1489 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i212.i.i.i = icmp eq ptr %1489, null
  br i1 %.not.i4.i212.i.i.i, label %1498, label %1490

1490:                                             ; preds = %1488
  %1491 = load ptr, ptr %263, align 8, !tbaa !135
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1493 = load i32, ptr %1492, align 4, !tbaa !129
  %1494 = add i32 %1493, -1
  store i32 %1494, ptr %1492, align 4, !tbaa !129
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %1490
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1491, ptr noundef nonnull %1489)
          to label %._crit_edge278.i.i.i unwind label %.loopexit.split-lp.i.i.i

._crit_edge278.i.i.i:                             ; preds = %1496
  %.pre279.i.i.i = load ptr, ptr %264, align 8, !tbaa !124
  %1497 = icmp eq ptr %322, %.pre279.i.i.i
  br label %1498

1498:                                             ; preds = %._crit_edge278.i.i.i, %1490, %1488
  %.not.i215.i.i.i = phi i1 [ %1497, %._crit_edge278.i.i.i ], [ false, %1490 ], [ false, %1488 ]
  store ptr null, ptr %262, align 8, !tbaa !125
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
  %1509 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val101.i.i.i, i64 %1508, i32 1
  %1510 = load i32, ptr %1509, align 8
  %1511 = or i32 %1510, 2
  store i32 %1511, ptr %1509, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i68.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i68.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i67.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i66.i.i, %1498
  %1512 = load ptr, ptr %260, align 8, !tbaa !119
  %1513 = icmp eq ptr %1512, null
  br i1 %1513, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i68.i.i
  %1514 = getelementptr inbounds i8, ptr %1512, i64 -4
  %1515 = load i32, ptr %1514, align 4, !tbaa !127
  %1516 = zext i32 %1515 to i64
  %1517 = shl nuw nsw i64 %1516, 3
  %1518 = getelementptr inbounds nuw i8, ptr %1512, i64 %1517
  %.not.i216.i.i.i = icmp eq i32 %1515, 0
  br i1 %.not.i216.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i, label %.lr.ph.i.i217.i.i.i

.lr.ph.i.i217.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.06.i.i218.i.i.i = phi ptr [ %1527, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i ], [ %1512, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1519 = load ptr, ptr %.06.i.i218.i.i.i, align 8, !tbaa !131
  %1520 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i.i.i.i219.i.i.i = icmp eq ptr %1519, null
  br i1 %.not.i.i.i.i.i219.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i, label %1521

1521:                                             ; preds = %.lr.ph.i.i217.i.i.i
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1523 = load i32, ptr %1522, align 4, !tbaa !129
  %1524 = add i32 %1523, -1
  store i32 %1524, ptr %1522, align 4, !tbaa !129
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i

1526:                                             ; preds = %1521
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1520, ptr noundef nonnull %1519)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i unwind label %1534

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i: ; preds = %1526, %1521, %.lr.ph.i.i217.i.i.i
  %1527 = getelementptr inbounds nuw i8, ptr %.06.i.i218.i.i.i, i64 8
  %1528 = icmp ult ptr %1527, %1518
  br i1 %1528, label %.lr.ph.i.i217.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.pre.i222.i.i.i = load ptr, ptr %260, align 8, !tbaa !119
  %.not.i.i.i.i69.i.i = icmp eq ptr %.pre.i222.i.i.i, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %1529 = phi ptr [ %.pre.i222.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i ], [ %1512, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1530 = getelementptr inbounds i8, ptr %1529, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1530)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i unwind label %1531

1531:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i
  %1532 = landingpad { ptr, i32 }
          catch ptr null
  %1533 = extractvalue { ptr, i32 } %1532, 0
  call void @__clang_call_terminate(ptr %1533) #20
  unreachable

1534:                                             ; preds = %1526
  %1535 = landingpad { ptr, i32 }
          catch ptr null
  %1536 = extractvalue { ptr, i32 } %1535, 0
  call void @__clang_call_terminate(ptr %1536) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i68.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1537 = load ptr, ptr %259, align 8, !tbaa !119
  %1538 = icmp eq ptr %1537, null
  br i1 %1538, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  %1539 = getelementptr inbounds i8, ptr %1537, i64 -4
  %1540 = load i32, ptr %1539, align 4, !tbaa !127
  %1541 = zext i32 %1540 to i64
  %1542 = shl nuw nsw i64 %1541, 3
  %1543 = getelementptr inbounds nuw i8, ptr %1537, i64 %1542
  %.not.i225.i.i.i = icmp eq i32 %1540, 0
  br i1 %.not.i225.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i, label %.lr.ph.i.i226.i.i.i

.lr.ph.i.i226.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.06.i.i227.i.i.i = phi ptr [ %1552, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i ], [ %1537, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1544 = load ptr, ptr %.06.i.i227.i.i.i, align 8, !tbaa !131
  %1545 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i.i.i.i228.i.i.i = icmp eq ptr %1544, null
  br i1 %.not.i.i.i.i.i228.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i, label %1546

1546:                                             ; preds = %.lr.ph.i.i226.i.i.i
  %1547 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1548 = load i32, ptr %1547, align 4, !tbaa !129
  %1549 = add i32 %1548, -1
  store i32 %1549, ptr %1547, align 4, !tbaa !129
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1551, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i

1551:                                             ; preds = %1546
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1545, ptr noundef nonnull %1544)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i unwind label %1559

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i: ; preds = %1551, %1546, %.lr.ph.i.i226.i.i.i
  %1552 = getelementptr inbounds nuw i8, ptr %.06.i.i227.i.i.i, i64 8
  %1553 = icmp ult ptr %1552, %1543
  br i1 %1553, label %.lr.ph.i.i226.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.pre.i231.i.i.i = load ptr, ptr %259, align 8, !tbaa !119
  %.not.i.i.i232.i.i.i = icmp eq ptr %.pre.i231.i.i.i, null
  br i1 %.not.i.i.i232.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i
  %1554 = phi ptr [ %.pre.i231.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i ], [ %1537, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1555 = getelementptr inbounds i8, ptr %1554, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1555)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i unwind label %1556

1556:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i
  %1557 = landingpad { ptr, i32 }
          catch ptr null
  %1558 = extractvalue { ptr, i32 } %1557, 0
  call void @__clang_call_terminate(ptr %1558) #20
  unreachable

1559:                                             ; preds = %1551
  %1560 = landingpad { ptr, i32 }
          catch ptr null
  %1561 = extractvalue { ptr, i32 } %1560, 0
  call void @__clang_call_terminate(ptr %1561) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1562:                                             ; preds = %1355, %1325
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi245.i.i.i, %1355 ], [ %1326, %1325 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %1563

1563:                                             ; preds = %1562, %1323
  %.pn.pn.i56.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %1562 ], [ %1324, %1323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1563, %1265, %1263, %.loopexit.split-lp247.i.i.i, %.loopexit246.i.i.i, %1215, %1213, %.loopexit.split-lp.i.i.i, %.loopexit.i70.i.i, %1163
  %.pn90.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %1164, %1163 ], [ %.pn.pn.i56.i.i, %1563 ], [ %1216, %1215 ], [ %1214, %1213 ], [ %1266, %1265 ], [ %1264, %1263 ], [ %lpad.loopexit.i71.i.i, %.loopexit.i70.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %lpad.loopexit248.i.i.i, %.loopexit246.i.i.i ], [ %lpad.loopexit.split-lp249.i.i.i, %.loopexit.split-lp247.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

1564:                                             ; preds = %.critedge.i.i
  %1565 = load ptr, ptr %24, align 8, !tbaa !226
  %1566 = getelementptr inbounds i8, ptr %1565, i64 -4
  %1567 = load i32, ptr %1566, align 4, !tbaa !127
  %1568 = add i32 %1567, -1
  store i32 %1568, ptr %1566, align 4, !tbaa !127
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %322)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1569:                                             ; preds = %.critedge.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 793, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %396, %1569, %1564, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, %1012, %1011, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !226
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %1570 = phi ptr [ %.pr.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i ], [ %.val38.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %1571 = icmp eq ptr %1570, null
  br i1 %1571, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %248
  %1572 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1573 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1574 = load ptr, ptr %1573, align 8, !tbaa !119
  %1575 = icmp eq ptr %1574, null
  br i1 %1575, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1576

1576:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %1577 = getelementptr inbounds i8, ptr %1574, i64 -4
  %1578 = load i32, ptr %1577, align 4, !tbaa !127
  %1579 = add i32 %1578, -1
  %1580 = zext i32 %1579 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1576, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %.0.i.i.i86.i.i = phi i64 [ %1580, %1576 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i ]
  %1581 = getelementptr inbounds nuw ptr, ptr %1574, i64 %.0.i.i.i86.i.i
  %1582 = load ptr, ptr %1581, align 8, !tbaa !131
  %.not.i87.i.i = icmp eq ptr %1582, null
  br i1 %.not.i87.i.i, label %1586, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1584 = load i32, ptr %1583, align 4, !tbaa !129
  %1585 = add i32 %1584, 1
  store i32 %1585, ptr %1583, align 4, !tbaa !129
  br label %1586

1586:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1587 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i.i.i = icmp eq ptr %1587, null
  br i1 %.not.i4.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i, label %1588

1588:                                             ; preds = %1586
  %1589 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1590 = load ptr, ptr %1589, align 8, !tbaa !128
  %1591 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1592 = load i32, ptr %1591, align 4, !tbaa !129
  %1593 = add i32 %1592, -1
  store i32 %1593, ptr %1591, align 4, !tbaa !129
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i:  ; preds = %1588
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1590, ptr noundef nonnull %1587)
  %.pre163.i.i = load ptr, ptr %1573, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, %1588, %1586
  %1595 = phi ptr [ %.pre163.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i ], [ %1574, %1588 ], [ %1574, %1586 ]
  store ptr %1582, ptr %2, align 8, !tbaa !124
  %1596 = getelementptr inbounds i8, ptr %1595, i64 -4
  %1597 = load i32, ptr %1596, align 4, !tbaa !127
  %1598 = add i32 %1597, -1
  %1599 = zext i32 %1598 to i64
  %1600 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1599
  %1601 = load ptr, ptr %1600, align 8, !tbaa !131
  store i32 %1598, ptr %1596, align 4, !tbaa !127
  %1602 = load ptr, ptr %1572, align 8, !tbaa !132
  %.not.i.i.i.i90.i.i = icmp eq ptr %1601, null
  br i1 %.not.i.i.i.i90.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1603

1603:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1604 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1605 = load i32, ptr %1604, align 4, !tbaa !129
  %1606 = add i32 %1605, -1
  store i32 %1606, ptr %1604, align 4, !tbaa !129
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1608:                                             ; preds = %1603
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1602, ptr noundef nonnull %1601)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1608, %1603, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1610 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1611 = load ptr, ptr %1610, align 8, !tbaa !230
  %1612 = icmp eq ptr %1611, null
  br i1 %1612, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1613

1613:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %1614 = getelementptr inbounds i8, ptr %1611, i64 -4
  %1615 = load i32, ptr %1614, align 4, !tbaa !127
  %1616 = add i32 %1615, -1
  %1617 = zext i32 %1616 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1613, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.0.i.i.i92.i.i = phi i64 [ %1617, %1613 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i ]
  %1618 = getelementptr inbounds nuw ptr, ptr %1611, i64 %.0.i.i.i92.i.i
  %1619 = load ptr, ptr %1618, align 8, !tbaa !231
  %.not.i93.i.i = icmp eq ptr %1619, null
  br i1 %.not.i93.i.i, label %1623, label %_ZN11ast_manager7inc_refEP3ast.exit.i94.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i94.i.i:      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %1621 = load i32, ptr %1620, align 4, !tbaa !129
  %1622 = add i32 %1621, 1
  store i32 %1622, ptr %1620, align 4, !tbaa !129
  br label %1623

1623:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i94.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1624 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i95.i.i = icmp eq ptr %1624, null
  br i1 %.not.i4.i95.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i, label %1625

1625:                                             ; preds = %1623
  %1626 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1627 = load ptr, ptr %1626, align 8, !tbaa !135
  %1628 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1629 = load i32, ptr %1628, align 4, !tbaa !129
  %1630 = add i32 %1629, -1
  store i32 %1630, ptr %1628, align 4, !tbaa !129
  %1631 = icmp eq i32 %1630, 0
  br i1 %1631, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i:   ; preds = %1625
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1627, ptr noundef nonnull %1624)
  %.pre164.i.i = load ptr, ptr %1610, align 8, !tbaa !230, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, %1625, %1623
  %1632 = phi ptr [ %.pre164.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i ], [ %1611, %1625 ], [ %1611, %1623 ]
  store ptr %1619, ptr %3, align 8, !tbaa !125
  %1633 = getelementptr inbounds i8, ptr %1632, i64 -4
  %1634 = load i32, ptr %1633, align 4, !tbaa !127
  %1635 = add i32 %1634, -1
  %1636 = zext i32 %1635 to i64
  %1637 = getelementptr inbounds nuw ptr, ptr %1632, i64 %1636
  %1638 = load ptr, ptr %1637, align 8, !tbaa !231
  store i32 %1635, ptr %1633, align 4, !tbaa !127
  %1639 = load ptr, ptr %1609, align 8, !tbaa !232
  %.not.i.i.i.i98.i.i = icmp eq ptr %1638, null
  br i1 %.not.i.i.i.i98.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1640

1640:                                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1641 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1642 = load i32, ptr %1641, align 4, !tbaa !129
  %1643 = add i32 %1642, -1
  store i32 %1643, ptr %1641, align 4, !tbaa !129
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1645, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1645:                                             ; preds = %1640
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1639, ptr noundef nonnull %1638)
  %.pre165.i.i = load ptr, ptr %3, align 8, !tbaa !125
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1645, %1640, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1646 = phi ptr [ %1619, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i ], [ %1619, %1640 ], [ %.pre165.i.i, %1645 ]
  %1647 = icmp eq ptr %1646, null
  br i1 %1647, label %1648, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1648:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.val.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %1649 = load ptr, ptr %152, align 8, !tbaa !238
  %1650 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i, ptr noundef %1649)
  %.not.i101.i.i = icmp eq ptr %1650, null
  br i1 %.not.i101.i.i, label %1654, label %_ZN11ast_manager7inc_refEP3ast.exit.i102.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i102.i.i:     ; preds = %1648
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1652 = load i32, ptr %1651, align 4, !tbaa !129
  %1653 = add i32 %1652, 1
  store i32 %1653, ptr %1651, align 4, !tbaa !129
  br label %1654

1654:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i102.i.i, %1648
  %1655 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i103.i.i = icmp eq ptr %1655, null
  br i1 %.not.i4.i103.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit104.i.i, label %1656

1656:                                             ; preds = %1654
  %1657 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1658 = load ptr, ptr %1657, align 8, !tbaa !135
  %1659 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1660 = load i32, ptr %1659, align 4, !tbaa !129
  %1661 = add i32 %1660, -1
  store i32 %1661, ptr %1659, align 4, !tbaa !129
  %1662 = icmp eq i32 %1661, 0
  br i1 %1662, label %1663, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit104.i.i

1663:                                             ; preds = %1656
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1658, ptr noundef nonnull %1655)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit104.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit104.i.i: ; preds = %1663, %1656, %1654
  store ptr %1650, ptr %3, align 8, !tbaa !125
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1664:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

1665:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

1666:                                             ; preds = %86
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19, label %1667

1667:                                             ; preds = %1666
  %1668 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1669 = load ptr, ptr %1668, align 8, !tbaa !135
  %1670 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1671 = load i32, ptr %1670, align 4, !tbaa !129
  %1672 = add i32 %1671, -1
  store i32 %1672, ptr %1670, align 4, !tbaa !129
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1674, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

1674:                                             ; preds = %1667
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1669, ptr noundef nonnull %90)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19:   ; preds = %1674, %1667, %1666
  store ptr null, ptr %3, align 8, !tbaa !125
  %1675 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i20 = load ptr, ptr %1675, align 8, !tbaa !236
  %1676 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val.i20)
  br i1 %1676, label %1726, label %1677

1677:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1678 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1679 = load i8, ptr %1678, align 1, !tbaa !237, !range !141, !noundef !142
  %1680 = trunc nuw i8 %1679 to i1
  br i1 %1680, label %1681, label %1712

1681:                                             ; preds = %1677
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1682 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val17.i = load ptr, ptr %1675, align 8, !tbaa !236
  %1683 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val17.i)
          to label %1684 unwind label %.thread.i25

1684:                                             ; preds = %1681
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1683, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1685 unwind label %1709

1685:                                             ; preds = %1684
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1682, align 8, !tbaa !8
  %1686 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1687 = getelementptr inbounds nuw i8, ptr %1682, i64 24
  store ptr %1687, ptr %1686, align 8, !tbaa !218
  %1688 = load ptr, ptr %11, align 8, !tbaa !221
  %1689 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1690 = icmp eq ptr %1688, %1689
  br i1 %1690, label %1691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

1691:                                             ; preds = %1685
  %1692 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1693 = load i64, ptr %1692, align 8, !tbaa !223
  %1694 = icmp ult i64 %1693, 16
  call void @llvm.assume(i1 %1694)
  %1695 = add nuw nsw i64 %1693, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1687, ptr noundef nonnull align 8 dereferenceable(1) %1689, i64 %1695, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %1685
  store ptr %1688, ptr %1686, align 8, !tbaa !221
  %1696 = load i64, ptr %1689, align 8, !tbaa !224
  store i64 %1696, ptr %1687, align 8, !tbaa !224
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !223
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28, %1691
  %1697 = phi i64 [ %1693, %1691 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28 ]
  %1698 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1699 = getelementptr inbounds nuw i8, ptr %1682, i64 16
  store i64 %1697, ptr %1699, align 8, !tbaa !223
  store ptr %1689, ptr %11, align 8, !tbaa !221
  store i64 0, ptr %1698, align 8, !tbaa !223
  store i8 0, ptr %1689, align 8, !tbaa !224
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1682, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %1682, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %2924 unwind label %1701

.thread.i25:                                      ; preds = %1681
  %1700 = landingpad { ptr, i32 }
          cleanup
  br label %1711

1701:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  %1702 = landingpad { ptr, i32 }
          cleanup
  %1703 = load ptr, ptr %11, align 8, !tbaa !221
  %1704 = icmp eq ptr %1703, %1689
  br i1 %1704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %1701
  %1705 = load i64, ptr %1698, align 8, !tbaa !223
  %1706 = icmp ult i64 %1705, 16
  call void @llvm.assume(i1 %1706)
  br label %.thread32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %1701
  %1707 = load i64, ptr %1689, align 8, !tbaa !224
  %1708 = add i64 %1707, 1
  call void @_ZdlPvm(ptr noundef %1703, i64 noundef %1708) #22
  br label %.thread32.i

.thread32.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

1709:                                             ; preds = %1684
  %1710 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1711

1711:                                             ; preds = %1709, %.thread.i25
  %.pn.pn31.i = phi { ptr, i32 } [ %1700, %.thread.i25 ], [ %1710, %1709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %1682) #21
  br label %common.resume

1712:                                             ; preds = %1677
  %.not.i.i21 = icmp eq ptr %1, null
  br i1 %.not.i.i21, label %1716, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i22

_ZN11ast_manager7inc_refEP3ast.exit.i.i22:        ; preds = %1712
  %1713 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1714 = load i32, ptr %1713, align 4, !tbaa !129
  %1715 = add i32 %1714, 1
  store i32 %1715, ptr %1713, align 4, !tbaa !129
  br label %1716

1716:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i22, %1712
  %1717 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i18.i = icmp eq ptr %1717, null
  br i1 %.not.i4.i18.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, label %1718

1718:                                             ; preds = %1716
  %1719 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1720 = load ptr, ptr %1719, align 8, !tbaa !128
  %1721 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1722 = load i32, ptr %1721, align 4, !tbaa !129
  %1723 = add i32 %1722, -1
  store i32 %1723, ptr %1721, align 4, !tbaa !129
  %1724 = icmp eq i32 %1723, 0
  br i1 %1724, label %1725, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

1725:                                             ; preds = %1718
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1720, ptr noundef nonnull %1717)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23:  ; preds = %1725, %1718, %1716
  store ptr %1, ptr %2, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1726:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1727 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %1727, align 8, !tbaa !238
  %1728 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %1728, align 8, !tbaa !239
  %1729 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %1729, align 8, !tbaa !81
  %1730 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %1730, label %1731, label %1769

1731:                                             ; preds = %1726
  %1732 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1733 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1734 = load ptr, ptr %1733, align 8, !tbaa !119
  %1735 = icmp eq ptr %1734, null
  br i1 %1735, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146, label %1736

1736:                                             ; preds = %1731
  %1737 = getelementptr inbounds i8, ptr %1734, i64 -4
  %1738 = load i32, ptr %1737, align 4, !tbaa !127
  %1739 = add i32 %1738, -1
  %1740 = zext i32 %1739 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146: ; preds = %1736, %1731
  %.0.i.i.i.i147 = phi i64 [ %1740, %1736 ], [ 4294967295, %1731 ]
  %1741 = getelementptr inbounds nuw ptr, ptr %1734, i64 %.0.i.i.i.i147
  %1742 = load ptr, ptr %1741, align 8, !tbaa !131
  %.not.i19.i = icmp eq ptr %1742, null
  br i1 %.not.i19.i, label %1746, label %_ZN11ast_manager7inc_refEP3ast.exit.i20.i

_ZN11ast_manager7inc_refEP3ast.exit.i20.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1744 = load i32, ptr %1743, align 4, !tbaa !129
  %1745 = add i32 %1744, 1
  store i32 %1745, ptr %1743, align 4, !tbaa !129
  br label %1746

1746:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146
  %1747 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i21.i = icmp eq ptr %1747, null
  br i1 %.not.i4.i21.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148, label %1748

1748:                                             ; preds = %1746
  %1749 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1750 = load ptr, ptr %1749, align 8, !tbaa !128
  %1751 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1752 = load i32, ptr %1751, align 4, !tbaa !129
  %1753 = add i32 %1752, -1
  store i32 %1753, ptr %1751, align 4, !tbaa !129
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i:  ; preds = %1748
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1750, ptr noundef nonnull %1747)
  %.pre43.i = load ptr, ptr %1733, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148:       ; preds = %1746, %1748, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i
  %1755 = phi ptr [ %.pre43.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i ], [ %1734, %1748 ], [ %1734, %1746 ]
  store ptr %1742, ptr %2, align 8, !tbaa !124
  %1756 = getelementptr inbounds i8, ptr %1755, i64 -4
  %1757 = load i32, ptr %1756, align 4, !tbaa !127
  %1758 = add i32 %1757, -1
  %1759 = zext i32 %1758 to i64
  %1760 = getelementptr inbounds nuw ptr, ptr %1755, i64 %1759
  %1761 = load ptr, ptr %1760, align 8, !tbaa !131
  store i32 %1758, ptr %1756, align 4, !tbaa !127
  %1762 = load ptr, ptr %1732, align 8, !tbaa !132
  %.not.i.i.i.i.i149 = icmp eq ptr %1761, null
  br i1 %.not.i.i.i.i.i149, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %1763

1763:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148
  %1764 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1765 = load i32, ptr %1764, align 4, !tbaa !129
  %1766 = add i32 %1765, -1
  store i32 %1766, ptr %1764, align 4, !tbaa !129
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1768, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1768:                                             ; preds = %1763
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1762, ptr noundef nonnull %1761)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1769:                                             ; preds = %1726
  %1770 = load ptr, ptr %24, align 8, !tbaa !226
  %1771 = icmp eq ptr %1770, null
  br i1 %1771, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34: ; preds = %1769
  %1772 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1773 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1774 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1775 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1776 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1777 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1778 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1779 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1780 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1781 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1782 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1783 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1784 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1785 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1786 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1787 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34
  %1788 = phi ptr [ %1770, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34 ], [ %2884, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41 ]
  %1789 = getelementptr inbounds i8, ptr %1788, i64 -4
  %1790 = load i32, ptr %1789, align 4, !tbaa !127
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42, label %1792

1792:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35
  %.val31.i.i = load ptr, ptr %1675, align 8, !tbaa !236
  %1793 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val31.i.i)
  %.not28.i.i = xor i1 %1793, true
  %1794 = load i8, ptr %1772, align 1, !range !141
  %1795 = trunc nuw i8 %1794 to i1
  %or.cond.i.i36 = select i1 %.not28.i.i, i1 %1795, i1 false
  br i1 %or.cond.i.i36, label %1796, label %1827

1796:                                             ; preds = %1792
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1797 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val.i.i140 = load ptr, ptr %1675, align 8, !tbaa !236
  %1798 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i.i140)
          to label %1799 unwind label %.thread.i.i141

1799:                                             ; preds = %1796
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1798, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1800 unwind label %1824

1800:                                             ; preds = %1799
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1797, align 8, !tbaa !8
  %1801 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1802 = getelementptr inbounds nuw i8, ptr %1797, i64 24
  store ptr %1802, ptr %1801, align 8, !tbaa !218
  %1803 = load ptr, ptr %9, align 8, !tbaa !221
  %1804 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1805 = icmp eq ptr %1803, %1804
  br i1 %1805, label %1806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142

1806:                                             ; preds = %1800
  %1807 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1808 = load i64, ptr %1807, align 8, !tbaa !223
  %1809 = icmp ult i64 %1808, 16
  call void @llvm.assume(i1 %1809)
  %1810 = add nuw nsw i64 %1808, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1802, ptr noundef nonnull align 8 dereferenceable(1) %1804, i64 %1810, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142: ; preds = %1800
  store ptr %1803, ptr %1801, align 8, !tbaa !221
  %1811 = load i64, ptr %1804, align 8, !tbaa !224
  store i64 %1811, ptr %1802, align 8, !tbaa !224
  %.phi.trans.insert.i.i143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre44.i.i = load i64, ptr %.phi.trans.insert.i.i143, align 8, !tbaa !223
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142, %1806
  %1812 = phi i64 [ %1808, %1806 ], [ %.pre44.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142 ]
  %1813 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1814 = getelementptr inbounds nuw i8, ptr %1797, i64 16
  store i64 %1812, ptr %1814, align 8, !tbaa !223
  store ptr %1804, ptr %9, align 8, !tbaa !221
  store i64 0, ptr %1813, align 8, !tbaa !223
  store i8 0, ptr %1804, align 8, !tbaa !224
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1797, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %1797, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %2923 unwind label %1816

.thread.i.i141:                                   ; preds = %1796
  %1815 = landingpad { ptr, i32 }
          cleanup
  br label %1826

1816:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144
  %1817 = landingpad { ptr, i32 }
          cleanup
  %1818 = load ptr, ptr %9, align 8, !tbaa !221
  %1819 = icmp eq ptr %1818, %1804
  br i1 %1819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i145: ; preds = %1816
  %1820 = load i64, ptr %1813, align 8, !tbaa !223
  %1821 = icmp ult i64 %1820, 16
  call void @llvm.assume(i1 %1821)
  br label %.thread5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i: ; preds = %1816
  %1822 = load i64, ptr %1804, align 8, !tbaa !224
  %1823 = add i64 %1822, 1
  call void @_ZdlPvm(ptr noundef %1818, i64 noundef %1823) #22
  br label %.thread5.i.i

.thread5.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

1824:                                             ; preds = %1799
  %1825 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1826

1826:                                             ; preds = %1824, %.thread.i.i141
  %.pn.pn4.i.i = phi { ptr, i32 } [ %1815, %.thread.i.i141 ], [ %1825, %1824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %1797) #21
  br label %common.resume

1827:                                             ; preds = %1792
  %1828 = load ptr, ptr %24, align 8, !tbaa !226
  %1829 = icmp eq ptr %1828, null
  br i1 %1829, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37, label %1830

1830:                                             ; preds = %1827
  %1831 = getelementptr inbounds i8, ptr %1828, i64 -4
  %1832 = load i32, ptr %1831, align 4, !tbaa !127
  %1833 = add i32 %1832, -1
  %1834 = zext i32 %1833 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37: ; preds = %1830, %1827
  %.0.i.i.i24.i = phi i64 [ %1834, %1830 ], [ 4294967295, %1827 ]
  %1835 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1828, i64 %.0.i.i.i24.i
  %1836 = load ptr, ptr %1835, align 8, !tbaa !240
  %1837 = load i32, ptr %1729, align 8, !tbaa !81
  %1838 = add i32 %1837, 1
  store i32 %1838, ptr %1729, align 8, !tbaa !81
  %1839 = getelementptr i8, ptr %1835, i64 8
  %.val35.i.i = load i32, ptr %1839, align 8
  %1840 = and i32 %.val35.i.i, -51
  %or.cond9.not.i.i = icmp eq i32 %1840, 1
  br i1 %or.cond9.not.i.i, label %1841, label %.critedge.i.i38

1841:                                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37
  %1842 = load ptr, ptr %1773, align 8, !tbaa !227
  %1843 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %1842, ptr noundef %1836, i32 noundef 0)
  %.not27.i.i = icmp eq ptr %1843, null
  br i1 %.not27.i.i, label %.critedge.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i131: ; preds = %1841
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1845 = load i32, ptr %1844, align 4, !tbaa !129
  %1846 = add i32 %1845, 1
  store i32 %1846, ptr %1844, align 4, !tbaa !129
  %1847 = load ptr, ptr %1774, align 8, !tbaa !119
  %1848 = icmp eq ptr %1847, null
  br i1 %1848, label %1855, label %1849

1849:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i131
  %1850 = getelementptr inbounds i8, ptr %1847, i64 -4
  %1851 = load i32, ptr %1850, align 4, !tbaa !127
  %1852 = getelementptr inbounds i8, ptr %1847, i64 -8
  %1853 = load i32, ptr %1852, align 4, !tbaa !127
  %1854 = icmp eq i32 %1851, %1853
  br i1 %1854, label %1855, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132

1855:                                             ; preds = %1849, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i131
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1774)
  %.pre.i.i.i.i137 = load ptr, ptr %1774, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i138 = getelementptr inbounds i8, ptr %.pre.i.i.i.i137, i64 -4
  %.pre2.i.i.i.i139 = load i32, ptr %.phi.trans.insert.i.i.i.i138, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132: ; preds = %1855, %1849
  %1856 = phi i32 [ %.pre2.i.i.i.i139, %1855 ], [ %1851, %1849 ]
  %1857 = phi ptr [ %.pre.i.i.i.i137, %1855 ], [ %1847, %1849 ]
  %1858 = getelementptr inbounds i8, ptr %1857, i64 -4
  %1859 = zext i32 %1856 to i64
  %1860 = getelementptr inbounds nuw ptr, ptr %1857, i64 %1859
  store ptr %1843, ptr %1860, align 8, !tbaa !131
  %1861 = add i32 %1856, 1
  store i32 %1861, ptr %1858, align 4, !tbaa !127
  %1862 = load ptr, ptr %24, align 8, !tbaa !226
  %1863 = getelementptr inbounds i8, ptr %1862, i64 -4
  %1864 = load i32, ptr %1863, align 4, !tbaa !127
  %1865 = add i32 %1864, -1
  store i32 %1865, ptr %1863, align 4, !tbaa !127
  %.val32.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i133 = icmp eq ptr %1836, %1843
  %1866 = icmp eq ptr %.val32.i.i, null
  %or.cond.i.i.i134 = select i1 %.not.i.i.i133, i1 true, i1 %1866
  br i1 %or.cond.i.i.i134, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i135

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i135: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132
  %1867 = getelementptr inbounds i8, ptr %.val32.i.i, i64 -4
  %1868 = load i32, ptr %1867, align 4, !tbaa !127
  %1869 = icmp eq i32 %1868, 0
  br i1 %1869, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i136

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i136: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i135
  %1870 = add i32 %1868, -1
  %1871 = zext i32 %1870 to i64
  %1872 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val32.i.i, i64 %1871, i32 1
  %1873 = load i32, ptr %1872, align 8
  %1874 = or i32 %1873, 2
  store i32 %1874, ptr %1872, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.critedge.i.i38:                                  ; preds = %1841, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37
  %1875 = getelementptr inbounds nuw i8, ptr %1836, i64 4
  %1876 = load i32, ptr %1875, align 4
  %trunc.i.i39 = trunc i32 %1876 to i16
  switch i16 %trunc.i.i39, label %2883 [
    i16 0, label %1877
    i16 2, label %2448
    i16 1, label %2878
  ]

1877:                                             ; preds = %.critedge.i.i38
  %1878 = load i32, ptr %1839, align 8
  %1879 = lshr i32 %1878, 2
  %1880 = and i32 %1879, 3
  switch i32 %1880, label %default.unreachable [
    i32 0, label %1881
    i32 1, label %2233
    i32 2, label %2315
    i32 3, label %2447
  ]

1881:                                             ; preds = %1877
  %1882 = getelementptr inbounds nuw i8, ptr %1836, i64 24
  %1883 = load i32, ptr %1882, align 8, !tbaa !243
  %1884 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  %1885 = getelementptr inbounds nuw i8, ptr %1835, i64 12
  %1886 = getelementptr inbounds nuw i8, ptr %1836, i64 32
  br label %1887

1887:                                             ; preds = %2054, %1881
  %1888 = load i32, ptr %1839, align 8
  %1889 = lshr i32 %1888, 6
  %1890 = icmp ult i32 %1889, %1883
  br i1 %1890, label %1891, label %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i

1891:                                             ; preds = %1887
  %.mask.i.i.i.i = and i32 %1888, -64
  %1892 = icmp eq i32 %.mask.i.i.i.i, 64
  br i1 %1892, label %1893, label %2054

1893:                                             ; preds = %1891
  %1894 = load i32, ptr %1875, align 4
  %1895 = and i32 %1894, 65535
  %1896 = icmp eq i32 %1895, 0
  br i1 %1896, label %1897, label %2054

1897:                                             ; preds = %1893
  %1898 = load ptr, ptr %1884, align 8, !tbaa !248
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 24
  %1900 = load ptr, ptr %1899, align 8, !tbaa !267
  %.not.i.i.i.i.i.i.i.i123 = icmp eq ptr %1900, null
  br i1 %.not.i.i.i.i.i.i.i.i123, label %2054, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i:    ; preds = %1897
  %1901 = load i32, ptr %1900, align 8, !tbaa !270
  %1902 = icmp eq i32 %1901, 0
  %1903 = getelementptr inbounds nuw i8, ptr %1900, i64 4
  %1904 = load i32, ptr %1903, align 4
  %1905 = icmp eq i32 %1904, 4
  %1906 = select i1 %1902, i1 %1905, i1 false
  br i1 %1906, label %1907, label %2054

1907:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i
  %1908 = load i32, ptr %1885, align 4, !tbaa !249
  %1909 = load ptr, ptr %1774, align 8, !tbaa !119
  %1910 = zext i32 %1908 to i64
  %1911 = getelementptr inbounds nuw ptr, ptr %1909, i64 %1910
  %1912 = load ptr, ptr %1911, align 8, !tbaa !131
  %.val20.i.i.i.i = load ptr, ptr %1675, align 8, !tbaa !236
  %1913 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 856
  %1914 = load ptr, ptr %1913, align 8, !tbaa !274
  %1915 = icmp eq ptr %1912, %1914
  br i1 %1915, label %1920, label %1916

1916:                                             ; preds = %1907
  %1917 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 864
  %1918 = load ptr, ptr %1917, align 8, !tbaa !330
  %1919 = icmp eq ptr %1912, %1918
  br i1 %1919, label %1920, label %2054

1920:                                             ; preds = %1916, %1907
  %.sink.i.i.i.i = phi i64 [ 40, %1907 ], [ 48, %1916 ]
  %1921 = getelementptr inbounds nuw i8, ptr %1836, i64 %.sink.i.i.i.i
  %.018.i.i.i.i = load ptr, ptr %1921, align 8, !tbaa !131
  %.not.not.i.i.i.i = icmp eq ptr %.018.i.i.i.i, null
  br i1 %.not.not.i.i.i.i, label %2054, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i:     ; preds = %1920
  %1922 = getelementptr inbounds i8, ptr %1909, i64 -4
  %1923 = load i32, ptr %1922, align 4, !tbaa !127
  %1924 = zext i32 %1923 to i64
  %1925 = getelementptr inbounds nuw ptr, ptr %1909, i64 %1924
  %1926 = icmp ugt i32 %1923, %1908
  br i1 %1926, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  %1927 = getelementptr inbounds nuw ptr, ptr %1909, i64 %1910
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1936, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i ], [ %1927, %.lr.ph.i.i.i.i.i.i.preheader ]
  %1928 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !131
  %1929 = load ptr, ptr %1777, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i128 = icmp eq ptr %1928, null
  br i1 %.not.i.i.i.i.i.i.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i, label %1930

1930:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1931 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  %1932 = load i32, ptr %1931, align 4, !tbaa !129
  %1933 = add i32 %1932, -1
  store i32 %1933, ptr %1931, align 4, !tbaa !129
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %1935, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

1935:                                             ; preds = %1930
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1929, ptr noundef nonnull %1928)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i: ; preds = %1935, %1930, %.lr.ph.i.i.i.i.i.i
  %1936 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %1937 = icmp ult ptr %1936, %1925
  br i1 %1937, label %.lr.ph.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i129 = load ptr, ptr %1774, align 8, !tbaa !119
  %.not.i.i.i.i38.i.i = icmp eq ptr %.pre.i.i.i.i.i129, null
  br i1 %.not.i.i.i.i38.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1938 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i129, i64 -4
  store i32 %1908, ptr %1938, align 4, !tbaa !127
  br label %1942

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1939 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1940 = load i32, ptr %1939, align 4, !tbaa !129
  %1941 = add i32 %1940, 1
  store i32 %1941, ptr %1939, align 4, !tbaa !129
  br label %1951

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  store i32 %1908, ptr %1922, align 4, !tbaa !127
  br label %1942

1942:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i
  %.pr48.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i ], [ %1909, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i ]
  %1943 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1944 = load i32, ptr %1943, align 4, !tbaa !129
  %1945 = add i32 %1944, 1
  store i32 %1945, ptr %1943, align 4, !tbaa !129
  %1946 = getelementptr inbounds i8, ptr %.pr48.i.i.i.i, i64 -4
  %1947 = load i32, ptr %1946, align 4, !tbaa !127
  %1948 = getelementptr inbounds i8, ptr %.pr48.i.i.i.i, i64 -8
  %1949 = load i32, ptr %1948, align 4, !tbaa !127
  %1950 = icmp eq i32 %1947, %1949
  br i1 %1950, label %1951, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

1951:                                             ; preds = %1942, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1774)
  %.pre.i.i.i.i.i.i = load ptr, ptr %1774, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i: ; preds = %1951, %1942
  %1952 = phi i32 [ %.pre2.i.i.i.i.i.i, %1951 ], [ %1947, %1942 ]
  %1953 = phi ptr [ %.pre.i.i.i.i.i.i, %1951 ], [ %.pr48.i.i.i.i, %1942 ]
  %1954 = getelementptr inbounds i8, ptr %1953, i64 -4
  %1955 = zext i32 %1952 to i64
  %1956 = getelementptr inbounds nuw ptr, ptr %1953, i64 %1955
  store ptr %.018.i.i.i.i, ptr %1956, align 8, !tbaa !131
  %1957 = add i32 %1952, 1
  store i32 %1957, ptr %1954, align 4, !tbaa !127
  %1958 = load i32, ptr %1839, align 8
  %1959 = and i32 %1958, -13
  %1960 = or disjoint i32 %1959, 4
  store i32 %1960, ptr %1839, align 8
  %1961 = lshr i32 %1958, 4
  %1962 = and i32 %1961, 3
  %1963 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018.i.i.i.i, i32 noundef %1962)
  br i1 %1963, label %1964, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

1964:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %1965 = load ptr, ptr %1774, align 8, !tbaa !119
  %1966 = icmp eq ptr %1965, null
  br i1 %1966, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i, label %1967

1967:                                             ; preds = %1964
  %1968 = getelementptr inbounds i8, ptr %1965, i64 -4
  %1969 = load i32, ptr %1968, align 4, !tbaa !127
  %1970 = add i32 %1969, -1
  %1971 = zext i32 %1970 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i: ; preds = %1967, %1964
  %.0.i.i.i.i.i.i.i = phi i64 [ %1971, %1967 ], [ 4294967295, %1964 ]
  %1972 = getelementptr inbounds nuw ptr, ptr %1965, i64 %.0.i.i.i.i.i.i.i
  %1973 = load ptr, ptr %1972, align 8, !tbaa !131
  %.not.i.i.i.i26.i = icmp eq ptr %1973, null
  br i1 %.not.i.i.i.i26.i, label %1977, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i124

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i124: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  %1975 = load i32, ptr %1974, align 4, !tbaa !129
  %1976 = add i32 %1975, 1
  store i32 %1976, ptr %1974, align 4, !tbaa !129
  br label %1977

1977:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i124, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1978 = load ptr, ptr %1780, align 8, !tbaa !124
  %.not.i4.i.i.i.i.i = icmp eq ptr %1978, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i, label %1979

1979:                                             ; preds = %1977
  %1980 = load ptr, ptr %1782, align 8, !tbaa !128
  %1981 = getelementptr inbounds nuw i8, ptr %1978, i64 8
  %1982 = load i32, ptr %1981, align 4, !tbaa !129
  %1983 = add i32 %1982, -1
  store i32 %1983, ptr %1981, align 4, !tbaa !129
  %1984 = icmp eq i32 %1983, 0
  br i1 %1984, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i: ; preds = %1979
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1980, ptr noundef nonnull %1978)
  %.pre.i.i37.i.i = load ptr, ptr %1774, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, %1979, %1977
  %1985 = phi ptr [ %.pre.i.i37.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i ], [ %1965, %1979 ], [ %1965, %1977 ]
  store ptr %1973, ptr %1780, align 8, !tbaa !124
  %1986 = getelementptr inbounds i8, ptr %1985, i64 -4
  %1987 = load i32, ptr %1986, align 4, !tbaa !127
  %1988 = add i32 %1987, -1
  %1989 = zext i32 %1988 to i64
  %1990 = getelementptr inbounds nuw ptr, ptr %1985, i64 %1989
  %1991 = load ptr, ptr %1990, align 8, !tbaa !131
  store i32 %1988, ptr %1986, align 4, !tbaa !127
  %1992 = load ptr, ptr %1777, align 8, !tbaa !132
  %.not.i.i.i.i25.i.i.i.i = icmp eq ptr %1991, null
  br i1 %.not.i.i.i.i25.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i, label %1993

1993:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1994 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1995 = load i32, ptr %1994, align 4, !tbaa !129
  %1996 = add i32 %1995, -1
  store i32 %1996, ptr %1994, align 4, !tbaa !129
  %1997 = icmp eq i32 %1996, 0
  br i1 %1997, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i: ; preds = %1993
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1992, ptr noundef nonnull %1991)
  %.pre52.i.i.i.i = load ptr, ptr %1774, align 8, !tbaa !119, !nonnull !142, !noundef !142
  %.pre243.i.i.i = load ptr, ptr %1777, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, %1993, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1998 = phi ptr [ %.pre243.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1992, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1992, %1993 ]
  %1999 = phi ptr [ %.pre52.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1985, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1985, %1993 ]
  %2000 = getelementptr inbounds i8, ptr %1999, i64 -4
  %2001 = load i32, ptr %2000, align 4, !tbaa !127
  %2002 = add i32 %2001, -1
  %2003 = zext i32 %2002 to i64
  %2004 = getelementptr inbounds nuw ptr, ptr %1999, i64 %2003
  %2005 = load ptr, ptr %2004, align 8, !tbaa !131
  store i32 %2002, ptr %2000, align 4, !tbaa !127
  %.not.i.i.i.i30.i.i.i.i = icmp eq ptr %2005, null
  br i1 %.not.i.i.i.i30.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i, label %2006

2006:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %2007 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  %2008 = load i32, ptr %2007, align 4, !tbaa !129
  %2009 = add i32 %2008, -1
  store i32 %2009, ptr %2007, align 4, !tbaa !129
  %2010 = icmp eq i32 %2009, 0
  br i1 %2010, label %2011, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i

2011:                                             ; preds = %2006
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1998, ptr noundef nonnull %2005)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i: ; preds = %2011, %2006, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %2012 = load ptr, ptr %1780, align 8, !tbaa !124
  %.not.i.i.i.i35.i.i.i.i = icmp eq ptr %2012, null
  br i1 %.not.i.i.i.i35.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i, label %2013

2013:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i
  %2014 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  %2015 = load i32, ptr %2014, align 4, !tbaa !129
  %2016 = add i32 %2015, 1
  store i32 %2016, ptr %2014, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i: ; preds = %2013, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i
  %2017 = load ptr, ptr %1774, align 8, !tbaa !119
  %2018 = icmp eq ptr %2017, null
  br i1 %2018, label %2025, label %2019

2019:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i
  %2020 = getelementptr inbounds i8, ptr %2017, i64 -4
  %2021 = load i32, ptr %2020, align 4, !tbaa !127
  %2022 = getelementptr inbounds i8, ptr %2017, i64 -8
  %2023 = load i32, ptr %2022, align 4, !tbaa !127
  %2024 = icmp eq i32 %2021, %2023
  br i1 %2024, label %2025, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i

2025:                                             ; preds = %2019, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1774)
  %.pre.i.i37.i.i.i.i = load ptr, ptr %1774, align 8, !tbaa !119
  %.phi.trans.insert.i.i38.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i37.i.i.i.i, i64 -4
  %.pre2.i.i39.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i38.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i: ; preds = %2025, %2019
  %2026 = phi i32 [ %.pre2.i.i39.i.i.i.i, %2025 ], [ %2021, %2019 ]
  %2027 = phi ptr [ %.pre.i.i37.i.i.i.i, %2025 ], [ %2017, %2019 ]
  %2028 = getelementptr inbounds i8, ptr %2027, i64 -4
  %2029 = zext i32 %2026 to i64
  %2030 = getelementptr inbounds nuw ptr, ptr %2027, i64 %2029
  store ptr %2012, ptr %2030, align 8, !tbaa !131
  %2031 = add i32 %2026, 1
  store i32 %2031, ptr %2028, align 4, !tbaa !127
  %2032 = load i32, ptr %1839, align 8
  %2033 = and i32 %2032, 1
  %.not.i.i.i.i125 = icmp eq i32 %2033, 0
  br i1 %.not.i.i.i.i125, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126, label %2034

2034:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i
  %2035 = load ptr, ptr %1780, align 8, !tbaa !124
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1836, i32 noundef 0, ptr noundef %2035)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126: ; preds = %2034, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i
  %2036 = load ptr, ptr %24, align 8, !tbaa !226
  %2037 = getelementptr inbounds i8, ptr %2036, i64 -4
  %2038 = load i32, ptr %2037, align 4, !tbaa !127
  %2039 = add i32 %2038, -1
  store i32 %2039, ptr %2037, align 4, !tbaa !127
  %2040 = icmp eq i32 %2039, 0
  br i1 %2040, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i127

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i127: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126
  %2041 = add i32 %2038, -2
  %2042 = zext i32 %2041 to i64
  %2043 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2036, i64 %2042, i32 1
  %2044 = load i32, ptr %2043, align 8
  %2045 = or i32 %2044, 2
  store i32 %2045, ptr %2043, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i127, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %2046 = load ptr, ptr %1780, align 8, !tbaa !124
  %.not.i4.i41.i.i.i.i = icmp eq ptr %2046, null
  br i1 %.not.i4.i41.i.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, label %2047

2047:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  %2048 = load ptr, ptr %1782, align 8, !tbaa !128
  %2049 = getelementptr inbounds nuw i8, ptr %2046, i64 8
  %2050 = load i32, ptr %2049, align 4, !tbaa !129
  %2051 = add i32 %2050, -1
  store i32 %2051, ptr %2049, align 4, !tbaa !129
  %2052 = icmp eq i32 %2051, 0
  br i1 %2052, label %2053, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

2053:                                             ; preds = %2047
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2048, ptr noundef nonnull %2046)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i: ; preds = %2053, %2047, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  store ptr null, ptr %1780, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2054:                                             ; preds = %1920, %1916, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i, %1897, %1893, %1891
  %2055 = zext nneg i32 %1889 to i64
  %2056 = getelementptr inbounds nuw ptr, ptr %1886, i64 %2055
  %2057 = load ptr, ptr %2056, align 8, !tbaa !131
  %2058 = add i32 %.mask.i.i.i.i, 64
  %2059 = and i32 %1888, 63
  %2060 = or disjoint i32 %2058, %2059
  store i32 %2060, ptr %1839, align 8
  %2061 = lshr i32 %1888, 4
  %2062 = and i32 %2061, 3
  %2063 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %2057, i32 noundef %2062)
  br i1 %2063, label %1887, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !331

_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i: ; preds = %1887
  %2064 = load ptr, ptr %1884, align 8, !tbaa !248
  %2065 = load ptr, ptr %1774, align 8, !tbaa !119
  %2066 = icmp eq ptr %2065, null
  br i1 %2066, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i98, label %2067

2067:                                             ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %2068 = getelementptr inbounds i8, ptr %2065, i64 -4
  %2069 = load i32, ptr %2068, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i98

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i98: ; preds = %2067, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %.0.i.i.i.i.i99 = phi i32 [ %2069, %2067 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i ]
  %2070 = load i32, ptr %1885, align 4, !tbaa !249
  %2071 = sub i32 %.0.i.i.i.i.i99, %2070
  %2072 = zext i32 %2070 to i64
  %2073 = getelementptr inbounds nuw ptr, ptr %2065, i64 %2072
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val90.i.i.i = load ptr, ptr %1675, align 8, !tbaa !236
  store ptr null, ptr %7, align 8, !tbaa !125
  store ptr %.val90.i.i.i, ptr %1786, align 8, !tbaa !78
  %2074 = load ptr, ptr %1787, align 8, !tbaa !250
  %2075 = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %2074, ptr noundef nonnull %2064, ptr noundef nonnull align 8 dereferenceable(16) %1780)
          to label %2076 unwind label %.loopexit.split-lp223.i.i.i

2076:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i98
  %.not.i36.i.i = icmp eq i32 %2075, 5
  br i1 %.not.i36.i.i, label %2143, label %2077

2077:                                             ; preds = %2076
  %2078 = load i32, ptr %1885, align 4, !tbaa !249
  %2079 = load ptr, ptr %1774, align 8, !tbaa !119
  %2080 = icmp eq ptr %2079, null
  br i1 %2080, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i102, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i100

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i100:    ; preds = %2077
  %2081 = getelementptr inbounds i8, ptr %2079, i64 -4
  %2082 = load i32, ptr %2081, align 4, !tbaa !127
  %2083 = zext i32 %2082 to i64
  %2084 = getelementptr inbounds nuw ptr, ptr %2079, i64 %2083
  %2085 = icmp ugt i32 %2082, %2078
  br i1 %2085, label %.lr.ph.i.i.preheader.i.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i101

.lr.ph.i.i.preheader.i.i.i109:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i100
  %2086 = zext i32 %2078 to i64
  %2087 = getelementptr inbounds nuw ptr, ptr %2079, i64 %2086
  br label %.lr.ph.i.i.i.i.i110

.lr.ph.i.i.i.i.i110:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i112, %.lr.ph.i.i.preheader.i.i.i109
  %.06.i.i.i.i.i111 = phi ptr [ %2096, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i112 ], [ %2087, %.lr.ph.i.i.preheader.i.i.i109 ]
  %2088 = load ptr, ptr %.06.i.i.i.i.i111, align 8, !tbaa !131
  %2089 = load ptr, ptr %1777, align 8, !tbaa !132
  %.not.i.i.i.i.i101.i.i.i = icmp eq ptr %2088, null
  br i1 %.not.i.i.i.i.i101.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i112, label %2090

2090:                                             ; preds = %.lr.ph.i.i.i.i.i110
  %2091 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %2092 = load i32, ptr %2091, align 4, !tbaa !129
  %2093 = add i32 %2092, -1
  store i32 %2093, ptr %2091, align 4, !tbaa !129
  %2094 = icmp eq i32 %2093, 0
  br i1 %2094, label %2095, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i112

2095:                                             ; preds = %2090
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2089, ptr noundef nonnull %2088)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i112 unwind label %.loopexit222.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i112: ; preds = %2095, %2090, %.lr.ph.i.i.i.i.i110
  %2096 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i111, i64 8
  %2097 = icmp ult ptr %2096, %2084
  br i1 %2097, label %.lr.ph.i.i.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i113, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i113: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i112
  %.pre.i102.i.i.i = load ptr, ptr %1774, align 8, !tbaa !119
  %.not.i.i103.i.i.i = icmp eq ptr %.pre.i102.i.i.i, null
  br i1 %.not.i.i103.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i101: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i113, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i100
  %2098 = phi ptr [ %.pre.i102.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i113 ], [ %2079, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i100 ]
  %2099 = getelementptr inbounds i8, ptr %2098, i64 -4
  store i32 %2078, ptr %2099, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i102: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i113, %2077
  %2100 = phi ptr [ %2098, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i101 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i113 ], [ null, %2077 ]
  %2101 = load ptr, ptr %1780, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i103 = icmp eq ptr %2101, null
  br i1 %.not.i.i.i.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i104, label %2102

2102:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i102
  %2103 = getelementptr inbounds nuw i8, ptr %2101, i64 8
  %2104 = load i32, ptr %2103, align 4, !tbaa !129
  %2105 = add i32 %2104, 1
  store i32 %2105, ptr %2103, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i104: ; preds = %2102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i102
  %2106 = icmp eq ptr %2100, null
  br i1 %2106, label %2113, label %2107

2107:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i104
  %2108 = getelementptr inbounds i8, ptr %2100, i64 -4
  %2109 = load i32, ptr %2108, align 4, !tbaa !127
  %2110 = getelementptr inbounds i8, ptr %2100, i64 -8
  %2111 = load i32, ptr %2110, align 4, !tbaa !127
  %2112 = icmp eq i32 %2109, %2111
  br i1 %2112, label %2113, label %2114

2113:                                             ; preds = %2107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1774)
          to label %.noexc105.i.i.i unwind label %.loopexit.split-lp223.i.i.i

.noexc105.i.i.i:                                  ; preds = %2113
  %.pre.i.i104.i.i.i = load ptr, ptr %1774, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i107 = getelementptr inbounds i8, ptr %.pre.i.i104.i.i.i, i64 -4
  %.pre2.i.i.i.i.i108 = load i32, ptr %.phi.trans.insert.i.i.i.i.i107, align 4, !tbaa !127
  br label %2114

2114:                                             ; preds = %.noexc105.i.i.i, %2107
  %2115 = phi i32 [ %.pre2.i.i.i.i.i108, %.noexc105.i.i.i ], [ %2109, %2107 ]
  %2116 = phi ptr [ %.pre.i.i104.i.i.i, %.noexc105.i.i.i ], [ %2100, %2107 ]
  %2117 = getelementptr inbounds i8, ptr %2116, i64 -4
  %2118 = zext i32 %2115 to i64
  %2119 = getelementptr inbounds nuw ptr, ptr %2116, i64 %2118
  store ptr %2101, ptr %2119, align 8, !tbaa !131
  %2120 = add i32 %2115, 1
  store i32 %2120, ptr %2117, align 4, !tbaa !127
  %2121 = load i32, ptr %1839, align 8
  %2122 = and i32 %2121, 1
  %.not220.i.i.i = icmp eq i32 %2122, 0
  br i1 %.not220.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i107.i.i.i, label %2123

2123:                                             ; preds = %2114
  %2124 = load ptr, ptr %1780, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1836, i32 noundef 0, ptr noundef %2124)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i107.i.i.i unwind label %.loopexit.split-lp223.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i107.i.i.i: ; preds = %2123, %2114
  %2125 = load ptr, ptr %24, align 8, !tbaa !226
  %2126 = getelementptr inbounds i8, ptr %2125, i64 -4
  %2127 = load i32, ptr %2126, align 4, !tbaa !127
  %2128 = add i32 %2127, -1
  store i32 %2128, ptr %2126, align 4, !tbaa !127
  %2129 = icmp eq i32 %2128, 0
  br i1 %2129, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit109.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i108.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i108.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i107.i.i.i
  %2130 = add i32 %2127, -2
  %2131 = zext i32 %2130 to i64
  %2132 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2125, i64 %2131, i32 1
  %2133 = load i32, ptr %2132, align 8
  %2134 = or i32 %2133, 2
  store i32 %2134, ptr %2132, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit109.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit109.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i108.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i107.i.i.i
  %2135 = load ptr, ptr %1780, align 8, !tbaa !124
  %.not.i4.i.i.i.i105 = icmp eq ptr %2135, null
  br i1 %.not.i4.i.i.i.i105, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i106, label %2136

2136:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit109.i.i.i
  %2137 = load ptr, ptr %1782, align 8, !tbaa !128
  %2138 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2139 = load i32, ptr %2138, align 4, !tbaa !129
  %2140 = add i32 %2139, -1
  store i32 %2140, ptr %2138, align 4, !tbaa !129
  %2141 = icmp eq i32 %2140, 0
  br i1 %2141, label %2142, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i106

2142:                                             ; preds = %2136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2137, ptr noundef nonnull %2135)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i106 unwind label %.loopexit.split-lp223.i.i.i

.loopexit222.i.i.i:                               ; preds = %2095
  %lpad.loopexit224.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2232

.loopexit.split-lp223.i.i.i:                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i98, %2142, %2123, %2113
  %lpad.loopexit.split-lp225.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2232

.loopexit.i.i.i121:                               ; preds = %2180
  %lpad.loopexit.i.i.i122 = landingpad { ptr, i32 }
          cleanup
  br label %2232

.loopexit.split-lp.i.i.i114:                      ; preds = %2231, %2208, %2198, %2161, %2146
  %lpad.loopexit.split-lp.i.i.i115 = landingpad { ptr, i32 }
          cleanup
  br label %2232

2143:                                             ; preds = %2076
  %2144 = load i32, ptr %1839, align 8
  %2145 = and i32 %2144, 2
  %.not83.i.i.i = icmp eq i32 %2145, 0
  br i1 %.not83.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i83.i.i, label %2146

2146:                                             ; preds = %2143
  %.val89.i.i.i = load ptr, ptr %1675, align 8, !tbaa !236
  %2147 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val89.i.i.i, ptr noundef nonnull %2064, i32 noundef %2071, ptr noundef %2073)
          to label %.invoke.i.i.i unwind label %.loopexit.split-lp.i.i.i114

.invoke.i.i.i:                                    ; preds = %2146
  %.not.i82.i.i = icmp eq ptr %2147, null
  br i1 %.not.i82.i.i, label %2152, label %_ZN11ast_manager7inc_refEP3ast.exit.i83.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i83.i.i:      ; preds = %.invoke.i.i.i, %2143
  %2148 = phi ptr [ %2147, %.invoke.i.i.i ], [ %1836, %2143 ]
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 8
  %2150 = load i32, ptr %2149, align 4, !tbaa !129
  %2151 = add i32 %2150, 1
  store i32 %2151, ptr %2149, align 4, !tbaa !129
  br label %2152

2152:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i83.i.i, %.invoke.i.i.i
  %2153 = phi ptr [ %2148, %_ZN11ast_manager7inc_refEP3ast.exit.i83.i.i ], [ null, %.invoke.i.i.i ]
  %2154 = load ptr, ptr %1780, align 8, !tbaa !124
  %.not.i4.i84.i.i = icmp eq ptr %2154, null
  br i1 %.not.i4.i84.i.i, label %2162, label %2155

2155:                                             ; preds = %2152
  %2156 = load ptr, ptr %1782, align 8, !tbaa !128
  %2157 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  %2158 = load i32, ptr %2157, align 4, !tbaa !129
  %2159 = add i32 %2158, -1
  store i32 %2159, ptr %2157, align 4, !tbaa !129
  %2160 = icmp eq i32 %2159, 0
  br i1 %2160, label %2161, label %2162

2161:                                             ; preds = %2155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2156, ptr noundef nonnull %2154)
          to label %2162 unwind label %.loopexit.split-lp.i.i.i114

2162:                                             ; preds = %2161, %2155, %2152
  store ptr %2153, ptr %1780, align 8, !tbaa !124
  %2163 = load i32, ptr %1885, align 4, !tbaa !249
  %2164 = load ptr, ptr %1774, align 8, !tbaa !119
  %2165 = icmp eq ptr %2164, null
  br i1 %2165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i119.i.i.i:    ; preds = %2162
  %2166 = getelementptr inbounds i8, ptr %2164, i64 -4
  %2167 = load i32, ptr %2166, align 4, !tbaa !127
  %2168 = zext i32 %2167 to i64
  %2169 = getelementptr inbounds nuw ptr, ptr %2164, i64 %2168
  %2170 = icmp ugt i32 %2167, %2163
  br i1 %2170, label %.lr.ph.i.i121.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120.i.i.i

.lr.ph.i.i121.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119.i.i.i
  %2171 = zext i32 %2163 to i64
  %2172 = getelementptr inbounds nuw ptr, ptr %2164, i64 %2171
  br label %.lr.ph.i.i121.i.i.i

.lr.ph.i.i121.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124.i.i.i, %.lr.ph.i.i121.preheader.i.i.i
  %.06.i.i122.i.i.i = phi ptr [ %2181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124.i.i.i ], [ %2172, %.lr.ph.i.i121.preheader.i.i.i ]
  %2173 = load ptr, ptr %.06.i.i122.i.i.i, align 8, !tbaa !131
  %2174 = load ptr, ptr %1777, align 8, !tbaa !132
  %.not.i.i.i.i.i123.i.i.i = icmp eq ptr %2173, null
  br i1 %.not.i.i.i.i.i123.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124.i.i.i, label %2175

2175:                                             ; preds = %.lr.ph.i.i121.i.i.i
  %2176 = getelementptr inbounds nuw i8, ptr %2173, i64 8
  %2177 = load i32, ptr %2176, align 4, !tbaa !129
  %2178 = add i32 %2177, -1
  store i32 %2178, ptr %2176, align 4, !tbaa !129
  %2179 = icmp eq i32 %2178, 0
  br i1 %2179, label %2180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124.i.i.i

2180:                                             ; preds = %2175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2174, ptr noundef nonnull %2173)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124.i.i.i unwind label %.loopexit.i.i.i121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124.i.i.i: ; preds = %2180, %2175, %.lr.ph.i.i121.i.i.i
  %2181 = getelementptr inbounds nuw i8, ptr %.06.i.i122.i.i.i, i64 8
  %2182 = icmp ult ptr %2181, %2169
  br i1 %2182, label %.lr.ph.i.i121.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124.i.i.i
  %.pre.i126.i.i.i = load ptr, ptr %1774, align 8, !tbaa !119
  %.not.i.i127.i.i.i = icmp eq ptr %.pre.i126.i.i.i, null
  br i1 %.not.i.i127.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.ithread-pre-split.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119.i.i.i
  %2183 = phi ptr [ %.pre.i126.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125.i.i.i ], [ %2164, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119.i.i.i ]
  %2184 = getelementptr inbounds i8, ptr %2183, i64 -4
  store i32 %2163, ptr %2184, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.ithread-pre-split.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.ithread-pre-split.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125.i.i.i
  %.ph.i.i = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125.i.i.i ], [ %2183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120.i.i.i ]
  %.pr.i.i116 = load ptr, ptr %1780, align 8, !tbaa !124
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.ithread-pre-split.i.i, %2162
  %2185 = phi ptr [ %.pr.i.i116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.ithread-pre-split.i.i ], [ %2153, %2162 ]
  %2186 = phi ptr [ %.ph.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.ithread-pre-split.i.i ], [ null, %2162 ]
  %.not.i.i.i.i130.i.i.i = icmp eq ptr %2185, null
  br i1 %.not.i.i.i.i130.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i131.i.i.i, label %2187

2187:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.i.i.i
  %2188 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  %2189 = load i32, ptr %2188, align 4, !tbaa !129
  %2190 = add i32 %2189, 1
  store i32 %2190, ptr %2188, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i131.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i131.i.i.i: ; preds = %2187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.i.i.i
  %2191 = icmp eq ptr %2186, null
  br i1 %2191, label %2198, label %2192

2192:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i131.i.i.i
  %2193 = getelementptr inbounds i8, ptr %2186, i64 -4
  %2194 = load i32, ptr %2193, align 4, !tbaa !127
  %2195 = getelementptr inbounds i8, ptr %2186, i64 -8
  %2196 = load i32, ptr %2195, align 4, !tbaa !127
  %2197 = icmp eq i32 %2194, %2196
  br i1 %2197, label %2198, label %2199

2198:                                             ; preds = %2192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i131.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1774)
          to label %.noexc135.i.i.i unwind label %.loopexit.split-lp.i.i.i114

.noexc135.i.i.i:                                  ; preds = %2198
  %.pre.i.i132.i.i.i = load ptr, ptr %1774, align 8, !tbaa !119
  %.phi.trans.insert.i.i133.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i132.i.i.i, i64 -4
  %.pre2.i.i134.i.i.i = load i32, ptr %.phi.trans.insert.i.i133.i.i.i, align 4, !tbaa !127
  br label %2199

2199:                                             ; preds = %.noexc135.i.i.i, %2192
  %2200 = phi i32 [ %.pre2.i.i134.i.i.i, %.noexc135.i.i.i ], [ %2194, %2192 ]
  %2201 = phi ptr [ %.pre.i.i132.i.i.i, %.noexc135.i.i.i ], [ %2186, %2192 ]
  %2202 = getelementptr inbounds i8, ptr %2201, i64 -4
  %2203 = zext i32 %2200 to i64
  %2204 = getelementptr inbounds nuw ptr, ptr %2201, i64 %2203
  store ptr %2185, ptr %2204, align 8, !tbaa !131
  %2205 = add i32 %2200, 1
  store i32 %2205, ptr %2202, align 4, !tbaa !127
  %2206 = load i32, ptr %1839, align 8
  %2207 = and i32 %2206, 1
  %.not221.i.i.i = icmp eq i32 %2207, 0
  br i1 %.not221.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit138.i.i.i, label %2208

2208:                                             ; preds = %2199
  %2209 = load ptr, ptr %1780, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1836, i32 noundef 0, ptr noundef %2209)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit138.i.i.i unwind label %.loopexit.split-lp.i.i.i114

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit138.i.i.i: ; preds = %2208, %2199
  %2210 = load ptr, ptr %24, align 8, !tbaa !226
  %2211 = getelementptr inbounds i8, ptr %2210, i64 -4
  %2212 = load i32, ptr %2211, align 4, !tbaa !127
  %2213 = add i32 %2212, -1
  store i32 %2213, ptr %2211, align 4, !tbaa !127
  %2214 = load ptr, ptr %1780, align 8, !tbaa !124
  %.val95.i.i.i117 = load ptr, ptr %24, align 8
  %.not.i139.i.i.i = icmp eq ptr %1836, %2214
  %2215 = icmp eq ptr %.val95.i.i.i117, null
  %or.cond.i.i.i.i118 = select i1 %.not.i139.i.i.i, i1 true, i1 %2215
  br i1 %or.cond.i.i.i.i118, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i120, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i140.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i140.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit138.i.i.i
  %2216 = getelementptr inbounds i8, ptr %.val95.i.i.i117, i64 -4
  %2217 = load i32, ptr %2216, align 4, !tbaa !127
  %2218 = icmp eq i32 %2217, 0
  br i1 %2218, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i120, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i141.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i141.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i140.i.i.i
  %2219 = add i32 %2217, -1
  %2220 = zext i32 %2219 to i64
  %2221 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val95.i.i.i117, i64 %2220, i32 1
  %2222 = load i32, ptr %2221, align 8
  %2223 = or i32 %2222, 2
  store i32 %2223, ptr %2221, align 8
  %.pr.pre.i.i.i119 = load ptr, ptr %1780, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i120

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i120: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i141.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i140.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit138.i.i.i
  %2224 = phi ptr [ %2214, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit138.i.i.i ], [ %2214, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i140.i.i.i ], [ %.pr.pre.i.i.i119, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i141.i.i.i ]
  %.not.i4.i143.i.i.i = icmp eq ptr %2224, null
  br i1 %.not.i4.i143.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i106, label %2225

2225:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i120
  %2226 = load ptr, ptr %1782, align 8, !tbaa !128
  %2227 = getelementptr inbounds nuw i8, ptr %2224, i64 8
  %2228 = load i32, ptr %2227, align 4, !tbaa !129
  %2229 = add i32 %2228, -1
  store i32 %2229, ptr %2227, align 4, !tbaa !129
  %2230 = icmp eq i32 %2229, 0
  br i1 %2230, label %2231, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i106

2231:                                             ; preds = %2225
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2226, ptr noundef nonnull %2224)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i106 unwind label %.loopexit.split-lp.i.i.i114

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i106: ; preds = %2231, %2225, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i120, %2142, %2136, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit109.i.i.i
  store ptr null, ptr %1780, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2232:                                             ; preds = %.loopexit.split-lp.i.i.i114, %.loopexit.i.i.i121, %.loopexit.split-lp223.i.i.i, %.loopexit222.i.i.i
  %.pn86.i.i.i = phi { ptr, i32 } [ %lpad.loopexit224.i.i.i, %.loopexit222.i.i.i ], [ %lpad.loopexit.split-lp225.i.i.i, %.loopexit.split-lp223.i.i.i ], [ %lpad.loopexit.i.i.i122, %.loopexit.i.i.i121 ], [ %lpad.loopexit.split-lp.i.i.i115, %.loopexit.split-lp.i.i.i114 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

2233:                                             ; preds = %1877
  %2234 = load ptr, ptr %1774, align 8, !tbaa !119
  %2235 = icmp eq ptr %2234, null
  br i1 %2235, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i87, label %2236

2236:                                             ; preds = %2233
  %2237 = getelementptr inbounds i8, ptr %2234, i64 -4
  %2238 = load i32, ptr %2237, align 4, !tbaa !127
  %2239 = add i32 %2238, -1
  %2240 = zext i32 %2239 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i87

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i87: ; preds = %2236, %2233
  %.0.i.i.i.i.i.i88 = phi i64 [ %2240, %2236 ], [ 4294967295, %2233 ]
  %2241 = getelementptr inbounds nuw ptr, ptr %2234, i64 %.0.i.i.i.i.i.i88
  %2242 = load ptr, ptr %2241, align 8, !tbaa !131
  %.not.i147.i.i.i = icmp eq ptr %2242, null
  br i1 %.not.i147.i.i.i, label %2246, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i89

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i89:    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i87
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 8
  %2244 = load i32, ptr %2243, align 4, !tbaa !129
  %2245 = add i32 %2244, 1
  store i32 %2245, ptr %2243, align 4, !tbaa !129
  br label %2246

2246:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i89, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i87
  %2247 = load ptr, ptr %1780, align 8, !tbaa !124
  %.not.i4.i148.i.i.i = icmp eq ptr %2247, null
  br i1 %.not.i4.i148.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i90, label %2248

2248:                                             ; preds = %2246
  %2249 = load ptr, ptr %1782, align 8, !tbaa !128
  %2250 = getelementptr inbounds nuw i8, ptr %2247, i64 8
  %2251 = load i32, ptr %2250, align 4, !tbaa !129
  %2252 = add i32 %2251, -1
  store i32 %2252, ptr %2250, align 4, !tbaa !129
  %2253 = icmp eq i32 %2252, 0
  br i1 %2253, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit149.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i90

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit149.i.i.i: ; preds = %2248
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2249, ptr noundef nonnull %2247)
  %.pre.i.i.i97 = load ptr, ptr %1774, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i90

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i90:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit149.i.i.i, %2248, %2246
  %2254 = phi ptr [ %.pre.i.i.i97, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit149.i.i.i ], [ %2234, %2248 ], [ %2234, %2246 ]
  store ptr %2242, ptr %1780, align 8, !tbaa !124
  %2255 = getelementptr inbounds i8, ptr %2254, i64 -4
  %2256 = load i32, ptr %2255, align 4, !tbaa !127
  %2257 = add i32 %2256, -1
  %2258 = zext i32 %2257 to i64
  %2259 = getelementptr inbounds nuw ptr, ptr %2254, i64 %2258
  %2260 = load ptr, ptr %2259, align 8, !tbaa !131
  store i32 %2257, ptr %2255, align 4, !tbaa !127
  %2261 = load ptr, ptr %1777, align 8, !tbaa !132
  %.not.i.i.i.i151.i.i.i = icmp eq ptr %2260, null
  br i1 %.not.i.i.i.i151.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i91, label %2262

2262:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i90
  %2263 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  %2264 = load i32, ptr %2263, align 4, !tbaa !129
  %2265 = add i32 %2264, -1
  store i32 %2265, ptr %2263, align 4, !tbaa !129
  %2266 = icmp eq i32 %2265, 0
  br i1 %2266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96: ; preds = %2262
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2261, ptr noundef nonnull %2260)
  %.pre240.i.i.i = load ptr, ptr %1774, align 8, !tbaa !119, !nonnull !142, !noundef !142
  %.pre.i25.i = load ptr, ptr %1777, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i91: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96, %2262, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i90
  %2267 = phi ptr [ %.pre.i25.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96 ], [ %2261, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i90 ], [ %2261, %2262 ]
  %2268 = phi ptr [ %.pre240.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96 ], [ %2254, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i90 ], [ %2254, %2262 ]
  %2269 = getelementptr inbounds i8, ptr %2268, i64 -4
  %2270 = load i32, ptr %2269, align 4, !tbaa !127
  %2271 = add i32 %2270, -1
  %2272 = zext i32 %2271 to i64
  %2273 = getelementptr inbounds nuw ptr, ptr %2268, i64 %2272
  %2274 = load ptr, ptr %2273, align 8, !tbaa !131
  store i32 %2271, ptr %2269, align 4, !tbaa !127
  %.not.i.i.i.i157.i.i.i = icmp eq ptr %2274, null
  br i1 %.not.i.i.i.i157.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit161.i.i.i, label %2275

2275:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i91
  %2276 = getelementptr inbounds nuw i8, ptr %2274, i64 8
  %2277 = load i32, ptr %2276, align 4, !tbaa !129
  %2278 = add i32 %2277, -1
  store i32 %2278, ptr %2276, align 4, !tbaa !129
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2280, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit161.i.i.i

2280:                                             ; preds = %2275
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2267, ptr noundef nonnull %2274)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit161.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit161.i.i.i: ; preds = %2280, %2275, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i91
  %2281 = load ptr, ptr %1780, align 8, !tbaa !124
  %.not.i.i.i.i162.i.i.i92 = icmp eq ptr %2281, null
  br i1 %.not.i.i.i.i162.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i, label %2282

2282:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit161.i.i.i
  %2283 = getelementptr inbounds nuw i8, ptr %2281, i64 8
  %2284 = load i32, ptr %2283, align 4, !tbaa !129
  %2285 = add i32 %2284, 1
  store i32 %2285, ptr %2283, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i: ; preds = %2282, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit161.i.i.i
  %2286 = load ptr, ptr %1774, align 8, !tbaa !119
  %2287 = icmp eq ptr %2286, null
  br i1 %2287, label %2294, label %2288

2288:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i
  %2289 = getelementptr inbounds i8, ptr %2286, i64 -4
  %2290 = load i32, ptr %2289, align 4, !tbaa !127
  %2291 = getelementptr inbounds i8, ptr %2286, i64 -8
  %2292 = load i32, ptr %2291, align 4, !tbaa !127
  %2293 = icmp eq i32 %2290, %2292
  br i1 %2293, label %2294, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167.i.i.i

2294:                                             ; preds = %2288, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1774)
  %.pre.i.i164.i.i.i93 = load ptr, ptr %1774, align 8, !tbaa !119
  %.phi.trans.insert.i.i165.i.i.i94 = getelementptr inbounds i8, ptr %.pre.i.i164.i.i.i93, i64 -4
  %.pre2.i.i166.i.i.i95 = load i32, ptr %.phi.trans.insert.i.i165.i.i.i94, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167.i.i.i: ; preds = %2294, %2288
  %2295 = phi i32 [ %.pre2.i.i166.i.i.i95, %2294 ], [ %2290, %2288 ]
  %2296 = phi ptr [ %.pre.i.i164.i.i.i93, %2294 ], [ %2286, %2288 ]
  %2297 = getelementptr inbounds i8, ptr %2296, i64 -4
  %2298 = zext i32 %2295 to i64
  %2299 = getelementptr inbounds nuw ptr, ptr %2296, i64 %2298
  store ptr %2281, ptr %2299, align 8, !tbaa !131
  %2300 = add i32 %2295, 1
  store i32 %2300, ptr %2297, align 4, !tbaa !127
  %2301 = load i32, ptr %1839, align 8
  %2302 = and i32 %2301, 1
  %.not219.i.i.i = icmp eq i32 %2302, 0
  br i1 %.not219.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i169.i.i.i, label %2303

2303:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167.i.i.i
  %2304 = load ptr, ptr %1780, align 8, !tbaa !124
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1836, i32 noundef 0, ptr noundef %2304)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i169.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i169.i.i.i: ; preds = %2303, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167.i.i.i
  %2305 = load ptr, ptr %24, align 8, !tbaa !226
  %2306 = getelementptr inbounds i8, ptr %2305, i64 -4
  %2307 = load i32, ptr %2306, align 4, !tbaa !127
  %2308 = add i32 %2307, -1
  store i32 %2308, ptr %2306, align 4, !tbaa !127
  %2309 = icmp eq i32 %2308, 0
  br i1 %2309, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i170.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i170.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i169.i.i.i
  %2310 = add i32 %2307, -2
  %2311 = zext i32 %2310 to i64
  %2312 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2305, i64 %2311, i32 1
  %2313 = load i32, ptr %2312, align 8
  %2314 = or i32 %2313, 2
  store i32 %2314, ptr %2312, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2315:                                             ; preds = %1877
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.i.i.i80 = load ptr, ptr %1675, align 8, !tbaa !236
  store ptr null, ptr %8, align 8, !tbaa !124
  store ptr %.val.i.i.i80, ptr %1784, align 8, !tbaa !78
  %2316 = getelementptr inbounds nuw i8, ptr %1836, i64 24
  %2317 = load i32, ptr %2316, align 8, !tbaa !243
  %2318 = load ptr, ptr %1775, align 8, !tbaa !119
  %2319 = icmp eq ptr %2318, null
  br i1 %2319, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i81, label %2320

2320:                                             ; preds = %2315
  %2321 = getelementptr inbounds i8, ptr %2318, i64 -4
  %2322 = load i32, ptr %2321, align 4, !tbaa !127
  %2323 = sub i32 %2322, %2317
  store i32 %2323, ptr %2321, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i81

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i81:    ; preds = %2320, %2315
  %2324 = load ptr, ptr %1776, align 8, !tbaa !126
  %2325 = icmp eq ptr %2324, null
  br i1 %2325, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i82, label %2326

2326:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i81
  %2327 = getelementptr inbounds i8, ptr %2324, i64 -4
  %2328 = load i32, ptr %2327, align 4, !tbaa !127
  %2329 = sub i32 %2328, %2317
  store i32 %2329, ptr %2327, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i82

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i82:         ; preds = %2326, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i81
  %2330 = load i32, ptr %1728, align 8, !tbaa !239
  %2331 = sub i32 %2330, %2317
  store i32 %2331, ptr %1728, align 8, !tbaa !239
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2332 unwind label %.loopexit.split-lp228.i.i.i

2332:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i82
  %2333 = load ptr, ptr %1774, align 8, !tbaa !119
  %2334 = icmp eq ptr %2333, null
  br i1 %2334, label %2340, label %2335

2335:                                             ; preds = %2332
  %2336 = getelementptr inbounds i8, ptr %2333, i64 -4
  %2337 = load i32, ptr %2336, align 4, !tbaa !127
  %2338 = add i32 %2337, -1
  %2339 = zext i32 %2338 to i64
  br label %2340

2340:                                             ; preds = %2335, %2332
  %.0.i.i.i177.i.i.i = phi i64 [ %2339, %2335 ], [ 4294967295, %2332 ]
  %2341 = getelementptr inbounds nuw ptr, ptr %2333, i64 %.0.i.i.i177.i.i.i
  %2342 = load ptr, ptr %2341, align 8, !tbaa !131
  %.not.i179.i.i.i = icmp eq ptr %2342, null
  br i1 %.not.i179.i.i.i, label %2346, label %_ZN11ast_manager7inc_refEP3ast.exit.i180.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i180.i.i.i:   ; preds = %2340
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 8
  %2344 = load i32, ptr %2343, align 4, !tbaa !129
  %2345 = add i32 %2344, 1
  store i32 %2345, ptr %2343, align 4, !tbaa !129
  br label %2346

2346:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i180.i.i.i, %2340
  %2347 = load ptr, ptr %1780, align 8, !tbaa !124
  %.not.i4.i181.i.i.i = icmp eq ptr %2347, null
  br i1 %.not.i4.i181.i.i.i, label %2355, label %2348

2348:                                             ; preds = %2346
  %2349 = load ptr, ptr %1782, align 8, !tbaa !128
  %2350 = getelementptr inbounds nuw i8, ptr %2347, i64 8
  %2351 = load i32, ptr %2350, align 4, !tbaa !129
  %2352 = add i32 %2351, -1
  store i32 %2352, ptr %2350, align 4, !tbaa !129
  %2353 = icmp eq i32 %2352, 0
  br i1 %2353, label %2354, label %2355

2354:                                             ; preds = %2348
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2349, ptr noundef nonnull %2347)
          to label %2355 unwind label %.loopexit.split-lp228.i.i.i

2355:                                             ; preds = %2354, %2348, %2346
  store ptr %2342, ptr %1780, align 8, !tbaa !124
  %2356 = getelementptr inbounds nuw i8, ptr %2342, i64 4
  %2357 = load i32, ptr %2356, align 4
  %2358 = and i32 %2357, 65535
  %2359 = icmp eq i32 %2358, 0
  br i1 %2359, label %_Z9is_groundPK4expr.exit184.i.i.i, label %_Z9is_groundPK4expr.exit184.thread.i.i.i

_Z9is_groundPK4expr.exit184.i.i.i:                ; preds = %2355
  %2360 = getelementptr inbounds nuw i8, ptr %2342, i64 30
  %2361 = load i8, ptr %2360, align 2
  %2362 = and i8 %2361, 1
  %.not217.i.i.i = icmp eq i8 %2362, 0
  br i1 %.not217.i.i.i, label %_Z9is_groundPK4expr.exit184.thread.i.i.i, label %2377

_Z9is_groundPK4expr.exit184.thread.i.i.i:         ; preds = %_Z9is_groundPK4expr.exit184.i.i.i, %2355
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %1785, ptr noundef nonnull %2342, i32 noundef %2317, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2363 unwind label %.loopexit.split-lp228.i.i.i

2363:                                             ; preds = %_Z9is_groundPK4expr.exit184.thread.i.i.i
  %2364 = load ptr, ptr %1780, align 8, !tbaa !131
  %2365 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %2365, ptr %1780, align 8, !tbaa !131
  store ptr %2364, ptr %8, align 8, !tbaa !131
  %.not.i.i.i185.i.i.i = icmp eq ptr %2364, null
  br i1 %.not.i.i.i185.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, label %2366

2366:                                             ; preds = %2363
  %2367 = load ptr, ptr %1784, align 8, !tbaa !128
  %2368 = getelementptr inbounds nuw i8, ptr %2364, i64 8
  %2369 = load i32, ptr %2368, align 4, !tbaa !129
  %2370 = add i32 %2369, -1
  store i32 %2370, ptr %2368, align 4, !tbaa !129
  %2371 = icmp eq i32 %2370, 0
  br i1 %2371, label %2372, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i

2372:                                             ; preds = %2366
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2367, ptr noundef nonnull %2364)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i unwind label %2373

2373:                                             ; preds = %2372
  %2374 = landingpad { ptr, i32 }
          catch ptr null
  %2375 = extractvalue { ptr, i32 } %2374, 0
  call void @__clang_call_terminate(ptr %2375) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i: ; preds = %2372, %2366, %2363
  store ptr null, ptr %8, align 8, !tbaa !124
  br label %2377

.loopexit227.i.i.i:                               ; preds = %2396
  %lpad.loopexit229.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2376

.loopexit.split-lp228.i.i.i:                      ; preds = %2424, %2414, %_Z9is_groundPK4expr.exit184.thread.i.i.i, %2354, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i82
  %lpad.loopexit.split-lp230.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2376

2376:                                             ; preds = %.loopexit.split-lp228.i.i.i, %.loopexit227.i.i.i
  %lpad.phi231.i.i.i = phi { ptr, i32 } [ %lpad.loopexit229.i.i.i, %.loopexit227.i.i.i ], [ %lpad.loopexit.split-lp230.i.i.i, %.loopexit.split-lp228.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

2377:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, %_Z9is_groundPK4expr.exit184.i.i.i
  %2378 = getelementptr inbounds nuw i8, ptr %1835, i64 12
  %2379 = load i32, ptr %2378, align 4, !tbaa !249
  %2380 = load ptr, ptr %1774, align 8, !tbaa !119
  %2381 = icmp eq ptr %2380, null
  br i1 %2381, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit196.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i186.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i186.i.i.i:    ; preds = %2377
  %2382 = getelementptr inbounds i8, ptr %2380, i64 -4
  %2383 = load i32, ptr %2382, align 4, !tbaa !127
  %2384 = zext i32 %2383 to i64
  %2385 = getelementptr inbounds nuw ptr, ptr %2380, i64 %2384
  %2386 = icmp ugt i32 %2383, %2379
  br i1 %2386, label %.lr.ph.i.i188.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i187.i.i.i

.lr.ph.i.i188.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i186.i.i.i
  %2387 = zext i32 %2379 to i64
  %2388 = getelementptr inbounds nuw ptr, ptr %2380, i64 %2387
  br label %.lr.ph.i.i188.i.i.i

.lr.ph.i.i188.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i191.i.i.i, %.lr.ph.i.i188.preheader.i.i.i
  %.06.i.i189.i.i.i = phi ptr [ %2397, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i191.i.i.i ], [ %2388, %.lr.ph.i.i188.preheader.i.i.i ]
  %2389 = load ptr, ptr %.06.i.i189.i.i.i, align 8, !tbaa !131
  %2390 = load ptr, ptr %1777, align 8, !tbaa !132
  %.not.i.i.i.i.i190.i.i.i = icmp eq ptr %2389, null
  br i1 %.not.i.i.i.i.i190.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i191.i.i.i, label %2391

2391:                                             ; preds = %.lr.ph.i.i188.i.i.i
  %2392 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  %2393 = load i32, ptr %2392, align 4, !tbaa !129
  %2394 = add i32 %2393, -1
  store i32 %2394, ptr %2392, align 4, !tbaa !129
  %2395 = icmp eq i32 %2394, 0
  br i1 %2395, label %2396, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i191.i.i.i

2396:                                             ; preds = %2391
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2390, ptr noundef nonnull %2389)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i191.i.i.i unwind label %.loopexit227.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i191.i.i.i: ; preds = %2396, %2391, %.lr.ph.i.i188.i.i.i
  %2397 = getelementptr inbounds nuw i8, ptr %.06.i.i189.i.i.i, i64 8
  %2398 = icmp ult ptr %2397, %2385
  br i1 %2398, label %.lr.ph.i.i188.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i192.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i192.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i191.i.i.i
  %.pre.i193.i.i.i = load ptr, ptr %1774, align 8, !tbaa !119
  %.not.i.i194.i.i.i = icmp eq ptr %.pre.i193.i.i.i, null
  br i1 %.not.i.i194.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit196.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i187.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i187.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i192.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i186.i.i.i
  %2399 = phi ptr [ %.pre.i193.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i192.i.i.i ], [ %2380, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i186.i.i.i ]
  %2400 = getelementptr inbounds i8, ptr %2399, i64 -4
  store i32 %2379, ptr %2400, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit196.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit196.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i187.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i192.i.i.i, %2377
  %2401 = phi ptr [ %2399, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i187.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i192.i.i.i ], [ null, %2377 ]
  %2402 = load ptr, ptr %1780, align 8, !tbaa !124
  %.not.i.i.i.i197.i.i.i = icmp eq ptr %2402, null
  br i1 %.not.i.i.i.i197.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198.i.i.i, label %2403

2403:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit196.i.i.i
  %2404 = getelementptr inbounds nuw i8, ptr %2402, i64 8
  %2405 = load i32, ptr %2404, align 4, !tbaa !129
  %2406 = add i32 %2405, 1
  store i32 %2406, ptr %2404, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198.i.i.i: ; preds = %2403, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit196.i.i.i
  %2407 = icmp eq ptr %2401, null
  br i1 %2407, label %2414, label %2408

2408:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198.i.i.i
  %2409 = getelementptr inbounds i8, ptr %2401, i64 -4
  %2410 = load i32, ptr %2409, align 4, !tbaa !127
  %2411 = getelementptr inbounds i8, ptr %2401, i64 -8
  %2412 = load i32, ptr %2411, align 4, !tbaa !127
  %2413 = icmp eq i32 %2410, %2412
  br i1 %2413, label %2414, label %2415

2414:                                             ; preds = %2408, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1774)
          to label %.noexc202.i.i.i83 unwind label %.loopexit.split-lp228.i.i.i

.noexc202.i.i.i83:                                ; preds = %2414
  %.pre.i.i199.i.i.i84 = load ptr, ptr %1774, align 8, !tbaa !119
  %.phi.trans.insert.i.i200.i.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i199.i.i.i84, i64 -4
  %.pre2.i.i201.i.i.i86 = load i32, ptr %.phi.trans.insert.i.i200.i.i.i85, align 4, !tbaa !127
  br label %2415

2415:                                             ; preds = %.noexc202.i.i.i83, %2408
  %2416 = phi i32 [ %.pre2.i.i201.i.i.i86, %.noexc202.i.i.i83 ], [ %2410, %2408 ]
  %2417 = phi ptr [ %.pre.i.i199.i.i.i84, %.noexc202.i.i.i83 ], [ %2401, %2408 ]
  %2418 = getelementptr inbounds i8, ptr %2417, i64 -4
  %2419 = zext i32 %2416 to i64
  %2420 = getelementptr inbounds nuw ptr, ptr %2417, i64 %2419
  store ptr %2402, ptr %2420, align 8, !tbaa !131
  %2421 = add i32 %2416, 1
  store i32 %2421, ptr %2418, align 4, !tbaa !127
  %2422 = load i32, ptr %1839, align 8
  %2423 = and i32 %2422, 1
  %.not218.i.i.i = icmp eq i32 %2423, 0
  br i1 %.not218.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i206.i.i.i, label %2424

2424:                                             ; preds = %2415
  %2425 = load ptr, ptr %1780, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1836, i32 noundef 0, ptr noundef %2425)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i206.i.i.i unwind label %.loopexit.split-lp228.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i206.i.i.i: ; preds = %2424, %2415
  %2426 = load ptr, ptr %24, align 8, !tbaa !226
  %2427 = getelementptr inbounds i8, ptr %2426, i64 -4
  %2428 = load i32, ptr %2427, align 4, !tbaa !127
  %2429 = add i32 %2428, -1
  store i32 %2429, ptr %2427, align 4, !tbaa !127
  %2430 = icmp eq i32 %2429, 0
  br i1 %2430, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit208.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i207.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i207.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i206.i.i.i
  %2431 = add i32 %2428, -2
  %2432 = zext i32 %2431 to i64
  %2433 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2426, i64 %2432, i32 1
  %2434 = load i32, ptr %2433, align 8
  %2435 = or i32 %2434, 2
  store i32 %2435, ptr %2433, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit208.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit208.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i207.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i206.i.i.i
  %2436 = load ptr, ptr %8, align 8, !tbaa !124
  %.not.i.i209.i.i.i = icmp eq ptr %2436, null
  br i1 %.not.i.i209.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, label %2437

2437:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit208.i.i.i
  %2438 = load ptr, ptr %1784, align 8, !tbaa !128
  %2439 = getelementptr inbounds nuw i8, ptr %2436, i64 8
  %2440 = load i32, ptr %2439, align 4, !tbaa !129
  %2441 = add i32 %2440, -1
  store i32 %2441, ptr %2439, align 4, !tbaa !129
  %2442 = icmp eq i32 %2441, 0
  br i1 %2442, label %2443, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i

2443:                                             ; preds = %2437
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2438, ptr noundef nonnull %2436)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i unwind label %2444

2444:                                             ; preds = %2443
  %2445 = landingpad { ptr, i32 }
          catch ptr null
  %2446 = extractvalue { ptr, i32 } %2445, 0
  call void @__clang_call_terminate(ptr %2446) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i:   ; preds = %2443, %2437, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit208.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2447:                                             ; preds = %1877
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 520, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2448:                                             ; preds = %.critedge.i.i38
  %2449 = getelementptr inbounds nuw i8, ptr %1836, i64 20
  %2450 = load i32, ptr %2449, align 4, !tbaa !251
  %2451 = load i32, ptr %1839, align 8
  %2452 = icmp ult i32 %2451, 64
  br i1 %2452, label %2453, label %2494

2453:                                             ; preds = %2448
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %2454 = getelementptr inbounds nuw i8, ptr %1836, i64 24
  %2455 = load ptr, ptr %2454, align 8, !tbaa !256
  store ptr %2455, ptr %1727, align 8, !tbaa !238
  %2456 = load ptr, ptr %1775, align 8, !tbaa !119
  %2457 = icmp eq ptr %2456, null
  br i1 %2457, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i74, label %2458

2458:                                             ; preds = %2453
  %2459 = getelementptr inbounds i8, ptr %2456, i64 -4
  %2460 = load i32, ptr %2459, align 4, !tbaa !127
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i74

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i74:     ; preds = %2458, %2453
  %.0.i.i72.i.i = phi i32 [ %2460, %2458 ], [ 0, %2453 ]
  %.not209.i.i.i = icmp eq i32 %2450, 0
  br i1 %.not209.i.i.i, label %._crit_edge.i.i.i79, label %.lr.ph.i.i.i75

._crit_edge.i.i.i79:                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i77, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i74
  %2461 = load i32, ptr %1728, align 8, !tbaa !239
  %2462 = add i32 %2461, %2450
  store i32 %2462, ptr %1728, align 8, !tbaa !239
  br label %2494

.lr.ph.i.i.i75:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i74, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i77
  %.065199.i.i.i = phi i32 [ %2493, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i77 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i74 ]
  %2463 = load ptr, ptr %1775, align 8, !tbaa !119
  %2464 = icmp eq ptr %2463, null
  br i1 %2464, label %2471, label %2465

2465:                                             ; preds = %.lr.ph.i.i.i75
  %2466 = getelementptr inbounds i8, ptr %2463, i64 -4
  %2467 = load i32, ptr %2466, align 4, !tbaa !127
  %2468 = getelementptr inbounds i8, ptr %2463, i64 -8
  %2469 = load i32, ptr %2468, align 4, !tbaa !127
  %2470 = icmp eq i32 %2467, %2469
  br i1 %2470, label %2471, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i76

2471:                                             ; preds = %2465, %.lr.ph.i.i.i75
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1775)
  %.pre.i.i73.i.i = load ptr, ptr %1775, align 8, !tbaa !119
  %.phi.trans.insert.i.i74.i.i = getelementptr inbounds i8, ptr %.pre.i.i73.i.i, i64 -4
  %.pre2.i.i75.i.i = load i32, ptr %.phi.trans.insert.i.i74.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i76

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i76: ; preds = %2471, %2465
  %2472 = phi i32 [ %.pre2.i.i75.i.i, %2471 ], [ %2467, %2465 ]
  %2473 = phi ptr [ %.pre.i.i73.i.i, %2471 ], [ %2463, %2465 ]
  %2474 = getelementptr inbounds i8, ptr %2473, i64 -4
  %2475 = zext i32 %2472 to i64
  %2476 = getelementptr inbounds nuw ptr, ptr %2473, i64 %2475
  store ptr null, ptr %2476, align 8, !tbaa !131
  %2477 = add i32 %2472, 1
  store i32 %2477, ptr %2474, align 4, !tbaa !127
  %2478 = load ptr, ptr %1776, align 8, !tbaa !126
  %2479 = icmp eq ptr %2478, null
  br i1 %2479, label %2486, label %2480

2480:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i76
  %2481 = getelementptr inbounds i8, ptr %2478, i64 -4
  %2482 = load i32, ptr %2481, align 4, !tbaa !127
  %2483 = getelementptr inbounds i8, ptr %2478, i64 -8
  %2484 = load i32, ptr %2483, align 4, !tbaa !127
  %2485 = icmp eq i32 %2482, %2484
  br i1 %2485, label %2486, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i77

2486:                                             ; preds = %2480, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i76
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1776)
  %.pre.i89.i.i.i = load ptr, ptr %1776, align 8, !tbaa !126
  %.phi.trans.insert.i90.i.i.i = getelementptr inbounds i8, ptr %.pre.i89.i.i.i, i64 -4
  %.pre2.i91.i.i.i = load i32, ptr %.phi.trans.insert.i90.i.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i77

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i77:    ; preds = %2486, %2480
  %2487 = phi i32 [ %.pre2.i91.i.i.i, %2486 ], [ %2482, %2480 ]
  %2488 = phi ptr [ %.pre.i89.i.i.i, %2486 ], [ %2478, %2480 ]
  %2489 = getelementptr inbounds i8, ptr %2488, i64 -4
  %2490 = zext i32 %2487 to i64
  %2491 = getelementptr inbounds nuw i32, ptr %2488, i64 %2490
  store i32 %.0.i.i72.i.i, ptr %2491, align 4, !tbaa !127
  %2492 = add i32 %2487, 1
  store i32 %2492, ptr %2489, align 4, !tbaa !127
  %2493 = add nuw i32 %.065199.i.i.i, 1
  %exitcond.not.i.i.i78 = icmp eq i32 %2493, %2450
  br i1 %exitcond.not.i.i.i78, label %._crit_edge.i.i.i79, label %.lr.ph.i.i.i75, !llvm.loop !332

2494:                                             ; preds = %._crit_edge.i.i.i79, %2448
  %2495 = getelementptr inbounds nuw i8, ptr %1836, i64 72
  %2496 = load i32, ptr %2495, align 8, !tbaa !258
  %2497 = add i32 %2496, 1
  %2498 = getelementptr inbounds nuw i8, ptr %1836, i64 76
  %2499 = load i32, ptr %2498, align 4, !tbaa !259
  %2500 = add i32 %2497, %2499
  %2501 = getelementptr inbounds nuw i8, ptr %1836, i64 80
  %2502 = getelementptr inbounds nuw i8, ptr %1836, i64 24
  br label %2503

2503:                                             ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i72, %2494
  %2504 = load i32, ptr %1839, align 8
  %2505 = lshr i32 %2504, 6
  %2506 = icmp ult i32 %2505, %2500
  br i1 %2506, label %2507, label %2535

2507:                                             ; preds = %2503
  %2508 = icmp ult i32 %2504, 64
  br i1 %2508, label %_ZNK10quantifier9get_childEj.exit.i.i.i72, label %2509

2509:                                             ; preds = %2507
  %2510 = load i32, ptr %2495, align 8, !tbaa !258
  %.not.i.i71.i.i = icmp ugt i32 %2505, %2510
  br i1 %.not.i.i71.i.i, label %2519, label %2511

2511:                                             ; preds = %2509
  %2512 = load i32, ptr %2449, align 4, !tbaa !251
  %2513 = zext i32 %2512 to i64
  %2514 = getelementptr inbounds nuw ptr, ptr %2501, i64 %2513
  %2515 = getelementptr inbounds nuw %class.symbol, ptr %2514, i64 %2513
  %2516 = zext nneg i32 %2505 to i64
  %2517 = getelementptr ptr, ptr %2515, i64 %2516
  %2518 = getelementptr i8, ptr %2517, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i72

2519:                                             ; preds = %2509
  %2520 = xor i32 %2510, -1
  %2521 = add nsw i32 %2505, %2520
  %2522 = load i32, ptr %2449, align 4, !tbaa !251
  %2523 = zext i32 %2522 to i64
  %2524 = getelementptr inbounds nuw ptr, ptr %2501, i64 %2523
  %2525 = getelementptr inbounds nuw %class.symbol, ptr %2524, i64 %2523
  %2526 = zext i32 %2521 to i64
  %2527 = getelementptr inbounds nuw ptr, ptr %2525, i64 %2526
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i72

_ZNK10quantifier9get_childEj.exit.i.i.i72:        ; preds = %2519, %2511, %2507
  %.0.in.i.i.i.i73 = phi ptr [ %2518, %2511 ], [ %2527, %2519 ], [ %2502, %2507 ]
  %.0.i92.i.i.i = load ptr, ptr %.0.in.i.i.i.i73, align 8, !tbaa !131
  %2528 = and i32 %2504, -64
  %2529 = add i32 %2528, 64
  %2530 = and i32 %2504, 63
  %2531 = or disjoint i32 %2529, %2530
  store i32 %2531, ptr %1839, align 8
  %2532 = lshr i32 %2504, 4
  %2533 = and i32 %2532, 3
  %2534 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i92.i.i.i, i32 noundef %2533)
  br i1 %2534, label %2503, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !333

2535:                                             ; preds = %2503
  %2536 = load ptr, ptr %1774, align 8, !tbaa !119
  %2537 = getelementptr inbounds nuw i8, ptr %1835, i64 12
  %2538 = load i32, ptr %2537, align 4, !tbaa !249
  %2539 = zext i32 %2538 to i64
  %2540 = getelementptr inbounds nuw ptr, ptr %2536, i64 %2539
  %2541 = load ptr, ptr %2540, align 8, !tbaa !131
  %2542 = load i32, ptr %2495, align 8, !tbaa !258
  %2543 = load i32, ptr %2498, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2544 = load ptr, ptr %1675, align 8, !tbaa !236
  %2545 = load i32, ptr %2449, align 4, !tbaa !251
  %2546 = zext i32 %2545 to i64
  %2547 = getelementptr inbounds nuw ptr, ptr %2501, i64 %2546
  %2548 = getelementptr inbounds nuw %class.symbol, ptr %2547, i64 %2546
  %2549 = ptrtoint ptr %2544 to i64
  store i64 %2549, ptr %5, align 8, !tbaa !78
  store ptr null, ptr %1778, align 8, !tbaa !119
  %.not.i.i.i39.i.i = icmp eq i32 %2542, 0
  br i1 %.not.i.i.i39.i.i, label %.loopexit193.i.i.i, label %.lr.ph.i.i.i40.i.i

.lr.ph.i.i.i40.i.i:                               ; preds = %2535
  %wide.trip.count.i.i.i.i.i48 = zext i32 %2542 to i64
  br label %2550

2550:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51, %.lr.ph.i.i.i40.i.i
  %2551 = phi ptr [ null, %.lr.ph.i.i.i40.i.i ], [ %2566, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51 ]
  %indvars.iv.i.i.i.i.i49 = phi i64 [ 0, %.lr.ph.i.i.i40.i.i ], [ %indvars.iv.next.i.i.i.i.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51 ]
  %2552 = getelementptr inbounds nuw ptr, ptr %2548, i64 %indvars.iv.i.i.i.i.i49
  %2553 = load ptr, ptr %2552, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i41.i.i = icmp eq ptr %2553, null
  br i1 %.not.i.i.i.i.i.i.i41.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50, label %2554

2554:                                             ; preds = %2550
  %2555 = getelementptr inbounds nuw i8, ptr %2553, i64 8
  %2556 = load i32, ptr %2555, align 4, !tbaa !129
  %2557 = add i32 %2556, 1
  store i32 %2557, ptr %2555, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50: ; preds = %2554, %2550
  %2558 = icmp eq ptr %2551, null
  br i1 %2558, label %2565, label %2559

2559:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50
  %2560 = getelementptr inbounds i8, ptr %2551, i64 -4
  %2561 = load i32, ptr %2560, align 4, !tbaa !127
  %2562 = getelementptr inbounds i8, ptr %2551, i64 -8
  %2563 = load i32, ptr %2562, align 4, !tbaa !127
  %2564 = icmp eq i32 %2561, %2563
  br i1 %2564, label %2565, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51

2565:                                             ; preds = %2559, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1778)
          to label %.noexc.i.i.i.i68 unwind label %2572

.noexc.i.i.i.i68:                                 ; preds = %2565
  %.pre.i.i.i.i.i.i.i69 = load ptr, ptr %1778, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i69, i64 -4
  %.pre2.i.i.i.i.i.i.i71 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i70, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51: ; preds = %.noexc.i.i.i.i68, %2559
  %2566 = phi ptr [ %.pre.i.i.i.i.i.i.i69, %.noexc.i.i.i.i68 ], [ %2551, %2559 ]
  %2567 = phi i32 [ %.pre2.i.i.i.i.i.i.i71, %.noexc.i.i.i.i68 ], [ %2561, %2559 ]
  %2568 = getelementptr inbounds i8, ptr %2566, i64 -4
  %2569 = zext i32 %2567 to i64
  %2570 = getelementptr inbounds nuw ptr, ptr %2566, i64 %2569
  store ptr %2553, ptr %2570, align 8, !tbaa !131
  %2571 = add i32 %2567, 1
  store i32 %2571, ptr %2568, align 4, !tbaa !127
  %indvars.iv.next.i.i.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i.i.i49, 1
  %exitcond.not.i.i.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i.i.i52, %wide.trip.count.i.i.i.i.i48
  br i1 %exitcond.not.i.i.i.i.i53, label %.loopexit193.loopexit.i.i.i, label %2550, !llvm.loop !261

2572:                                             ; preds = %2565
  %2573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %common.resume

.loopexit193.loopexit.i.i.i:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51
  %.pre.i42.i.i = load ptr, ptr %1675, align 8, !tbaa !236
  %.pre219.i.i.i = load i32, ptr %2449, align 4, !tbaa !251
  %.pre222.i.i.i = zext i32 %.pre219.i.i.i to i64
  %.pre223.i.i.i = ptrtoint ptr %.pre.i42.i.i to i64
  br label %.loopexit193.i.i.i

.loopexit193.i.i.i:                               ; preds = %.loopexit193.loopexit.i.i.i, %2535
  %.pre-phi224.i.i.i = phi i64 [ %.pre223.i.i.i, %.loopexit193.loopexit.i.i.i ], [ %2549, %2535 ]
  %.pre-phi.i.i.i54 = phi i64 [ %.pre222.i.i.i, %.loopexit193.loopexit.i.i.i ], [ %2546, %2535 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2574 = getelementptr inbounds nuw ptr, ptr %2501, i64 %.pre-phi.i.i.i54
  %2575 = getelementptr inbounds nuw %class.symbol, ptr %2574, i64 %.pre-phi.i.i.i54
  store i64 %.pre-phi224.i.i.i, ptr %6, align 8, !tbaa !78
  store ptr null, ptr %1779, align 8, !tbaa !119
  %.not.i.i93.i.i.i = icmp eq i32 %2543, 0
  br i1 %.not.i.i93.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %.lr.ph.i.i94.i.i.i

.lr.ph.i.i94.i.i.i:                               ; preds = %.loopexit193.i.i.i
  %wide.trip.count.i.i95.i.i.i = zext i32 %2543 to i64
  br label %2576

2576:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %.lr.ph.i.i94.i.i.i
  %2577 = phi ptr [ null, %.lr.ph.i.i94.i.i.i ], [ %2592, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %indvars.iv.i.i96.i.i.i = phi i64 [ 0, %.lr.ph.i.i94.i.i.i ], [ %indvars.iv.next.i.i100.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %2578 = getelementptr inbounds nuw ptr, ptr %2575, i64 %indvars.iv.i.i96.i.i.i
  %2579 = load ptr, ptr %2578, align 8, !tbaa !131
  %.not.i.i.i.i.i.i97.i.i.i = icmp eq ptr %2579, null
  br i1 %.not.i.i.i.i.i.i97.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i, label %2580

2580:                                             ; preds = %2576
  %2581 = getelementptr inbounds nuw i8, ptr %2579, i64 8
  %2582 = load i32, ptr %2581, align 4, !tbaa !129
  %2583 = add i32 %2582, 1
  store i32 %2583, ptr %2581, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i: ; preds = %2580, %2576
  %2584 = icmp eq ptr %2577, null
  br i1 %2584, label %2591, label %2585

2585:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  %2586 = getelementptr inbounds i8, ptr %2577, i64 -4
  %2587 = load i32, ptr %2586, align 4, !tbaa !127
  %2588 = getelementptr inbounds i8, ptr %2577, i64 -8
  %2589 = load i32, ptr %2588, align 4, !tbaa !127
  %2590 = icmp eq i32 %2587, %2589
  br i1 %2590, label %2591, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

2591:                                             ; preds = %2585, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1779)
          to label %.noexc.i102.i.i.i unwind label %2598

.noexc.i102.i.i.i:                                ; preds = %2591
  %.pre.i.i.i.i103.i.i.i = load ptr, ptr %1779, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i104.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i103.i.i.i, i64 -4
  %.pre2.i.i.i.i105.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i104.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i: ; preds = %.noexc.i102.i.i.i, %2585
  %2592 = phi ptr [ %.pre.i.i.i.i103.i.i.i, %.noexc.i102.i.i.i ], [ %2577, %2585 ]
  %2593 = phi i32 [ %.pre2.i.i.i.i105.i.i.i, %.noexc.i102.i.i.i ], [ %2587, %2585 ]
  %2594 = getelementptr inbounds i8, ptr %2592, i64 -4
  %2595 = zext i32 %2593 to i64
  %2596 = getelementptr inbounds nuw ptr, ptr %2592, i64 %2595
  store ptr %2579, ptr %2596, align 8, !tbaa !131
  %2597 = add i32 %2593, 1
  store i32 %2597, ptr %2594, align 4, !tbaa !127
  %indvars.iv.next.i.i100.i.i.i = add nuw nsw i64 %indvars.iv.i.i96.i.i.i, 1
  %exitcond.not.i.i101.i.i.i = icmp eq i64 %indvars.iv.next.i.i100.i.i.i, %wide.trip.count.i.i95.i.i.i
  br i1 %exitcond.not.i.i101.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %2576, !llvm.loop !261

2598:                                             ; preds = %2591
  %2599 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %.loopexit193.i.i.i
  %2600 = getelementptr inbounds nuw i8, ptr %2540, i64 8
  %2601 = zext i32 %2542 to i64
  %2602 = getelementptr inbounds nuw ptr, ptr %2600, i64 %2601
  br i1 %.not.i.i.i39.i.i, label %._crit_edge203.i.i.i, label %.lr.ph202.i.i.i

._crit_edge203.i.i.i:                             ; preds = %2652, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i
  %.064.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ], [ %.1.i.i.i57, %2652 ]
  %2603 = load ptr, ptr %1778, align 8, !tbaa !119
  %2604 = icmp eq ptr %2603, null
  br i1 %2604, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i:     ; preds = %._crit_edge203.i.i.i
  %2605 = getelementptr inbounds i8, ptr %2603, i64 -4
  %2606 = load i32, ptr %2605, align 4, !tbaa !127
  %2607 = zext i32 %2606 to i64
  %2608 = getelementptr inbounds nuw ptr, ptr %2603, i64 %2607
  %2609 = icmp ugt i32 %2606, %.064.lcssa.i.i.i
  br i1 %2609, label %.lr.ph.i.i107.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i

.lr.ph.i.i107.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i
  %2610 = zext i32 %.064.lcssa.i.i.i to i64
  %2611 = getelementptr inbounds nuw ptr, ptr %2603, i64 %2610
  br label %.lr.ph.i.i107.i.i.i

.lr.ph.i.i107.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i, %.lr.ph.i.i107.preheader.i.i.i
  %.06.i.i.i66.i.i = phi ptr [ %2620, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i ], [ %2611, %.lr.ph.i.i107.preheader.i.i.i ]
  %2612 = load ptr, ptr %.06.i.i.i66.i.i, align 8, !tbaa !131
  %2613 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i.i.i.i67.i.i = icmp eq ptr %2612, null
  br i1 %.not.i.i.i.i.i.i67.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i, label %2614

2614:                                             ; preds = %.lr.ph.i.i107.i.i.i
  %2615 = getelementptr inbounds nuw i8, ptr %2612, i64 8
  %2616 = load i32, ptr %2615, align 4, !tbaa !129
  %2617 = add i32 %2616, -1
  store i32 %2617, ptr %2615, align 4, !tbaa !129
  %2618 = icmp eq i32 %2617, 0
  br i1 %2618, label %2619, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i

2619:                                             ; preds = %2614
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2613, ptr noundef nonnull %2612)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i unwind label %.loopexit.split-lp189.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i: ; preds = %2619, %2614, %.lr.ph.i.i107.i.i.i
  %2620 = getelementptr inbounds nuw i8, ptr %.06.i.i.i66.i.i, i64 8
  %2621 = icmp ult ptr %2620, %2608
  br i1 %2621, label %.lr.ph.i.i107.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i69.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i69.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i
  %.pre.i108.i.i.i = load ptr, ptr %1778, align 8, !tbaa !119
  %.not.i.i109.i.i.i = icmp eq ptr %.pre.i108.i.i.i, null
  br i1 %.not.i.i109.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i69.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i
  %2622 = phi ptr [ %.pre.i108.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i69.i.i ], [ %2603, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i ]
  %2623 = getelementptr inbounds i8, ptr %2622, i64 -4
  store i32 %.064.lcssa.i.i.i, ptr %2623, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i69.i.i, %._crit_edge203.i.i.i
  br i1 %.not.i.i93.i.i.i, label %._crit_edge207.i.i.i, label %.lr.ph206.preheader.i.i.i

.lr.ph206.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i
  %wide.trip.count217.i.i.i = zext i32 %2543 to i64
  br label %.lr.ph206.i.i.i

.loopexit.i64.i.i:                                ; preds = %2753
  %lpad.loopexit.i65.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.loopexit.split-lp.i48.i.i:                       ; preds = %2812, %2803, %2795, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i, %2771, %2735, %2722, %2707
  %lpad.loopexit.split-lp.i49.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.lr.ph202.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, %2652
  %indvars.iv.i.i.i55 = phi i64 [ %indvars.iv.next.i.i.i58, %2652 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %.064200.i.i.i = phi i32 [ %.1.i.i.i57, %2652 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %2624 = load ptr, ptr %1675, align 8, !tbaa !236
  %2625 = getelementptr inbounds nuw ptr, ptr %2600, i64 %indvars.iv.i.i.i55
  %2626 = load ptr, ptr %2625, align 8, !tbaa !131
  %2627 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2624, ptr noundef %2626)
          to label %2628 unwind label %2648

2628:                                             ; preds = %.lr.ph202.i.i.i
  br i1 %2627, label %2629, label %2652

2629:                                             ; preds = %2628
  %2630 = load ptr, ptr %2625, align 8, !tbaa !131
  %2631 = add i32 %.064200.i.i.i, 1
  %2632 = load ptr, ptr %1778, align 8, !tbaa !119
  %2633 = zext i32 %.064200.i.i.i to i64
  %2634 = getelementptr inbounds nuw ptr, ptr %2632, i64 %2633
  %2635 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i110.i.i.i = icmp eq ptr %2630, null
  br i1 %.not.i.i110.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i70.i.i, label %2636

2636:                                             ; preds = %2629
  %2637 = getelementptr inbounds nuw i8, ptr %2630, i64 8
  %2638 = load i32, ptr %2637, align 4, !tbaa !129
  %2639 = add i32 %2638, 1
  store i32 %2639, ptr %2637, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i70.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i70.i.i:    ; preds = %2636, %2629
  %2640 = load ptr, ptr %2634, align 8, !tbaa !131
  %.not.i3.i.i.i.i67 = icmp eq ptr %2640, null
  br i1 %.not.i3.i.i.i.i67, label %2647, label %2641

2641:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i70.i.i
  %2642 = getelementptr inbounds nuw i8, ptr %2640, i64 8
  %2643 = load i32, ptr %2642, align 4, !tbaa !129
  %2644 = add i32 %2643, -1
  store i32 %2644, ptr %2642, align 4, !tbaa !129
  %2645 = icmp eq i32 %2644, 0
  br i1 %2645, label %2646, label %2647

2646:                                             ; preds = %2641
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2635, ptr noundef nonnull %2640)
          to label %2647 unwind label %2650

2647:                                             ; preds = %2646, %2641, %_ZN11ast_manager7inc_refEP3ast.exit.i.i70.i.i
  store ptr %2630, ptr %2634, align 8, !tbaa !131
  br label %2652

2648:                                             ; preds = %.lr.ph202.i.i.i
  %2649 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2650:                                             ; preds = %2646
  %2651 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2652:                                             ; preds = %2647, %2628
  %.1.i.i.i57 = phi i32 [ %2631, %2647 ], [ %.064200.i.i.i, %2628 ]
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond213.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i58, %2601
  br i1 %exitcond213.not.i.i.i, label %._crit_edge203.i.i.i, label %.lr.ph202.i.i.i, !llvm.loop !334

._crit_edge207.i.i.i:                             ; preds = %2702, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i
  %.2.lcssa.i.i.i60 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i ], [ %.3.i.i.i59, %2702 ]
  %2653 = load ptr, ptr %1779, align 8, !tbaa !119
  %2654 = icmp eq ptr %2653, null
  br i1 %2654, label %2703, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i:    ; preds = %._crit_edge207.i.i.i
  %2655 = getelementptr inbounds i8, ptr %2653, i64 -4
  %2656 = load i32, ptr %2655, align 4, !tbaa !127
  %2657 = zext i32 %2656 to i64
  %2658 = getelementptr inbounds nuw ptr, ptr %2653, i64 %2657
  %2659 = icmp ugt i32 %2656, %.2.lcssa.i.i.i60
  br i1 %2659, label %.lr.ph.i.i115.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i

.lr.ph.i.i115.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2660 = zext i32 %.2.lcssa.i.i.i60 to i64
  %2661 = getelementptr inbounds nuw ptr, ptr %2653, i64 %2660
  br label %.lr.ph.i.i115.i.i.i

.lr.ph.i.i115.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, %.lr.ph.i.i115.preheader.i.i.i
  %.06.i.i116.i.i.i = phi ptr [ %2670, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i ], [ %2661, %.lr.ph.i.i115.preheader.i.i.i ]
  %2662 = load ptr, ptr %.06.i.i116.i.i.i, align 8, !tbaa !131
  %2663 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i.i.i117.i.i.i = icmp eq ptr %2662, null
  br i1 %.not.i.i.i.i.i117.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, label %2664

2664:                                             ; preds = %.lr.ph.i.i115.i.i.i
  %2665 = getelementptr inbounds nuw i8, ptr %2662, i64 8
  %2666 = load i32, ptr %2665, align 4, !tbaa !129
  %2667 = add i32 %2666, -1
  store i32 %2667, ptr %2665, align 4, !tbaa !129
  %2668 = icmp eq i32 %2667, 0
  br i1 %2668, label %2669, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i

2669:                                             ; preds = %2664
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2663, ptr noundef nonnull %2662)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i unwind label %.loopexit188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i: ; preds = %2669, %2664, %.lr.ph.i.i115.i.i.i
  %2670 = getelementptr inbounds nuw i8, ptr %.06.i.i116.i.i.i, i64 8
  %2671 = icmp ult ptr %2670, %2658
  br i1 %2671, label %.lr.ph.i.i115.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i
  %.pre.i120.i.i.i = load ptr, ptr %1779, align 8, !tbaa !119
  %.not.i.i121.i.i.i = icmp eq ptr %.pre.i120.i.i.i, null
  br i1 %.not.i.i121.i.i.i, label %2703, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2672 = phi ptr [ %.pre.i120.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i ], [ %2653, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i ]
  %2673 = getelementptr inbounds i8, ptr %2672, i64 -4
  store i32 %.2.lcssa.i.i.i60, ptr %2673, align 4, !tbaa !127
  br label %2703

.loopexit188.i.i.i:                               ; preds = %2669
  %lpad.loopexit190.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.loopexit.split-lp189.i.i.i:                      ; preds = %2619
  %lpad.loopexit.split-lp191.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.lr.ph206.i.i.i:                                  ; preds = %2702, %.lr.ph206.preheader.i.i.i
  %indvars.iv214.i.i.i = phi i64 [ 0, %.lr.ph206.preheader.i.i.i ], [ %indvars.iv.next215.i.i.i, %2702 ]
  %.2204.i.i.i = phi i32 [ 0, %.lr.ph206.preheader.i.i.i ], [ %.3.i.i.i59, %2702 ]
  %2674 = load ptr, ptr %1675, align 8, !tbaa !236
  %2675 = getelementptr inbounds nuw ptr, ptr %2602, i64 %indvars.iv214.i.i.i
  %2676 = load ptr, ptr %2675, align 8, !tbaa !131
  %2677 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2674, ptr noundef %2676)
          to label %2678 unwind label %2698

2678:                                             ; preds = %.lr.ph206.i.i.i
  br i1 %2677, label %2679, label %2702

2679:                                             ; preds = %2678
  %2680 = load ptr, ptr %2675, align 8, !tbaa !131
  %2681 = add i32 %.2204.i.i.i, 1
  %2682 = load ptr, ptr %1779, align 8, !tbaa !119
  %2683 = zext i32 %.2204.i.i.i to i64
  %2684 = getelementptr inbounds nuw ptr, ptr %2682, i64 %2683
  %2685 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i126.i.i.i = icmp eq ptr %2680, null
  br i1 %.not.i.i126.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i, label %2686

2686:                                             ; preds = %2679
  %2687 = getelementptr inbounds nuw i8, ptr %2680, i64 8
  %2688 = load i32, ptr %2687, align 4, !tbaa !129
  %2689 = add i32 %2688, 1
  store i32 %2689, ptr %2687, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i:   ; preds = %2686, %2679
  %2690 = load ptr, ptr %2684, align 8, !tbaa !131
  %.not.i3.i128.i.i.i = icmp eq ptr %2690, null
  br i1 %.not.i3.i128.i.i.i, label %2697, label %2691

2691:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  %2692 = getelementptr inbounds nuw i8, ptr %2690, i64 8
  %2693 = load i32, ptr %2692, align 4, !tbaa !129
  %2694 = add i32 %2693, -1
  store i32 %2694, ptr %2692, align 4, !tbaa !129
  %2695 = icmp eq i32 %2694, 0
  br i1 %2695, label %2696, label %2697

2696:                                             ; preds = %2691
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2685, ptr noundef nonnull %2690)
          to label %2697 unwind label %2700

2697:                                             ; preds = %2696, %2691, %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  store ptr %2680, ptr %2684, align 8, !tbaa !131
  br label %2702

2698:                                             ; preds = %.lr.ph206.i.i.i
  %2699 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2700:                                             ; preds = %2696
  %2701 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2702:                                             ; preds = %2697, %2678
  %.3.i.i.i59 = phi i32 [ %2681, %2697 ], [ %.2204.i.i.i, %2678 ]
  %indvars.iv.next215.i.i.i = add nuw nsw i64 %indvars.iv214.i.i.i, 1
  %exitcond218.not.i.i.i = icmp eq i64 %indvars.iv.next215.i.i.i, %wide.trip.count217.i.i.i
  br i1 %exitcond218.not.i.i.i, label %._crit_edge207.i.i.i, label %.lr.ph206.i.i.i, !llvm.loop !335

2703:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %._crit_edge207.i.i.i
  %2704 = phi ptr [ null, %._crit_edge207.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i ], [ %2672, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i ]
  %2705 = load i32, ptr %1839, align 8
  %2706 = and i32 %2705, 2
  %.not.i46.i.i61 = icmp eq i32 %2706, 0
  br i1 %.not.i46.i.i61, label %2723, label %2707

2707:                                             ; preds = %2703
  %.val.i47.i.i = load ptr, ptr %1675, align 8, !tbaa !236
  %2708 = load ptr, ptr %1778, align 8, !tbaa !119
  %2709 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i47.i.i, ptr noundef nonnull %1836, i32 noundef %.064.lcssa.i.i.i, ptr noundef %2708, i32 noundef %.2.lcssa.i.i.i60, ptr noundef %2704, ptr noundef %2541)
          to label %2710 unwind label %.loopexit.split-lp.i48.i.i

2710:                                             ; preds = %2707
  %.not.i132.i.i.i = icmp eq ptr %2709, null
  br i1 %.not.i132.i.i.i, label %2714, label %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i:   ; preds = %2710
  %2711 = getelementptr inbounds nuw i8, ptr %2709, i64 8
  %2712 = load i32, ptr %2711, align 4, !tbaa !129
  %2713 = add i32 %2712, 1
  store i32 %2713, ptr %2711, align 4, !tbaa !129
  br label %2714

2714:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i, %2710
  %2715 = load ptr, ptr %1780, align 8, !tbaa !124
  %.not.i4.i.i50.i.i = icmp eq ptr %2715, null
  br i1 %.not.i4.i.i50.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i, label %2716

2716:                                             ; preds = %2714
  %2717 = load ptr, ptr %1782, align 8, !tbaa !128
  %2718 = getelementptr inbounds nuw i8, ptr %2715, i64 8
  %2719 = load i32, ptr %2718, align 4, !tbaa !129
  %2720 = add i32 %2719, -1
  store i32 %2720, ptr %2718, align 4, !tbaa !129
  %2721 = icmp eq i32 %2720, 0
  br i1 %2721, label %2722, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i

2722:                                             ; preds = %2716
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2717, ptr noundef nonnull %2715)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i unwind label %.loopexit.split-lp.i48.i.i

2723:                                             ; preds = %2703
  %.not.i135.i.i.i = icmp eq ptr %1836, null
  br i1 %.not.i135.i.i.i, label %2727, label %_ZN11ast_manager7inc_refEP3ast.exit.i136.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i136.i.i.i:   ; preds = %2723
  %2724 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %2725 = load i32, ptr %2724, align 4, !tbaa !129
  %2726 = add i32 %2725, 1
  store i32 %2726, ptr %2724, align 4, !tbaa !129
  br label %2727

2727:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i136.i.i.i, %2723
  %2728 = load ptr, ptr %1780, align 8, !tbaa !124
  %.not.i4.i137.i.i.i = icmp eq ptr %2728, null
  br i1 %.not.i4.i137.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i, label %2729

2729:                                             ; preds = %2727
  %2730 = load ptr, ptr %1782, align 8, !tbaa !128
  %2731 = getelementptr inbounds nuw i8, ptr %2728, i64 8
  %2732 = load i32, ptr %2731, align 4, !tbaa !129
  %2733 = add i32 %2732, -1
  store i32 %2733, ptr %2731, align 4, !tbaa !129
  %2734 = icmp eq i32 %2733, 0
  br i1 %2734, label %2735, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i

2735:                                             ; preds = %2729
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2730, ptr noundef nonnull %2728)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i unwind label %.loopexit.split-lp.i48.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i: ; preds = %2735, %2729, %2727, %2722, %2716, %2714
  %storemerge.i.i.i62 = phi ptr [ %2709, %2722 ], [ %2709, %2714 ], [ %2709, %2716 ], [ %1836, %2735 ], [ %1836, %2727 ], [ %1836, %2729 ]
  store ptr %storemerge.i.i.i62, ptr %1780, align 8, !tbaa !124
  %2736 = load i32, ptr %2537, align 4, !tbaa !249
  %2737 = load ptr, ptr %1774, align 8, !tbaa !119
  %2738 = icmp eq ptr %2737, null
  br i1 %2738, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i
  %2739 = getelementptr inbounds i8, ptr %2737, i64 -4
  %2740 = load i32, ptr %2739, align 4, !tbaa !127
  %2741 = zext i32 %2740 to i64
  %2742 = getelementptr inbounds nuw ptr, ptr %2737, i64 %2741
  %2743 = icmp ugt i32 %2740, %2736
  br i1 %2743, label %.lr.ph.i.i142.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i

.lr.ph.i.i142.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2744 = zext i32 %2736 to i64
  %2745 = getelementptr inbounds nuw ptr, ptr %2737, i64 %2744
  br label %.lr.ph.i.i142.i.i.i

.lr.ph.i.i142.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, %.lr.ph.i.i142.preheader.i.i.i
  %.06.i.i143.i.i.i = phi ptr [ %2754, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i ], [ %2745, %.lr.ph.i.i142.preheader.i.i.i ]
  %2746 = load ptr, ptr %.06.i.i143.i.i.i, align 8, !tbaa !131
  %2747 = load ptr, ptr %1777, align 8, !tbaa !132
  %.not.i.i.i.i.i144.i.i.i = icmp eq ptr %2746, null
  br i1 %.not.i.i.i.i.i144.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, label %2748

2748:                                             ; preds = %.lr.ph.i.i142.i.i.i
  %2749 = getelementptr inbounds nuw i8, ptr %2746, i64 8
  %2750 = load i32, ptr %2749, align 4, !tbaa !129
  %2751 = add i32 %2750, -1
  store i32 %2751, ptr %2749, align 4, !tbaa !129
  %2752 = icmp eq i32 %2751, 0
  br i1 %2752, label %2753, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i

2753:                                             ; preds = %2748
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2747, ptr noundef nonnull %2746)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i unwind label %.loopexit.i64.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i: ; preds = %2753, %2748, %.lr.ph.i.i142.i.i.i
  %2754 = getelementptr inbounds nuw i8, ptr %.06.i.i143.i.i.i, i64 8
  %2755 = icmp ult ptr %2754, %2742
  br i1 %2755, label %.lr.ph.i.i142.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i
  %.pre.i147.i.i.i = load ptr, ptr %1774, align 8, !tbaa !119
  %.not.i.i148.i.i.i = icmp eq ptr %.pre.i147.i.i.i, null
  br i1 %.not.i.i148.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2756 = phi ptr [ %.pre.i147.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ %2737, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i ]
  %2757 = getelementptr inbounds i8, ptr %2756, i64 -4
  store i32 %2736, ptr %2757, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i
  %.ph.i.i.i = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ %2756, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i ]
  %.pr273.i.i.i = load ptr, ptr %1780, align 8, !tbaa !124
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i
  %2758 = phi ptr [ %.pr273.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i ], [ %storemerge.i.i.i62, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i ]
  %2759 = phi ptr [ %.ph.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i ]
  %.not.i.i.i.i.i52.i.i = icmp eq ptr %2758, null
  br i1 %.not.i.i.i.i.i52.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i, label %2760

2760:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2761 = getelementptr inbounds nuw i8, ptr %2758, i64 8
  %2762 = load i32, ptr %2761, align 4, !tbaa !129
  %2763 = add i32 %2762, 1
  store i32 %2763, ptr %2761, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i: ; preds = %2760, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2764 = icmp eq ptr %2759, null
  br i1 %2764, label %2771, label %2765

2765:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i
  %2766 = getelementptr inbounds i8, ptr %2759, i64 -4
  %2767 = load i32, ptr %2766, align 4, !tbaa !127
  %2768 = getelementptr inbounds i8, ptr %2759, i64 -8
  %2769 = load i32, ptr %2768, align 4, !tbaa !127
  %2770 = icmp eq i32 %2767, %2769
  br i1 %2770, label %2771, label %2772

2771:                                             ; preds = %2765, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1774)
          to label %.noexc151.i.i.i unwind label %.loopexit.split-lp.i48.i.i

.noexc151.i.i.i:                                  ; preds = %2771
  %.pre.i.i.i61.i.i = load ptr, ptr %1774, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i62.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i61.i.i, i64 -4
  %.pre2.i.i.i63.i.i = load i32, ptr %.phi.trans.insert.i.i.i62.i.i, align 4, !tbaa !127
  br label %2772

2772:                                             ; preds = %.noexc151.i.i.i, %2765
  %2773 = phi i32 [ %.pre2.i.i.i63.i.i, %.noexc151.i.i.i ], [ %2767, %2765 ]
  %2774 = phi ptr [ %.pre.i.i.i61.i.i, %.noexc151.i.i.i ], [ %2759, %2765 ]
  %2775 = getelementptr inbounds i8, ptr %2774, i64 -4
  %2776 = zext i32 %2773 to i64
  %2777 = getelementptr inbounds nuw ptr, ptr %2774, i64 %2776
  store ptr %2758, ptr %2777, align 8, !tbaa !131
  %2778 = add i32 %2773, 1
  store i32 %2778, ptr %2775, align 4, !tbaa !127
  %2779 = load ptr, ptr %1775, align 8, !tbaa !119
  %2780 = icmp eq ptr %2779, null
  br i1 %2780, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i, label %2781

2781:                                             ; preds = %2772
  %2782 = getelementptr inbounds i8, ptr %2779, i64 -4
  %2783 = load i32, ptr %2782, align 4, !tbaa !127
  %2784 = sub i32 %2783, %2450
  store i32 %2784, ptr %2782, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i:    ; preds = %2781, %2772
  %2785 = load ptr, ptr %1776, align 8, !tbaa !126
  %2786 = icmp eq ptr %2785, null
  br i1 %2786, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i, label %2787

2787:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i
  %2788 = getelementptr inbounds i8, ptr %2785, i64 -4
  %2789 = load i32, ptr %2788, align 4, !tbaa !127
  %2790 = sub i32 %2789, %2450
  store i32 %2790, ptr %2788, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i:         ; preds = %2787, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2791 unwind label %.loopexit.split-lp.i48.i.i

2791:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i
  %2792 = load ptr, ptr %1780, align 8, !tbaa !124
  %2793 = load i32, ptr %1839, align 8
  %2794 = and i32 %2793, 1
  %.not187.i.i.i = icmp eq i32 %2794, 0
  br i1 %.not187.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i, label %2795

2795:                                             ; preds = %2791
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1836, i32 noundef 0, ptr noundef %2792)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i48.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %2795
  %.pr.i.i.i = load ptr, ptr %1780, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %2791
  %2796 = phi ptr [ %.pr.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %2792, %2791 ]
  %.not.i4.i158.i.i.i = icmp eq ptr %2796, null
  br i1 %.not.i4.i158.i.i.i, label %2804, label %2797

2797:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  %2798 = load ptr, ptr %1782, align 8, !tbaa !128
  %2799 = getelementptr inbounds nuw i8, ptr %2796, i64 8
  %2800 = load i32, ptr %2799, align 4, !tbaa !129
  %2801 = add i32 %2800, -1
  store i32 %2801, ptr %2799, align 4, !tbaa !129
  %2802 = icmp eq i32 %2801, 0
  br i1 %2802, label %2803, label %2804

2803:                                             ; preds = %2797
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2798, ptr noundef nonnull %2796)
          to label %2804 unwind label %.loopexit.split-lp.i48.i.i

2804:                                             ; preds = %2803, %2797, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  store ptr null, ptr %1780, align 8, !tbaa !124
  %2805 = load ptr, ptr %1781, align 8, !tbaa !125
  %.not.i4.i161.i.i.i63 = icmp eq ptr %2805, null
  br i1 %.not.i4.i161.i.i.i63, label %2813, label %2806

2806:                                             ; preds = %2804
  %2807 = load ptr, ptr %1783, align 8, !tbaa !135
  %2808 = getelementptr inbounds nuw i8, ptr %2805, i64 8
  %2809 = load i32, ptr %2808, align 4, !tbaa !129
  %2810 = add i32 %2809, -1
  store i32 %2810, ptr %2808, align 4, !tbaa !129
  %2811 = icmp eq i32 %2810, 0
  br i1 %2811, label %2812, label %2813

2812:                                             ; preds = %2806
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2807, ptr noundef nonnull %2805)
          to label %._crit_edge220.i.i.i unwind label %.loopexit.split-lp.i48.i.i

._crit_edge220.i.i.i:                             ; preds = %2812
  %.pre221.i.i.i = load ptr, ptr %1780, align 8, !tbaa !124
  br label %2813

2813:                                             ; preds = %._crit_edge220.i.i.i, %2806, %2804
  %2814 = phi ptr [ %.pre221.i.i.i, %._crit_edge220.i.i.i ], [ null, %2806 ], [ null, %2804 ]
  store ptr null, ptr %1781, align 8, !tbaa !125
  %2815 = load ptr, ptr %24, align 8, !tbaa !226
  %2816 = getelementptr inbounds i8, ptr %2815, i64 -4
  %2817 = load i32, ptr %2816, align 4, !tbaa !127
  %2818 = add i32 %2817, -1
  store i32 %2818, ptr %2816, align 4, !tbaa !127
  %.val86.i.i.i = load ptr, ptr %24, align 8
  %.not.i163.i.i.i = icmp eq ptr %1836, %2814
  %2819 = icmp eq ptr %.val86.i.i.i, null
  %or.cond.i.i56.i.i = select i1 %.not.i163.i.i.i, i1 true, i1 %2819
  br i1 %or.cond.i.i56.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i57.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i57.i.i: ; preds = %2813
  %2820 = getelementptr inbounds i8, ptr %.val86.i.i.i, i64 -4
  %2821 = load i32, ptr %2820, align 4, !tbaa !127
  %2822 = icmp eq i32 %2821, 0
  br i1 %2822, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i58.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i58.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i57.i.i
  %2823 = add i32 %2821, -1
  %2824 = zext i32 %2823 to i64
  %2825 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val86.i.i.i, i64 %2824, i32 1
  %2826 = load i32, ptr %2825, align 8
  %2827 = or i32 %2826, 2
  store i32 %2827, ptr %2825, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i58.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i57.i.i, %2813
  %2828 = load ptr, ptr %1779, align 8, !tbaa !119
  %2829 = icmp eq ptr %2828, null
  br i1 %2829, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64:   ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i
  %2830 = getelementptr inbounds i8, ptr %2828, i64 -4
  %2831 = load i32, ptr %2830, align 4, !tbaa !127
  %2832 = zext i32 %2831 to i64
  %2833 = shl nuw nsw i64 %2832, 3
  %2834 = getelementptr inbounds nuw i8, ptr %2828, i64 %2833
  %.not.i164.i.i.i65 = icmp eq i32 %2831, 0
  br i1 %.not.i164.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i, label %.lr.ph.i.i165.i.i.i

.lr.ph.i.i165.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.06.i.i166.i.i.i = phi ptr [ %2843, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i ], [ %2828, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64 ]
  %2835 = load ptr, ptr %.06.i.i166.i.i.i, align 8, !tbaa !131
  %2836 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i.i.i167.i.i.i = icmp eq ptr %2835, null
  br i1 %.not.i.i.i.i.i167.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i, label %2837

2837:                                             ; preds = %.lr.ph.i.i165.i.i.i
  %2838 = getelementptr inbounds nuw i8, ptr %2835, i64 8
  %2839 = load i32, ptr %2838, align 4, !tbaa !129
  %2840 = add i32 %2839, -1
  store i32 %2840, ptr %2838, align 4, !tbaa !129
  %2841 = icmp eq i32 %2840, 0
  br i1 %2841, label %2842, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i

2842:                                             ; preds = %2837
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2836, ptr noundef nonnull %2835)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i unwind label %2850

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i: ; preds = %2842, %2837, %.lr.ph.i.i165.i.i.i
  %2843 = getelementptr inbounds nuw i8, ptr %.06.i.i166.i.i.i, i64 8
  %2844 = icmp ult ptr %2843, %2834
  br i1 %2844, label %.lr.ph.i.i165.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.pre.i170.i.i.i = load ptr, ptr %1779, align 8, !tbaa !119
  %.not.i.i.i.i60.i.i = icmp eq ptr %.pre.i170.i.i.i, null
  br i1 %.not.i.i.i.i60.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64
  %2845 = phi ptr [ %.pre.i170.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i ], [ %2828, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64 ]
  %2846 = getelementptr inbounds i8, ptr %2845, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2846)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66 unwind label %2847

2847:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i
  %2848 = landingpad { ptr, i32 }
          catch ptr null
  %2849 = extractvalue { ptr, i32 } %2848, 0
  call void @__clang_call_terminate(ptr %2849) #20
  unreachable

2850:                                             ; preds = %2842
  %2851 = landingpad { ptr, i32 }
          catch ptr null
  %2852 = extractvalue { ptr, i32 } %2851, 0
  call void @__clang_call_terminate(ptr %2852) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2853 = load ptr, ptr %1778, align 8, !tbaa !119
  %2854 = icmp eq ptr %2853, null
  br i1 %2854, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66
  %2855 = getelementptr inbounds i8, ptr %2853, i64 -4
  %2856 = load i32, ptr %2855, align 4, !tbaa !127
  %2857 = zext i32 %2856 to i64
  %2858 = shl nuw nsw i64 %2857, 3
  %2859 = getelementptr inbounds nuw i8, ptr %2853, i64 %2858
  %.not.i173.i.i.i = icmp eq i32 %2856, 0
  br i1 %.not.i173.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i, label %.lr.ph.i.i174.i.i.i

.lr.ph.i.i174.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.06.i.i175.i.i.i = phi ptr [ %2868, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i ], [ %2853, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2860 = load ptr, ptr %.06.i.i175.i.i.i, align 8, !tbaa !131
  %2861 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i.i.i176.i.i.i = icmp eq ptr %2860, null
  br i1 %.not.i.i.i.i.i176.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i, label %2862

2862:                                             ; preds = %.lr.ph.i.i174.i.i.i
  %2863 = getelementptr inbounds nuw i8, ptr %2860, i64 8
  %2864 = load i32, ptr %2863, align 4, !tbaa !129
  %2865 = add i32 %2864, -1
  store i32 %2865, ptr %2863, align 4, !tbaa !129
  %2866 = icmp eq i32 %2865, 0
  br i1 %2866, label %2867, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i

2867:                                             ; preds = %2862
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2861, ptr noundef nonnull %2860)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i unwind label %2875

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i: ; preds = %2867, %2862, %.lr.ph.i.i174.i.i.i
  %2868 = getelementptr inbounds nuw i8, ptr %.06.i.i175.i.i.i, i64 8
  %2869 = icmp ult ptr %2868, %2859
  br i1 %2869, label %.lr.ph.i.i174.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.pre.i179.i.i.i = load ptr, ptr %1778, align 8, !tbaa !119
  %.not.i.i.i180.i.i.i = icmp eq ptr %.pre.i179.i.i.i, null
  br i1 %.not.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i
  %2870 = phi ptr [ %.pre.i179.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i ], [ %2853, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2871 = getelementptr inbounds i8, ptr %2870, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2871)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i unwind label %2872

2872:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i
  %2873 = landingpad { ptr, i32 }
          catch ptr null
  %2874 = extractvalue { ptr, i32 } %2873, 0
  call void @__clang_call_terminate(ptr %2874) #20
  unreachable

2875:                                             ; preds = %2867
  %2876 = landingpad { ptr, i32 }
          catch ptr null
  %2877 = extractvalue { ptr, i32 } %2876, 0
  call void @__clang_call_terminate(ptr %2877) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.body.i.i.i56:                                    ; preds = %2700, %2698, %.loopexit.split-lp189.i.i.i, %.loopexit188.i.i.i, %2650, %2648, %.loopexit.split-lp.i48.i.i, %.loopexit.i64.i.i, %2598
  %.pn81.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %2599, %2598 ], [ %2651, %2650 ], [ %2649, %2648 ], [ %2701, %2700 ], [ %2699, %2698 ], [ %lpad.loopexit.i65.i.i, %.loopexit.i64.i.i ], [ %lpad.loopexit.split-lp.i49.i.i, %.loopexit.split-lp.i48.i.i ], [ %lpad.loopexit190.i.i.i, %.loopexit188.i.i.i ], [ %lpad.loopexit.split-lp191.i.i.i, %.loopexit.split-lp189.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

2878:                                             ; preds = %.critedge.i.i38
  %2879 = load ptr, ptr %24, align 8, !tbaa !226
  %2880 = getelementptr inbounds i8, ptr %2879, i64 -4
  %2881 = load i32, ptr %2880, align 4, !tbaa !127
  %2882 = add i32 %2881, -1
  store i32 %2882, ptr %2880, align 4, !tbaa !127
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1836)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2883:                                             ; preds = %.critedge.i.i38
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 793, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i72, %2054, %2883, %2878, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, %2447, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i170.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i169.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i106, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i136, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i135
  %.pr170.i.i = load ptr, ptr %24, align 8, !tbaa !226
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132
  %2884 = phi ptr [ %.pr170.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40 ], [ %.val32.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132 ]
  %2885 = icmp eq ptr %2884, null
  br i1 %2885, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35, %1769
  %2886 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2887 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2888 = load ptr, ptr %2887, align 8, !tbaa !119
  %2889 = icmp eq ptr %2888, null
  br i1 %2889, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43, label %2890

2890:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42
  %2891 = getelementptr inbounds i8, ptr %2888, i64 -4
  %2892 = load i32, ptr %2891, align 4, !tbaa !127
  %2893 = add i32 %2892, -1
  %2894 = zext i32 %2893 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43: ; preds = %2890, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42
  %.0.i.i.i76.i.i = phi i64 [ %2894, %2890 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42 ]
  %2895 = getelementptr inbounds nuw ptr, ptr %2888, i64 %.0.i.i.i76.i.i
  %2896 = load ptr, ptr %2895, align 8, !tbaa !131
  %.not.i77.i.i = icmp eq ptr %2896, null
  br i1 %.not.i77.i.i, label %2900, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i44

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i44:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43
  %2897 = getelementptr inbounds nuw i8, ptr %2896, i64 8
  %2898 = load i32, ptr %2897, align 4, !tbaa !129
  %2899 = add i32 %2898, 1
  store i32 %2899, ptr %2897, align 4, !tbaa !129
  br label %2900

2900:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i44, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43
  %2901 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i.i.i45 = icmp eq ptr %2901, null
  br i1 %.not.i4.i.i.i45, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46, label %2902

2902:                                             ; preds = %2900
  %2903 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2904 = load ptr, ptr %2903, align 8, !tbaa !128
  %2905 = getelementptr inbounds nuw i8, ptr %2901, i64 8
  %2906 = load i32, ptr %2905, align 4, !tbaa !129
  %2907 = add i32 %2906, -1
  store i32 %2907, ptr %2905, align 4, !tbaa !129
  %2908 = icmp eq i32 %2907, 0
  br i1 %2908, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47: ; preds = %2902
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2904, ptr noundef nonnull %2901)
  %.pre45.i.i = load ptr, ptr %2887, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47, %2902, %2900
  %2909 = phi ptr [ %.pre45.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47 ], [ %2888, %2902 ], [ %2888, %2900 ]
  store ptr %2896, ptr %2, align 8, !tbaa !124
  %2910 = getelementptr inbounds i8, ptr %2909, i64 -4
  %2911 = load i32, ptr %2910, align 4, !tbaa !127
  %2912 = add i32 %2911, -1
  %2913 = zext i32 %2912 to i64
  %2914 = getelementptr inbounds nuw ptr, ptr %2909, i64 %2913
  %2915 = load ptr, ptr %2914, align 8, !tbaa !131
  store i32 %2912, ptr %2910, align 4, !tbaa !127
  %2916 = load ptr, ptr %2886, align 8, !tbaa !132
  %.not.i.i.i.i80.i.i = icmp eq ptr %2915, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %2917

2917:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46
  %2918 = getelementptr inbounds nuw i8, ptr %2915, i64 8
  %2919 = load i32, ptr %2918, align 4, !tbaa !129
  %2920 = add i32 %2919, -1
  store i32 %2920, ptr %2918, align 4, !tbaa !129
  %2921 = icmp eq i32 %2920, 0
  br i1 %2921, label %2922, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2922:                                             ; preds = %2917
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2916, ptr noundef nonnull %2915)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2923:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144
  unreachable

2924:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %2922, %2917, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46, %1768, %1763, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit104.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !223
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !224
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store i32 %142, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !224
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
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %149 ], [ true, %115 ], [ false, %116 ], [ true, %118 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87 ]
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !223
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !224
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
          to label %16 unwind label %17

16:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %switch = icmp eq i32 %15, 5
  br i1 %switch, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %55

17:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %132, %122, %109, %91, %70, %48, %31, %92
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.sink64 = phi ptr [ %83, %85 ], [ %101, %103 ], [ %.pre.i.i33.sink, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split ]
  %.sink63 = phi i32 [ %87, %85 ], [ %105, %103 ], [ %.pre2.i.i35, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split ]
  %.sink = phi ptr [ %78, %85 ], [ %94, %103 ], [ %.sink.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split ]
  %110 = getelementptr inbounds i8, ptr %.sink64, i64 -4
  %111 = zext i32 %.sink63 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %.sink64, i64 %111
  store ptr %.sink, ptr %112, align 8, !tbaa !231
  %113 = add i32 %.sink63, 1
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
  tail call void @__clang_call_terminate(ptr %151) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit, %148
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
  %27 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %22, i64 %26
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !221
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !223
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !224
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !221
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !223
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !224
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !221
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !223
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !224
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
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
  store i32 %103, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !224
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
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %110 ], [ true, %76 ], [ false, %77 ], [ true, %79 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69 ]
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
          to label %15 unwind label %16

15:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %switch = icmp eq i32 %14, 5
  br i1 %switch, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %37

16:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %68, %52, %30
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @__clang_call_terminate(ptr %87) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit, %84
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
