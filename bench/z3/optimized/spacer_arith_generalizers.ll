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
  br i1 %89, label %91, label %1671

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
          to label %1670 unwind label %126

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
  %274 = phi ptr [ %249, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i ], [ %1575, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i ]
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
          to label %1669 unwind label %302

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
  %379 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val38.i.i, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = or i32 %381, 2
  store i32 %382, ptr %380, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.critedge.i.i:                                    ; preds = %327, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %383 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %384 = load i32, ptr %383, align 4
  %trunc.i.i = trunc i32 %384 to i16
  switch i16 %trunc.i.i, label %1574 [
    i16 0, label %385
    i16 2, label %1017
    i16 1, label %1569
  ]

385:                                              ; preds = %.critedge.i.i
  %386 = load i32, ptr %325, align 8
  %387 = lshr i32 %386, 2
  %388 = and i32 %387, 3
  switch i32 %388, label %.unreachabledefault [
    i32 0, label %389
    i32 1, label %820
    i32 2, label %1015
    i32 3, label %1016
  ]

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %391 = load i32, ptr %390, align 8, !tbaa !243
  %392 = getelementptr inbounds nuw i8, ptr %322, i64 32
  br label %393

393:                                              ; preds = %397, %389
  %394 = load i32, ptr %325, align 8
  %395 = lshr i32 %394, 6
  %396 = icmp ult i32 %395, %391
  br i1 %396, label %397, label %408

397:                                              ; preds = %393
  %398 = zext nneg i32 %395 to i64
  %399 = getelementptr inbounds nuw ptr, ptr %392, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !131
  %401 = and i32 %394, -64
  %402 = add i32 %401, 64
  %403 = and i32 %394, 63
  %404 = or disjoint i32 %402, %403
  store i32 %404, ptr %325, align 8
  %405 = lshr i32 %394, 4
  %406 = and i32 %405, 3
  %407 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %400, i32 noundef %406)
  br i1 %407, label %393, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !247

408:                                              ; preds = %393
  %409 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !248
  %411 = load ptr, ptr %253, align 8, !tbaa !119
  %412 = icmp eq ptr %411, null
  br i1 %412, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds i8, ptr %411, i64 -4
  %415 = load i32, ptr %414, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %413, %408
  %.0.i.i.i.i.i = phi i32 [ %415, %413 ], [ 0, %408 ]
  %416 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !249
  %418 = sub i32 %.0.i.i.i.i.i, %417
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %411, i64 %419
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.val80.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  store ptr null, ptr %17, align 8, !tbaa !125
  store ptr %.val80.i.i.i, ptr %270, align 8, !tbaa !78
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %417)
          to label %421 unwind label %442

421:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %422 = load ptr, ptr %255, align 8, !tbaa !230
  %423 = icmp eq ptr %422, null
  br i1 %423, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %422, i64 -4
  %426 = load i32, ptr %425, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %424, %421
  %.0.i.i85.i.i.i = phi i32 [ %426, %424 ], [ 0, %421 ]
  %427 = load i32, ptr %416, align 4, !tbaa !249
  %428 = sub i32 %.0.i.i85.i.i.i, %427
  %429 = icmp eq i32 %.0.i.i85.i.i.i, %427
  br i1 %429, label %430, label %446

430:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !129
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 4, !tbaa !129
  store ptr %322, ptr %17, align 8, !tbaa !125
  %434 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i86.i.i.i = icmp eq ptr %434, null
  br i1 %.not.i4.i86.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i, label %435

435:                                              ; preds = %430
  %436 = load ptr, ptr %263, align 8, !tbaa !135
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !129
  %439 = add i32 %438, -1
  store i32 %439, ptr %437, align 4, !tbaa !129
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i

441:                                              ; preds = %435
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %436, ptr noundef nonnull %434)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i unwind label %444

442:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp255.i.i.i

444:                                              ; preds = %470, %452, %446, %441
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp255.i.i.i

446:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %.val79.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %447 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val79.i.i.i, ptr noundef %410, i32 noundef %418, ptr noundef %420)
          to label %448 unwind label %444

448:                                              ; preds = %446
  %.not.i89.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i89.i.i.i, label %452, label %_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i:    ; preds = %448
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !129
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 4, !tbaa !129
  br label %452

452:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i, %448
  store ptr %447, ptr %17, align 8, !tbaa !125
  %.val78.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %453 = load ptr, ptr %255, align 8, !tbaa !230
  %454 = load i32, ptr %416, align 4, !tbaa !249
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %453, i64 %455
  %457 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val78.i.i.i, ptr noundef nonnull %322, ptr noundef %447, i32 noundef %428, ptr noundef %456)
          to label %458 unwind label %444

458:                                              ; preds = %452
  %.not.i94.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i94.i.i.i, label %462, label %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i:    ; preds = %458
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load i32, ptr %459, align 4, !tbaa !129
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4, !tbaa !129
  br label %462

462:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i, %458
  %463 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i96.i.i.i = icmp eq ptr %463, null
  br i1 %.not.i4.i96.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i, label %464

464:                                              ; preds = %462
  %465 = load ptr, ptr %263, align 8, !tbaa !135
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !129
  %468 = add i32 %467, -1
  store i32 %468, ptr %466, align 4, !tbaa !129
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i

470:                                              ; preds = %464
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %465, ptr noundef nonnull %463)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i unwind label %444

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i: ; preds = %470, %464, %462, %441, %435, %430
  %storemerge.i.i = phi ptr [ null, %441 ], [ null, %435 ], [ null, %430 ], [ %457, %470 ], [ %457, %464 ], [ %457, %462 ]
  %471 = phi ptr [ %322, %441 ], [ %322, %435 ], [ %322, %430 ], [ %447, %470 ], [ %447, %464 ], [ %447, %462 ]
  store ptr %storemerge.i.i, ptr %262, align 8, !tbaa !125
  %472 = load ptr, ptr %271, align 8, !tbaa !250
  %473 = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %472, ptr noundef %410, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %474 unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

474:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i
  %.not.i46.i.i = icmp eq i32 %473, 5
  br i1 %.not.i46.i.i, label %639, label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %416, align 4, !tbaa !249
  %477 = load ptr, ptr %253, align 8, !tbaa !119
  %478 = icmp eq ptr %477, null
  br i1 %478, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:       ; preds = %475
  %479 = getelementptr inbounds i8, ptr %477, i64 -4
  %480 = load i32, ptr %479, align 4, !tbaa !127
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw ptr, ptr %477, i64 %481
  %483 = icmp ugt i32 %480, %476
  br i1 %483, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %484 = zext i32 %476 to i64
  %485 = getelementptr inbounds nuw ptr, ptr %477, i64 %484
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %494, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %485, %.lr.ph.i.i.preheader.i.i.i ]
  %486 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !131
  %487 = load ptr, ptr %258, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %488

488:                                              ; preds = %.lr.ph.i.i.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !129
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 4, !tbaa !129
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

493:                                              ; preds = %488
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %487, ptr noundef nonnull %486)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.split-lp255.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %493, %488, %.lr.ph.i.i.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %495 = icmp ult ptr %494, %482
  br i1 %495, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i49.i.i = load ptr, ptr %253, align 8, !tbaa !119
  %.not.i.i.i.i45.i = icmp eq ptr %.pre.i.i49.i.i, null
  br i1 %.not.i.i.i.i45.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %496 = phi ptr [ %.pre.i.i49.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %477, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i ]
  %497 = getelementptr inbounds i8, ptr %496, i64 -4
  store i32 %476, ptr %497, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %475
  %498 = phi ptr [ %496, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ null, %475 ]
  %499 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %500

500:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !129
  %503 = add i32 %502, 1
  store i32 %503, ptr %501, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %500, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %504 = icmp eq ptr %498, null
  br i1 %504, label %511, label %505

505:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %506 = getelementptr inbounds i8, ptr %498, i64 -4
  %507 = load i32, ptr %506, align 4, !tbaa !127
  %508 = getelementptr inbounds i8, ptr %498, i64 -8
  %509 = load i32, ptr %508, align 4, !tbaa !127
  %510 = icmp eq i32 %507, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %505, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc100.i.i.i unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

.noexc100.i.i.i:                                  ; preds = %511
  %.pre.i.i.i.i.i = load ptr, ptr %253, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !127
  br label %512

512:                                              ; preds = %.noexc100.i.i.i, %505
  %513 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc100.i.i.i ], [ %507, %505 ]
  %514 = phi ptr [ %.pre.i.i.i.i.i, %.noexc100.i.i.i ], [ %498, %505 ]
  %515 = getelementptr inbounds i8, ptr %514, i64 -4
  %516 = zext i32 %513 to i64
  %517 = getelementptr inbounds nuw ptr, ptr %514, i64 %516
  store ptr %499, ptr %517, align 8, !tbaa !131
  %518 = add i32 %513, 1
  store i32 %518, ptr %515, align 4, !tbaa !127
  %519 = load i32, ptr %416, align 4, !tbaa !249
  %520 = load ptr, ptr %255, align 8, !tbaa !230
  %521 = icmp eq ptr %520, null
  br i1 %521, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:        ; preds = %512
  %522 = getelementptr inbounds i8, ptr %520, i64 -4
  %523 = load i32, ptr %522, align 4, !tbaa !127
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw ptr, ptr %520, i64 %524
  %526 = icmp ugt i32 %523, %519
  br i1 %526, label %.lr.ph.i.i101.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

.lr.ph.i.i101.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %527 = zext i32 %519 to i64
  %528 = getelementptr inbounds nuw ptr, ptr %520, i64 %527
  br label %.lr.ph.i.i101.i.i.i

.lr.ph.i.i101.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i101.preheader.i.i.i
  %.06.i.i102.i.i.i = phi ptr [ %537, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %528, %.lr.ph.i.i101.preheader.i.i.i ]
  %529 = load ptr, ptr %.06.i.i102.i.i.i, align 8, !tbaa !231
  %530 = load ptr, ptr %267, align 8, !tbaa !232
  %.not.i.i.i.i.i103.i.i.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i103.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %531

531:                                              ; preds = %.lr.ph.i.i101.i.i.i
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %533 = load i32, ptr %532, align 4, !tbaa !129
  %534 = add i32 %533, -1
  store i32 %534, ptr %532, align 4, !tbaa !129
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

536:                                              ; preds = %531
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %530, ptr noundef nonnull %529)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit254.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %536, %531, %.lr.ph.i.i101.i.i.i
  %537 = getelementptr inbounds nuw i8, ptr %.06.i.i102.i.i.i, i64 8
  %538 = icmp ult ptr %537, %525
  br i1 %538, label %.lr.ph.i.i101.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i104.i.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %.not.i.i105.i.i.i = icmp eq ptr %.pre.i104.i.i.i, null
  br i1 %.not.i.i105.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %539 = phi ptr [ %.pre.i104.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %520, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i ]
  %540 = getelementptr inbounds i8, ptr %539, i64 -4
  store i32 %519, ptr %540, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %512
  %541 = load ptr, ptr %272, align 8, !tbaa !125
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %559

543:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %.val77.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %544 = load ptr, ptr %264, align 8, !tbaa !124
  %545 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val77.i.i.i, ptr noundef %471, ptr noundef %544)
          to label %546 unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

546:                                              ; preds = %543
  %.not.i107.i.i.i = icmp eq ptr %545, null
  br i1 %.not.i107.i.i.i, label %550, label %_ZN11ast_manager7inc_refEP3ast.exit.i108.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i108.i.i.i:   ; preds = %546
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load i32, ptr %547, align 4, !tbaa !129
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !129
  br label %550

550:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i108.i.i.i, %546
  %551 = load ptr, ptr %272, align 8, !tbaa !125
  %.not.i4.i109.i.i.i = icmp eq ptr %551, null
  br i1 %.not.i4.i109.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i, label %552

552:                                              ; preds = %550
  %553 = load ptr, ptr %273, align 8, !tbaa !135
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !129
  %556 = add i32 %555, -1
  store i32 %556, ptr %554, align 4, !tbaa !129
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i

558:                                              ; preds = %552
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %553, ptr noundef nonnull %551)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i: ; preds = %558, %552, %550
  store ptr %545, ptr %272, align 8, !tbaa !125
  br label %559

.loopexit254.i.i.i:                               ; preds = %536
  %lpad.loopexit256.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp255.i.i.i

.loopexit.split-lp255.loopexit.i.i.i:             ; preds = %493
  %lpad.loopexit258.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp255.i.i.i

.loopexit.split-lp255.loopexit.split-lp.i.i.i:    ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88.i.i.i, %638, %629, %608, %604, %589, %575, %559, %558, %543, %511
  %lpad.loopexit.split-lp259.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp255.i.i.i

559:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %560 = phi ptr [ %545, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111.i.i.i ], [ %541, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i ]
  %.val76.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %561 = load ptr, ptr %262, align 8, !tbaa !125
  %562 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val76.i.i.i, ptr noundef %561, ptr noundef %560)
          to label %563 unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

563:                                              ; preds = %559
  %.not.i112.i.i.i = icmp eq ptr %562, null
  br i1 %.not.i112.i.i.i, label %567, label %_ZN11ast_manager7inc_refEP3ast.exit.i113.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i113.i.i.i:   ; preds = %563
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !129
  %566 = add i32 %565, 1
  store i32 %566, ptr %564, align 4, !tbaa !129
  br label %567

567:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i113.i.i.i, %563
  %568 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i114.i.i.i = icmp eq ptr %568, null
  br i1 %.not.i4.i114.i.i.i, label %576, label %569

569:                                              ; preds = %567
  %570 = load ptr, ptr %263, align 8, !tbaa !135
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %572 = load i32, ptr %571, align 4, !tbaa !129
  %573 = add i32 %572, -1
  store i32 %573, ptr %571, align 4, !tbaa !129
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %569
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %570, ptr noundef nonnull %568)
          to label %576 unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

576:                                              ; preds = %575, %569, %567
  store ptr %562, ptr %262, align 8, !tbaa !125
  br i1 %.not.i112.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %577

577:                                              ; preds = %576
  %578 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %579 = load i32, ptr %578, align 4, !tbaa !129
  %580 = add i32 %579, 1
  store i32 %580, ptr %578, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %577, %576
  %581 = load ptr, ptr %255, align 8, !tbaa !230
  %582 = icmp eq ptr %581, null
  br i1 %582, label %589, label %583

583:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %584 = getelementptr inbounds i8, ptr %581, i64 -4
  %585 = load i32, ptr %584, align 4, !tbaa !127
  %586 = getelementptr inbounds i8, ptr %581, i64 -8
  %587 = load i32, ptr %586, align 4, !tbaa !127
  %588 = icmp eq i32 %585, %587
  br i1 %588, label %589, label %590

589:                                              ; preds = %583, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %.noexc121.i.i.i unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

.noexc121.i.i.i:                                  ; preds = %589
  %.pre.i.i118.i.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %.phi.trans.insert.i.i119.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i118.i.i.i, i64 -4
  %.pre2.i.i120.i.i.i = load i32, ptr %.phi.trans.insert.i.i119.i.i.i, align 4, !tbaa !127
  br label %590

590:                                              ; preds = %.noexc121.i.i.i, %583
  %591 = phi i32 [ %.pre2.i.i120.i.i.i, %.noexc121.i.i.i ], [ %585, %583 ]
  %592 = phi ptr [ %.pre.i.i118.i.i.i, %.noexc121.i.i.i ], [ %581, %583 ]
  %593 = getelementptr inbounds i8, ptr %592, i64 -4
  %594 = zext i32 %591 to i64
  %595 = getelementptr inbounds nuw ptr, ptr %592, i64 %594
  store ptr %562, ptr %595, align 8, !tbaa !231
  %596 = add i32 %591, 1
  store i32 %596, ptr %593, align 4, !tbaa !127
  %597 = load ptr, ptr %272, align 8, !tbaa !125
  %.not.i4.i122.i.i.i = icmp eq ptr %597, null
  br i1 %.not.i4.i122.i.i.i, label %605, label %598

598:                                              ; preds = %590
  %599 = load ptr, ptr %273, align 8, !tbaa !135
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %601 = load i32, ptr %600, align 4, !tbaa !129
  %602 = add i32 %601, -1
  store i32 %602, ptr %600, align 4, !tbaa !129
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %598
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %599, ptr noundef nonnull %597)
          to label %605 unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

605:                                              ; preds = %604, %598, %590
  store ptr null, ptr %272, align 8, !tbaa !125
  %606 = load i32, ptr %325, align 8
  %607 = and i32 %606, 1
  %.not249.i.i.i = icmp eq i32 %607, 0
  br i1 %.not249.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i, label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %262, align 8, !tbaa !125
  %610 = load ptr, ptr %264, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %322, ptr noundef %610, ptr noundef %609)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i: ; preds = %608, %605
  %611 = load ptr, ptr %24, align 8, !tbaa !226
  %612 = getelementptr inbounds i8, ptr %611, i64 -4
  %613 = load i32, ptr %612, align 4, !tbaa !127
  %614 = add i32 %613, -1
  store i32 %614, ptr %612, align 4, !tbaa !127
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i48.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i48.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i
  %616 = add i32 %613, -2
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %611, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = or i32 %620, 2
  store i32 %621, ptr %619, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i48.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i
  %622 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i4.i126.i.i.i = icmp eq ptr %622, null
  br i1 %.not.i4.i126.i.i.i, label %630, label %623

623:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i
  %624 = load ptr, ptr %265, align 8, !tbaa !128
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %626 = load i32, ptr %625, align 4, !tbaa !129
  %627 = add i32 %626, -1
  store i32 %627, ptr %625, align 4, !tbaa !129
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %623
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %624, ptr noundef nonnull %622)
          to label %630 unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

630:                                              ; preds = %629, %623, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i
  store ptr null, ptr %264, align 8, !tbaa !124
  %631 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i128.i.i.i = icmp eq ptr %631, null
  br i1 %.not.i4.i128.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i, label %632

632:                                              ; preds = %630
  %633 = load ptr, ptr %263, align 8, !tbaa !135
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %635 = load i32, ptr %634, align 4, !tbaa !129
  %636 = add i32 %635, -1
  store i32 %636, ptr %634, align 4, !tbaa !129
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i

638:                                              ; preds = %632
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %633, ptr noundef nonnull %631)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i unwind label %.loopexit.split-lp255.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i: ; preds = %638, %632, %630
  store ptr null, ptr %262, align 8, !tbaa !125
  br label %809

.loopexit.i.i.i:                                  ; preds = %750
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp255.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %702
  %lpad.loopexit251.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp255.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %807, %783, %768, %730, %720, %683, %671, %657, %656, %642
  %lpad.loopexit.split-lp252.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp255.i.i.i

639:                                              ; preds = %474
  %640 = load i32, ptr %325, align 8
  %641 = and i32 %640, 2
  %.not67.i.i.i = icmp eq i32 %641, 0
  br i1 %.not67.i.i.i, label %672, label %642

642:                                              ; preds = %639
  %.val74.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %643 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val74.i.i.i, ptr noundef %410, i32 noundef %418, ptr noundef %420)
          to label %644 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

644:                                              ; preds = %642
  %.not.i114.i.i = icmp eq ptr %643, null
  br i1 %.not.i114.i.i, label %648, label %_ZN11ast_manager7inc_refEP3ast.exit.i115.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i115.i.i:     ; preds = %644
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %646 = load i32, ptr %645, align 4, !tbaa !129
  %647 = add i32 %646, 1
  store i32 %647, ptr %645, align 4, !tbaa !129
  br label %648

648:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i115.i.i, %644
  %649 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i4.i116.i.i = icmp eq ptr %649, null
  br i1 %.not.i4.i116.i.i, label %657, label %650

650:                                              ; preds = %648
  %651 = load ptr, ptr %265, align 8, !tbaa !128
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %653 = load i32, ptr %652, align 4, !tbaa !129
  %654 = add i32 %653, -1
  store i32 %654, ptr %652, align 4, !tbaa !129
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %650
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %651, ptr noundef nonnull %649)
          to label %657 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

657:                                              ; preds = %656, %650, %648
  store ptr %643, ptr %264, align 8, !tbaa !124
  %.val73.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %658 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val73.i.i.i, ptr noundef nonnull %322, ptr noundef %643)
          to label %659 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

659:                                              ; preds = %657
  %.not.i109.i.i = icmp eq ptr %658, null
  br i1 %.not.i109.i.i, label %663, label %_ZN11ast_manager7inc_refEP3ast.exit.i110.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i110.i.i:     ; preds = %659
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %661 = load i32, ptr %660, align 4, !tbaa !129
  %662 = add i32 %661, 1
  store i32 %662, ptr %660, align 4, !tbaa !129
  br label %663

663:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i110.i.i, %659
  %664 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i111.i.i = icmp eq ptr %664, null
  br i1 %.not.i4.i111.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit113.i.i, label %665

665:                                              ; preds = %663
  %666 = load ptr, ptr %263, align 8, !tbaa !135
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %668 = load i32, ptr %667, align 4, !tbaa !129
  %669 = add i32 %668, -1
  store i32 %669, ptr %667, align 4, !tbaa !129
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit113.i.i

671:                                              ; preds = %665
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %666, ptr noundef nonnull %664)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit113.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit113.i.i: ; preds = %671, %665, %663
  store ptr %658, ptr %262, align 8, !tbaa !125
  br label %684

672:                                              ; preds = %639
  %673 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %674 = load i32, ptr %673, align 4, !tbaa !129
  %675 = add i32 %674, 1
  store i32 %675, ptr %673, align 4, !tbaa !129
  %676 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i4.i107.i.i = icmp eq ptr %676, null
  br i1 %.not.i4.i107.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i, label %677

677:                                              ; preds = %672
  %678 = load ptr, ptr %265, align 8, !tbaa !128
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %680 = load i32, ptr %679, align 4, !tbaa !129
  %681 = add i32 %680, -1
  store i32 %681, ptr %679, align 4, !tbaa !129
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i

683:                                              ; preds = %677
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %678, ptr noundef nonnull %676)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i: ; preds = %683, %677, %672
  store ptr %322, ptr %264, align 8, !tbaa !124
  br label %684

684:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit113.i.i
  %685 = load i32, ptr %416, align 4, !tbaa !249
  %686 = load ptr, ptr %253, align 8, !tbaa !119
  %687 = icmp eq ptr %686, null
  br i1 %687, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i131.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i131.i.i.i:    ; preds = %684
  %688 = getelementptr inbounds i8, ptr %686, i64 -4
  %689 = load i32, ptr %688, align 4, !tbaa !127
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw ptr, ptr %686, i64 %690
  %692 = icmp ugt i32 %689, %685
  br i1 %692, label %.lr.ph.i.i133.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132.i.i.i

.lr.ph.i.i133.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i131.i.i.i
  %693 = zext i32 %685 to i64
  %694 = getelementptr inbounds nuw ptr, ptr %686, i64 %693
  br label %.lr.ph.i.i133.i.i.i

.lr.ph.i.i133.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i, %.lr.ph.i.i133.preheader.i.i.i
  %.06.i.i134.i.i.i = phi ptr [ %703, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i ], [ %694, %.lr.ph.i.i133.preheader.i.i.i ]
  %695 = load ptr, ptr %.06.i.i134.i.i.i, align 8, !tbaa !131
  %696 = load ptr, ptr %258, align 8, !tbaa !132
  %.not.i.i.i.i.i135.i.i.i = icmp eq ptr %695, null
  br i1 %.not.i.i.i.i.i135.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i, label %697

697:                                              ; preds = %.lr.ph.i.i133.i.i.i
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %699 = load i32, ptr %698, align 4, !tbaa !129
  %700 = add i32 %699, -1
  store i32 %700, ptr %698, align 4, !tbaa !129
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i

702:                                              ; preds = %697
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %696, ptr noundef nonnull %695)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i: ; preds = %702, %697, %.lr.ph.i.i133.i.i.i
  %703 = getelementptr inbounds nuw i8, ptr %.06.i.i134.i.i.i, i64 8
  %704 = icmp ult ptr %703, %691
  br i1 %704, label %.lr.ph.i.i133.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136.i.i.i
  %.pre.i138.i.i.i = load ptr, ptr %253, align 8, !tbaa !119
  %.not.i.i139.i.i.i = icmp eq ptr %.pre.i138.i.i.i, null
  br i1 %.not.i.i139.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i131.i.i.i
  %705 = phi ptr [ %.pre.i138.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i ], [ %686, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i131.i.i.i ]
  %706 = getelementptr inbounds i8, ptr %705, i64 -4
  store i32 %685, ptr %706, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i, %684
  %707 = phi ptr [ %705, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137.i.i.i ], [ null, %684 ]
  %708 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i.i.i.i142.i.i.i = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i142.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143.i.i.i, label %709

709:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %711 = load i32, ptr %710, align 4, !tbaa !129
  %712 = add i32 %711, 1
  store i32 %712, ptr %710, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143.i.i.i: ; preds = %709, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141.i.i.i
  %713 = icmp eq ptr %707, null
  br i1 %713, label %720, label %714

714:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143.i.i.i
  %715 = getelementptr inbounds i8, ptr %707, i64 -4
  %716 = load i32, ptr %715, align 4, !tbaa !127
  %717 = getelementptr inbounds i8, ptr %707, i64 -8
  %718 = load i32, ptr %717, align 4, !tbaa !127
  %719 = icmp eq i32 %716, %718
  br i1 %719, label %720, label %721

720:                                              ; preds = %714, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc147.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc147.i.i.i:                                  ; preds = %720
  %.pre.i.i144.i.i.i = load ptr, ptr %253, align 8, !tbaa !119
  %.phi.trans.insert.i.i145.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i144.i.i.i, i64 -4
  %.pre2.i.i146.i.i.i = load i32, ptr %.phi.trans.insert.i.i145.i.i.i, align 4, !tbaa !127
  br label %721

721:                                              ; preds = %.noexc147.i.i.i, %714
  %722 = phi i32 [ %.pre2.i.i146.i.i.i, %.noexc147.i.i.i ], [ %716, %714 ]
  %723 = phi ptr [ %.pre.i.i144.i.i.i, %.noexc147.i.i.i ], [ %707, %714 ]
  %724 = getelementptr inbounds i8, ptr %723, i64 -4
  %725 = zext i32 %722 to i64
  %726 = getelementptr inbounds nuw ptr, ptr %723, i64 %725
  store ptr %708, ptr %726, align 8, !tbaa !131
  %727 = add i32 %722, 1
  store i32 %727, ptr %724, align 4, !tbaa !127
  %728 = load i32, ptr %325, align 8
  %729 = and i32 %728, 1
  %.not250.i.i.i = icmp eq i32 %729, 0
  br i1 %.not250.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i, label %730

730:                                              ; preds = %721
  %731 = load ptr, ptr %262, align 8, !tbaa !125
  %732 = load ptr, ptr %264, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %322, ptr noundef %732, ptr noundef %731)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i: ; preds = %730, %721
  %733 = load i32, ptr %416, align 4, !tbaa !249
  %734 = load ptr, ptr %255, align 8, !tbaa !230
  %735 = icmp eq ptr %734, null
  br i1 %735, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i151.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i151.i.i.i:     ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i
  %736 = getelementptr inbounds i8, ptr %734, i64 -4
  %737 = load i32, ptr %736, align 4, !tbaa !127
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw ptr, ptr %734, i64 %738
  %740 = icmp ugt i32 %737, %733
  br i1 %740, label %.lr.ph.i.i153.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i152.i.i.i

.lr.ph.i.i153.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i151.i.i.i
  %741 = zext i32 %733 to i64
  %742 = getelementptr inbounds nuw ptr, ptr %734, i64 %741
  br label %.lr.ph.i.i153.i.i.i

.lr.ph.i.i153.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i, %.lr.ph.i.i153.preheader.i.i.i
  %.06.i.i154.i.i.i = phi ptr [ %751, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i ], [ %742, %.lr.ph.i.i153.preheader.i.i.i ]
  %743 = load ptr, ptr %.06.i.i154.i.i.i, align 8, !tbaa !231
  %744 = load ptr, ptr %267, align 8, !tbaa !232
  %.not.i.i.i.i.i155.i.i.i = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i.i155.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i, label %745

745:                                              ; preds = %.lr.ph.i.i153.i.i.i
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %747 = load i32, ptr %746, align 4, !tbaa !129
  %748 = add i32 %747, -1
  store i32 %748, ptr %746, align 4, !tbaa !129
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i

750:                                              ; preds = %745
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %744, ptr noundef nonnull %743)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i unwind label %.loopexit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i: ; preds = %750, %745, %.lr.ph.i.i153.i.i.i
  %751 = getelementptr inbounds nuw i8, ptr %.06.i.i154.i.i.i, i64 8
  %752 = icmp ult ptr %751, %739
  br i1 %752, label %.lr.ph.i.i153.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156.i.i.i
  %.pre.i158.i.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %.not.i.i159.i.i.i = icmp eq ptr %.pre.i158.i.i.i, null
  br i1 %.not.i.i159.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i152.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i152.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i151.i.i.i
  %753 = phi ptr [ %.pre.i158.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i ], [ %734, %_ZN6vectorIP3appLb0EjE3endEv.exit.i151.i.i.i ]
  %754 = getelementptr inbounds i8, ptr %753, i64 -4
  store i32 %733, ptr %754, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i152.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i
  %755 = phi ptr [ %753, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i152.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157.i.i.i ], [ null, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150.i.i.i ]
  %756 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i.i.i.i162.i.i.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i162.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i, label %757

757:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %759 = load i32, ptr %758, align 4, !tbaa !129
  %760 = add i32 %759, 1
  store i32 %760, ptr %758, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i: ; preds = %757, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161.i.i.i
  %761 = icmp eq ptr %755, null
  br i1 %761, label %768, label %762

762:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i
  %763 = getelementptr inbounds i8, ptr %755, i64 -4
  %764 = load i32, ptr %763, align 4, !tbaa !127
  %765 = getelementptr inbounds i8, ptr %755, i64 -8
  %766 = load i32, ptr %765, align 4, !tbaa !127
  %767 = icmp eq i32 %764, %766
  br i1 %767, label %768, label %769

768:                                              ; preds = %762, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %.noexc167.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc167.i.i.i:                                  ; preds = %768
  %.pre.i.i164.i.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %.phi.trans.insert.i.i165.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i164.i.i.i, i64 -4
  %.pre2.i.i166.i.i.i = load i32, ptr %.phi.trans.insert.i.i165.i.i.i, align 4, !tbaa !127
  br label %769

769:                                              ; preds = %.noexc167.i.i.i, %762
  %770 = phi i32 [ %.pre2.i.i166.i.i.i, %.noexc167.i.i.i ], [ %764, %762 ]
  %771 = phi ptr [ %.pre.i.i164.i.i.i, %.noexc167.i.i.i ], [ %755, %762 ]
  %772 = getelementptr inbounds i8, ptr %771, i64 -4
  %773 = zext i32 %770 to i64
  %774 = getelementptr inbounds nuw ptr, ptr %771, i64 %773
  store ptr %756, ptr %774, align 8, !tbaa !231
  %775 = add i32 %770, 1
  store i32 %775, ptr %772, align 4, !tbaa !127
  %776 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i169.i.i.i = icmp eq ptr %776, null
  br i1 %.not.i4.i169.i.i.i, label %784, label %777

777:                                              ; preds = %769
  %778 = load ptr, ptr %263, align 8, !tbaa !135
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %780 = load i32, ptr %779, align 4, !tbaa !129
  %781 = add i32 %780, -1
  store i32 %781, ptr %779, align 4, !tbaa !129
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %784

783:                                              ; preds = %777
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %778, ptr noundef nonnull %776)
          to label %784 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

784:                                              ; preds = %783, %777, %769
  store ptr null, ptr %262, align 8, !tbaa !125
  %785 = load ptr, ptr %24, align 8, !tbaa !226
  %786 = getelementptr inbounds i8, ptr %785, i64 -4
  %787 = load i32, ptr %786, align 4, !tbaa !127
  %788 = add i32 %787, -1
  store i32 %788, ptr %786, align 4, !tbaa !127
  %789 = load ptr, ptr %264, align 8, !tbaa !124
  %.val83.i.i.i = load ptr, ptr %24, align 8
  %.not.i172.i.i.i = icmp eq ptr %322, %789
  %790 = icmp eq ptr %.val83.i.i.i, null
  %or.cond.i.i.i.i = select i1 %.not.i172.i.i.i, i1 true, i1 %790
  br i1 %or.cond.i.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i: ; preds = %784
  %791 = getelementptr inbounds i8, ptr %.val83.i.i.i, i64 -4
  %792 = load i32, ptr %791, align 4, !tbaa !127
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i
  %794 = add i32 %792, -1
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val83.i.i.i, i64 %795
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load i32, ptr %797, align 8
  %799 = or i32 %798, 2
  store i32 %799, ptr %797, align 8
  %.pr.pre.i.i.i = load ptr, ptr %264, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i, %784
  %800 = phi ptr [ %789, %784 ], [ %789, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i ], [ %.pr.pre.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i ]
  %.not.i4.i173.i.i.i = icmp eq ptr %800, null
  br i1 %.not.i4.i173.i.i.i, label %808, label %801

801:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i
  %802 = load ptr, ptr %265, align 8, !tbaa !128
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %804 = load i32, ptr %803, align 4, !tbaa !129
  %805 = add i32 %804, -1
  store i32 %805, ptr %803, align 4, !tbaa !129
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %808

807:                                              ; preds = %801
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %802, ptr noundef nonnull %800)
          to label %808 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

808:                                              ; preds = %807, %801, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i
  store ptr null, ptr %264, align 8, !tbaa !124
  %.pre269.i.i.i = load ptr, ptr %17, align 8, !tbaa !125
  br label %809

809:                                              ; preds = %808, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i
  %810 = phi ptr [ %471, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit130.i.i.i ], [ %.pre269.i.i.i, %808 ]
  %.not.i.i176.i.i.i = icmp eq ptr %810, null
  br i1 %.not.i.i176.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, label %811

811:                                              ; preds = %809
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %813 = load i32, ptr %812, align 4, !tbaa !129
  %814 = add i32 %813, -1
  store i32 %814, ptr %812, align 4, !tbaa !129
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i

816:                                              ; preds = %811
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val80.i.i.i, ptr noundef nonnull %810)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i unwind label %817

817:                                              ; preds = %816
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i:    ; preds = %816, %811, %809
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.loopexit.split-lp255.i.i.i:                      ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %.loopexit.split-lp255.loopexit.split-lp.i.i.i, %.loopexit.split-lp255.loopexit.i.i.i, %.loopexit254.i.i.i, %444, %442
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ], [ %lpad.loopexit256.i.i.i, %.loopexit254.i.i.i ], [ %lpad.loopexit258.i.i.i, %.loopexit.split-lp255.loopexit.i.i.i ], [ %lpad.loopexit.split-lp259.i.i.i, %.loopexit.split-lp255.loopexit.split-lp.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit251.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp252.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

820:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.val72.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  store ptr %.val72.i.i.i, ptr %268, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !125
  store ptr %.val72.i.i.i, ptr %269, align 8, !tbaa !78
  %821 = load ptr, ptr %255, align 8, !tbaa !230
  %822 = icmp eq ptr %821, null
  br i1 %822, label %828, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds i8, ptr %821, i64 -4
  %825 = load i32, ptr %824, align 4, !tbaa !127
  %826 = add i32 %825, -1
  %827 = zext i32 %826 to i64
  br label %828

828:                                              ; preds = %823, %820
  %.0.i.i.i.i.i.i = phi i64 [ %827, %823 ], [ 4294967295, %820 ]
  %829 = getelementptr inbounds nuw ptr, ptr %821, i64 %.0.i.i.i.i.i.i
  %830 = load ptr, ptr %829, align 8, !tbaa !231
  %.not.i177.i.i.i = icmp eq ptr %830, null
  br i1 %.not.i177.i.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i178.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i178.i.i.i:   ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load i32, ptr %831, align 4, !tbaa !129
  %833 = add i32 %832, 1
  store i32 %833, ptr %831, align 4, !tbaa !129
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i:       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i178.i.i.i, %828
  store ptr %830, ptr %18, align 8, !tbaa !125
  %834 = getelementptr inbounds i8, ptr %821, i64 -4
  %835 = load i32, ptr %834, align 4, !tbaa !127
  %836 = add i32 %835, -1
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw ptr, ptr %821, i64 %837
  %839 = load ptr, ptr %838, align 8, !tbaa !231
  store i32 %836, ptr %834, align 4, !tbaa !127
  %840 = load ptr, ptr %267, align 8, !tbaa !232
  %.not.i.i.i.i183.i.i.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i183.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %841

841:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %843 = load i32, ptr %842, align 4, !tbaa !129
  %844 = add i32 %843, -1
  store i32 %844, ptr %842, align 4, !tbaa !129
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

846:                                              ; preds = %841
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %840, ptr noundef nonnull %839)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i unwind label %1013

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %846
  %.pre.i.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %847 = icmp eq ptr %.pre.i.i.i, null
  br i1 %847, label %853, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %841, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %848 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %821, %841 ], [ %821, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i ]
  %849 = getelementptr inbounds i8, ptr %848, i64 -4
  %850 = load i32, ptr %849, align 4, !tbaa !127
  %851 = add i32 %850, -1
  %852 = zext i32 %851 to i64
  br label %853

853:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i
  %854 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %855 = phi ptr [ %848, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %.0.i.i.i186.i.i.i = phi i64 [ %852, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %856 = getelementptr inbounds nuw ptr, ptr %855, i64 %.0.i.i.i186.i.i.i
  %857 = load ptr, ptr %856, align 8, !tbaa !231
  %.not.i188.i.i.i = icmp eq ptr %857, null
  br i1 %.not.i188.i.i.i, label %861, label %_ZN11ast_manager7inc_refEP3ast.exit.i189.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i189.i.i.i:   ; preds = %853
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load i32, ptr %858, align 4, !tbaa !129
  %860 = add i32 %859, 1
  store i32 %860, ptr %858, align 4, !tbaa !129
  br label %861

861:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i189.i.i.i, %853
  store ptr %857, ptr %19, align 8, !tbaa !125
  br i1 %854, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197.i.i.i, label %862

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197.i.i.i: ; preds = %861
  %.pre.i198.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !127
  %.pre2.i199.i.i.i = add i32 %.pre.i198.i.i.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i

862:                                              ; preds = %861
  %863 = getelementptr inbounds i8, ptr %855, i64 -4
  %864 = load i32, ptr %863, align 4, !tbaa !127
  %865 = add i32 %864, -1
  %866 = zext i32 %865 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i:    ; preds = %862, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197.i.i.i
  %.pre-phi.i194.i.i.i = phi i32 [ %.pre2.i199.i.i.i, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197.i.i.i ], [ %865, %862 ]
  %.0.i.i.i195.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197.i.i.i ], [ %866, %862 ]
  %867 = getelementptr inbounds nuw ptr, ptr %855, i64 %.0.i.i.i195.i.i.i
  %868 = load ptr, ptr %867, align 8, !tbaa !231
  %869 = getelementptr inbounds i8, ptr %855, i64 -4
  store i32 %.pre-phi.i194.i.i.i, ptr %869, align 4, !tbaa !127
  %870 = load ptr, ptr %267, align 8, !tbaa !232
  %.not.i.i.i.i196.i.i.i = icmp eq ptr %868, null
  br i1 %.not.i.i.i.i196.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i, label %871

871:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %873 = load i32, ptr %872, align 4, !tbaa !129
  %874 = add i32 %873, -1
  store i32 %874, ptr %872, align 4, !tbaa !129
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i

876:                                              ; preds = %871
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %870, ptr noundef nonnull %868)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i unwind label %1013

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i: ; preds = %876, %871, %_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i
  %.val.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %877 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i.i, ptr noundef %857, ptr noundef %830)
          to label %878 unwind label %1013

878:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i
  %.not.i202.i.i.i = icmp eq ptr %877, null
  br i1 %.not.i202.i.i.i, label %882, label %_ZN11ast_manager7inc_refEP3ast.exit.i203.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i203.i.i.i:   ; preds = %878
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %880 = load i32, ptr %879, align 4, !tbaa !129
  %881 = add i32 %880, 1
  store i32 %881, ptr %879, align 4, !tbaa !129
  br label %882

882:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i203.i.i.i, %878
  %883 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i204.i.i.i = icmp eq ptr %883, null
  br i1 %.not.i4.i204.i.i.i, label %891, label %884

884:                                              ; preds = %882
  %885 = load ptr, ptr %263, align 8, !tbaa !135
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %887 = load i32, ptr %886, align 4, !tbaa !129
  %888 = add i32 %887, -1
  store i32 %888, ptr %886, align 4, !tbaa !129
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %891

890:                                              ; preds = %884
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %885, ptr noundef nonnull %883)
          to label %891 unwind label %1013

891:                                              ; preds = %890, %884, %882
  store ptr %877, ptr %262, align 8, !tbaa !125
  br i1 %.not.i202.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208.i.i.i, label %892

892:                                              ; preds = %891
  %893 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %894 = load i32, ptr %893, align 4, !tbaa !129
  %895 = add i32 %894, 1
  store i32 %895, ptr %893, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208.i.i.i: ; preds = %892, %891
  %896 = load ptr, ptr %255, align 8, !tbaa !230
  %897 = icmp eq ptr %896, null
  br i1 %897, label %904, label %898

898:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208.i.i.i
  %899 = getelementptr inbounds i8, ptr %896, i64 -4
  %900 = load i32, ptr %899, align 4, !tbaa !127
  %901 = getelementptr inbounds i8, ptr %896, i64 -8
  %902 = load i32, ptr %901, align 4, !tbaa !127
  %903 = icmp eq i32 %900, %902
  br i1 %903, label %904, label %905

904:                                              ; preds = %898, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %.noexc212.i.i.i unwind label %1013

.noexc212.i.i.i:                                  ; preds = %904
  %.pre.i.i209.i.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %.phi.trans.insert.i.i210.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i209.i.i.i, i64 -4
  %.pre2.i.i211.i.i.i = load i32, ptr %.phi.trans.insert.i.i210.i.i.i, align 4, !tbaa !127
  br label %905

905:                                              ; preds = %.noexc212.i.i.i, %898
  %906 = phi i32 [ %.pre2.i.i211.i.i.i, %.noexc212.i.i.i ], [ %900, %898 ]
  %907 = phi ptr [ %.pre.i.i209.i.i.i, %.noexc212.i.i.i ], [ %896, %898 ]
  %908 = getelementptr inbounds i8, ptr %907, i64 -4
  %909 = zext i32 %906 to i64
  %910 = getelementptr inbounds nuw ptr, ptr %907, i64 %909
  store ptr %877, ptr %910, align 8, !tbaa !231
  %911 = add i32 %906, 1
  store i32 %911, ptr %908, align 4, !tbaa !127
  br i1 %.not.i188.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i, label %912

912:                                              ; preds = %905
  %913 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %914 = load i32, ptr %913, align 4, !tbaa !129
  %915 = add i32 %914, -1
  store i32 %915, ptr %913, align 4, !tbaa !129
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i

917:                                              ; preds = %912
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val72.i.i.i, ptr noundef nonnull %857)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i unwind label %918

918:                                              ; preds = %917
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i: ; preds = %917, %912, %905
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i177.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i, label %921

921:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i
  %922 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %923 = load i32, ptr %922, align 4, !tbaa !129
  %924 = add i32 %923, -1
  store i32 %924, ptr %922, align 4, !tbaa !129
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i

926:                                              ; preds = %921
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val72.i.i.i, ptr noundef nonnull %830)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i unwind label %927

927:                                              ; preds = %926
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i: ; preds = %926, %921, %_ZN7obj_refI3app11ast_managerED2Ev.exit215.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %930 = load ptr, ptr %253, align 8, !tbaa !119
  %931 = icmp eq ptr %930, null
  br i1 %931, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i, label %932

932:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i
  %933 = getelementptr inbounds i8, ptr %930, i64 -4
  %934 = load i32, ptr %933, align 4, !tbaa !127
  %935 = add i32 %934, -1
  %936 = zext i32 %935 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i: ; preds = %932, %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i
  %.0.i.i.i218.i.i.i = phi i64 [ %936, %932 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit217.i.i.i ]
  %937 = getelementptr inbounds nuw ptr, ptr %930, i64 %.0.i.i.i218.i.i.i
  %938 = load ptr, ptr %937, align 8, !tbaa !131
  %.not.i219.i.i.i = icmp eq ptr %938, null
  br i1 %.not.i219.i.i.i, label %942, label %_ZN11ast_manager7inc_refEP3ast.exit.i220.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i220.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load i32, ptr %939, align 4, !tbaa !129
  %941 = add i32 %940, 1
  store i32 %941, ptr %939, align 4, !tbaa !129
  br label %942

942:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i220.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %943 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i4.i221.i.i.i = icmp eq ptr %943, null
  br i1 %.not.i4.i221.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i, label %944

944:                                              ; preds = %942
  %945 = load ptr, ptr %265, align 8, !tbaa !128
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %947 = load i32, ptr %946, align 4, !tbaa !129
  %948 = add i32 %947, -1
  store i32 %948, ptr %946, align 4, !tbaa !129
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222.i.i.i: ; preds = %944
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %945, ptr noundef nonnull %943)
  %.pre262.i.i.i = load ptr, ptr %253, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222.i.i.i, %944, %942
  %950 = phi ptr [ %.pre262.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222.i.i.i ], [ %930, %944 ], [ %930, %942 ]
  store ptr %938, ptr %264, align 8, !tbaa !124
  %951 = getelementptr inbounds i8, ptr %950, i64 -4
  %952 = load i32, ptr %951, align 4, !tbaa !127
  %953 = add i32 %952, -1
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw ptr, ptr %950, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !131
  store i32 %953, ptr %951, align 4, !tbaa !127
  %957 = load ptr, ptr %258, align 8, !tbaa !132
  %.not.i.i.i.i225.i.i.i = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i225.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %958

958:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %960 = load i32, ptr %959, align 4, !tbaa !129
  %961 = add i32 %960, -1
  store i32 %961, ptr %959, align 4, !tbaa !129
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %958
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %957, ptr noundef nonnull %956)
  %.pre263.i.i.i = load ptr, ptr %253, align 8, !tbaa !119, !nonnull !142, !noundef !142
  %.pre.i44.i = load ptr, ptr %258, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %958, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %963 = phi ptr [ %.pre.i44.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %957, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %957, %958 ]
  %964 = phi ptr [ %.pre263.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %950, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %950, %958 ]
  %965 = getelementptr inbounds i8, ptr %964, i64 -4
  %966 = load i32, ptr %965, align 4, !tbaa !127
  %967 = add i32 %966, -1
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw ptr, ptr %964, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !131
  store i32 %967, ptr %965, align 4, !tbaa !127
  %.not.i.i.i.i231.i.i.i = icmp eq ptr %970, null
  br i1 %.not.i.i.i.i231.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i, label %971

971:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %973 = load i32, ptr %972, align 4, !tbaa !129
  %974 = add i32 %973, -1
  store i32 %974, ptr %972, align 4, !tbaa !129
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i

976:                                              ; preds = %971
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %963, ptr noundef nonnull %970)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i: ; preds = %976, %971, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %977 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i.i.i.i236.i.i.i = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i236.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237.i.i.i, label %978

978:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %980 = load i32, ptr %979, align 4, !tbaa !129
  %981 = add i32 %980, 1
  store i32 %981, ptr %979, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237.i.i.i: ; preds = %978, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235.i.i.i
  %982 = load ptr, ptr %253, align 8, !tbaa !119
  %983 = icmp eq ptr %982, null
  br i1 %983, label %990, label %984

984:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237.i.i.i
  %985 = getelementptr inbounds i8, ptr %982, i64 -4
  %986 = load i32, ptr %985, align 4, !tbaa !127
  %987 = getelementptr inbounds i8, ptr %982, i64 -8
  %988 = load i32, ptr %987, align 4, !tbaa !127
  %989 = icmp eq i32 %986, %988
  br i1 %989, label %990, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241.i.i.i

990:                                              ; preds = %984, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
  %.pre.i.i238.i.i.i = load ptr, ptr %253, align 8, !tbaa !119
  %.phi.trans.insert.i.i239.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i238.i.i.i, i64 -4
  %.pre2.i.i240.i.i.i = load i32, ptr %.phi.trans.insert.i.i239.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241.i.i.i: ; preds = %990, %984
  %991 = phi i32 [ %.pre2.i.i240.i.i.i, %990 ], [ %986, %984 ]
  %992 = phi ptr [ %.pre.i.i238.i.i.i, %990 ], [ %982, %984 ]
  %993 = getelementptr inbounds i8, ptr %992, i64 -4
  %994 = zext i32 %991 to i64
  %995 = getelementptr inbounds nuw ptr, ptr %992, i64 %994
  store ptr %977, ptr %995, align 8, !tbaa !131
  %996 = add i32 %991, 1
  store i32 %996, ptr %993, align 4, !tbaa !127
  %997 = load i32, ptr %325, align 8
  %998 = and i32 %997, 1
  %.not248.i.i.i = icmp eq i32 %998, 0
  br i1 %.not248.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243.i.i.i, label %999

999:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241.i.i.i
  %1000 = load ptr, ptr %262, align 8, !tbaa !125
  %1001 = load ptr, ptr %264, align 8, !tbaa !124
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %322, ptr noundef %1001, ptr noundef %1000)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243.i.i.i: ; preds = %999, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241.i.i.i
  %1002 = load ptr, ptr %24, align 8, !tbaa !226
  %1003 = getelementptr inbounds i8, ptr %1002, i64 -4
  %1004 = load i32, ptr %1003, align 4, !tbaa !127
  %1005 = add i32 %1004, -1
  store i32 %1005, ptr %1003, align 4, !tbaa !127
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243.i.i.i
  %1007 = add i32 %1004, -2
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1002, i64 %1008
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load i32, ptr %1010, align 8
  %1012 = or i32 %1011, 2
  store i32 %1012, ptr %1010, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1013:                                             ; preds = %904, %890, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201.i.i.i, %876, %846
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

1015:                                             ; preds = %385
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 515, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1016:                                             ; preds = %385
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 520, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.unreachabledefault:                              ; preds = %385
  unreachable

default.unreachable:                              ; preds = %1883
  unreachable

common.resume:                                    ; preds = %.thread32.i, %1716, %.thread5.i.i, %1831, %2241, %2386, %2583, %.body.i.i.i56, %.thread51.i, %136, %.thread123.i.i, %312, %.loopexit.split-lp255.i.i.i, %1013, %1141, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i.i.i, %.loopexit.split-lp255.i.i.i ], [ %1014, %1013 ], [ %1142, %1141 ], [ %.pn90.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %.pn.pn122.i.i, %312 ], [ %303, %.thread123.i.i ], [ %.pn.pn50.i, %136 ], [ %127, %.thread51.i ], [ %.pn86.i.i.i, %2241 ], [ %lpad.phi231.i.i.i, %2386 ], [ %2584, %2583 ], [ %.pn81.pn.pn.pn.i.i.i, %.body.i.i.i56 ], [ %.pn.pn4.i.i, %1831 ], [ %1822, %.thread5.i.i ], [ %.pn.pn31.i, %1716 ], [ %1707, %.thread32.i ]
  resume { ptr, i32 } %common.resume.op

1017:                                             ; preds = %.critedge.i.i
  %1018 = getelementptr inbounds nuw i8, ptr %322, i64 20
  %1019 = load i32, ptr %1018, align 4, !tbaa !251
  %1020 = load i32, ptr %325, align 8
  %1021 = icmp ult i32 %1020, 64
  br i1 %1021, label %1022, label %1063

1022:                                             ; preds = %1017
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1023 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %1024 = load ptr, ptr %1023, align 8, !tbaa !256
  store ptr %1024, ptr %152, align 8, !tbaa !238
  %1025 = load ptr, ptr %256, align 8, !tbaa !119
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %1027

1027:                                             ; preds = %1022
  %1028 = getelementptr inbounds i8, ptr %1025, i64 -4
  %1029 = load i32, ptr %1028, align 4, !tbaa !127
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %1027, %1022
  %.0.i.i81.i.i = phi i32 [ %1029, %1027 ], [ 0, %1022 ]
  %.not267.i.i.i = icmp eq i32 %1019, 0
  br i1 %.not267.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %1030 = load i32, ptr %153, align 8, !tbaa !239
  %1031 = add i32 %1030, %1019
  store i32 %1031, ptr %153, align 8, !tbaa !239
  br label %1063

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %.068257.i.i.i = phi i32 [ %1062, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %1032 = load ptr, ptr %256, align 8, !tbaa !119
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1040, label %1034

1034:                                             ; preds = %.lr.ph.i.i.i
  %1035 = getelementptr inbounds i8, ptr %1032, i64 -4
  %1036 = load i32, ptr %1035, align 4, !tbaa !127
  %1037 = getelementptr inbounds i8, ptr %1032, i64 -8
  %1038 = load i32, ptr %1037, align 4, !tbaa !127
  %1039 = icmp eq i32 %1036, %1038
  br i1 %1039, label %1040, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

1040:                                             ; preds = %1034, %.lr.ph.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
  %.pre.i.i83.i.i = load ptr, ptr %256, align 8, !tbaa !119
  %.phi.trans.insert.i.i84.i.i = getelementptr inbounds i8, ptr %.pre.i.i83.i.i, i64 -4
  %.pre2.i.i85.i.i = load i32, ptr %.phi.trans.insert.i.i84.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i: ; preds = %1040, %1034
  %1041 = phi i32 [ %.pre2.i.i85.i.i, %1040 ], [ %1036, %1034 ]
  %1042 = phi ptr [ %.pre.i.i83.i.i, %1040 ], [ %1032, %1034 ]
  %1043 = getelementptr inbounds i8, ptr %1042, i64 -4
  %1044 = zext i32 %1041 to i64
  %1045 = getelementptr inbounds nuw ptr, ptr %1042, i64 %1044
  store ptr null, ptr %1045, align 8, !tbaa !131
  %1046 = add i32 %1041, 1
  store i32 %1046, ptr %1043, align 4, !tbaa !127
  %1047 = load ptr, ptr %257, align 8, !tbaa !126
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1055, label %1049

1049:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  %1050 = getelementptr inbounds i8, ptr %1047, i64 -4
  %1051 = load i32, ptr %1050, align 4, !tbaa !127
  %1052 = getelementptr inbounds i8, ptr %1047, i64 -8
  %1053 = load i32, ptr %1052, align 4, !tbaa !127
  %1054 = icmp eq i32 %1051, %1053
  br i1 %1054, label %1055, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

1055:                                             ; preds = %1049, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %257)
  %.pre.i104.i82.i.i = load ptr, ptr %257, align 8, !tbaa !126
  %.phi.trans.insert.i105.i.i.i = getelementptr inbounds i8, ptr %.pre.i104.i82.i.i, i64 -4
  %.pre2.i106.i.i.i = load i32, ptr %.phi.trans.insert.i105.i.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %1055, %1049
  %1056 = phi i32 [ %.pre2.i106.i.i.i, %1055 ], [ %1051, %1049 ]
  %1057 = phi ptr [ %.pre.i104.i82.i.i, %1055 ], [ %1047, %1049 ]
  %1058 = getelementptr inbounds i8, ptr %1057, i64 -4
  %1059 = zext i32 %1056 to i64
  %1060 = getelementptr inbounds nuw i32, ptr %1057, i64 %1059
  store i32 %.0.i.i81.i.i, ptr %1060, align 4, !tbaa !127
  %1061 = add i32 %1056, 1
  store i32 %1061, ptr %1058, align 4, !tbaa !127
  %1062 = add nuw i32 %.068257.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %1062, %1019
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !257

1063:                                             ; preds = %._crit_edge.i.i.i, %1017
  %1064 = getelementptr inbounds nuw i8, ptr %322, i64 72
  %1065 = load i32, ptr %1064, align 8, !tbaa !258
  %1066 = add i32 %1065, 1
  %1067 = getelementptr inbounds nuw i8, ptr %322, i64 76
  %1068 = load i32, ptr %1067, align 4, !tbaa !259
  %1069 = add i32 %1066, %1068
  %1070 = getelementptr inbounds nuw i8, ptr %322, i64 80
  %1071 = getelementptr inbounds nuw i8, ptr %322, i64 24
  br label %1072

1072:                                             ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %1063
  %1073 = load i32, ptr %325, align 8
  %1074 = lshr i32 %1073, 6
  %1075 = icmp ult i32 %1074, %1069
  br i1 %1075, label %1076, label %1104

1076:                                             ; preds = %1072
  %1077 = icmp ult i32 %1073, 64
  br i1 %1077, label %_ZNK10quantifier9get_childEj.exit.i.i.i, label %1078

1078:                                             ; preds = %1076
  %1079 = load i32, ptr %1064, align 8, !tbaa !258
  %.not.i.i.i.i = icmp ugt i32 %1074, %1079
  br i1 %.not.i.i.i.i, label %1088, label %1080

1080:                                             ; preds = %1078
  %1081 = load i32, ptr %1018, align 4, !tbaa !251
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr ptr, ptr %322, i64 %1082
  %1084 = getelementptr %class.symbol, ptr %1083, i64 %1082
  %1085 = zext nneg i32 %1074 to i64
  %1086 = getelementptr ptr, ptr %1084, i64 %1085
  %1087 = getelementptr i8, ptr %1086, i64 72
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

1088:                                             ; preds = %1078
  %1089 = xor i32 %1079, -1
  %1090 = add nsw i32 %1074, %1089
  %1091 = load i32, ptr %1018, align 4, !tbaa !251
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds nuw ptr, ptr %1070, i64 %1092
  %1094 = getelementptr inbounds nuw %class.symbol, ptr %1093, i64 %1092
  %1095 = zext i32 %1090 to i64
  %1096 = getelementptr inbounds nuw ptr, ptr %1094, i64 %1095
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

_ZNK10quantifier9get_childEj.exit.i.i.i:          ; preds = %1088, %1080, %1076
  %.0.in.i.i.i.i = phi ptr [ %1087, %1080 ], [ %1096, %1088 ], [ %1071, %1076 ]
  %.0.i107.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !131
  %1097 = and i32 %1073, -64
  %1098 = add i32 %1097, 64
  %1099 = and i32 %1073, 63
  %1100 = or disjoint i32 %1098, %1099
  store i32 %1100, ptr %325, align 8
  %1101 = lshr i32 %1073, 4
  %1102 = and i32 %1101, 3
  %1103 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i107.i.i.i, i32 noundef %1102)
  br i1 %1103, label %1072, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !260

1104:                                             ; preds = %1072
  %1105 = load ptr, ptr %253, align 8, !tbaa !119
  %1106 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %1107 = load i32, ptr %1106, align 4, !tbaa !249
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw ptr, ptr %1105, i64 %1108
  %1110 = load ptr, ptr %1109, align 8, !tbaa !131
  %1111 = load i32, ptr %1064, align 8, !tbaa !258
  %1112 = load i32, ptr %1067, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1113 = load ptr, ptr %100, align 8, !tbaa !236
  %1114 = load i32, ptr %1018, align 4, !tbaa !251
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw ptr, ptr %1070, i64 %1115
  %1117 = getelementptr inbounds nuw %class.symbol, ptr %1116, i64 %1115
  %1118 = ptrtoint ptr %1113 to i64
  store i64 %1118, ptr %13, align 8, !tbaa !78
  store ptr null, ptr %259, align 8, !tbaa !119
  %.not.i.i.i50.i.i = icmp eq i32 %1111, 0
  br i1 %.not.i.i.i50.i.i, label %.loopexit251.i.i.i, label %.lr.ph.i.i.i51.i.i

.lr.ph.i.i.i51.i.i:                               ; preds = %1104
  %wide.trip.count.i.i.i.i.i = zext i32 %1111 to i64
  br label %1119

1119:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i51.i.i
  %1120 = phi ptr [ null, %.lr.ph.i.i.i51.i.i ], [ %1135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i51.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %1121 = getelementptr inbounds nuw ptr, ptr %1117, i64 %indvars.iv.i.i.i.i.i
  %1122 = load ptr, ptr %1121, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1122, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i, label %1123

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1125 = load i32, ptr %1124, align 4, !tbaa !129
  %1126 = add i32 %1125, 1
  store i32 %1126, ptr %1124, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i: ; preds = %1123, %1119
  %1127 = icmp eq ptr %1120, null
  br i1 %1127, label %1134, label %1128

1128:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  %1129 = getelementptr inbounds i8, ptr %1120, i64 -4
  %1130 = load i32, ptr %1129, align 4, !tbaa !127
  %1131 = getelementptr inbounds i8, ptr %1120, i64 -8
  %1132 = load i32, ptr %1131, align 4, !tbaa !127
  %1133 = icmp eq i32 %1130, %1132
  br i1 %1133, label %1134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

1134:                                             ; preds = %1128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %.noexc.i.i.i.i unwind label %1141

.noexc.i.i.i.i:                                   ; preds = %1134
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %259, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %1128
  %1135 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %1120, %1128 ]
  %1136 = phi i32 [ %.pre2.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %1130, %1128 ]
  %1137 = getelementptr inbounds i8, ptr %1135, i64 -4
  %1138 = zext i32 %1136 to i64
  %1139 = getelementptr inbounds nuw ptr, ptr %1135, i64 %1138
  store ptr %1122, ptr %1139, align 8, !tbaa !131
  %1140 = add i32 %1136, 1
  store i32 %1140, ptr %1137, align 4, !tbaa !127
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit251.loopexit.i.i.i, label %1119, !llvm.loop !261

1141:                                             ; preds = %1134
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %common.resume

.loopexit251.loopexit.i.i.i:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i
  %.pre.i52.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %.pre277.i.i.i = load i32, ptr %1018, align 4, !tbaa !251
  %.pre280.i.i.i = zext i32 %.pre277.i.i.i to i64
  %.pre281.i.i.i = ptrtoint ptr %.pre.i52.i.i to i64
  br label %.loopexit251.i.i.i

.loopexit251.i.i.i:                               ; preds = %.loopexit251.loopexit.i.i.i, %1104
  %.pre-phi282.i.i.i = phi i64 [ %.pre281.i.i.i, %.loopexit251.loopexit.i.i.i ], [ %1118, %1104 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre280.i.i.i, %.loopexit251.loopexit.i.i.i ], [ %1115, %1104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1143 = getelementptr inbounds nuw ptr, ptr %1070, i64 %.pre-phi.i.i.i
  %1144 = getelementptr inbounds nuw %class.symbol, ptr %1143, i64 %.pre-phi.i.i.i
  store i64 %.pre-phi282.i.i.i, ptr %14, align 8, !tbaa !78
  store ptr null, ptr %260, align 8, !tbaa !119
  %.not.i.i108.i.i.i = icmp eq i32 %1112, 0
  br i1 %.not.i.i108.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %.lr.ph.i.i109.i.i.i

.lr.ph.i.i109.i.i.i:                              ; preds = %.loopexit251.i.i.i
  %wide.trip.count.i.i110.i.i.i = zext i32 %1112 to i64
  br label %1145

1145:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %.lr.ph.i.i109.i.i.i
  %1146 = phi ptr [ null, %.lr.ph.i.i109.i.i.i ], [ %1161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %indvars.iv.i.i111.i.i.i = phi i64 [ 0, %.lr.ph.i.i109.i.i.i ], [ %indvars.iv.next.i.i115.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %1147 = getelementptr inbounds nuw ptr, ptr %1144, i64 %indvars.iv.i.i111.i.i.i
  %1148 = load ptr, ptr %1147, align 8, !tbaa !131
  %.not.i.i.i.i.i.i112.i.i.i = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i.i.i112.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i, label %1149

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1151 = load i32, ptr %1150, align 4, !tbaa !129
  %1152 = add i32 %1151, 1
  store i32 %1152, ptr %1150, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i: ; preds = %1149, %1145
  %1153 = icmp eq ptr %1146, null
  br i1 %1153, label %1160, label %1154

1154:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i
  %1155 = getelementptr inbounds i8, ptr %1146, i64 -4
  %1156 = load i32, ptr %1155, align 4, !tbaa !127
  %1157 = getelementptr inbounds i8, ptr %1146, i64 -8
  %1158 = load i32, ptr %1157, align 4, !tbaa !127
  %1159 = icmp eq i32 %1156, %1158
  br i1 %1159, label %1160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

1160:                                             ; preds = %1154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %.noexc.i117.i.i.i unwind label %1167

.noexc.i117.i.i.i:                                ; preds = %1160
  %.pre.i.i.i.i118.i.i.i = load ptr, ptr %260, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i119.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i118.i.i.i, i64 -4
  %.pre2.i.i.i.i120.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i119.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i: ; preds = %.noexc.i117.i.i.i, %1154
  %1161 = phi ptr [ %.pre.i.i.i.i118.i.i.i, %.noexc.i117.i.i.i ], [ %1146, %1154 ]
  %1162 = phi i32 [ %.pre2.i.i.i.i120.i.i.i, %.noexc.i117.i.i.i ], [ %1156, %1154 ]
  %1163 = getelementptr inbounds i8, ptr %1161, i64 -4
  %1164 = zext i32 %1162 to i64
  %1165 = getelementptr inbounds nuw ptr, ptr %1161, i64 %1164
  store ptr %1148, ptr %1165, align 8, !tbaa !131
  %1166 = add i32 %1162, 1
  store i32 %1166, ptr %1163, align 4, !tbaa !127
  %indvars.iv.next.i.i115.i.i.i = add nuw nsw i64 %indvars.iv.i.i111.i.i.i, 1
  %exitcond.not.i.i116.i.i.i = icmp eq i64 %indvars.iv.next.i.i115.i.i.i, %wide.trip.count.i.i110.i.i.i
  br i1 %exitcond.not.i.i116.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %1145, !llvm.loop !261

1167:                                             ; preds = %1160
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %.loopexit251.i.i.i
  %1169 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1170 = zext i32 %1111 to i64
  %1171 = getelementptr inbounds nuw ptr, ptr %1169, i64 %1170
  br i1 %.not.i.i.i50.i.i, label %._crit_edge261.i.i.i, label %.lr.ph260.i.i.i

._crit_edge261.i.i.i:                             ; preds = %1221, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i
  %.067.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ], [ %.1.i.i.i, %1221 ]
  %1172 = load ptr, ptr %259, align 8, !tbaa !119
  %1173 = icmp eq ptr %1172, null
  br i1 %1173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i:     ; preds = %._crit_edge261.i.i.i
  %1174 = getelementptr inbounds i8, ptr %1172, i64 -4
  %1175 = load i32, ptr %1174, align 4, !tbaa !127
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds nuw ptr, ptr %1172, i64 %1176
  %1178 = icmp ugt i32 %1175, %.067.lcssa.i.i.i
  br i1 %1178, label %.lr.ph.i.i122.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i

.lr.ph.i.i122.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i
  %1179 = zext i32 %.067.lcssa.i.i.i to i64
  %1180 = getelementptr inbounds nuw ptr, ptr %1172, i64 %1179
  br label %.lr.ph.i.i122.i.i.i

.lr.ph.i.i122.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i, %.lr.ph.i.i122.preheader.i.i.i
  %.06.i.i.i77.i.i = phi ptr [ %1189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i ], [ %1180, %.lr.ph.i.i122.preheader.i.i.i ]
  %1181 = load ptr, ptr %.06.i.i.i77.i.i, align 8, !tbaa !131
  %1182 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i.i.i.i.i78.i.i = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i.i.i78.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i, label %1183

1183:                                             ; preds = %.lr.ph.i.i122.i.i.i
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1185 = load i32, ptr %1184, align 4, !tbaa !129
  %1186 = add i32 %1185, -1
  store i32 %1186, ptr %1184, align 4, !tbaa !129
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i

1188:                                             ; preds = %1183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1182, ptr noundef nonnull %1181)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i unwind label %.loopexit.split-lp247.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i: ; preds = %1188, %1183, %.lr.ph.i.i122.i.i.i
  %1189 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77.i.i, i64 8
  %1190 = icmp ult ptr %1189, %1177
  br i1 %1190, label %.lr.ph.i.i122.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i80.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i80.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i
  %.pre.i123.i.i.i = load ptr, ptr %259, align 8, !tbaa !119
  %.not.i.i124.i.i.i = icmp eq ptr %.pre.i123.i.i.i, null
  br i1 %.not.i.i124.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i80.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i
  %1191 = phi ptr [ %.pre.i123.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i80.i.i ], [ %1172, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i ]
  %1192 = getelementptr inbounds i8, ptr %1191, i64 -4
  store i32 %.067.lcssa.i.i.i, ptr %1192, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i80.i.i, %._crit_edge261.i.i.i
  br i1 %.not.i.i108.i.i.i, label %._crit_edge265.i.i.i, label %.lr.ph264.preheader.i.i.i

.lr.ph264.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i
  %wide.trip.count275.i.i.i = zext i32 %1112 to i64
  br label %.lr.ph264.i.i.i

.loopexit.i70.i.i:                                ; preds = %1440
  %lpad.loopexit.i71.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %1500, %1491, %1482, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, %1458
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph260.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, %1221
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1221 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %.067258.i.i.i = phi i32 [ %.1.i.i.i, %1221 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %1193 = load ptr, ptr %100, align 8, !tbaa !236
  %1194 = getelementptr inbounds nuw ptr, ptr %1169, i64 %indvars.iv.i.i.i
  %1195 = load ptr, ptr %1194, align 8, !tbaa !131
  %1196 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1193, ptr noundef %1195)
          to label %1197 unwind label %1217

1197:                                             ; preds = %.lr.ph260.i.i.i
  br i1 %1196, label %1198, label %1221

1198:                                             ; preds = %1197
  %1199 = load ptr, ptr %1194, align 8, !tbaa !131
  %1200 = add i32 %.067258.i.i.i, 1
  %1201 = load ptr, ptr %259, align 8, !tbaa !119
  %1202 = zext i32 %.067258.i.i.i to i64
  %1203 = getelementptr inbounds nuw ptr, ptr %1201, i64 %1202
  %1204 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i125.i.i.i = icmp eq ptr %1199, null
  br i1 %.not.i.i125.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, label %1205

1205:                                             ; preds = %1198
  %1206 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1207 = load i32, ptr %1206, align 4, !tbaa !129
  %1208 = add i32 %1207, 1
  store i32 %1208, ptr %1206, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %1205, %1198
  %1209 = load ptr, ptr %1203, align 8, !tbaa !131
  %.not.i3.i.i.i.i = icmp eq ptr %1209, null
  br i1 %.not.i3.i.i.i.i, label %1216, label %1210

1210:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1212 = load i32, ptr %1211, align 4, !tbaa !129
  %1213 = add i32 %1212, -1
  store i32 %1213, ptr %1211, align 4, !tbaa !129
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1204, ptr noundef nonnull %1209)
          to label %1216 unwind label %1219

1216:                                             ; preds = %1215, %1210, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  store ptr %1199, ptr %1203, align 8, !tbaa !131
  br label %1221

1217:                                             ; preds = %.lr.ph260.i.i.i
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1219:                                             ; preds = %1215
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1221:                                             ; preds = %1216, %1197
  %.1.i.i.i = phi i32 [ %1200, %1216 ], [ %.067258.i.i.i, %1197 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond271.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %1170
  br i1 %exitcond271.not.i.i.i, label %._crit_edge261.i.i.i, label %.lr.ph260.i.i.i, !llvm.loop !262

._crit_edge265.i.i.i:                             ; preds = %1271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i
  %.2.lcssa.i.i.i = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i ], [ %.3.i.i.i, %1271 ]
  %1222 = load ptr, ptr %260, align 8, !tbaa !119
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i:    ; preds = %._crit_edge265.i.i.i
  %1224 = getelementptr inbounds i8, ptr %1222, i64 -4
  %1225 = load i32, ptr %1224, align 4, !tbaa !127
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw ptr, ptr %1222, i64 %1226
  %1228 = icmp ugt i32 %1225, %.2.lcssa.i.i.i
  br i1 %1228, label %.lr.ph.i.i130.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i

.lr.ph.i.i130.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1229 = zext i32 %.2.lcssa.i.i.i to i64
  %1230 = getelementptr inbounds nuw ptr, ptr %1222, i64 %1229
  br label %.lr.ph.i.i130.i.i.i

.lr.ph.i.i130.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i, %.lr.ph.i.i130.preheader.i.i.i
  %.06.i.i131.i.i.i = phi ptr [ %1239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i ], [ %1230, %.lr.ph.i.i130.preheader.i.i.i ]
  %1231 = load ptr, ptr %.06.i.i131.i.i.i, align 8, !tbaa !131
  %1232 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i.i.i.i132.i.i.i = icmp eq ptr %1231, null
  br i1 %.not.i.i.i.i.i132.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i, label %1233

1233:                                             ; preds = %.lr.ph.i.i130.i.i.i
  %1234 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1235 = load i32, ptr %1234, align 4, !tbaa !129
  %1236 = add i32 %1235, -1
  store i32 %1236, ptr %1234, align 4, !tbaa !129
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i

1238:                                             ; preds = %1233
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1232, ptr noundef nonnull %1231)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i unwind label %.loopexit246.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i: ; preds = %1238, %1233, %.lr.ph.i.i130.i.i.i
  %1239 = getelementptr inbounds nuw i8, ptr %.06.i.i131.i.i.i, i64 8
  %1240 = icmp ult ptr %1239, %1227
  br i1 %1240, label %.lr.ph.i.i130.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i
  %.pre.i135.i.i.i = load ptr, ptr %260, align 8, !tbaa !119
  %.not.i.i136.i.i.i = icmp eq ptr %.pre.i135.i.i.i, null
  br i1 %.not.i.i136.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1241 = phi ptr [ %.pre.i135.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ %1222, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i ]
  %1242 = getelementptr inbounds i8, ptr %1241, i64 -4
  store i32 %.2.lcssa.i.i.i, ptr %1242, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i

.loopexit246.i.i.i:                               ; preds = %1238
  %lpad.loopexit248.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp247.i.i.i:                      ; preds = %1188
  %lpad.loopexit.split-lp249.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph264.i.i.i:                                  ; preds = %1271, %.lr.ph264.preheader.i.i.i
  %indvars.iv272.i.i.i = phi i64 [ 0, %.lr.ph264.preheader.i.i.i ], [ %indvars.iv.next273.i.i.i, %1271 ]
  %.2262.i.i.i = phi i32 [ 0, %.lr.ph264.preheader.i.i.i ], [ %.3.i.i.i, %1271 ]
  %1243 = load ptr, ptr %100, align 8, !tbaa !236
  %1244 = getelementptr inbounds nuw ptr, ptr %1171, i64 %indvars.iv272.i.i.i
  %1245 = load ptr, ptr %1244, align 8, !tbaa !131
  %1246 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1243, ptr noundef %1245)
          to label %1247 unwind label %1267

1247:                                             ; preds = %.lr.ph264.i.i.i
  br i1 %1246, label %1248, label %1271

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %1244, align 8, !tbaa !131
  %1250 = add i32 %.2262.i.i.i, 1
  %1251 = load ptr, ptr %260, align 8, !tbaa !119
  %1252 = zext i32 %.2262.i.i.i to i64
  %1253 = getelementptr inbounds nuw ptr, ptr %1251, i64 %1252
  %1254 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i141.i.i.i = icmp eq ptr %1249, null
  br i1 %.not.i.i141.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i, label %1255

1255:                                             ; preds = %1248
  %1256 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1257 = load i32, ptr %1256, align 4, !tbaa !129
  %1258 = add i32 %1257, 1
  store i32 %1258, ptr %1256, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i:   ; preds = %1255, %1248
  %1259 = load ptr, ptr %1253, align 8, !tbaa !131
  %.not.i3.i143.i.i.i = icmp eq ptr %1259, null
  br i1 %.not.i3.i143.i.i.i, label %1266, label %1260

1260:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1262 = load i32, ptr %1261, align 4, !tbaa !129
  %1263 = add i32 %1262, -1
  store i32 %1263, ptr %1261, align 4, !tbaa !129
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1254, ptr noundef nonnull %1259)
          to label %1266 unwind label %1269

1266:                                             ; preds = %1265, %1260, %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i
  store ptr %1249, ptr %1253, align 8, !tbaa !131
  br label %1271

1267:                                             ; preds = %.lr.ph264.i.i.i
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1269:                                             ; preds = %1265
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1271:                                             ; preds = %1266, %1247
  %.3.i.i.i = phi i32 [ %1250, %1266 ], [ %.2262.i.i.i, %1247 ]
  %indvars.iv.next273.i.i.i = add nuw nsw i64 %indvars.iv272.i.i.i, 1
  %exitcond276.not.i.i.i = icmp eq i64 %indvars.iv.next273.i.i.i, %wide.trip.count275.i.i.i
  br i1 %exitcond276.not.i.i.i, label %._crit_edge265.i.i.i, label %.lr.ph264.i.i.i, !llvm.loop !263

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %._crit_edge265.i.i.i
  %1272 = phi ptr [ %1241, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ null, %._crit_edge265.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val100.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %1273 = load ptr, ptr %259, align 8, !tbaa !119
  %1274 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val100.i.i.i, ptr noundef nonnull %322, i32 noundef %.067.lcssa.i.i.i, ptr noundef %1273, i32 noundef %.2.lcssa.i.i.i, ptr noundef %1272, ptr noundef %1110)
          to label %1275 unwind label %1327

1275:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %.val99.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  store ptr %1274, ptr %15, align 8, !tbaa !264
  store ptr %.val99.i.i.i, ptr %261, align 8, !tbaa !78
  %.not.i.i147.i.i.i = icmp eq ptr %1274, null
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %1275
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1277 = load i32, ptr %1276, align 4, !tbaa !129
  %1278 = add i32 %1277, 1
  store i32 %1278, ptr %1276, align 4, !tbaa !129
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %1275
  %1279 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i.i.i.i = icmp eq ptr %1279, null
  br i1 %.not.i4.i.i.i.i, label %1287, label %1280

1280:                                             ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  %1281 = load ptr, ptr %263, align 8, !tbaa !135
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1283 = load i32, ptr %1282, align 4, !tbaa !129
  %1284 = add i32 %1283, -1
  store i32 %1284, ptr %1282, align 4, !tbaa !129
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1286, label %1287

1286:                                             ; preds = %1280
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1281, ptr noundef nonnull %1279)
          to label %1287 unwind label %1329

1287:                                             ; preds = %1286, %1280, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  store ptr null, ptr %262, align 8, !tbaa !125
  %.not.i57.i.i = icmp eq ptr %322, %1274
  br i1 %.not.i57.i.i, label %1346, label %1288

1288:                                             ; preds = %1287
  %1289 = load i32, ptr %1106, align 4, !tbaa !249
  %1290 = load ptr, ptr %255, align 8, !tbaa !230
  %1291 = zext i32 %1289 to i64
  %1292 = getelementptr inbounds nuw ptr, ptr %1290, i64 %1291
  %1293 = load ptr, ptr %1292, align 8, !tbaa !231
  %.not.i149.i.i.i = icmp eq ptr %1293, null
  br i1 %.not.i149.i.i.i, label %1331, label %1294

1294:                                             ; preds = %1288
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1296 = load i32, ptr %1295, align 4, !tbaa !129
  %1297 = add i32 %1296, 1
  store i32 %1297, ptr %1295, align 4, !tbaa !129
  store ptr %1293, ptr %262, align 8, !tbaa !125
  %.val98.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %1298 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %.val98.i.i.i, ptr noundef nonnull %322, ptr noundef nonnull %1293)
          to label %1299 unwind label %1329

1299:                                             ; preds = %1294
  %.not.i154.i.i.i = icmp eq ptr %1298, null
  br i1 %.not.i154.i.i.i, label %1303, label %_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i:   ; preds = %1299
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1301 = load i32, ptr %1300, align 4, !tbaa !129
  %1302 = add i32 %1301, 1
  store i32 %1302, ptr %1300, align 4, !tbaa !129
  br label %1303

1303:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i, %1299
  %1304 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i156.i.i.i = icmp eq ptr %1304, null
  br i1 %.not.i4.i156.i.i.i, label %1312, label %1305

1305:                                             ; preds = %1303
  %1306 = load ptr, ptr %263, align 8, !tbaa !135
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1308 = load i32, ptr %1307, align 4, !tbaa !129
  %1309 = add i32 %1308, -1
  store i32 %1309, ptr %1307, align 4, !tbaa !129
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %1312

1311:                                             ; preds = %1305
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1306, ptr noundef nonnull %1304)
          to label %1312 unwind label %1329

1312:                                             ; preds = %1311, %1305, %1303
  store ptr %1298, ptr %262, align 8, !tbaa !125
  %.val97.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %1313 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %.val97.i.i.i, ptr noundef nonnull %322, ptr noundef %1274, ptr noundef %1298)
          to label %1314 unwind label %1329

1314:                                             ; preds = %1312
  %.not.i159.i.i.i = icmp eq ptr %1313, null
  br i1 %.not.i159.i.i.i, label %1318, label %_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i:   ; preds = %1314
  %1315 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1316 = load i32, ptr %1315, align 4, !tbaa !129
  %1317 = add i32 %1316, 1
  store i32 %1317, ptr %1315, align 4, !tbaa !129
  br label %1318

1318:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i, %1314
  %1319 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i161.i.i.i = icmp eq ptr %1319, null
  br i1 %.not.i4.i161.i.i.i, label %thread-pre-split.i.i.i, label %1320

1320:                                             ; preds = %1318
  %1321 = load ptr, ptr %263, align 8, !tbaa !135
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1323 = load i32, ptr %1322, align 4, !tbaa !129
  %1324 = add i32 %1323, -1
  store i32 %1324, ptr %1322, align 4, !tbaa !129
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %thread-pre-split.i.i.i

1326:                                             ; preds = %1320
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1321, ptr noundef nonnull %1319)
          to label %thread-pre-split.i.i.i unwind label %1329

1327:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %1328 = landingpad { ptr, i32 }
          cleanup
  br label %1568

1329:                                             ; preds = %1358, %1345, %1331, %1326, %1312, %1311, %1294, %1286
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %1567

1331:                                             ; preds = %1288
  %.val96.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %1332 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val96.i.i.i, ptr noundef nonnull %322, ptr noundef %1274)
          to label %1333 unwind label %1329

1333:                                             ; preds = %1331
  %.not.i164.i.i.i = icmp eq ptr %1332, null
  br i1 %.not.i164.i.i.i, label %1337, label %_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i:   ; preds = %1333
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1335 = load i32, ptr %1334, align 4, !tbaa !129
  %1336 = add i32 %1335, 1
  store i32 %1336, ptr %1334, align 4, !tbaa !129
  br label %1337

1337:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i, %1333
  %1338 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i166.i.i.i = icmp eq ptr %1338, null
  br i1 %.not.i4.i166.i.i.i, label %thread-pre-split.i.i.i, label %1339

1339:                                             ; preds = %1337
  %1340 = load ptr, ptr %263, align 8, !tbaa !135
  %1341 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1342 = load i32, ptr %1341, align 4, !tbaa !129
  %1343 = add i32 %1342, -1
  store i32 %1343, ptr %1341, align 4, !tbaa !129
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %thread-pre-split.i.i.i

1345:                                             ; preds = %1339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1340, ptr noundef nonnull %1338)
          to label %thread-pre-split.i.i.i unwind label %1329

thread-pre-split.i.i.i:                           ; preds = %1345, %1339, %1337, %1326, %1320, %1318
  %storemerge.i.i.i = phi ptr [ %1313, %1326 ], [ %1313, %1318 ], [ %1313, %1320 ], [ %1332, %1345 ], [ %1332, %1337 ], [ %1332, %1339 ]
  store ptr %storemerge.i.i.i, ptr %262, align 8, !tbaa !125
  br label %1346

1346:                                             ; preds = %thread-pre-split.i.i.i, %1287
  br i1 %.not.i.i147.i.i.i, label %1350, label %_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i:   ; preds = %1346
  %1347 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1348 = load i32, ptr %1347, align 4, !tbaa !129
  %1349 = add i32 %1348, 1
  store i32 %1349, ptr %1347, align 4, !tbaa !129
  br label %1350

1350:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i, %1346
  %1351 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i4.i171.i.i.i = icmp eq ptr %1351, null
  br i1 %.not.i4.i171.i.i.i, label %1360, label %1352

1352:                                             ; preds = %1350
  %1353 = load ptr, ptr %265, align 8, !tbaa !128
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1355 = load i32, ptr %1354, align 4, !tbaa !129
  %1356 = add i32 %1355, -1
  store i32 %1356, ptr %1354, align 4, !tbaa !129
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1353, ptr noundef nonnull %1351)
          to label %1360 unwind label %1329

.loopexit241.i.i.i:                               ; preds = %1378
  %lpad.loopexit243.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1359

.loopexit.split-lp242.i.i.i:                      ; preds = %1396
  %lpad.loopexit.split-lp244.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1359

1359:                                             ; preds = %.loopexit.split-lp242.i.i.i, %.loopexit241.i.i.i
  %lpad.phi245.i.i.i = phi { ptr, i32 } [ %lpad.loopexit243.i.i.i, %.loopexit241.i.i.i ], [ %lpad.loopexit.split-lp244.i.i.i, %.loopexit.split-lp242.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1567

1360:                                             ; preds = %1358, %1352, %1350
  store ptr %1274, ptr %264, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val95.i.i.i = load ptr, ptr %100, align 8, !tbaa !236
  store ptr null, ptr %16, align 8, !tbaa !125
  store ptr %.val95.i.i.i, ptr %266, align 8, !tbaa !78
  %1361 = load i32, ptr %1106, align 4, !tbaa !249
  %1362 = load ptr, ptr %255, align 8, !tbaa !230
  %1363 = icmp eq ptr %1362, null
  br i1 %1363, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i:      ; preds = %1360
  %1364 = getelementptr inbounds i8, ptr %1362, i64 -4
  %1365 = load i32, ptr %1364, align 4, !tbaa !127
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw ptr, ptr %1362, i64 %1366
  %1368 = icmp ugt i32 %1365, %1361
  br i1 %1368, label %.lr.ph.i.i178.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i59.i.i

.lr.ph.i.i178.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i
  %1369 = zext i32 %1361 to i64
  %1370 = getelementptr inbounds nuw ptr, ptr %1362, i64 %1369
  br label %.lr.ph.i.i178.i.i.i

.lr.ph.i.i178.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75.i.i, %.lr.ph.i.i178.preheader.i.i.i
  %.06.i.i179.i.i.i = phi ptr [ %1379, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75.i.i ], [ %1370, %.lr.ph.i.i178.preheader.i.i.i ]
  %1371 = load ptr, ptr %.06.i.i179.i.i.i, align 8, !tbaa !231
  %1372 = load ptr, ptr %267, align 8, !tbaa !232
  %.not.i.i.i.i.i180.i.i.i = icmp eq ptr %1371, null
  br i1 %.not.i.i.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75.i.i, label %1373

1373:                                             ; preds = %.lr.ph.i.i178.i.i.i
  %1374 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1375 = load i32, ptr %1374, align 4, !tbaa !129
  %1376 = add i32 %1375, -1
  store i32 %1376, ptr %1374, align 4, !tbaa !129
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75.i.i

1378:                                             ; preds = %1373
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1372, ptr noundef nonnull %1371)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75.i.i unwind label %.loopexit241.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75.i.i: ; preds = %1378, %1373, %.lr.ph.i.i178.i.i.i
  %1379 = getelementptr inbounds nuw i8, ptr %.06.i.i179.i.i.i, i64 8
  %1380 = icmp ult ptr %1379, %1367
  br i1 %1380, label %.lr.ph.i.i178.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i76.i.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i76.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75.i.i
  %.pre.i181.i.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %.not.i.i182.i.i.i = icmp eq ptr %.pre.i181.i.i.i, null
  br i1 %.not.i.i182.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i59.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i59.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i76.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i
  %1381 = phi ptr [ %.pre.i181.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i76.i.i ], [ %1362, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i ]
  %1382 = getelementptr inbounds i8, ptr %1381, i64 -4
  store i32 %1361, ptr %1382, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i59.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i76.i.i, %1360
  %1383 = phi ptr [ %1381, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i59.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i76.i.i ], [ null, %1360 ]
  %1384 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i.i.i.i.i61.i.i = icmp eq ptr %1384, null
  br i1 %.not.i.i.i.i.i61.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i62.i.i, label %1385

1385:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i
  %1386 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1387 = load i32, ptr %1386, align 4, !tbaa !129
  %1388 = add i32 %1387, 1
  store i32 %1388, ptr %1386, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i62.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i62.i.i: ; preds = %1385, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i
  %1389 = icmp eq ptr %1383, null
  br i1 %1389, label %1396, label %1390

1390:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i62.i.i
  %1391 = getelementptr inbounds i8, ptr %1383, i64 -4
  %1392 = load i32, ptr %1391, align 4, !tbaa !127
  %1393 = getelementptr inbounds i8, ptr %1383, i64 -8
  %1394 = load i32, ptr %1393, align 4, !tbaa !127
  %1395 = icmp eq i32 %1392, %1394
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %1390, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i62.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %.noexc184.i.i.i unwind label %.loopexit.split-lp242.i.i.i

.noexc184.i.i.i:                                  ; preds = %1396
  %.pre.i.i.i72.i.i = load ptr, ptr %255, align 8, !tbaa !230
  %.phi.trans.insert.i.i.i73.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i72.i.i, i64 -4
  %.pre2.i.i.i74.i.i = load i32, ptr %.phi.trans.insert.i.i.i73.i.i, align 4, !tbaa !127
  br label %1397

1397:                                             ; preds = %.noexc184.i.i.i, %1390
  %1398 = phi i32 [ %.pre2.i.i.i74.i.i, %.noexc184.i.i.i ], [ %1392, %1390 ]
  %1399 = phi ptr [ %.pre.i.i.i72.i.i, %.noexc184.i.i.i ], [ %1383, %1390 ]
  %1400 = getelementptr inbounds i8, ptr %1399, i64 -4
  %1401 = zext i32 %1398 to i64
  %1402 = getelementptr inbounds nuw ptr, ptr %1399, i64 %1401
  store ptr %1384, ptr %1402, align 8, !tbaa !231
  %1403 = add i32 %1398, 1
  store i32 %1403, ptr %1400, align 4, !tbaa !127
  %1404 = load ptr, ptr %16, align 8, !tbaa !125
  %.not.i.i185.i.i.i = icmp eq ptr %1404, null
  br i1 %.not.i.i185.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i, label %1405

1405:                                             ; preds = %1397
  %1406 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1407 = load i32, ptr %1406, align 4, !tbaa !129
  %1408 = add i32 %1407, -1
  store i32 %1408, ptr %1406, align 4, !tbaa !129
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i

1410:                                             ; preds = %1405
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val95.i.i.i, ptr noundef nonnull %1404)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i unwind label %1411

1411:                                             ; preds = %1410
  %1412 = landingpad { ptr, i32 }
          catch ptr null
  %1413 = extractvalue { ptr, i32 } %1412, 0
  call void @__clang_call_terminate(ptr %1413) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i:  ; preds = %1410, %1405, %1397
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i, label %1414

1414:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i
  %1415 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1416 = load i32, ptr %1415, align 4, !tbaa !129
  %1417 = add i32 %1416, -1
  store i32 %1417, ptr %1415, align 4, !tbaa !129
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1419, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i

1419:                                             ; preds = %1414
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val99.i.i.i, ptr noundef nonnull %1274)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i unwind label %1420

1420:                                             ; preds = %1419
  %1421 = landingpad { ptr, i32 }
          catch ptr null
  %1422 = extractvalue { ptr, i32 } %1421, 0
  call void @__clang_call_terminate(ptr %1422) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i: ; preds = %1419, %1414, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1423 = load i32, ptr %1106, align 4, !tbaa !249
  %1424 = load ptr, ptr %253, align 8, !tbaa !119
  %1425 = icmp eq ptr %1424, null
  br i1 %1425, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i:    ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1426 = getelementptr inbounds i8, ptr %1424, i64 -4
  %1427 = load i32, ptr %1426, align 4, !tbaa !127
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw ptr, ptr %1424, i64 %1428
  %1430 = icmp ugt i32 %1427, %1423
  br i1 %1430, label %.lr.ph.i.i189.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i

.lr.ph.i.i189.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1431 = zext i32 %1423 to i64
  %1432 = getelementptr inbounds nuw ptr, ptr %1424, i64 %1431
  br label %.lr.ph.i.i189.i.i.i

.lr.ph.i.i189.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, %.lr.ph.i.i189.preheader.i.i.i
  %.06.i.i190.i.i.i = phi ptr [ %1441, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i ], [ %1432, %.lr.ph.i.i189.preheader.i.i.i ]
  %1433 = load ptr, ptr %.06.i.i190.i.i.i, align 8, !tbaa !131
  %1434 = load ptr, ptr %258, align 8, !tbaa !132
  %.not.i.i.i.i.i191.i.i.i = icmp eq ptr %1433, null
  br i1 %.not.i.i.i.i.i191.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, label %1435

1435:                                             ; preds = %.lr.ph.i.i189.i.i.i
  %1436 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1437 = load i32, ptr %1436, align 4, !tbaa !129
  %1438 = add i32 %1437, -1
  store i32 %1438, ptr %1436, align 4, !tbaa !129
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1440, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i

1440:                                             ; preds = %1435
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1434, ptr noundef nonnull %1433)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i unwind label %.loopexit.i70.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i: ; preds = %1440, %1435, %.lr.ph.i.i189.i.i.i
  %1441 = getelementptr inbounds nuw i8, ptr %.06.i.i190.i.i.i, i64 8
  %1442 = icmp ult ptr %1441, %1429
  br i1 %1442, label %.lr.ph.i.i189.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i
  %.pre.i194.i.i.i = load ptr, ptr %253, align 8, !tbaa !119
  %.not.i.i195.i.i.i = icmp eq ptr %.pre.i194.i.i.i, null
  br i1 %.not.i.i195.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1443 = phi ptr [ %.pre.i194.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ %1424, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i ]
  %1444 = getelementptr inbounds i8, ptr %1443, i64 -4
  store i32 %1423, ptr %1444, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1445 = phi ptr [ %1443, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i ]
  %1446 = load ptr, ptr %264, align 8, !tbaa !124
  %.not.i.i.i.i198.i.i.i = icmp eq ptr %1446, null
  br i1 %.not.i.i.i.i198.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i, label %1447

1447:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1449 = load i32, ptr %1448, align 4, !tbaa !129
  %1450 = add i32 %1449, 1
  store i32 %1450, ptr %1448, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i: ; preds = %1447, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1451 = icmp eq ptr %1445, null
  br i1 %1451, label %1458, label %1452

1452:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i
  %1453 = getelementptr inbounds i8, ptr %1445, i64 -4
  %1454 = load i32, ptr %1453, align 4, !tbaa !127
  %1455 = getelementptr inbounds i8, ptr %1445, i64 -8
  %1456 = load i32, ptr %1455, align 4, !tbaa !127
  %1457 = icmp eq i32 %1454, %1456
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1452, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc202.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc202.i.i.i:                                  ; preds = %1458
  %.pre.i.i199.i.i.i = load ptr, ptr %253, align 8, !tbaa !119
  %.phi.trans.insert.i.i200.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i199.i.i.i, i64 -4
  %.pre2.i.i201.i.i.i = load i32, ptr %.phi.trans.insert.i.i200.i.i.i, align 4, !tbaa !127
  br label %1459

1459:                                             ; preds = %.noexc202.i.i.i, %1452
  %1460 = phi i32 [ %.pre2.i.i201.i.i.i, %.noexc202.i.i.i ], [ %1454, %1452 ]
  %1461 = phi ptr [ %.pre.i.i199.i.i.i, %.noexc202.i.i.i ], [ %1445, %1452 ]
  %1462 = getelementptr inbounds i8, ptr %1461, i64 -4
  %1463 = zext i32 %1460 to i64
  %1464 = getelementptr inbounds nuw ptr, ptr %1461, i64 %1463
  store ptr %1446, ptr %1464, align 8, !tbaa !131
  %1465 = add i32 %1460, 1
  store i32 %1465, ptr %1462, align 4, !tbaa !127
  %1466 = load ptr, ptr %256, align 8, !tbaa !119
  %1467 = icmp eq ptr %1466, null
  br i1 %1467, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i, label %1468

1468:                                             ; preds = %1459
  %1469 = getelementptr inbounds i8, ptr %1466, i64 -4
  %1470 = load i32, ptr %1469, align 4, !tbaa !127
  %1471 = sub i32 %1470, %1019
  store i32 %1471, ptr %1469, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i:      ; preds = %1468, %1459
  %1472 = load ptr, ptr %257, align 8, !tbaa !126
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, label %1474

1474:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  %1475 = getelementptr inbounds i8, ptr %1472, i64 -4
  %1476 = load i32, ptr %1475, align 4, !tbaa !127
  %1477 = sub i32 %1476, %1019
  store i32 %1477, ptr %1475, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i:           ; preds = %1474, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %1478 unwind label %.loopexit.split-lp.i.i.i

1478:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i
  %1479 = load ptr, ptr %264, align 8, !tbaa !124
  %1480 = load i32, ptr %325, align 8
  %1481 = and i32 %1480, 1
  %.not240.i.i.i = icmp eq i32 %1481, 0
  br i1 %.not240.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i, label %1482

1482:                                             ; preds = %1478
  %1483 = load ptr, ptr %262, align 8, !tbaa !125
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %322, ptr noundef %1479, ptr noundef %1483)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %1482
  %.pr239.i.i.i = load ptr, ptr %264, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %1478
  %1484 = phi ptr [ %.pr239.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %1479, %1478 ]
  %.not.i4.i209.i.i.i = icmp eq ptr %1484, null
  br i1 %.not.i4.i209.i.i.i, label %1492, label %1485

1485:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  %1486 = load ptr, ptr %265, align 8, !tbaa !128
  %1487 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1488 = load i32, ptr %1487, align 4, !tbaa !129
  %1489 = add i32 %1488, -1
  store i32 %1489, ptr %1487, align 4, !tbaa !129
  %1490 = icmp eq i32 %1489, 0
  br i1 %1490, label %1491, label %1492

1491:                                             ; preds = %1485
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1486, ptr noundef nonnull %1484)
          to label %1492 unwind label %.loopexit.split-lp.i.i.i

1492:                                             ; preds = %1491, %1485, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  store ptr null, ptr %264, align 8, !tbaa !124
  %1493 = load ptr, ptr %262, align 8, !tbaa !125
  %.not.i4.i212.i.i.i = icmp eq ptr %1493, null
  br i1 %.not.i4.i212.i.i.i, label %1502, label %1494

1494:                                             ; preds = %1492
  %1495 = load ptr, ptr %263, align 8, !tbaa !135
  %1496 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1497 = load i32, ptr %1496, align 4, !tbaa !129
  %1498 = add i32 %1497, -1
  store i32 %1498, ptr %1496, align 4, !tbaa !129
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1494
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1495, ptr noundef nonnull %1493)
          to label %._crit_edge278.i.i.i unwind label %.loopexit.split-lp.i.i.i

._crit_edge278.i.i.i:                             ; preds = %1500
  %.pre279.i.i.i = load ptr, ptr %264, align 8, !tbaa !124
  %1501 = icmp eq ptr %322, %.pre279.i.i.i
  br label %1502

1502:                                             ; preds = %._crit_edge278.i.i.i, %1494, %1492
  %.not.i215.i.i.i = phi i1 [ %1501, %._crit_edge278.i.i.i ], [ false, %1494 ], [ false, %1492 ]
  store ptr null, ptr %262, align 8, !tbaa !125
  %1503 = load ptr, ptr %24, align 8, !tbaa !226
  %1504 = getelementptr inbounds i8, ptr %1503, i64 -4
  %1505 = load i32, ptr %1504, align 4, !tbaa !127
  %1506 = add i32 %1505, -1
  store i32 %1506, ptr %1504, align 4, !tbaa !127
  %.val101.i.i.i = load ptr, ptr %24, align 8
  %1507 = icmp eq ptr %.val101.i.i.i, null
  %or.cond.i.i65.i.i = select i1 %.not.i215.i.i.i, i1 true, i1 %1507
  br i1 %or.cond.i.i65.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i68.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i66.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i66.i.i: ; preds = %1502
  %1508 = getelementptr inbounds i8, ptr %.val101.i.i.i, i64 -4
  %1509 = load i32, ptr %1508, align 4, !tbaa !127
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i68.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i67.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i67.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i66.i.i
  %1511 = add i32 %1509, -1
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val101.i.i.i, i64 %1512
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1515 = load i32, ptr %1514, align 8
  %1516 = or i32 %1515, 2
  store i32 %1516, ptr %1514, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i68.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i68.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i67.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i66.i.i, %1502
  %1517 = load ptr, ptr %260, align 8, !tbaa !119
  %1518 = icmp eq ptr %1517, null
  br i1 %1518, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i68.i.i
  %1519 = getelementptr inbounds i8, ptr %1517, i64 -4
  %1520 = load i32, ptr %1519, align 4, !tbaa !127
  %1521 = zext i32 %1520 to i64
  %1522 = shl nuw nsw i64 %1521, 3
  %1523 = getelementptr inbounds nuw i8, ptr %1517, i64 %1522
  %.not.i216.i.i.i = icmp eq i32 %1520, 0
  br i1 %.not.i216.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i, label %.lr.ph.i.i217.i.i.i

.lr.ph.i.i217.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.06.i.i218.i.i.i = phi ptr [ %1532, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i ], [ %1517, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1524 = load ptr, ptr %.06.i.i218.i.i.i, align 8, !tbaa !131
  %1525 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i.i.i.i219.i.i.i = icmp eq ptr %1524, null
  br i1 %.not.i.i.i.i.i219.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i, label %1526

1526:                                             ; preds = %.lr.ph.i.i217.i.i.i
  %1527 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1528 = load i32, ptr %1527, align 4, !tbaa !129
  %1529 = add i32 %1528, -1
  store i32 %1529, ptr %1527, align 4, !tbaa !129
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1531, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i

1531:                                             ; preds = %1526
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1525, ptr noundef nonnull %1524)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i unwind label %1539

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i: ; preds = %1531, %1526, %.lr.ph.i.i217.i.i.i
  %1532 = getelementptr inbounds nuw i8, ptr %.06.i.i218.i.i.i, i64 8
  %1533 = icmp ult ptr %1532, %1523
  br i1 %1533, label %.lr.ph.i.i217.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.pre.i222.i.i.i = load ptr, ptr %260, align 8, !tbaa !119
  %.not.i.i.i.i69.i.i = icmp eq ptr %.pre.i222.i.i.i, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %1534 = phi ptr [ %.pre.i222.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i ], [ %1517, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1535 = getelementptr inbounds i8, ptr %1534, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1535)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i unwind label %1536

1536:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i
  %1537 = landingpad { ptr, i32 }
          catch ptr null
  %1538 = extractvalue { ptr, i32 } %1537, 0
  call void @__clang_call_terminate(ptr %1538) #20
  unreachable

1539:                                             ; preds = %1531
  %1540 = landingpad { ptr, i32 }
          catch ptr null
  %1541 = extractvalue { ptr, i32 } %1540, 0
  call void @__clang_call_terminate(ptr %1541) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i68.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1542 = load ptr, ptr %259, align 8, !tbaa !119
  %1543 = icmp eq ptr %1542, null
  br i1 %1543, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  %1544 = getelementptr inbounds i8, ptr %1542, i64 -4
  %1545 = load i32, ptr %1544, align 4, !tbaa !127
  %1546 = zext i32 %1545 to i64
  %1547 = shl nuw nsw i64 %1546, 3
  %1548 = getelementptr inbounds nuw i8, ptr %1542, i64 %1547
  %.not.i225.i.i.i = icmp eq i32 %1545, 0
  br i1 %.not.i225.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i, label %.lr.ph.i.i226.i.i.i

.lr.ph.i.i226.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.06.i.i227.i.i.i = phi ptr [ %1557, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i ], [ %1542, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1549 = load ptr, ptr %.06.i.i227.i.i.i, align 8, !tbaa !131
  %1550 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i.i.i.i228.i.i.i = icmp eq ptr %1549, null
  br i1 %.not.i.i.i.i.i228.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i, label %1551

1551:                                             ; preds = %.lr.ph.i.i226.i.i.i
  %1552 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1553 = load i32, ptr %1552, align 4, !tbaa !129
  %1554 = add i32 %1553, -1
  store i32 %1554, ptr %1552, align 4, !tbaa !129
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1556, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i

1556:                                             ; preds = %1551
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1550, ptr noundef nonnull %1549)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i unwind label %1564

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i: ; preds = %1556, %1551, %.lr.ph.i.i226.i.i.i
  %1557 = getelementptr inbounds nuw i8, ptr %.06.i.i227.i.i.i, i64 8
  %1558 = icmp ult ptr %1557, %1548
  br i1 %1558, label %.lr.ph.i.i226.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.pre.i231.i.i.i = load ptr, ptr %259, align 8, !tbaa !119
  %.not.i.i.i232.i.i.i = icmp eq ptr %.pre.i231.i.i.i, null
  br i1 %.not.i.i.i232.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i
  %1559 = phi ptr [ %.pre.i231.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i ], [ %1542, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1560 = getelementptr inbounds i8, ptr %1559, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1560)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i unwind label %1561

1561:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i
  %1562 = landingpad { ptr, i32 }
          catch ptr null
  %1563 = extractvalue { ptr, i32 } %1562, 0
  call void @__clang_call_terminate(ptr %1563) #20
  unreachable

1564:                                             ; preds = %1556
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1567:                                             ; preds = %1359, %1329
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi245.i.i.i, %1359 ], [ %1330, %1329 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %1568

1568:                                             ; preds = %1567, %1327
  %.pn.pn.i56.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %1567 ], [ %1328, %1327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1568, %1269, %1267, %.loopexit.split-lp247.i.i.i, %.loopexit246.i.i.i, %1219, %1217, %.loopexit.split-lp.i.i.i, %.loopexit.i70.i.i, %1167
  %.pn90.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %1168, %1167 ], [ %.pn.pn.i56.i.i, %1568 ], [ %1220, %1219 ], [ %1218, %1217 ], [ %1270, %1269 ], [ %1268, %1267 ], [ %lpad.loopexit.i71.i.i, %.loopexit.i70.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %lpad.loopexit248.i.i.i, %.loopexit246.i.i.i ], [ %lpad.loopexit.split-lp249.i.i.i, %.loopexit.split-lp247.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

1569:                                             ; preds = %.critedge.i.i
  %1570 = load ptr, ptr %24, align 8, !tbaa !226
  %1571 = getelementptr inbounds i8, ptr %1570, i64 -4
  %1572 = load i32, ptr %1571, align 4, !tbaa !127
  %1573 = add i32 %1572, -1
  store i32 %1573, ptr %1571, align 4, !tbaa !127
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %322)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1574:                                             ; preds = %.critedge.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 793, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %397, %1574, %1569, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, %1016, %1015, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !226
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %1575 = phi ptr [ %.pr.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i ], [ %.val38.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %1576 = icmp eq ptr %1575, null
  br i1 %1576, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %248
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1579 = load ptr, ptr %1578, align 8, !tbaa !119
  %1580 = icmp eq ptr %1579, null
  br i1 %1580, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1581

1581:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %1582 = getelementptr inbounds i8, ptr %1579, i64 -4
  %1583 = load i32, ptr %1582, align 4, !tbaa !127
  %1584 = add i32 %1583, -1
  %1585 = zext i32 %1584 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1581, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %.0.i.i.i86.i.i = phi i64 [ %1585, %1581 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i ]
  %1586 = getelementptr inbounds nuw ptr, ptr %1579, i64 %.0.i.i.i86.i.i
  %1587 = load ptr, ptr %1586, align 8, !tbaa !131
  %.not.i87.i.i = icmp eq ptr %1587, null
  br i1 %.not.i87.i.i, label %1591, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1589 = load i32, ptr %1588, align 4, !tbaa !129
  %1590 = add i32 %1589, 1
  store i32 %1590, ptr %1588, align 4, !tbaa !129
  br label %1591

1591:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1592 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i.i.i = icmp eq ptr %1592, null
  br i1 %.not.i4.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i, label %1593

1593:                                             ; preds = %1591
  %1594 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1595 = load ptr, ptr %1594, align 8, !tbaa !128
  %1596 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1597 = load i32, ptr %1596, align 4, !tbaa !129
  %1598 = add i32 %1597, -1
  store i32 %1598, ptr %1596, align 4, !tbaa !129
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i:  ; preds = %1593
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1595, ptr noundef nonnull %1592)
  %.pre163.i.i = load ptr, ptr %1578, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, %1593, %1591
  %1600 = phi ptr [ %.pre163.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i ], [ %1579, %1593 ], [ %1579, %1591 ]
  store ptr %1587, ptr %2, align 8, !tbaa !124
  %1601 = getelementptr inbounds i8, ptr %1600, i64 -4
  %1602 = load i32, ptr %1601, align 4, !tbaa !127
  %1603 = add i32 %1602, -1
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr inbounds nuw ptr, ptr %1600, i64 %1604
  %1606 = load ptr, ptr %1605, align 8, !tbaa !131
  store i32 %1603, ptr %1601, align 4, !tbaa !127
  %1607 = load ptr, ptr %1577, align 8, !tbaa !132
  %.not.i.i.i.i90.i.i = icmp eq ptr %1606, null
  br i1 %.not.i.i.i.i90.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1608

1608:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1609 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1610 = load i32, ptr %1609, align 4, !tbaa !129
  %1611 = add i32 %1610, -1
  store i32 %1611, ptr %1609, align 4, !tbaa !129
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1613:                                             ; preds = %1608
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1607, ptr noundef nonnull %1606)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1613, %1608, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1614 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1615 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1616 = load ptr, ptr %1615, align 8, !tbaa !230
  %1617 = icmp eq ptr %1616, null
  br i1 %1617, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1618

1618:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %1619 = getelementptr inbounds i8, ptr %1616, i64 -4
  %1620 = load i32, ptr %1619, align 4, !tbaa !127
  %1621 = add i32 %1620, -1
  %1622 = zext i32 %1621 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1618, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.0.i.i.i92.i.i = phi i64 [ %1622, %1618 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i ]
  %1623 = getelementptr inbounds nuw ptr, ptr %1616, i64 %.0.i.i.i92.i.i
  %1624 = load ptr, ptr %1623, align 8, !tbaa !231
  %.not.i93.i.i = icmp eq ptr %1624, null
  br i1 %.not.i93.i.i, label %1628, label %_ZN11ast_manager7inc_refEP3ast.exit.i94.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i94.i.i:      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1626 = load i32, ptr %1625, align 4, !tbaa !129
  %1627 = add i32 %1626, 1
  store i32 %1627, ptr %1625, align 4, !tbaa !129
  br label %1628

1628:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i94.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1629 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i95.i.i = icmp eq ptr %1629, null
  br i1 %.not.i4.i95.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i, label %1630

1630:                                             ; preds = %1628
  %1631 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1632 = load ptr, ptr %1631, align 8, !tbaa !135
  %1633 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1634 = load i32, ptr %1633, align 4, !tbaa !129
  %1635 = add i32 %1634, -1
  store i32 %1635, ptr %1633, align 4, !tbaa !129
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i:   ; preds = %1630
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1632, ptr noundef nonnull %1629)
  %.pre164.i.i = load ptr, ptr %1615, align 8, !tbaa !230, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, %1630, %1628
  %1637 = phi ptr [ %.pre164.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i ], [ %1616, %1630 ], [ %1616, %1628 ]
  store ptr %1624, ptr %3, align 8, !tbaa !125
  %1638 = getelementptr inbounds i8, ptr %1637, i64 -4
  %1639 = load i32, ptr %1638, align 4, !tbaa !127
  %1640 = add i32 %1639, -1
  %1641 = zext i32 %1640 to i64
  %1642 = getelementptr inbounds nuw ptr, ptr %1637, i64 %1641
  %1643 = load ptr, ptr %1642, align 8, !tbaa !231
  store i32 %1640, ptr %1638, align 4, !tbaa !127
  %1644 = load ptr, ptr %1614, align 8, !tbaa !232
  %.not.i.i.i.i98.i.i = icmp eq ptr %1643, null
  br i1 %.not.i.i.i.i98.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1645

1645:                                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1646 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1647 = load i32, ptr %1646, align 4, !tbaa !129
  %1648 = add i32 %1647, -1
  store i32 %1648, ptr %1646, align 4, !tbaa !129
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1650, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1650:                                             ; preds = %1645
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1644, ptr noundef nonnull %1643)
  %.pre165.i.i = load ptr, ptr %3, align 8, !tbaa !125
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1650, %1645, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1651 = phi ptr [ %1624, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i ], [ %1624, %1645 ], [ %.pre165.i.i, %1650 ]
  %1652 = icmp eq ptr %1651, null
  br i1 %1652, label %1653, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1653:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.val.i.i = load ptr, ptr %100, align 8, !tbaa !236
  %1654 = load ptr, ptr %152, align 8, !tbaa !238
  %1655 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i, ptr noundef %1654)
  %.not.i101.i.i = icmp eq ptr %1655, null
  br i1 %.not.i101.i.i, label %1659, label %_ZN11ast_manager7inc_refEP3ast.exit.i102.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i102.i.i:     ; preds = %1653
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1657 = load i32, ptr %1656, align 4, !tbaa !129
  %1658 = add i32 %1657, 1
  store i32 %1658, ptr %1656, align 4, !tbaa !129
  br label %1659

1659:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i102.i.i, %1653
  %1660 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i103.i.i = icmp eq ptr %1660, null
  br i1 %.not.i4.i103.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit104.i.i, label %1661

1661:                                             ; preds = %1659
  %1662 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1663 = load ptr, ptr %1662, align 8, !tbaa !135
  %1664 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1665 = load i32, ptr %1664, align 4, !tbaa !129
  %1666 = add i32 %1665, -1
  store i32 %1666, ptr %1664, align 4, !tbaa !129
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %1668, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit104.i.i

1668:                                             ; preds = %1661
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1663, ptr noundef nonnull %1660)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit104.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit104.i.i: ; preds = %1668, %1661, %1659
  store ptr %1655, ptr %3, align 8, !tbaa !125
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1669:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

1670:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

1671:                                             ; preds = %86
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19, label %1672

1672:                                             ; preds = %1671
  %1673 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1674 = load ptr, ptr %1673, align 8, !tbaa !135
  %1675 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1676 = load i32, ptr %1675, align 4, !tbaa !129
  %1677 = add i32 %1676, -1
  store i32 %1677, ptr %1675, align 4, !tbaa !129
  %1678 = icmp eq i32 %1677, 0
  br i1 %1678, label %1679, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

1679:                                             ; preds = %1672
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1674, ptr noundef nonnull %90)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19:   ; preds = %1679, %1672, %1671
  store ptr null, ptr %3, align 8, !tbaa !125
  %1680 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i20 = load ptr, ptr %1680, align 8, !tbaa !236
  %1681 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val.i20)
  br i1 %1681, label %1731, label %1682

1682:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1683 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1684 = load i8, ptr %1683, align 1, !tbaa !237, !range !141, !noundef !142
  %1685 = trunc nuw i8 %1684 to i1
  br i1 %1685, label %1686, label %1717

1686:                                             ; preds = %1682
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1687 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val17.i = load ptr, ptr %1680, align 8, !tbaa !236
  %1688 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val17.i)
          to label %1689 unwind label %.thread.i25

1689:                                             ; preds = %1686
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1688, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1690 unwind label %1714

1690:                                             ; preds = %1689
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1687, align 8, !tbaa !8
  %1691 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1692 = getelementptr inbounds nuw i8, ptr %1687, i64 24
  store ptr %1692, ptr %1691, align 8, !tbaa !218
  %1693 = load ptr, ptr %11, align 8, !tbaa !221
  %1694 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1695 = icmp eq ptr %1693, %1694
  br i1 %1695, label %1696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

1696:                                             ; preds = %1690
  %1697 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1698 = load i64, ptr %1697, align 8, !tbaa !223
  %1699 = icmp ult i64 %1698, 16
  call void @llvm.assume(i1 %1699)
  %1700 = add nuw nsw i64 %1698, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1692, ptr noundef nonnull align 8 dereferenceable(1) %1694, i64 %1700, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %1690
  store ptr %1693, ptr %1691, align 8, !tbaa !221
  %1701 = load i64, ptr %1694, align 8, !tbaa !224
  store i64 %1701, ptr %1692, align 8, !tbaa !224
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !223
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28, %1696
  %1702 = phi i64 [ %1698, %1696 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28 ]
  %1703 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1704 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  store i64 %1702, ptr %1704, align 8, !tbaa !223
  store ptr %1694, ptr %11, align 8, !tbaa !221
  store i64 0, ptr %1703, align 8, !tbaa !223
  store i8 0, ptr %1694, align 8, !tbaa !224
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1687, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %1687, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %2936 unwind label %1706

.thread.i25:                                      ; preds = %1686
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %1716

1706:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  %1707 = landingpad { ptr, i32 }
          cleanup
  %1708 = load ptr, ptr %11, align 8, !tbaa !221
  %1709 = icmp eq ptr %1708, %1694
  br i1 %1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %1706
  %1710 = load i64, ptr %1703, align 8, !tbaa !223
  %1711 = icmp ult i64 %1710, 16
  call void @llvm.assume(i1 %1711)
  br label %.thread32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %1706
  %1712 = load i64, ptr %1694, align 8, !tbaa !224
  %1713 = add i64 %1712, 1
  call void @_ZdlPvm(ptr noundef %1708, i64 noundef %1713) #22
  br label %.thread32.i

.thread32.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

1714:                                             ; preds = %1689
  %1715 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1716

1716:                                             ; preds = %1714, %.thread.i25
  %.pn.pn31.i = phi { ptr, i32 } [ %1705, %.thread.i25 ], [ %1715, %1714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %1687) #21
  br label %common.resume

1717:                                             ; preds = %1682
  %.not.i.i21 = icmp eq ptr %1, null
  br i1 %.not.i.i21, label %1721, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i22

_ZN11ast_manager7inc_refEP3ast.exit.i.i22:        ; preds = %1717
  %1718 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1719 = load i32, ptr %1718, align 4, !tbaa !129
  %1720 = add i32 %1719, 1
  store i32 %1720, ptr %1718, align 4, !tbaa !129
  br label %1721

1721:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i22, %1717
  %1722 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i18.i = icmp eq ptr %1722, null
  br i1 %.not.i4.i18.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, label %1723

1723:                                             ; preds = %1721
  %1724 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1725 = load ptr, ptr %1724, align 8, !tbaa !128
  %1726 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  %1727 = load i32, ptr %1726, align 4, !tbaa !129
  %1728 = add i32 %1727, -1
  store i32 %1728, ptr %1726, align 4, !tbaa !129
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

1730:                                             ; preds = %1723
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1725, ptr noundef nonnull %1722)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23:  ; preds = %1730, %1723, %1721
  store ptr %1, ptr %2, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1731:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1732 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %1732, align 8, !tbaa !238
  %1733 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %1733, align 8, !tbaa !239
  %1734 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %1734, align 8, !tbaa !81
  %1735 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %1735, label %1736, label %1774

1736:                                             ; preds = %1731
  %1737 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1738 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1739 = load ptr, ptr %1738, align 8, !tbaa !119
  %1740 = icmp eq ptr %1739, null
  br i1 %1740, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146, label %1741

1741:                                             ; preds = %1736
  %1742 = getelementptr inbounds i8, ptr %1739, i64 -4
  %1743 = load i32, ptr %1742, align 4, !tbaa !127
  %1744 = add i32 %1743, -1
  %1745 = zext i32 %1744 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146: ; preds = %1741, %1736
  %.0.i.i.i.i147 = phi i64 [ %1745, %1741 ], [ 4294967295, %1736 ]
  %1746 = getelementptr inbounds nuw ptr, ptr %1739, i64 %.0.i.i.i.i147
  %1747 = load ptr, ptr %1746, align 8, !tbaa !131
  %.not.i19.i = icmp eq ptr %1747, null
  br i1 %.not.i19.i, label %1751, label %_ZN11ast_manager7inc_refEP3ast.exit.i20.i

_ZN11ast_manager7inc_refEP3ast.exit.i20.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1749 = load i32, ptr %1748, align 4, !tbaa !129
  %1750 = add i32 %1749, 1
  store i32 %1750, ptr %1748, align 4, !tbaa !129
  br label %1751

1751:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146
  %1752 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i21.i = icmp eq ptr %1752, null
  br i1 %.not.i4.i21.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148, label %1753

1753:                                             ; preds = %1751
  %1754 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1755 = load ptr, ptr %1754, align 8, !tbaa !128
  %1756 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1757 = load i32, ptr %1756, align 4, !tbaa !129
  %1758 = add i32 %1757, -1
  store i32 %1758, ptr %1756, align 4, !tbaa !129
  %1759 = icmp eq i32 %1758, 0
  br i1 %1759, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i:  ; preds = %1753
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1755, ptr noundef nonnull %1752)
  %.pre43.i = load ptr, ptr %1738, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148:       ; preds = %1751, %1753, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i
  %1760 = phi ptr [ %.pre43.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i ], [ %1739, %1753 ], [ %1739, %1751 ]
  store ptr %1747, ptr %2, align 8, !tbaa !124
  %1761 = getelementptr inbounds i8, ptr %1760, i64 -4
  %1762 = load i32, ptr %1761, align 4, !tbaa !127
  %1763 = add i32 %1762, -1
  %1764 = zext i32 %1763 to i64
  %1765 = getelementptr inbounds nuw ptr, ptr %1760, i64 %1764
  %1766 = load ptr, ptr %1765, align 8, !tbaa !131
  store i32 %1763, ptr %1761, align 4, !tbaa !127
  %1767 = load ptr, ptr %1737, align 8, !tbaa !132
  %.not.i.i.i.i.i149 = icmp eq ptr %1766, null
  br i1 %.not.i.i.i.i.i149, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %1768

1768:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148
  %1769 = getelementptr inbounds nuw i8, ptr %1766, i64 8
  %1770 = load i32, ptr %1769, align 4, !tbaa !129
  %1771 = add i32 %1770, -1
  store i32 %1771, ptr %1769, align 4, !tbaa !129
  %1772 = icmp eq i32 %1771, 0
  br i1 %1772, label %1773, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1773:                                             ; preds = %1768
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1767, ptr noundef nonnull %1766)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1774:                                             ; preds = %1731
  %1775 = load ptr, ptr %24, align 8, !tbaa !226
  %1776 = icmp eq ptr %1775, null
  br i1 %1776, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34: ; preds = %1774
  %1777 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1778 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1779 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1780 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1781 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1782 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1783 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1784 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1785 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1786 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1787 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1788 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1789 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1791 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1792 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34
  %1793 = phi ptr [ %1775, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34 ], [ %2896, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41 ]
  %1794 = getelementptr inbounds i8, ptr %1793, i64 -4
  %1795 = load i32, ptr %1794, align 4, !tbaa !127
  %1796 = icmp eq i32 %1795, 0
  br i1 %1796, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42, label %1797

1797:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35
  %.val31.i.i = load ptr, ptr %1680, align 8, !tbaa !236
  %1798 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val31.i.i)
  %.not28.i.i = xor i1 %1798, true
  %1799 = load i8, ptr %1777, align 1, !range !141
  %1800 = trunc nuw i8 %1799 to i1
  %or.cond.i.i36 = select i1 %.not28.i.i, i1 %1800, i1 false
  br i1 %or.cond.i.i36, label %1801, label %1832

1801:                                             ; preds = %1797
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1802 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val.i.i140 = load ptr, ptr %1680, align 8, !tbaa !236
  %1803 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i.i140)
          to label %1804 unwind label %.thread.i.i141

1804:                                             ; preds = %1801
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1803, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1805 unwind label %1829

1805:                                             ; preds = %1804
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1802, align 8, !tbaa !8
  %1806 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  %1807 = getelementptr inbounds nuw i8, ptr %1802, i64 24
  store ptr %1807, ptr %1806, align 8, !tbaa !218
  %1808 = load ptr, ptr %9, align 8, !tbaa !221
  %1809 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1810 = icmp eq ptr %1808, %1809
  br i1 %1810, label %1811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142

1811:                                             ; preds = %1805
  %1812 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1813 = load i64, ptr %1812, align 8, !tbaa !223
  %1814 = icmp ult i64 %1813, 16
  call void @llvm.assume(i1 %1814)
  %1815 = add nuw nsw i64 %1813, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1807, ptr noundef nonnull align 8 dereferenceable(1) %1809, i64 %1815, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142: ; preds = %1805
  store ptr %1808, ptr %1806, align 8, !tbaa !221
  %1816 = load i64, ptr %1809, align 8, !tbaa !224
  store i64 %1816, ptr %1807, align 8, !tbaa !224
  %.phi.trans.insert.i.i143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre44.i.i = load i64, ptr %.phi.trans.insert.i.i143, align 8, !tbaa !223
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142, %1811
  %1817 = phi i64 [ %1813, %1811 ], [ %.pre44.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142 ]
  %1818 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1819 = getelementptr inbounds nuw i8, ptr %1802, i64 16
  store i64 %1817, ptr %1819, align 8, !tbaa !223
  store ptr %1809, ptr %9, align 8, !tbaa !221
  store i64 0, ptr %1818, align 8, !tbaa !223
  store i8 0, ptr %1809, align 8, !tbaa !224
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1802, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %1802, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %2935 unwind label %1821

.thread.i.i141:                                   ; preds = %1801
  %1820 = landingpad { ptr, i32 }
          cleanup
  br label %1831

1821:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144
  %1822 = landingpad { ptr, i32 }
          cleanup
  %1823 = load ptr, ptr %9, align 8, !tbaa !221
  %1824 = icmp eq ptr %1823, %1809
  br i1 %1824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i145: ; preds = %1821
  %1825 = load i64, ptr %1818, align 8, !tbaa !223
  %1826 = icmp ult i64 %1825, 16
  call void @llvm.assume(i1 %1826)
  br label %.thread5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i: ; preds = %1821
  %1827 = load i64, ptr %1809, align 8, !tbaa !224
  %1828 = add i64 %1827, 1
  call void @_ZdlPvm(ptr noundef %1823, i64 noundef %1828) #22
  br label %.thread5.i.i

.thread5.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

1829:                                             ; preds = %1804
  %1830 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1831

1831:                                             ; preds = %1829, %.thread.i.i141
  %.pn.pn4.i.i = phi { ptr, i32 } [ %1820, %.thread.i.i141 ], [ %1830, %1829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %1802) #21
  br label %common.resume

1832:                                             ; preds = %1797
  %1833 = load ptr, ptr %24, align 8, !tbaa !226
  %1834 = icmp eq ptr %1833, null
  br i1 %1834, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37, label %1835

1835:                                             ; preds = %1832
  %1836 = getelementptr inbounds i8, ptr %1833, i64 -4
  %1837 = load i32, ptr %1836, align 4, !tbaa !127
  %1838 = add i32 %1837, -1
  %1839 = zext i32 %1838 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37: ; preds = %1835, %1832
  %.0.i.i.i24.i = phi i64 [ %1839, %1835 ], [ 4294967295, %1832 ]
  %1840 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1833, i64 %.0.i.i.i24.i
  %1841 = load ptr, ptr %1840, align 8, !tbaa !240
  %1842 = load i32, ptr %1734, align 8, !tbaa !81
  %1843 = add i32 %1842, 1
  store i32 %1843, ptr %1734, align 8, !tbaa !81
  %1844 = getelementptr i8, ptr %1840, i64 8
  %.val35.i.i = load i32, ptr %1844, align 8
  %1845 = and i32 %.val35.i.i, -51
  %or.cond9.not.i.i = icmp eq i32 %1845, 1
  br i1 %or.cond9.not.i.i, label %1846, label %.critedge.i.i38

1846:                                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37
  %1847 = load ptr, ptr %1778, align 8, !tbaa !227
  %1848 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %1847, ptr noundef %1841, i32 noundef 0)
  %.not27.i.i = icmp eq ptr %1848, null
  br i1 %.not27.i.i, label %.critedge.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i131: ; preds = %1846
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1850 = load i32, ptr %1849, align 4, !tbaa !129
  %1851 = add i32 %1850, 1
  store i32 %1851, ptr %1849, align 4, !tbaa !129
  %1852 = load ptr, ptr %1779, align 8, !tbaa !119
  %1853 = icmp eq ptr %1852, null
  br i1 %1853, label %1860, label %1854

1854:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i131
  %1855 = getelementptr inbounds i8, ptr %1852, i64 -4
  %1856 = load i32, ptr %1855, align 4, !tbaa !127
  %1857 = getelementptr inbounds i8, ptr %1852, i64 -8
  %1858 = load i32, ptr %1857, align 4, !tbaa !127
  %1859 = icmp eq i32 %1856, %1858
  br i1 %1859, label %1860, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132

1860:                                             ; preds = %1854, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i131
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1779)
  %.pre.i.i.i.i137 = load ptr, ptr %1779, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i138 = getelementptr inbounds i8, ptr %.pre.i.i.i.i137, i64 -4
  %.pre2.i.i.i.i139 = load i32, ptr %.phi.trans.insert.i.i.i.i138, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132: ; preds = %1860, %1854
  %1861 = phi i32 [ %.pre2.i.i.i.i139, %1860 ], [ %1856, %1854 ]
  %1862 = phi ptr [ %.pre.i.i.i.i137, %1860 ], [ %1852, %1854 ]
  %1863 = getelementptr inbounds i8, ptr %1862, i64 -4
  %1864 = zext i32 %1861 to i64
  %1865 = getelementptr inbounds nuw ptr, ptr %1862, i64 %1864
  store ptr %1848, ptr %1865, align 8, !tbaa !131
  %1866 = add i32 %1861, 1
  store i32 %1866, ptr %1863, align 4, !tbaa !127
  %1867 = load ptr, ptr %24, align 8, !tbaa !226
  %1868 = getelementptr inbounds i8, ptr %1867, i64 -4
  %1869 = load i32, ptr %1868, align 4, !tbaa !127
  %1870 = add i32 %1869, -1
  store i32 %1870, ptr %1868, align 4, !tbaa !127
  %.val32.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i133 = icmp eq ptr %1841, %1848
  %1871 = icmp eq ptr %.val32.i.i, null
  %or.cond.i.i.i134 = select i1 %.not.i.i.i133, i1 true, i1 %1871
  br i1 %or.cond.i.i.i134, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i135

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i135: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132
  %1872 = getelementptr inbounds i8, ptr %.val32.i.i, i64 -4
  %1873 = load i32, ptr %1872, align 4, !tbaa !127
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i136

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i136: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i135
  %1875 = add i32 %1873, -1
  %1876 = zext i32 %1875 to i64
  %1877 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val32.i.i, i64 %1876
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1879 = load i32, ptr %1878, align 8
  %1880 = or i32 %1879, 2
  store i32 %1880, ptr %1878, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.critedge.i.i38:                                  ; preds = %1846, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37
  %1881 = getelementptr inbounds nuw i8, ptr %1841, i64 4
  %1882 = load i32, ptr %1881, align 4
  %trunc.i.i39 = trunc i32 %1882 to i16
  switch i16 %trunc.i.i39, label %2895 [
    i16 0, label %1883
    i16 2, label %2459
    i16 1, label %2890
  ]

1883:                                             ; preds = %.critedge.i.i38
  %1884 = load i32, ptr %1844, align 8
  %1885 = lshr i32 %1884, 2
  %1886 = and i32 %1885, 3
  switch i32 %1886, label %default.unreachable [
    i32 0, label %1887
    i32 1, label %2242
    i32 2, label %2325
    i32 3, label %2458
  ]

1887:                                             ; preds = %1883
  %1888 = getelementptr inbounds nuw i8, ptr %1841, i64 24
  %1889 = load i32, ptr %1888, align 8, !tbaa !243
  %1890 = getelementptr inbounds nuw i8, ptr %1841, i64 16
  %1891 = getelementptr inbounds nuw i8, ptr %1840, i64 12
  %1892 = getelementptr inbounds nuw i8, ptr %1841, i64 32
  br label %1893

1893:                                             ; preds = %2061, %1887
  %1894 = load i32, ptr %1844, align 8
  %1895 = lshr i32 %1894, 6
  %1896 = icmp ult i32 %1895, %1889
  br i1 %1896, label %1897, label %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i

1897:                                             ; preds = %1893
  %.mask.i.i.i.i = and i32 %1894, -64
  %1898 = icmp eq i32 %.mask.i.i.i.i, 64
  br i1 %1898, label %1899, label %2061

1899:                                             ; preds = %1897
  %1900 = load i32, ptr %1881, align 4
  %1901 = and i32 %1900, 65535
  %1902 = icmp eq i32 %1901, 0
  br i1 %1902, label %1903, label %2061

1903:                                             ; preds = %1899
  %1904 = load ptr, ptr %1890, align 8, !tbaa !248
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 24
  %1906 = load ptr, ptr %1905, align 8, !tbaa !267
  %.not.i.i.i.i.i.i.i.i123 = icmp eq ptr %1906, null
  br i1 %.not.i.i.i.i.i.i.i.i123, label %2061, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i:    ; preds = %1903
  %1907 = load i32, ptr %1906, align 8, !tbaa !270
  %1908 = icmp eq i32 %1907, 0
  %1909 = getelementptr inbounds nuw i8, ptr %1906, i64 4
  %1910 = load i32, ptr %1909, align 4
  %1911 = icmp eq i32 %1910, 4
  %1912 = select i1 %1908, i1 %1911, i1 false
  br i1 %1912, label %1913, label %2061

1913:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i
  %1914 = load i32, ptr %1891, align 4, !tbaa !249
  %1915 = load ptr, ptr %1779, align 8, !tbaa !119
  %1916 = zext i32 %1914 to i64
  %1917 = getelementptr inbounds nuw ptr, ptr %1915, i64 %1916
  %1918 = load ptr, ptr %1917, align 8, !tbaa !131
  %.val20.i.i.i.i = load ptr, ptr %1680, align 8, !tbaa !236
  %1919 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 856
  %1920 = load ptr, ptr %1919, align 8, !tbaa !274
  %1921 = icmp eq ptr %1918, %1920
  br i1 %1921, label %1926, label %1922

1922:                                             ; preds = %1913
  %1923 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 864
  %1924 = load ptr, ptr %1923, align 8, !tbaa !330
  %1925 = icmp eq ptr %1918, %1924
  br i1 %1925, label %1926, label %2061

1926:                                             ; preds = %1922, %1913
  %.sink.i.i.i.i = phi i64 [ 40, %1913 ], [ 48, %1922 ]
  %1927 = getelementptr inbounds nuw i8, ptr %1841, i64 %.sink.i.i.i.i
  %.018.i.i.i.i = load ptr, ptr %1927, align 8, !tbaa !131
  %.not.not.i.i.i.i = icmp eq ptr %.018.i.i.i.i, null
  br i1 %.not.not.i.i.i.i, label %2061, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i:     ; preds = %1926
  %1928 = getelementptr inbounds i8, ptr %1915, i64 -4
  %1929 = load i32, ptr %1928, align 4, !tbaa !127
  %1930 = zext i32 %1929 to i64
  %1931 = getelementptr inbounds nuw ptr, ptr %1915, i64 %1930
  %1932 = icmp ugt i32 %1929, %1914
  br i1 %1932, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  %1933 = getelementptr inbounds nuw ptr, ptr %1915, i64 %1916
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1942, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i ], [ %1933, %.lr.ph.i.i.i.i.i.i.preheader ]
  %1934 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !131
  %1935 = load ptr, ptr %1782, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i128 = icmp eq ptr %1934, null
  br i1 %.not.i.i.i.i.i.i.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i, label %1936

1936:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1937 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  %1938 = load i32, ptr %1937, align 4, !tbaa !129
  %1939 = add i32 %1938, -1
  store i32 %1939, ptr %1937, align 4, !tbaa !129
  %1940 = icmp eq i32 %1939, 0
  br i1 %1940, label %1941, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

1941:                                             ; preds = %1936
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1935, ptr noundef nonnull %1934)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i: ; preds = %1941, %1936, %.lr.ph.i.i.i.i.i.i
  %1942 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %1943 = icmp ult ptr %1942, %1931
  br i1 %1943, label %.lr.ph.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i129 = load ptr, ptr %1779, align 8, !tbaa !119
  %.not.i.i.i.i38.i.i = icmp eq ptr %.pre.i.i.i.i.i129, null
  br i1 %.not.i.i.i.i38.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1944 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i129, i64 -4
  store i32 %1914, ptr %1944, align 4, !tbaa !127
  br label %1948

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1945 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1946 = load i32, ptr %1945, align 4, !tbaa !129
  %1947 = add i32 %1946, 1
  store i32 %1947, ptr %1945, align 4, !tbaa !129
  br label %1957

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  store i32 %1914, ptr %1928, align 4, !tbaa !127
  br label %1948

1948:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i
  %.pr48.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i ], [ %1915, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i ]
  %1949 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1950 = load i32, ptr %1949, align 4, !tbaa !129
  %1951 = add i32 %1950, 1
  store i32 %1951, ptr %1949, align 4, !tbaa !129
  %1952 = getelementptr inbounds i8, ptr %.pr48.i.i.i.i, i64 -4
  %1953 = load i32, ptr %1952, align 4, !tbaa !127
  %1954 = getelementptr inbounds i8, ptr %.pr48.i.i.i.i, i64 -8
  %1955 = load i32, ptr %1954, align 4, !tbaa !127
  %1956 = icmp eq i32 %1953, %1955
  br i1 %1956, label %1957, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

1957:                                             ; preds = %1948, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1779)
  %.pre.i.i.i.i.i.i = load ptr, ptr %1779, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i: ; preds = %1957, %1948
  %1958 = phi i32 [ %.pre2.i.i.i.i.i.i, %1957 ], [ %1953, %1948 ]
  %1959 = phi ptr [ %.pre.i.i.i.i.i.i, %1957 ], [ %.pr48.i.i.i.i, %1948 ]
  %1960 = getelementptr inbounds i8, ptr %1959, i64 -4
  %1961 = zext i32 %1958 to i64
  %1962 = getelementptr inbounds nuw ptr, ptr %1959, i64 %1961
  store ptr %.018.i.i.i.i, ptr %1962, align 8, !tbaa !131
  %1963 = add i32 %1958, 1
  store i32 %1963, ptr %1960, align 4, !tbaa !127
  %1964 = load i32, ptr %1844, align 8
  %1965 = and i32 %1964, -13
  %1966 = or disjoint i32 %1965, 4
  store i32 %1966, ptr %1844, align 8
  %1967 = lshr i32 %1964, 4
  %1968 = and i32 %1967, 3
  %1969 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018.i.i.i.i, i32 noundef %1968)
  br i1 %1969, label %1970, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

1970:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %1971 = load ptr, ptr %1779, align 8, !tbaa !119
  %1972 = icmp eq ptr %1971, null
  br i1 %1972, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i, label %1973

1973:                                             ; preds = %1970
  %1974 = getelementptr inbounds i8, ptr %1971, i64 -4
  %1975 = load i32, ptr %1974, align 4, !tbaa !127
  %1976 = add i32 %1975, -1
  %1977 = zext i32 %1976 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i: ; preds = %1973, %1970
  %.0.i.i.i.i.i.i.i = phi i64 [ %1977, %1973 ], [ 4294967295, %1970 ]
  %1978 = getelementptr inbounds nuw ptr, ptr %1971, i64 %.0.i.i.i.i.i.i.i
  %1979 = load ptr, ptr %1978, align 8, !tbaa !131
  %.not.i.i.i.i26.i = icmp eq ptr %1979, null
  br i1 %.not.i.i.i.i26.i, label %1983, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i124

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i124: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  %1981 = load i32, ptr %1980, align 4, !tbaa !129
  %1982 = add i32 %1981, 1
  store i32 %1982, ptr %1980, align 4, !tbaa !129
  br label %1983

1983:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i124, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1984 = load ptr, ptr %1785, align 8, !tbaa !124
  %.not.i4.i.i.i.i.i = icmp eq ptr %1984, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i, label %1985

1985:                                             ; preds = %1983
  %1986 = load ptr, ptr %1787, align 8, !tbaa !128
  %1987 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1988 = load i32, ptr %1987, align 4, !tbaa !129
  %1989 = add i32 %1988, -1
  store i32 %1989, ptr %1987, align 4, !tbaa !129
  %1990 = icmp eq i32 %1989, 0
  br i1 %1990, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i: ; preds = %1985
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1986, ptr noundef nonnull %1984)
  %.pre.i.i37.i.i = load ptr, ptr %1779, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, %1985, %1983
  %1991 = phi ptr [ %.pre.i.i37.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i ], [ %1971, %1985 ], [ %1971, %1983 ]
  store ptr %1979, ptr %1785, align 8, !tbaa !124
  %1992 = getelementptr inbounds i8, ptr %1991, i64 -4
  %1993 = load i32, ptr %1992, align 4, !tbaa !127
  %1994 = add i32 %1993, -1
  %1995 = zext i32 %1994 to i64
  %1996 = getelementptr inbounds nuw ptr, ptr %1991, i64 %1995
  %1997 = load ptr, ptr %1996, align 8, !tbaa !131
  store i32 %1994, ptr %1992, align 4, !tbaa !127
  %1998 = load ptr, ptr %1782, align 8, !tbaa !132
  %.not.i.i.i.i25.i.i.i.i = icmp eq ptr %1997, null
  br i1 %.not.i.i.i.i25.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i, label %1999

1999:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %2000 = getelementptr inbounds nuw i8, ptr %1997, i64 8
  %2001 = load i32, ptr %2000, align 4, !tbaa !129
  %2002 = add i32 %2001, -1
  store i32 %2002, ptr %2000, align 4, !tbaa !129
  %2003 = icmp eq i32 %2002, 0
  br i1 %2003, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i: ; preds = %1999
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1998, ptr noundef nonnull %1997)
  %.pre52.i.i.i.i = load ptr, ptr %1779, align 8, !tbaa !119, !nonnull !142, !noundef !142
  %.pre243.i.i.i = load ptr, ptr %1782, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, %1999, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %2004 = phi ptr [ %.pre243.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1998, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1998, %1999 ]
  %2005 = phi ptr [ %.pre52.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1991, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1991, %1999 ]
  %2006 = getelementptr inbounds i8, ptr %2005, i64 -4
  %2007 = load i32, ptr %2006, align 4, !tbaa !127
  %2008 = add i32 %2007, -1
  %2009 = zext i32 %2008 to i64
  %2010 = getelementptr inbounds nuw ptr, ptr %2005, i64 %2009
  %2011 = load ptr, ptr %2010, align 8, !tbaa !131
  store i32 %2008, ptr %2006, align 4, !tbaa !127
  %.not.i.i.i.i30.i.i.i.i = icmp eq ptr %2011, null
  br i1 %.not.i.i.i.i30.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i, label %2012

2012:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %2013 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2014 = load i32, ptr %2013, align 4, !tbaa !129
  %2015 = add i32 %2014, -1
  store i32 %2015, ptr %2013, align 4, !tbaa !129
  %2016 = icmp eq i32 %2015, 0
  br i1 %2016, label %2017, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i

2017:                                             ; preds = %2012
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2004, ptr noundef nonnull %2011)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i: ; preds = %2017, %2012, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %2018 = load ptr, ptr %1785, align 8, !tbaa !124
  %.not.i.i.i.i35.i.i.i.i = icmp eq ptr %2018, null
  br i1 %.not.i.i.i.i35.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i, label %2019

2019:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i
  %2020 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2021 = load i32, ptr %2020, align 4, !tbaa !129
  %2022 = add i32 %2021, 1
  store i32 %2022, ptr %2020, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i: ; preds = %2019, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i
  %2023 = load ptr, ptr %1779, align 8, !tbaa !119
  %2024 = icmp eq ptr %2023, null
  br i1 %2024, label %2031, label %2025

2025:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i
  %2026 = getelementptr inbounds i8, ptr %2023, i64 -4
  %2027 = load i32, ptr %2026, align 4, !tbaa !127
  %2028 = getelementptr inbounds i8, ptr %2023, i64 -8
  %2029 = load i32, ptr %2028, align 4, !tbaa !127
  %2030 = icmp eq i32 %2027, %2029
  br i1 %2030, label %2031, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i

2031:                                             ; preds = %2025, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1779)
  %.pre.i.i37.i.i.i.i = load ptr, ptr %1779, align 8, !tbaa !119
  %.phi.trans.insert.i.i38.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i37.i.i.i.i, i64 -4
  %.pre2.i.i39.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i38.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i: ; preds = %2031, %2025
  %2032 = phi i32 [ %.pre2.i.i39.i.i.i.i, %2031 ], [ %2027, %2025 ]
  %2033 = phi ptr [ %.pre.i.i37.i.i.i.i, %2031 ], [ %2023, %2025 ]
  %2034 = getelementptr inbounds i8, ptr %2033, i64 -4
  %2035 = zext i32 %2032 to i64
  %2036 = getelementptr inbounds nuw ptr, ptr %2033, i64 %2035
  store ptr %2018, ptr %2036, align 8, !tbaa !131
  %2037 = add i32 %2032, 1
  store i32 %2037, ptr %2034, align 4, !tbaa !127
  %2038 = load i32, ptr %1844, align 8
  %2039 = and i32 %2038, 1
  %.not.i.i.i.i125 = icmp eq i32 %2039, 0
  br i1 %.not.i.i.i.i125, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126, label %2040

2040:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i
  %2041 = load ptr, ptr %1785, align 8, !tbaa !124
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1841, i32 noundef 0, ptr noundef %2041)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126: ; preds = %2040, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i
  %2042 = load ptr, ptr %24, align 8, !tbaa !226
  %2043 = getelementptr inbounds i8, ptr %2042, i64 -4
  %2044 = load i32, ptr %2043, align 4, !tbaa !127
  %2045 = add i32 %2044, -1
  store i32 %2045, ptr %2043, align 4, !tbaa !127
  %2046 = icmp eq i32 %2045, 0
  br i1 %2046, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i127

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i127: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126
  %2047 = add i32 %2044, -2
  %2048 = zext i32 %2047 to i64
  %2049 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2042, i64 %2048
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  %2051 = load i32, ptr %2050, align 8
  %2052 = or i32 %2051, 2
  store i32 %2052, ptr %2050, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i127, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %2053 = load ptr, ptr %1785, align 8, !tbaa !124
  %.not.i4.i41.i.i.i.i = icmp eq ptr %2053, null
  br i1 %.not.i4.i41.i.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, label %2054

2054:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  %2055 = load ptr, ptr %1787, align 8, !tbaa !128
  %2056 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2057 = load i32, ptr %2056, align 4, !tbaa !129
  %2058 = add i32 %2057, -1
  store i32 %2058, ptr %2056, align 4, !tbaa !129
  %2059 = icmp eq i32 %2058, 0
  br i1 %2059, label %2060, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

2060:                                             ; preds = %2054
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2055, ptr noundef nonnull %2053)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i: ; preds = %2060, %2054, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  store ptr null, ptr %1785, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2061:                                             ; preds = %1926, %1922, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i, %1903, %1899, %1897
  %2062 = zext nneg i32 %1895 to i64
  %2063 = getelementptr inbounds nuw ptr, ptr %1892, i64 %2062
  %2064 = load ptr, ptr %2063, align 8, !tbaa !131
  %2065 = add i32 %.mask.i.i.i.i, 64
  %2066 = and i32 %1894, 63
  %2067 = or disjoint i32 %2065, %2066
  store i32 %2067, ptr %1844, align 8
  %2068 = lshr i32 %1894, 4
  %2069 = and i32 %2068, 3
  %2070 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %2064, i32 noundef %2069)
  br i1 %2070, label %1893, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !331

_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i: ; preds = %1893
  %2071 = load ptr, ptr %1890, align 8, !tbaa !248
  %2072 = load ptr, ptr %1779, align 8, !tbaa !119
  %2073 = icmp eq ptr %2072, null
  br i1 %2073, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i98, label %2074

2074:                                             ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %2075 = getelementptr inbounds i8, ptr %2072, i64 -4
  %2076 = load i32, ptr %2075, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i98

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i98: ; preds = %2074, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %.0.i.i.i.i.i99 = phi i32 [ %2076, %2074 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i ]
  %2077 = load i32, ptr %1891, align 4, !tbaa !249
  %2078 = sub i32 %.0.i.i.i.i.i99, %2077
  %2079 = zext i32 %2077 to i64
  %2080 = getelementptr inbounds nuw ptr, ptr %2072, i64 %2079
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val90.i.i.i = load ptr, ptr %1680, align 8, !tbaa !236
  store ptr null, ptr %7, align 8, !tbaa !125
  store ptr %.val90.i.i.i, ptr %1791, align 8, !tbaa !78
  %2081 = load ptr, ptr %1792, align 8, !tbaa !250
  %2082 = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %2081, ptr noundef nonnull %2071, ptr noundef nonnull align 8 dereferenceable(16) %1785)
          to label %2083 unwind label %.loopexit.split-lp223.i.i.i

2083:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i98
  %.not.i36.i.i = icmp eq i32 %2082, 5
  br i1 %.not.i36.i.i, label %2151, label %2084

2084:                                             ; preds = %2083
  %2085 = load i32, ptr %1891, align 4, !tbaa !249
  %2086 = load ptr, ptr %1779, align 8, !tbaa !119
  %2087 = icmp eq ptr %2086, null
  br i1 %2087, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i102, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i100

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i100:    ; preds = %2084
  %2088 = getelementptr inbounds i8, ptr %2086, i64 -4
  %2089 = load i32, ptr %2088, align 4, !tbaa !127
  %2090 = zext i32 %2089 to i64
  %2091 = getelementptr inbounds nuw ptr, ptr %2086, i64 %2090
  %2092 = icmp ugt i32 %2089, %2085
  br i1 %2092, label %.lr.ph.i.i.preheader.i.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i101

.lr.ph.i.i.preheader.i.i.i109:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i100
  %2093 = zext i32 %2085 to i64
  %2094 = getelementptr inbounds nuw ptr, ptr %2086, i64 %2093
  br label %.lr.ph.i.i.i.i.i110

.lr.ph.i.i.i.i.i110:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i112, %.lr.ph.i.i.preheader.i.i.i109
  %.06.i.i.i.i.i111 = phi ptr [ %2103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i112 ], [ %2094, %.lr.ph.i.i.preheader.i.i.i109 ]
  %2095 = load ptr, ptr %.06.i.i.i.i.i111, align 8, !tbaa !131
  %2096 = load ptr, ptr %1782, align 8, !tbaa !132
  %.not.i.i.i.i.i101.i.i.i = icmp eq ptr %2095, null
  br i1 %.not.i.i.i.i.i101.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i112, label %2097

2097:                                             ; preds = %.lr.ph.i.i.i.i.i110
  %2098 = getelementptr inbounds nuw i8, ptr %2095, i64 8
  %2099 = load i32, ptr %2098, align 4, !tbaa !129
  %2100 = add i32 %2099, -1
  store i32 %2100, ptr %2098, align 4, !tbaa !129
  %2101 = icmp eq i32 %2100, 0
  br i1 %2101, label %2102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i112

2102:                                             ; preds = %2097
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2096, ptr noundef nonnull %2095)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i112 unwind label %.loopexit222.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i112: ; preds = %2102, %2097, %.lr.ph.i.i.i.i.i110
  %2103 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i111, i64 8
  %2104 = icmp ult ptr %2103, %2091
  br i1 %2104, label %.lr.ph.i.i.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i113, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i113: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i112
  %.pre.i102.i.i.i = load ptr, ptr %1779, align 8, !tbaa !119
  %.not.i.i103.i.i.i = icmp eq ptr %.pre.i102.i.i.i, null
  br i1 %.not.i.i103.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i101: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i113, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i100
  %2105 = phi ptr [ %.pre.i102.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i113 ], [ %2086, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i100 ]
  %2106 = getelementptr inbounds i8, ptr %2105, i64 -4
  store i32 %2085, ptr %2106, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i102: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i113, %2084
  %2107 = phi ptr [ %2105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i101 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i113 ], [ null, %2084 ]
  %2108 = load ptr, ptr %1785, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i103 = icmp eq ptr %2108, null
  br i1 %.not.i.i.i.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i104, label %2109

2109:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i102
  %2110 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  %2111 = load i32, ptr %2110, align 4, !tbaa !129
  %2112 = add i32 %2111, 1
  store i32 %2112, ptr %2110, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i104: ; preds = %2109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i102
  %2113 = icmp eq ptr %2107, null
  br i1 %2113, label %2120, label %2114

2114:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i104
  %2115 = getelementptr inbounds i8, ptr %2107, i64 -4
  %2116 = load i32, ptr %2115, align 4, !tbaa !127
  %2117 = getelementptr inbounds i8, ptr %2107, i64 -8
  %2118 = load i32, ptr %2117, align 4, !tbaa !127
  %2119 = icmp eq i32 %2116, %2118
  br i1 %2119, label %2120, label %2121

2120:                                             ; preds = %2114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1779)
          to label %.noexc105.i.i.i unwind label %.loopexit.split-lp223.i.i.i

.noexc105.i.i.i:                                  ; preds = %2120
  %.pre.i.i104.i.i.i = load ptr, ptr %1779, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i107 = getelementptr inbounds i8, ptr %.pre.i.i104.i.i.i, i64 -4
  %.pre2.i.i.i.i.i108 = load i32, ptr %.phi.trans.insert.i.i.i.i.i107, align 4, !tbaa !127
  br label %2121

2121:                                             ; preds = %.noexc105.i.i.i, %2114
  %2122 = phi i32 [ %.pre2.i.i.i.i.i108, %.noexc105.i.i.i ], [ %2116, %2114 ]
  %2123 = phi ptr [ %.pre.i.i104.i.i.i, %.noexc105.i.i.i ], [ %2107, %2114 ]
  %2124 = getelementptr inbounds i8, ptr %2123, i64 -4
  %2125 = zext i32 %2122 to i64
  %2126 = getelementptr inbounds nuw ptr, ptr %2123, i64 %2125
  store ptr %2108, ptr %2126, align 8, !tbaa !131
  %2127 = add i32 %2122, 1
  store i32 %2127, ptr %2124, align 4, !tbaa !127
  %2128 = load i32, ptr %1844, align 8
  %2129 = and i32 %2128, 1
  %.not220.i.i.i = icmp eq i32 %2129, 0
  br i1 %.not220.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i107.i.i.i, label %2130

2130:                                             ; preds = %2121
  %2131 = load ptr, ptr %1785, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1841, i32 noundef 0, ptr noundef %2131)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i107.i.i.i unwind label %.loopexit.split-lp223.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i107.i.i.i: ; preds = %2130, %2121
  %2132 = load ptr, ptr %24, align 8, !tbaa !226
  %2133 = getelementptr inbounds i8, ptr %2132, i64 -4
  %2134 = load i32, ptr %2133, align 4, !tbaa !127
  %2135 = add i32 %2134, -1
  store i32 %2135, ptr %2133, align 4, !tbaa !127
  %2136 = icmp eq i32 %2135, 0
  br i1 %2136, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit109.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i108.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i108.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i107.i.i.i
  %2137 = add i32 %2134, -2
  %2138 = zext i32 %2137 to i64
  %2139 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2132, i64 %2138
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 8
  %2141 = load i32, ptr %2140, align 8
  %2142 = or i32 %2141, 2
  store i32 %2142, ptr %2140, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit109.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit109.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i108.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i107.i.i.i
  %2143 = load ptr, ptr %1785, align 8, !tbaa !124
  %.not.i4.i.i.i.i105 = icmp eq ptr %2143, null
  br i1 %.not.i4.i.i.i.i105, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i106, label %2144

2144:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit109.i.i.i
  %2145 = load ptr, ptr %1787, align 8, !tbaa !128
  %2146 = getelementptr inbounds nuw i8, ptr %2143, i64 8
  %2147 = load i32, ptr %2146, align 4, !tbaa !129
  %2148 = add i32 %2147, -1
  store i32 %2148, ptr %2146, align 4, !tbaa !129
  %2149 = icmp eq i32 %2148, 0
  br i1 %2149, label %2150, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i106

2150:                                             ; preds = %2144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2145, ptr noundef nonnull %2143)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i106 unwind label %.loopexit.split-lp223.i.i.i

.loopexit222.i.i.i:                               ; preds = %2102
  %lpad.loopexit224.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2241

.loopexit.split-lp223.i.i.i:                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i98, %2150, %2130, %2120
  %lpad.loopexit.split-lp225.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2241

.loopexit.i.i.i121:                               ; preds = %2188
  %lpad.loopexit.i.i.i122 = landingpad { ptr, i32 }
          cleanup
  br label %2241

.loopexit.split-lp.i.i.i114:                      ; preds = %2240, %2216, %2206, %2169, %2154
  %lpad.loopexit.split-lp.i.i.i115 = landingpad { ptr, i32 }
          cleanup
  br label %2241

2151:                                             ; preds = %2083
  %2152 = load i32, ptr %1844, align 8
  %2153 = and i32 %2152, 2
  %.not83.i.i.i = icmp eq i32 %2153, 0
  br i1 %.not83.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i83.i.i, label %2154

2154:                                             ; preds = %2151
  %.val89.i.i.i = load ptr, ptr %1680, align 8, !tbaa !236
  %2155 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val89.i.i.i, ptr noundef nonnull %2071, i32 noundef %2078, ptr noundef %2080)
          to label %.invoke.i.i.i unwind label %.loopexit.split-lp.i.i.i114

.invoke.i.i.i:                                    ; preds = %2154
  %.not.i82.i.i = icmp eq ptr %2155, null
  br i1 %.not.i82.i.i, label %2160, label %_ZN11ast_manager7inc_refEP3ast.exit.i83.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i83.i.i:      ; preds = %.invoke.i.i.i, %2151
  %2156 = phi ptr [ %2155, %.invoke.i.i.i ], [ %1841, %2151 ]
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2158 = load i32, ptr %2157, align 4, !tbaa !129
  %2159 = add i32 %2158, 1
  store i32 %2159, ptr %2157, align 4, !tbaa !129
  br label %2160

2160:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i83.i.i, %.invoke.i.i.i
  %2161 = phi ptr [ %2156, %_ZN11ast_manager7inc_refEP3ast.exit.i83.i.i ], [ null, %.invoke.i.i.i ]
  %2162 = load ptr, ptr %1785, align 8, !tbaa !124
  %.not.i4.i84.i.i = icmp eq ptr %2162, null
  br i1 %.not.i4.i84.i.i, label %2170, label %2163

2163:                                             ; preds = %2160
  %2164 = load ptr, ptr %1787, align 8, !tbaa !128
  %2165 = getelementptr inbounds nuw i8, ptr %2162, i64 8
  %2166 = load i32, ptr %2165, align 4, !tbaa !129
  %2167 = add i32 %2166, -1
  store i32 %2167, ptr %2165, align 4, !tbaa !129
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %2169, label %2170

2169:                                             ; preds = %2163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2164, ptr noundef nonnull %2162)
          to label %2170 unwind label %.loopexit.split-lp.i.i.i114

2170:                                             ; preds = %2169, %2163, %2160
  store ptr %2161, ptr %1785, align 8, !tbaa !124
  %2171 = load i32, ptr %1891, align 4, !tbaa !249
  %2172 = load ptr, ptr %1779, align 8, !tbaa !119
  %2173 = icmp eq ptr %2172, null
  br i1 %2173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i119.i.i.i:    ; preds = %2170
  %2174 = getelementptr inbounds i8, ptr %2172, i64 -4
  %2175 = load i32, ptr %2174, align 4, !tbaa !127
  %2176 = zext i32 %2175 to i64
  %2177 = getelementptr inbounds nuw ptr, ptr %2172, i64 %2176
  %2178 = icmp ugt i32 %2175, %2171
  br i1 %2178, label %.lr.ph.i.i121.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120.i.i.i

.lr.ph.i.i121.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119.i.i.i
  %2179 = zext i32 %2171 to i64
  %2180 = getelementptr inbounds nuw ptr, ptr %2172, i64 %2179
  br label %.lr.ph.i.i121.i.i.i

.lr.ph.i.i121.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124.i.i.i, %.lr.ph.i.i121.preheader.i.i.i
  %.06.i.i122.i.i.i = phi ptr [ %2189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124.i.i.i ], [ %2180, %.lr.ph.i.i121.preheader.i.i.i ]
  %2181 = load ptr, ptr %.06.i.i122.i.i.i, align 8, !tbaa !131
  %2182 = load ptr, ptr %1782, align 8, !tbaa !132
  %.not.i.i.i.i.i123.i.i.i = icmp eq ptr %2181, null
  br i1 %.not.i.i.i.i.i123.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124.i.i.i, label %2183

2183:                                             ; preds = %.lr.ph.i.i121.i.i.i
  %2184 = getelementptr inbounds nuw i8, ptr %2181, i64 8
  %2185 = load i32, ptr %2184, align 4, !tbaa !129
  %2186 = add i32 %2185, -1
  store i32 %2186, ptr %2184, align 4, !tbaa !129
  %2187 = icmp eq i32 %2186, 0
  br i1 %2187, label %2188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124.i.i.i

2188:                                             ; preds = %2183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2182, ptr noundef nonnull %2181)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124.i.i.i unwind label %.loopexit.i.i.i121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124.i.i.i: ; preds = %2188, %2183, %.lr.ph.i.i121.i.i.i
  %2189 = getelementptr inbounds nuw i8, ptr %.06.i.i122.i.i.i, i64 8
  %2190 = icmp ult ptr %2189, %2177
  br i1 %2190, label %.lr.ph.i.i121.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124.i.i.i
  %.pre.i126.i.i.i = load ptr, ptr %1779, align 8, !tbaa !119
  %.not.i.i127.i.i.i = icmp eq ptr %.pre.i126.i.i.i, null
  br i1 %.not.i.i127.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.ithread-pre-split.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119.i.i.i
  %2191 = phi ptr [ %.pre.i126.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125.i.i.i ], [ %2172, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119.i.i.i ]
  %2192 = getelementptr inbounds i8, ptr %2191, i64 -4
  store i32 %2171, ptr %2192, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.ithread-pre-split.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.ithread-pre-split.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125.i.i.i
  %.ph.i.i = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125.i.i.i ], [ %2191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120.i.i.i ]
  %.pr.i.i116 = load ptr, ptr %1785, align 8, !tbaa !124
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.ithread-pre-split.i.i, %2170
  %2193 = phi ptr [ %.pr.i.i116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.ithread-pre-split.i.i ], [ %2161, %2170 ]
  %2194 = phi ptr [ %.ph.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.ithread-pre-split.i.i ], [ null, %2170 ]
  %.not.i.i.i.i130.i.i.i = icmp eq ptr %2193, null
  br i1 %.not.i.i.i.i130.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i131.i.i.i, label %2195

2195:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.i.i.i
  %2196 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2197 = load i32, ptr %2196, align 4, !tbaa !129
  %2198 = add i32 %2197, 1
  store i32 %2198, ptr %2196, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i131.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i131.i.i.i: ; preds = %2195, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129.i.i.i
  %2199 = icmp eq ptr %2194, null
  br i1 %2199, label %2206, label %2200

2200:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i131.i.i.i
  %2201 = getelementptr inbounds i8, ptr %2194, i64 -4
  %2202 = load i32, ptr %2201, align 4, !tbaa !127
  %2203 = getelementptr inbounds i8, ptr %2194, i64 -8
  %2204 = load i32, ptr %2203, align 4, !tbaa !127
  %2205 = icmp eq i32 %2202, %2204
  br i1 %2205, label %2206, label %2207

2206:                                             ; preds = %2200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i131.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1779)
          to label %.noexc135.i.i.i unwind label %.loopexit.split-lp.i.i.i114

.noexc135.i.i.i:                                  ; preds = %2206
  %.pre.i.i132.i.i.i = load ptr, ptr %1779, align 8, !tbaa !119
  %.phi.trans.insert.i.i133.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i132.i.i.i, i64 -4
  %.pre2.i.i134.i.i.i = load i32, ptr %.phi.trans.insert.i.i133.i.i.i, align 4, !tbaa !127
  br label %2207

2207:                                             ; preds = %.noexc135.i.i.i, %2200
  %2208 = phi i32 [ %.pre2.i.i134.i.i.i, %.noexc135.i.i.i ], [ %2202, %2200 ]
  %2209 = phi ptr [ %.pre.i.i132.i.i.i, %.noexc135.i.i.i ], [ %2194, %2200 ]
  %2210 = getelementptr inbounds i8, ptr %2209, i64 -4
  %2211 = zext i32 %2208 to i64
  %2212 = getelementptr inbounds nuw ptr, ptr %2209, i64 %2211
  store ptr %2193, ptr %2212, align 8, !tbaa !131
  %2213 = add i32 %2208, 1
  store i32 %2213, ptr %2210, align 4, !tbaa !127
  %2214 = load i32, ptr %1844, align 8
  %2215 = and i32 %2214, 1
  %.not221.i.i.i = icmp eq i32 %2215, 0
  br i1 %.not221.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit138.i.i.i, label %2216

2216:                                             ; preds = %2207
  %2217 = load ptr, ptr %1785, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1841, i32 noundef 0, ptr noundef %2217)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit138.i.i.i unwind label %.loopexit.split-lp.i.i.i114

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit138.i.i.i: ; preds = %2216, %2207
  %2218 = load ptr, ptr %24, align 8, !tbaa !226
  %2219 = getelementptr inbounds i8, ptr %2218, i64 -4
  %2220 = load i32, ptr %2219, align 4, !tbaa !127
  %2221 = add i32 %2220, -1
  store i32 %2221, ptr %2219, align 4, !tbaa !127
  %2222 = load ptr, ptr %1785, align 8, !tbaa !124
  %.val95.i.i.i117 = load ptr, ptr %24, align 8
  %.not.i139.i.i.i = icmp eq ptr %1841, %2222
  %2223 = icmp eq ptr %.val95.i.i.i117, null
  %or.cond.i.i.i.i118 = select i1 %.not.i139.i.i.i, i1 true, i1 %2223
  br i1 %or.cond.i.i.i.i118, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i120, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i140.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i140.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit138.i.i.i
  %2224 = getelementptr inbounds i8, ptr %.val95.i.i.i117, i64 -4
  %2225 = load i32, ptr %2224, align 4, !tbaa !127
  %2226 = icmp eq i32 %2225, 0
  br i1 %2226, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i120, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i141.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i141.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i140.i.i.i
  %2227 = add i32 %2225, -1
  %2228 = zext i32 %2227 to i64
  %2229 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val95.i.i.i117, i64 %2228
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 8
  %2231 = load i32, ptr %2230, align 8
  %2232 = or i32 %2231, 2
  store i32 %2232, ptr %2230, align 8
  %.pr.pre.i.i.i119 = load ptr, ptr %1785, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i120

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i120: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i141.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i140.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit138.i.i.i
  %2233 = phi ptr [ %2222, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit138.i.i.i ], [ %2222, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i140.i.i.i ], [ %.pr.pre.i.i.i119, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i141.i.i.i ]
  %.not.i4.i143.i.i.i = icmp eq ptr %2233, null
  br i1 %.not.i4.i143.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i106, label %2234

2234:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i120
  %2235 = load ptr, ptr %1787, align 8, !tbaa !128
  %2236 = getelementptr inbounds nuw i8, ptr %2233, i64 8
  %2237 = load i32, ptr %2236, align 4, !tbaa !129
  %2238 = add i32 %2237, -1
  store i32 %2238, ptr %2236, align 4, !tbaa !129
  %2239 = icmp eq i32 %2238, 0
  br i1 %2239, label %2240, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i106

2240:                                             ; preds = %2234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2235, ptr noundef nonnull %2233)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i106 unwind label %.loopexit.split-lp.i.i.i114

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i106: ; preds = %2240, %2234, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i120, %2150, %2144, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit109.i.i.i
  store ptr null, ptr %1785, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2241:                                             ; preds = %.loopexit.split-lp.i.i.i114, %.loopexit.i.i.i121, %.loopexit.split-lp223.i.i.i, %.loopexit222.i.i.i
  %.pn86.i.i.i = phi { ptr, i32 } [ %lpad.loopexit224.i.i.i, %.loopexit222.i.i.i ], [ %lpad.loopexit.split-lp225.i.i.i, %.loopexit.split-lp223.i.i.i ], [ %lpad.loopexit.i.i.i122, %.loopexit.i.i.i121 ], [ %lpad.loopexit.split-lp.i.i.i115, %.loopexit.split-lp.i.i.i114 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

2242:                                             ; preds = %1883
  %2243 = load ptr, ptr %1779, align 8, !tbaa !119
  %2244 = icmp eq ptr %2243, null
  br i1 %2244, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i87, label %2245

2245:                                             ; preds = %2242
  %2246 = getelementptr inbounds i8, ptr %2243, i64 -4
  %2247 = load i32, ptr %2246, align 4, !tbaa !127
  %2248 = add i32 %2247, -1
  %2249 = zext i32 %2248 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i87

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i87: ; preds = %2245, %2242
  %.0.i.i.i.i.i.i88 = phi i64 [ %2249, %2245 ], [ 4294967295, %2242 ]
  %2250 = getelementptr inbounds nuw ptr, ptr %2243, i64 %.0.i.i.i.i.i.i88
  %2251 = load ptr, ptr %2250, align 8, !tbaa !131
  %.not.i147.i.i.i = icmp eq ptr %2251, null
  br i1 %.not.i147.i.i.i, label %2255, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i89

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i89:    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i87
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 8
  %2253 = load i32, ptr %2252, align 4, !tbaa !129
  %2254 = add i32 %2253, 1
  store i32 %2254, ptr %2252, align 4, !tbaa !129
  br label %2255

2255:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i89, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i87
  %2256 = load ptr, ptr %1785, align 8, !tbaa !124
  %.not.i4.i148.i.i.i = icmp eq ptr %2256, null
  br i1 %.not.i4.i148.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i90, label %2257

2257:                                             ; preds = %2255
  %2258 = load ptr, ptr %1787, align 8, !tbaa !128
  %2259 = getelementptr inbounds nuw i8, ptr %2256, i64 8
  %2260 = load i32, ptr %2259, align 4, !tbaa !129
  %2261 = add i32 %2260, -1
  store i32 %2261, ptr %2259, align 4, !tbaa !129
  %2262 = icmp eq i32 %2261, 0
  br i1 %2262, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit149.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i90

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit149.i.i.i: ; preds = %2257
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2258, ptr noundef nonnull %2256)
  %.pre.i.i.i97 = load ptr, ptr %1779, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i90

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i90:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit149.i.i.i, %2257, %2255
  %2263 = phi ptr [ %.pre.i.i.i97, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit149.i.i.i ], [ %2243, %2257 ], [ %2243, %2255 ]
  store ptr %2251, ptr %1785, align 8, !tbaa !124
  %2264 = getelementptr inbounds i8, ptr %2263, i64 -4
  %2265 = load i32, ptr %2264, align 4, !tbaa !127
  %2266 = add i32 %2265, -1
  %2267 = zext i32 %2266 to i64
  %2268 = getelementptr inbounds nuw ptr, ptr %2263, i64 %2267
  %2269 = load ptr, ptr %2268, align 8, !tbaa !131
  store i32 %2266, ptr %2264, align 4, !tbaa !127
  %2270 = load ptr, ptr %1782, align 8, !tbaa !132
  %.not.i.i.i.i151.i.i.i = icmp eq ptr %2269, null
  br i1 %.not.i.i.i.i151.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i91, label %2271

2271:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i90
  %2272 = getelementptr inbounds nuw i8, ptr %2269, i64 8
  %2273 = load i32, ptr %2272, align 4, !tbaa !129
  %2274 = add i32 %2273, -1
  store i32 %2274, ptr %2272, align 4, !tbaa !129
  %2275 = icmp eq i32 %2274, 0
  br i1 %2275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96: ; preds = %2271
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2270, ptr noundef nonnull %2269)
  %.pre240.i.i.i = load ptr, ptr %1779, align 8, !tbaa !119, !nonnull !142, !noundef !142
  %.pre.i25.i = load ptr, ptr %1782, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i91: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96, %2271, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i90
  %2276 = phi ptr [ %.pre.i25.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96 ], [ %2270, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i90 ], [ %2270, %2271 ]
  %2277 = phi ptr [ %.pre240.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96 ], [ %2263, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i90 ], [ %2263, %2271 ]
  %2278 = getelementptr inbounds i8, ptr %2277, i64 -4
  %2279 = load i32, ptr %2278, align 4, !tbaa !127
  %2280 = add i32 %2279, -1
  %2281 = zext i32 %2280 to i64
  %2282 = getelementptr inbounds nuw ptr, ptr %2277, i64 %2281
  %2283 = load ptr, ptr %2282, align 8, !tbaa !131
  store i32 %2280, ptr %2278, align 4, !tbaa !127
  %.not.i.i.i.i157.i.i.i = icmp eq ptr %2283, null
  br i1 %.not.i.i.i.i157.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit161.i.i.i, label %2284

2284:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i91
  %2285 = getelementptr inbounds nuw i8, ptr %2283, i64 8
  %2286 = load i32, ptr %2285, align 4, !tbaa !129
  %2287 = add i32 %2286, -1
  store i32 %2287, ptr %2285, align 4, !tbaa !129
  %2288 = icmp eq i32 %2287, 0
  br i1 %2288, label %2289, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit161.i.i.i

2289:                                             ; preds = %2284
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2276, ptr noundef nonnull %2283)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit161.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit161.i.i.i: ; preds = %2289, %2284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i91
  %2290 = load ptr, ptr %1785, align 8, !tbaa !124
  %.not.i.i.i.i162.i.i.i92 = icmp eq ptr %2290, null
  br i1 %.not.i.i.i.i162.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i, label %2291

2291:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit161.i.i.i
  %2292 = getelementptr inbounds nuw i8, ptr %2290, i64 8
  %2293 = load i32, ptr %2292, align 4, !tbaa !129
  %2294 = add i32 %2293, 1
  store i32 %2294, ptr %2292, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i: ; preds = %2291, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit161.i.i.i
  %2295 = load ptr, ptr %1779, align 8, !tbaa !119
  %2296 = icmp eq ptr %2295, null
  br i1 %2296, label %2303, label %2297

2297:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i
  %2298 = getelementptr inbounds i8, ptr %2295, i64 -4
  %2299 = load i32, ptr %2298, align 4, !tbaa !127
  %2300 = getelementptr inbounds i8, ptr %2295, i64 -8
  %2301 = load i32, ptr %2300, align 4, !tbaa !127
  %2302 = icmp eq i32 %2299, %2301
  br i1 %2302, label %2303, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167.i.i.i

2303:                                             ; preds = %2297, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1779)
  %.pre.i.i164.i.i.i93 = load ptr, ptr %1779, align 8, !tbaa !119
  %.phi.trans.insert.i.i165.i.i.i94 = getelementptr inbounds i8, ptr %.pre.i.i164.i.i.i93, i64 -4
  %.pre2.i.i166.i.i.i95 = load i32, ptr %.phi.trans.insert.i.i165.i.i.i94, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167.i.i.i: ; preds = %2303, %2297
  %2304 = phi i32 [ %.pre2.i.i166.i.i.i95, %2303 ], [ %2299, %2297 ]
  %2305 = phi ptr [ %.pre.i.i164.i.i.i93, %2303 ], [ %2295, %2297 ]
  %2306 = getelementptr inbounds i8, ptr %2305, i64 -4
  %2307 = zext i32 %2304 to i64
  %2308 = getelementptr inbounds nuw ptr, ptr %2305, i64 %2307
  store ptr %2290, ptr %2308, align 8, !tbaa !131
  %2309 = add i32 %2304, 1
  store i32 %2309, ptr %2306, align 4, !tbaa !127
  %2310 = load i32, ptr %1844, align 8
  %2311 = and i32 %2310, 1
  %.not219.i.i.i = icmp eq i32 %2311, 0
  br i1 %.not219.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i169.i.i.i, label %2312

2312:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167.i.i.i
  %2313 = load ptr, ptr %1785, align 8, !tbaa !124
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1841, i32 noundef 0, ptr noundef %2313)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i169.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i169.i.i.i: ; preds = %2312, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167.i.i.i
  %2314 = load ptr, ptr %24, align 8, !tbaa !226
  %2315 = getelementptr inbounds i8, ptr %2314, i64 -4
  %2316 = load i32, ptr %2315, align 4, !tbaa !127
  %2317 = add i32 %2316, -1
  store i32 %2317, ptr %2315, align 4, !tbaa !127
  %2318 = icmp eq i32 %2317, 0
  br i1 %2318, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i170.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i170.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i169.i.i.i
  %2319 = add i32 %2316, -2
  %2320 = zext i32 %2319 to i64
  %2321 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2314, i64 %2320
  %2322 = getelementptr inbounds nuw i8, ptr %2321, i64 8
  %2323 = load i32, ptr %2322, align 8
  %2324 = or i32 %2323, 2
  store i32 %2324, ptr %2322, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2325:                                             ; preds = %1883
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.i.i.i80 = load ptr, ptr %1680, align 8, !tbaa !236
  store ptr null, ptr %8, align 8, !tbaa !124
  store ptr %.val.i.i.i80, ptr %1789, align 8, !tbaa !78
  %2326 = getelementptr inbounds nuw i8, ptr %1841, i64 24
  %2327 = load i32, ptr %2326, align 8, !tbaa !243
  %2328 = load ptr, ptr %1780, align 8, !tbaa !119
  %2329 = icmp eq ptr %2328, null
  br i1 %2329, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i81, label %2330

2330:                                             ; preds = %2325
  %2331 = getelementptr inbounds i8, ptr %2328, i64 -4
  %2332 = load i32, ptr %2331, align 4, !tbaa !127
  %2333 = sub i32 %2332, %2327
  store i32 %2333, ptr %2331, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i81

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i81:    ; preds = %2330, %2325
  %2334 = load ptr, ptr %1781, align 8, !tbaa !126
  %2335 = icmp eq ptr %2334, null
  br i1 %2335, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i82, label %2336

2336:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i81
  %2337 = getelementptr inbounds i8, ptr %2334, i64 -4
  %2338 = load i32, ptr %2337, align 4, !tbaa !127
  %2339 = sub i32 %2338, %2327
  store i32 %2339, ptr %2337, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i82

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i82:         ; preds = %2336, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i81
  %2340 = load i32, ptr %1733, align 8, !tbaa !239
  %2341 = sub i32 %2340, %2327
  store i32 %2341, ptr %1733, align 8, !tbaa !239
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2342 unwind label %.loopexit.split-lp228.i.i.i

2342:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i82
  %2343 = load ptr, ptr %1779, align 8, !tbaa !119
  %2344 = icmp eq ptr %2343, null
  br i1 %2344, label %2350, label %2345

2345:                                             ; preds = %2342
  %2346 = getelementptr inbounds i8, ptr %2343, i64 -4
  %2347 = load i32, ptr %2346, align 4, !tbaa !127
  %2348 = add i32 %2347, -1
  %2349 = zext i32 %2348 to i64
  br label %2350

2350:                                             ; preds = %2345, %2342
  %.0.i.i.i177.i.i.i = phi i64 [ %2349, %2345 ], [ 4294967295, %2342 ]
  %2351 = getelementptr inbounds nuw ptr, ptr %2343, i64 %.0.i.i.i177.i.i.i
  %2352 = load ptr, ptr %2351, align 8, !tbaa !131
  %.not.i179.i.i.i = icmp eq ptr %2352, null
  br i1 %.not.i179.i.i.i, label %2356, label %_ZN11ast_manager7inc_refEP3ast.exit.i180.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i180.i.i.i:   ; preds = %2350
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 8
  %2354 = load i32, ptr %2353, align 4, !tbaa !129
  %2355 = add i32 %2354, 1
  store i32 %2355, ptr %2353, align 4, !tbaa !129
  br label %2356

2356:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i180.i.i.i, %2350
  %2357 = load ptr, ptr %1785, align 8, !tbaa !124
  %.not.i4.i181.i.i.i = icmp eq ptr %2357, null
  br i1 %.not.i4.i181.i.i.i, label %2365, label %2358

2358:                                             ; preds = %2356
  %2359 = load ptr, ptr %1787, align 8, !tbaa !128
  %2360 = getelementptr inbounds nuw i8, ptr %2357, i64 8
  %2361 = load i32, ptr %2360, align 4, !tbaa !129
  %2362 = add i32 %2361, -1
  store i32 %2362, ptr %2360, align 4, !tbaa !129
  %2363 = icmp eq i32 %2362, 0
  br i1 %2363, label %2364, label %2365

2364:                                             ; preds = %2358
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2359, ptr noundef nonnull %2357)
          to label %2365 unwind label %.loopexit.split-lp228.i.i.i

2365:                                             ; preds = %2364, %2358, %2356
  store ptr %2352, ptr %1785, align 8, !tbaa !124
  %2366 = getelementptr inbounds nuw i8, ptr %2352, i64 4
  %2367 = load i32, ptr %2366, align 4
  %2368 = and i32 %2367, 65535
  %2369 = icmp eq i32 %2368, 0
  br i1 %2369, label %_Z9is_groundPK4expr.exit184.i.i.i, label %_Z9is_groundPK4expr.exit184.thread.i.i.i

_Z9is_groundPK4expr.exit184.i.i.i:                ; preds = %2365
  %2370 = getelementptr inbounds nuw i8, ptr %2352, i64 30
  %2371 = load i8, ptr %2370, align 2
  %2372 = and i8 %2371, 1
  %.not217.i.i.i = icmp eq i8 %2372, 0
  br i1 %.not217.i.i.i, label %_Z9is_groundPK4expr.exit184.thread.i.i.i, label %2387

_Z9is_groundPK4expr.exit184.thread.i.i.i:         ; preds = %_Z9is_groundPK4expr.exit184.i.i.i, %2365
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %1790, ptr noundef nonnull %2352, i32 noundef %2327, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2373 unwind label %.loopexit.split-lp228.i.i.i

2373:                                             ; preds = %_Z9is_groundPK4expr.exit184.thread.i.i.i
  %2374 = load ptr, ptr %1785, align 8, !tbaa !131
  %2375 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %2375, ptr %1785, align 8, !tbaa !131
  store ptr %2374, ptr %8, align 8, !tbaa !131
  %.not.i.i.i185.i.i.i = icmp eq ptr %2374, null
  br i1 %.not.i.i.i185.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, label %2376

2376:                                             ; preds = %2373
  %2377 = load ptr, ptr %1789, align 8, !tbaa !128
  %2378 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  %2379 = load i32, ptr %2378, align 4, !tbaa !129
  %2380 = add i32 %2379, -1
  store i32 %2380, ptr %2378, align 4, !tbaa !129
  %2381 = icmp eq i32 %2380, 0
  br i1 %2381, label %2382, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i

2382:                                             ; preds = %2376
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2377, ptr noundef nonnull %2374)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i unwind label %2383

2383:                                             ; preds = %2382
  %2384 = landingpad { ptr, i32 }
          catch ptr null
  %2385 = extractvalue { ptr, i32 } %2384, 0
  call void @__clang_call_terminate(ptr %2385) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i: ; preds = %2382, %2376, %2373
  store ptr null, ptr %8, align 8, !tbaa !124
  br label %2387

.loopexit227.i.i.i:                               ; preds = %2406
  %lpad.loopexit229.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2386

.loopexit.split-lp228.i.i.i:                      ; preds = %2434, %2424, %_Z9is_groundPK4expr.exit184.thread.i.i.i, %2364, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i82
  %lpad.loopexit.split-lp230.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2386

2386:                                             ; preds = %.loopexit.split-lp228.i.i.i, %.loopexit227.i.i.i
  %lpad.phi231.i.i.i = phi { ptr, i32 } [ %lpad.loopexit229.i.i.i, %.loopexit227.i.i.i ], [ %lpad.loopexit.split-lp230.i.i.i, %.loopexit.split-lp228.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

2387:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, %_Z9is_groundPK4expr.exit184.i.i.i
  %2388 = getelementptr inbounds nuw i8, ptr %1840, i64 12
  %2389 = load i32, ptr %2388, align 4, !tbaa !249
  %2390 = load ptr, ptr %1779, align 8, !tbaa !119
  %2391 = icmp eq ptr %2390, null
  br i1 %2391, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit196.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i186.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i186.i.i.i:    ; preds = %2387
  %2392 = getelementptr inbounds i8, ptr %2390, i64 -4
  %2393 = load i32, ptr %2392, align 4, !tbaa !127
  %2394 = zext i32 %2393 to i64
  %2395 = getelementptr inbounds nuw ptr, ptr %2390, i64 %2394
  %2396 = icmp ugt i32 %2393, %2389
  br i1 %2396, label %.lr.ph.i.i188.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i187.i.i.i

.lr.ph.i.i188.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i186.i.i.i
  %2397 = zext i32 %2389 to i64
  %2398 = getelementptr inbounds nuw ptr, ptr %2390, i64 %2397
  br label %.lr.ph.i.i188.i.i.i

.lr.ph.i.i188.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i191.i.i.i, %.lr.ph.i.i188.preheader.i.i.i
  %.06.i.i189.i.i.i = phi ptr [ %2407, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i191.i.i.i ], [ %2398, %.lr.ph.i.i188.preheader.i.i.i ]
  %2399 = load ptr, ptr %.06.i.i189.i.i.i, align 8, !tbaa !131
  %2400 = load ptr, ptr %1782, align 8, !tbaa !132
  %.not.i.i.i.i.i190.i.i.i = icmp eq ptr %2399, null
  br i1 %.not.i.i.i.i.i190.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i191.i.i.i, label %2401

2401:                                             ; preds = %.lr.ph.i.i188.i.i.i
  %2402 = getelementptr inbounds nuw i8, ptr %2399, i64 8
  %2403 = load i32, ptr %2402, align 4, !tbaa !129
  %2404 = add i32 %2403, -1
  store i32 %2404, ptr %2402, align 4, !tbaa !129
  %2405 = icmp eq i32 %2404, 0
  br i1 %2405, label %2406, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i191.i.i.i

2406:                                             ; preds = %2401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2400, ptr noundef nonnull %2399)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i191.i.i.i unwind label %.loopexit227.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i191.i.i.i: ; preds = %2406, %2401, %.lr.ph.i.i188.i.i.i
  %2407 = getelementptr inbounds nuw i8, ptr %.06.i.i189.i.i.i, i64 8
  %2408 = icmp ult ptr %2407, %2395
  br i1 %2408, label %.lr.ph.i.i188.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i192.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i192.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i191.i.i.i
  %.pre.i193.i.i.i = load ptr, ptr %1779, align 8, !tbaa !119
  %.not.i.i194.i.i.i = icmp eq ptr %.pre.i193.i.i.i, null
  br i1 %.not.i.i194.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit196.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i187.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i187.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i192.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i186.i.i.i
  %2409 = phi ptr [ %.pre.i193.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i192.i.i.i ], [ %2390, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i186.i.i.i ]
  %2410 = getelementptr inbounds i8, ptr %2409, i64 -4
  store i32 %2389, ptr %2410, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit196.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit196.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i187.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i192.i.i.i, %2387
  %2411 = phi ptr [ %2409, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i187.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i192.i.i.i ], [ null, %2387 ]
  %2412 = load ptr, ptr %1785, align 8, !tbaa !124
  %.not.i.i.i.i197.i.i.i = icmp eq ptr %2412, null
  br i1 %.not.i.i.i.i197.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198.i.i.i, label %2413

2413:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit196.i.i.i
  %2414 = getelementptr inbounds nuw i8, ptr %2412, i64 8
  %2415 = load i32, ptr %2414, align 4, !tbaa !129
  %2416 = add i32 %2415, 1
  store i32 %2416, ptr %2414, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198.i.i.i: ; preds = %2413, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit196.i.i.i
  %2417 = icmp eq ptr %2411, null
  br i1 %2417, label %2424, label %2418

2418:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198.i.i.i
  %2419 = getelementptr inbounds i8, ptr %2411, i64 -4
  %2420 = load i32, ptr %2419, align 4, !tbaa !127
  %2421 = getelementptr inbounds i8, ptr %2411, i64 -8
  %2422 = load i32, ptr %2421, align 4, !tbaa !127
  %2423 = icmp eq i32 %2420, %2422
  br i1 %2423, label %2424, label %2425

2424:                                             ; preds = %2418, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1779)
          to label %.noexc202.i.i.i83 unwind label %.loopexit.split-lp228.i.i.i

.noexc202.i.i.i83:                                ; preds = %2424
  %.pre.i.i199.i.i.i84 = load ptr, ptr %1779, align 8, !tbaa !119
  %.phi.trans.insert.i.i200.i.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i199.i.i.i84, i64 -4
  %.pre2.i.i201.i.i.i86 = load i32, ptr %.phi.trans.insert.i.i200.i.i.i85, align 4, !tbaa !127
  br label %2425

2425:                                             ; preds = %.noexc202.i.i.i83, %2418
  %2426 = phi i32 [ %.pre2.i.i201.i.i.i86, %.noexc202.i.i.i83 ], [ %2420, %2418 ]
  %2427 = phi ptr [ %.pre.i.i199.i.i.i84, %.noexc202.i.i.i83 ], [ %2411, %2418 ]
  %2428 = getelementptr inbounds i8, ptr %2427, i64 -4
  %2429 = zext i32 %2426 to i64
  %2430 = getelementptr inbounds nuw ptr, ptr %2427, i64 %2429
  store ptr %2412, ptr %2430, align 8, !tbaa !131
  %2431 = add i32 %2426, 1
  store i32 %2431, ptr %2428, align 4, !tbaa !127
  %2432 = load i32, ptr %1844, align 8
  %2433 = and i32 %2432, 1
  %.not218.i.i.i = icmp eq i32 %2433, 0
  br i1 %.not218.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i206.i.i.i, label %2434

2434:                                             ; preds = %2425
  %2435 = load ptr, ptr %1785, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1841, i32 noundef 0, ptr noundef %2435)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i206.i.i.i unwind label %.loopexit.split-lp228.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i206.i.i.i: ; preds = %2434, %2425
  %2436 = load ptr, ptr %24, align 8, !tbaa !226
  %2437 = getelementptr inbounds i8, ptr %2436, i64 -4
  %2438 = load i32, ptr %2437, align 4, !tbaa !127
  %2439 = add i32 %2438, -1
  store i32 %2439, ptr %2437, align 4, !tbaa !127
  %2440 = icmp eq i32 %2439, 0
  br i1 %2440, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit208.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i207.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i207.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i206.i.i.i
  %2441 = add i32 %2438, -2
  %2442 = zext i32 %2441 to i64
  %2443 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2436, i64 %2442
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 8
  %2445 = load i32, ptr %2444, align 8
  %2446 = or i32 %2445, 2
  store i32 %2446, ptr %2444, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit208.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit208.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i207.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i206.i.i.i
  %2447 = load ptr, ptr %8, align 8, !tbaa !124
  %.not.i.i209.i.i.i = icmp eq ptr %2447, null
  br i1 %.not.i.i209.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, label %2448

2448:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit208.i.i.i
  %2449 = load ptr, ptr %1789, align 8, !tbaa !128
  %2450 = getelementptr inbounds nuw i8, ptr %2447, i64 8
  %2451 = load i32, ptr %2450, align 4, !tbaa !129
  %2452 = add i32 %2451, -1
  store i32 %2452, ptr %2450, align 4, !tbaa !129
  %2453 = icmp eq i32 %2452, 0
  br i1 %2453, label %2454, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i

2454:                                             ; preds = %2448
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2449, ptr noundef nonnull %2447)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i unwind label %2455

2455:                                             ; preds = %2454
  %2456 = landingpad { ptr, i32 }
          catch ptr null
  %2457 = extractvalue { ptr, i32 } %2456, 0
  call void @__clang_call_terminate(ptr %2457) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i:   ; preds = %2454, %2448, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit208.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2458:                                             ; preds = %1883
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 520, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2459:                                             ; preds = %.critedge.i.i38
  %2460 = getelementptr inbounds nuw i8, ptr %1841, i64 20
  %2461 = load i32, ptr %2460, align 4, !tbaa !251
  %2462 = load i32, ptr %1844, align 8
  %2463 = icmp ult i32 %2462, 64
  br i1 %2463, label %2464, label %2505

2464:                                             ; preds = %2459
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %2465 = getelementptr inbounds nuw i8, ptr %1841, i64 24
  %2466 = load ptr, ptr %2465, align 8, !tbaa !256
  store ptr %2466, ptr %1732, align 8, !tbaa !238
  %2467 = load ptr, ptr %1780, align 8, !tbaa !119
  %2468 = icmp eq ptr %2467, null
  br i1 %2468, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i74, label %2469

2469:                                             ; preds = %2464
  %2470 = getelementptr inbounds i8, ptr %2467, i64 -4
  %2471 = load i32, ptr %2470, align 4, !tbaa !127
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i74

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i74:     ; preds = %2469, %2464
  %.0.i.i72.i.i = phi i32 [ %2471, %2469 ], [ 0, %2464 ]
  %.not209.i.i.i = icmp eq i32 %2461, 0
  br i1 %.not209.i.i.i, label %._crit_edge.i.i.i79, label %.lr.ph.i.i.i75

._crit_edge.i.i.i79:                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i77, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i74
  %2472 = load i32, ptr %1733, align 8, !tbaa !239
  %2473 = add i32 %2472, %2461
  store i32 %2473, ptr %1733, align 8, !tbaa !239
  br label %2505

.lr.ph.i.i.i75:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i74, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i77
  %.065199.i.i.i = phi i32 [ %2504, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i77 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i74 ]
  %2474 = load ptr, ptr %1780, align 8, !tbaa !119
  %2475 = icmp eq ptr %2474, null
  br i1 %2475, label %2482, label %2476

2476:                                             ; preds = %.lr.ph.i.i.i75
  %2477 = getelementptr inbounds i8, ptr %2474, i64 -4
  %2478 = load i32, ptr %2477, align 4, !tbaa !127
  %2479 = getelementptr inbounds i8, ptr %2474, i64 -8
  %2480 = load i32, ptr %2479, align 4, !tbaa !127
  %2481 = icmp eq i32 %2478, %2480
  br i1 %2481, label %2482, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i76

2482:                                             ; preds = %2476, %.lr.ph.i.i.i75
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1780)
  %.pre.i.i73.i.i = load ptr, ptr %1780, align 8, !tbaa !119
  %.phi.trans.insert.i.i74.i.i = getelementptr inbounds i8, ptr %.pre.i.i73.i.i, i64 -4
  %.pre2.i.i75.i.i = load i32, ptr %.phi.trans.insert.i.i74.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i76

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i76: ; preds = %2482, %2476
  %2483 = phi i32 [ %.pre2.i.i75.i.i, %2482 ], [ %2478, %2476 ]
  %2484 = phi ptr [ %.pre.i.i73.i.i, %2482 ], [ %2474, %2476 ]
  %2485 = getelementptr inbounds i8, ptr %2484, i64 -4
  %2486 = zext i32 %2483 to i64
  %2487 = getelementptr inbounds nuw ptr, ptr %2484, i64 %2486
  store ptr null, ptr %2487, align 8, !tbaa !131
  %2488 = add i32 %2483, 1
  store i32 %2488, ptr %2485, align 4, !tbaa !127
  %2489 = load ptr, ptr %1781, align 8, !tbaa !126
  %2490 = icmp eq ptr %2489, null
  br i1 %2490, label %2497, label %2491

2491:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i76
  %2492 = getelementptr inbounds i8, ptr %2489, i64 -4
  %2493 = load i32, ptr %2492, align 4, !tbaa !127
  %2494 = getelementptr inbounds i8, ptr %2489, i64 -8
  %2495 = load i32, ptr %2494, align 4, !tbaa !127
  %2496 = icmp eq i32 %2493, %2495
  br i1 %2496, label %2497, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i77

2497:                                             ; preds = %2491, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i76
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1781)
  %.pre.i89.i.i.i = load ptr, ptr %1781, align 8, !tbaa !126
  %.phi.trans.insert.i90.i.i.i = getelementptr inbounds i8, ptr %.pre.i89.i.i.i, i64 -4
  %.pre2.i91.i.i.i = load i32, ptr %.phi.trans.insert.i90.i.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i77

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i77:    ; preds = %2497, %2491
  %2498 = phi i32 [ %.pre2.i91.i.i.i, %2497 ], [ %2493, %2491 ]
  %2499 = phi ptr [ %.pre.i89.i.i.i, %2497 ], [ %2489, %2491 ]
  %2500 = getelementptr inbounds i8, ptr %2499, i64 -4
  %2501 = zext i32 %2498 to i64
  %2502 = getelementptr inbounds nuw i32, ptr %2499, i64 %2501
  store i32 %.0.i.i72.i.i, ptr %2502, align 4, !tbaa !127
  %2503 = add i32 %2498, 1
  store i32 %2503, ptr %2500, align 4, !tbaa !127
  %2504 = add nuw i32 %.065199.i.i.i, 1
  %exitcond.not.i.i.i78 = icmp eq i32 %2504, %2461
  br i1 %exitcond.not.i.i.i78, label %._crit_edge.i.i.i79, label %.lr.ph.i.i.i75, !llvm.loop !332

2505:                                             ; preds = %._crit_edge.i.i.i79, %2459
  %2506 = getelementptr inbounds nuw i8, ptr %1841, i64 72
  %2507 = load i32, ptr %2506, align 8, !tbaa !258
  %2508 = add i32 %2507, 1
  %2509 = getelementptr inbounds nuw i8, ptr %1841, i64 76
  %2510 = load i32, ptr %2509, align 4, !tbaa !259
  %2511 = add i32 %2508, %2510
  %2512 = getelementptr inbounds nuw i8, ptr %1841, i64 80
  %2513 = getelementptr inbounds nuw i8, ptr %1841, i64 24
  br label %2514

2514:                                             ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i72, %2505
  %2515 = load i32, ptr %1844, align 8
  %2516 = lshr i32 %2515, 6
  %2517 = icmp ult i32 %2516, %2511
  br i1 %2517, label %2518, label %2546

2518:                                             ; preds = %2514
  %2519 = icmp ult i32 %2515, 64
  br i1 %2519, label %_ZNK10quantifier9get_childEj.exit.i.i.i72, label %2520

2520:                                             ; preds = %2518
  %2521 = load i32, ptr %2506, align 8, !tbaa !258
  %.not.i.i71.i.i = icmp ugt i32 %2516, %2521
  br i1 %.not.i.i71.i.i, label %2530, label %2522

2522:                                             ; preds = %2520
  %2523 = load i32, ptr %2460, align 4, !tbaa !251
  %2524 = zext i32 %2523 to i64
  %2525 = getelementptr ptr, ptr %1841, i64 %2524
  %2526 = getelementptr %class.symbol, ptr %2525, i64 %2524
  %2527 = zext nneg i32 %2516 to i64
  %2528 = getelementptr ptr, ptr %2526, i64 %2527
  %2529 = getelementptr i8, ptr %2528, i64 72
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i72

2530:                                             ; preds = %2520
  %2531 = xor i32 %2521, -1
  %2532 = add nsw i32 %2516, %2531
  %2533 = load i32, ptr %2460, align 4, !tbaa !251
  %2534 = zext i32 %2533 to i64
  %2535 = getelementptr inbounds nuw ptr, ptr %2512, i64 %2534
  %2536 = getelementptr inbounds nuw %class.symbol, ptr %2535, i64 %2534
  %2537 = zext i32 %2532 to i64
  %2538 = getelementptr inbounds nuw ptr, ptr %2536, i64 %2537
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i72

_ZNK10quantifier9get_childEj.exit.i.i.i72:        ; preds = %2530, %2522, %2518
  %.0.in.i.i.i.i73 = phi ptr [ %2529, %2522 ], [ %2538, %2530 ], [ %2513, %2518 ]
  %.0.i92.i.i.i = load ptr, ptr %.0.in.i.i.i.i73, align 8, !tbaa !131
  %2539 = and i32 %2515, -64
  %2540 = add i32 %2539, 64
  %2541 = and i32 %2515, 63
  %2542 = or disjoint i32 %2540, %2541
  store i32 %2542, ptr %1844, align 8
  %2543 = lshr i32 %2515, 4
  %2544 = and i32 %2543, 3
  %2545 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i92.i.i.i, i32 noundef %2544)
  br i1 %2545, label %2514, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !333

2546:                                             ; preds = %2514
  %2547 = load ptr, ptr %1779, align 8, !tbaa !119
  %2548 = getelementptr inbounds nuw i8, ptr %1840, i64 12
  %2549 = load i32, ptr %2548, align 4, !tbaa !249
  %2550 = zext i32 %2549 to i64
  %2551 = getelementptr inbounds nuw ptr, ptr %2547, i64 %2550
  %2552 = load ptr, ptr %2551, align 8, !tbaa !131
  %2553 = load i32, ptr %2506, align 8, !tbaa !258
  %2554 = load i32, ptr %2509, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2555 = load ptr, ptr %1680, align 8, !tbaa !236
  %2556 = load i32, ptr %2460, align 4, !tbaa !251
  %2557 = zext i32 %2556 to i64
  %2558 = getelementptr inbounds nuw ptr, ptr %2512, i64 %2557
  %2559 = getelementptr inbounds nuw %class.symbol, ptr %2558, i64 %2557
  %2560 = ptrtoint ptr %2555 to i64
  store i64 %2560, ptr %5, align 8, !tbaa !78
  store ptr null, ptr %1783, align 8, !tbaa !119
  %.not.i.i.i39.i.i = icmp eq i32 %2553, 0
  br i1 %.not.i.i.i39.i.i, label %.loopexit193.i.i.i, label %.lr.ph.i.i.i40.i.i

.lr.ph.i.i.i40.i.i:                               ; preds = %2546
  %wide.trip.count.i.i.i.i.i48 = zext i32 %2553 to i64
  br label %2561

2561:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51, %.lr.ph.i.i.i40.i.i
  %2562 = phi ptr [ null, %.lr.ph.i.i.i40.i.i ], [ %2577, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51 ]
  %indvars.iv.i.i.i.i.i49 = phi i64 [ 0, %.lr.ph.i.i.i40.i.i ], [ %indvars.iv.next.i.i.i.i.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51 ]
  %2563 = getelementptr inbounds nuw ptr, ptr %2559, i64 %indvars.iv.i.i.i.i.i49
  %2564 = load ptr, ptr %2563, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i41.i.i = icmp eq ptr %2564, null
  br i1 %.not.i.i.i.i.i.i.i41.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50, label %2565

2565:                                             ; preds = %2561
  %2566 = getelementptr inbounds nuw i8, ptr %2564, i64 8
  %2567 = load i32, ptr %2566, align 4, !tbaa !129
  %2568 = add i32 %2567, 1
  store i32 %2568, ptr %2566, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50: ; preds = %2565, %2561
  %2569 = icmp eq ptr %2562, null
  br i1 %2569, label %2576, label %2570

2570:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50
  %2571 = getelementptr inbounds i8, ptr %2562, i64 -4
  %2572 = load i32, ptr %2571, align 4, !tbaa !127
  %2573 = getelementptr inbounds i8, ptr %2562, i64 -8
  %2574 = load i32, ptr %2573, align 4, !tbaa !127
  %2575 = icmp eq i32 %2572, %2574
  br i1 %2575, label %2576, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51

2576:                                             ; preds = %2570, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1783)
          to label %.noexc.i.i.i.i68 unwind label %2583

.noexc.i.i.i.i68:                                 ; preds = %2576
  %.pre.i.i.i.i.i.i.i69 = load ptr, ptr %1783, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i69, i64 -4
  %.pre2.i.i.i.i.i.i.i71 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i70, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51: ; preds = %.noexc.i.i.i.i68, %2570
  %2577 = phi ptr [ %.pre.i.i.i.i.i.i.i69, %.noexc.i.i.i.i68 ], [ %2562, %2570 ]
  %2578 = phi i32 [ %.pre2.i.i.i.i.i.i.i71, %.noexc.i.i.i.i68 ], [ %2572, %2570 ]
  %2579 = getelementptr inbounds i8, ptr %2577, i64 -4
  %2580 = zext i32 %2578 to i64
  %2581 = getelementptr inbounds nuw ptr, ptr %2577, i64 %2580
  store ptr %2564, ptr %2581, align 8, !tbaa !131
  %2582 = add i32 %2578, 1
  store i32 %2582, ptr %2579, align 4, !tbaa !127
  %indvars.iv.next.i.i.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i.i.i49, 1
  %exitcond.not.i.i.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i.i.i52, %wide.trip.count.i.i.i.i.i48
  br i1 %exitcond.not.i.i.i.i.i53, label %.loopexit193.loopexit.i.i.i, label %2561, !llvm.loop !261

2583:                                             ; preds = %2576
  %2584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %common.resume

.loopexit193.loopexit.i.i.i:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51
  %.pre.i42.i.i = load ptr, ptr %1680, align 8, !tbaa !236
  %.pre219.i.i.i = load i32, ptr %2460, align 4, !tbaa !251
  %.pre222.i.i.i = zext i32 %.pre219.i.i.i to i64
  %.pre223.i.i.i = ptrtoint ptr %.pre.i42.i.i to i64
  br label %.loopexit193.i.i.i

.loopexit193.i.i.i:                               ; preds = %.loopexit193.loopexit.i.i.i, %2546
  %.pre-phi224.i.i.i = phi i64 [ %.pre223.i.i.i, %.loopexit193.loopexit.i.i.i ], [ %2560, %2546 ]
  %.pre-phi.i.i.i54 = phi i64 [ %.pre222.i.i.i, %.loopexit193.loopexit.i.i.i ], [ %2557, %2546 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2585 = getelementptr inbounds nuw ptr, ptr %2512, i64 %.pre-phi.i.i.i54
  %2586 = getelementptr inbounds nuw %class.symbol, ptr %2585, i64 %.pre-phi.i.i.i54
  store i64 %.pre-phi224.i.i.i, ptr %6, align 8, !tbaa !78
  store ptr null, ptr %1784, align 8, !tbaa !119
  %.not.i.i93.i.i.i = icmp eq i32 %2554, 0
  br i1 %.not.i.i93.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %.lr.ph.i.i94.i.i.i

.lr.ph.i.i94.i.i.i:                               ; preds = %.loopexit193.i.i.i
  %wide.trip.count.i.i95.i.i.i = zext i32 %2554 to i64
  br label %2587

2587:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %.lr.ph.i.i94.i.i.i
  %2588 = phi ptr [ null, %.lr.ph.i.i94.i.i.i ], [ %2603, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %indvars.iv.i.i96.i.i.i = phi i64 [ 0, %.lr.ph.i.i94.i.i.i ], [ %indvars.iv.next.i.i100.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %2589 = getelementptr inbounds nuw ptr, ptr %2586, i64 %indvars.iv.i.i96.i.i.i
  %2590 = load ptr, ptr %2589, align 8, !tbaa !131
  %.not.i.i.i.i.i.i97.i.i.i = icmp eq ptr %2590, null
  br i1 %.not.i.i.i.i.i.i97.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i, label %2591

2591:                                             ; preds = %2587
  %2592 = getelementptr inbounds nuw i8, ptr %2590, i64 8
  %2593 = load i32, ptr %2592, align 4, !tbaa !129
  %2594 = add i32 %2593, 1
  store i32 %2594, ptr %2592, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i: ; preds = %2591, %2587
  %2595 = icmp eq ptr %2588, null
  br i1 %2595, label %2602, label %2596

2596:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  %2597 = getelementptr inbounds i8, ptr %2588, i64 -4
  %2598 = load i32, ptr %2597, align 4, !tbaa !127
  %2599 = getelementptr inbounds i8, ptr %2588, i64 -8
  %2600 = load i32, ptr %2599, align 4, !tbaa !127
  %2601 = icmp eq i32 %2598, %2600
  br i1 %2601, label %2602, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

2602:                                             ; preds = %2596, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1784)
          to label %.noexc.i102.i.i.i unwind label %2609

.noexc.i102.i.i.i:                                ; preds = %2602
  %.pre.i.i.i.i103.i.i.i = load ptr, ptr %1784, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i104.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i103.i.i.i, i64 -4
  %.pre2.i.i.i.i105.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i104.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i: ; preds = %.noexc.i102.i.i.i, %2596
  %2603 = phi ptr [ %.pre.i.i.i.i103.i.i.i, %.noexc.i102.i.i.i ], [ %2588, %2596 ]
  %2604 = phi i32 [ %.pre2.i.i.i.i105.i.i.i, %.noexc.i102.i.i.i ], [ %2598, %2596 ]
  %2605 = getelementptr inbounds i8, ptr %2603, i64 -4
  %2606 = zext i32 %2604 to i64
  %2607 = getelementptr inbounds nuw ptr, ptr %2603, i64 %2606
  store ptr %2590, ptr %2607, align 8, !tbaa !131
  %2608 = add i32 %2604, 1
  store i32 %2608, ptr %2605, align 4, !tbaa !127
  %indvars.iv.next.i.i100.i.i.i = add nuw nsw i64 %indvars.iv.i.i96.i.i.i, 1
  %exitcond.not.i.i101.i.i.i = icmp eq i64 %indvars.iv.next.i.i100.i.i.i, %wide.trip.count.i.i95.i.i.i
  br i1 %exitcond.not.i.i101.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %2587, !llvm.loop !261

2609:                                             ; preds = %2602
  %2610 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %.loopexit193.i.i.i
  %2611 = getelementptr inbounds nuw i8, ptr %2551, i64 8
  %2612 = zext i32 %2553 to i64
  %2613 = getelementptr inbounds nuw ptr, ptr %2611, i64 %2612
  br i1 %.not.i.i.i39.i.i, label %._crit_edge203.i.i.i, label %.lr.ph202.i.i.i

._crit_edge203.i.i.i:                             ; preds = %2663, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i
  %.064.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ], [ %.1.i.i.i57, %2663 ]
  %2614 = load ptr, ptr %1783, align 8, !tbaa !119
  %2615 = icmp eq ptr %2614, null
  br i1 %2615, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i:     ; preds = %._crit_edge203.i.i.i
  %2616 = getelementptr inbounds i8, ptr %2614, i64 -4
  %2617 = load i32, ptr %2616, align 4, !tbaa !127
  %2618 = zext i32 %2617 to i64
  %2619 = getelementptr inbounds nuw ptr, ptr %2614, i64 %2618
  %2620 = icmp ugt i32 %2617, %.064.lcssa.i.i.i
  br i1 %2620, label %.lr.ph.i.i107.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i

.lr.ph.i.i107.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i
  %2621 = zext i32 %.064.lcssa.i.i.i to i64
  %2622 = getelementptr inbounds nuw ptr, ptr %2614, i64 %2621
  br label %.lr.ph.i.i107.i.i.i

.lr.ph.i.i107.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i, %.lr.ph.i.i107.preheader.i.i.i
  %.06.i.i.i66.i.i = phi ptr [ %2631, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i ], [ %2622, %.lr.ph.i.i107.preheader.i.i.i ]
  %2623 = load ptr, ptr %.06.i.i.i66.i.i, align 8, !tbaa !131
  %2624 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i.i.i.i67.i.i = icmp eq ptr %2623, null
  br i1 %.not.i.i.i.i.i.i67.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i, label %2625

2625:                                             ; preds = %.lr.ph.i.i107.i.i.i
  %2626 = getelementptr inbounds nuw i8, ptr %2623, i64 8
  %2627 = load i32, ptr %2626, align 4, !tbaa !129
  %2628 = add i32 %2627, -1
  store i32 %2628, ptr %2626, align 4, !tbaa !129
  %2629 = icmp eq i32 %2628, 0
  br i1 %2629, label %2630, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i

2630:                                             ; preds = %2625
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2624, ptr noundef nonnull %2623)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i unwind label %.loopexit.split-lp189.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i: ; preds = %2630, %2625, %.lr.ph.i.i107.i.i.i
  %2631 = getelementptr inbounds nuw i8, ptr %.06.i.i.i66.i.i, i64 8
  %2632 = icmp ult ptr %2631, %2619
  br i1 %2632, label %.lr.ph.i.i107.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i69.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i69.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i
  %.pre.i108.i.i.i = load ptr, ptr %1783, align 8, !tbaa !119
  %.not.i.i109.i.i.i = icmp eq ptr %.pre.i108.i.i.i, null
  br i1 %.not.i.i109.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i69.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i
  %2633 = phi ptr [ %.pre.i108.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i69.i.i ], [ %2614, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i ]
  %2634 = getelementptr inbounds i8, ptr %2633, i64 -4
  store i32 %.064.lcssa.i.i.i, ptr %2634, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i69.i.i, %._crit_edge203.i.i.i
  br i1 %.not.i.i93.i.i.i, label %._crit_edge207.i.i.i, label %.lr.ph206.preheader.i.i.i

.lr.ph206.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i
  %wide.trip.count217.i.i.i = zext i32 %2554 to i64
  br label %.lr.ph206.i.i.i

.loopexit.i64.i.i:                                ; preds = %2764
  %lpad.loopexit.i65.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.loopexit.split-lp.i48.i.i:                       ; preds = %2823, %2814, %2806, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i, %2782, %2746, %2733, %2718
  %lpad.loopexit.split-lp.i49.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.lr.ph202.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, %2663
  %indvars.iv.i.i.i55 = phi i64 [ %indvars.iv.next.i.i.i58, %2663 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %.064200.i.i.i = phi i32 [ %.1.i.i.i57, %2663 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %2635 = load ptr, ptr %1680, align 8, !tbaa !236
  %2636 = getelementptr inbounds nuw ptr, ptr %2611, i64 %indvars.iv.i.i.i55
  %2637 = load ptr, ptr %2636, align 8, !tbaa !131
  %2638 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2635, ptr noundef %2637)
          to label %2639 unwind label %2659

2639:                                             ; preds = %.lr.ph202.i.i.i
  br i1 %2638, label %2640, label %2663

2640:                                             ; preds = %2639
  %2641 = load ptr, ptr %2636, align 8, !tbaa !131
  %2642 = add i32 %.064200.i.i.i, 1
  %2643 = load ptr, ptr %1783, align 8, !tbaa !119
  %2644 = zext i32 %.064200.i.i.i to i64
  %2645 = getelementptr inbounds nuw ptr, ptr %2643, i64 %2644
  %2646 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i110.i.i.i = icmp eq ptr %2641, null
  br i1 %.not.i.i110.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i70.i.i, label %2647

2647:                                             ; preds = %2640
  %2648 = getelementptr inbounds nuw i8, ptr %2641, i64 8
  %2649 = load i32, ptr %2648, align 4, !tbaa !129
  %2650 = add i32 %2649, 1
  store i32 %2650, ptr %2648, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i70.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i70.i.i:    ; preds = %2647, %2640
  %2651 = load ptr, ptr %2645, align 8, !tbaa !131
  %.not.i3.i.i.i.i67 = icmp eq ptr %2651, null
  br i1 %.not.i3.i.i.i.i67, label %2658, label %2652

2652:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i70.i.i
  %2653 = getelementptr inbounds nuw i8, ptr %2651, i64 8
  %2654 = load i32, ptr %2653, align 4, !tbaa !129
  %2655 = add i32 %2654, -1
  store i32 %2655, ptr %2653, align 4, !tbaa !129
  %2656 = icmp eq i32 %2655, 0
  br i1 %2656, label %2657, label %2658

2657:                                             ; preds = %2652
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2646, ptr noundef nonnull %2651)
          to label %2658 unwind label %2661

2658:                                             ; preds = %2657, %2652, %_ZN11ast_manager7inc_refEP3ast.exit.i.i70.i.i
  store ptr %2641, ptr %2645, align 8, !tbaa !131
  br label %2663

2659:                                             ; preds = %.lr.ph202.i.i.i
  %2660 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2661:                                             ; preds = %2657
  %2662 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2663:                                             ; preds = %2658, %2639
  %.1.i.i.i57 = phi i32 [ %2642, %2658 ], [ %.064200.i.i.i, %2639 ]
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond213.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i58, %2612
  br i1 %exitcond213.not.i.i.i, label %._crit_edge203.i.i.i, label %.lr.ph202.i.i.i, !llvm.loop !334

._crit_edge207.i.i.i:                             ; preds = %2713, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i
  %.2.lcssa.i.i.i60 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i ], [ %.3.i.i.i59, %2713 ]
  %2664 = load ptr, ptr %1784, align 8, !tbaa !119
  %2665 = icmp eq ptr %2664, null
  br i1 %2665, label %2714, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i:    ; preds = %._crit_edge207.i.i.i
  %2666 = getelementptr inbounds i8, ptr %2664, i64 -4
  %2667 = load i32, ptr %2666, align 4, !tbaa !127
  %2668 = zext i32 %2667 to i64
  %2669 = getelementptr inbounds nuw ptr, ptr %2664, i64 %2668
  %2670 = icmp ugt i32 %2667, %.2.lcssa.i.i.i60
  br i1 %2670, label %.lr.ph.i.i115.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i

.lr.ph.i.i115.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2671 = zext i32 %.2.lcssa.i.i.i60 to i64
  %2672 = getelementptr inbounds nuw ptr, ptr %2664, i64 %2671
  br label %.lr.ph.i.i115.i.i.i

.lr.ph.i.i115.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, %.lr.ph.i.i115.preheader.i.i.i
  %.06.i.i116.i.i.i = phi ptr [ %2681, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i ], [ %2672, %.lr.ph.i.i115.preheader.i.i.i ]
  %2673 = load ptr, ptr %.06.i.i116.i.i.i, align 8, !tbaa !131
  %2674 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i.i.i117.i.i.i = icmp eq ptr %2673, null
  br i1 %.not.i.i.i.i.i117.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, label %2675

2675:                                             ; preds = %.lr.ph.i.i115.i.i.i
  %2676 = getelementptr inbounds nuw i8, ptr %2673, i64 8
  %2677 = load i32, ptr %2676, align 4, !tbaa !129
  %2678 = add i32 %2677, -1
  store i32 %2678, ptr %2676, align 4, !tbaa !129
  %2679 = icmp eq i32 %2678, 0
  br i1 %2679, label %2680, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i

2680:                                             ; preds = %2675
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2674, ptr noundef nonnull %2673)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i unwind label %.loopexit188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i: ; preds = %2680, %2675, %.lr.ph.i.i115.i.i.i
  %2681 = getelementptr inbounds nuw i8, ptr %.06.i.i116.i.i.i, i64 8
  %2682 = icmp ult ptr %2681, %2669
  br i1 %2682, label %.lr.ph.i.i115.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i
  %.pre.i120.i.i.i = load ptr, ptr %1784, align 8, !tbaa !119
  %.not.i.i121.i.i.i = icmp eq ptr %.pre.i120.i.i.i, null
  br i1 %.not.i.i121.i.i.i, label %2714, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2683 = phi ptr [ %.pre.i120.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i ], [ %2664, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i ]
  %2684 = getelementptr inbounds i8, ptr %2683, i64 -4
  store i32 %.2.lcssa.i.i.i60, ptr %2684, align 4, !tbaa !127
  br label %2714

.loopexit188.i.i.i:                               ; preds = %2680
  %lpad.loopexit190.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.loopexit.split-lp189.i.i.i:                      ; preds = %2630
  %lpad.loopexit.split-lp191.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.lr.ph206.i.i.i:                                  ; preds = %2713, %.lr.ph206.preheader.i.i.i
  %indvars.iv214.i.i.i = phi i64 [ 0, %.lr.ph206.preheader.i.i.i ], [ %indvars.iv.next215.i.i.i, %2713 ]
  %.2204.i.i.i = phi i32 [ 0, %.lr.ph206.preheader.i.i.i ], [ %.3.i.i.i59, %2713 ]
  %2685 = load ptr, ptr %1680, align 8, !tbaa !236
  %2686 = getelementptr inbounds nuw ptr, ptr %2613, i64 %indvars.iv214.i.i.i
  %2687 = load ptr, ptr %2686, align 8, !tbaa !131
  %2688 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2685, ptr noundef %2687)
          to label %2689 unwind label %2709

2689:                                             ; preds = %.lr.ph206.i.i.i
  br i1 %2688, label %2690, label %2713

2690:                                             ; preds = %2689
  %2691 = load ptr, ptr %2686, align 8, !tbaa !131
  %2692 = add i32 %.2204.i.i.i, 1
  %2693 = load ptr, ptr %1784, align 8, !tbaa !119
  %2694 = zext i32 %.2204.i.i.i to i64
  %2695 = getelementptr inbounds nuw ptr, ptr %2693, i64 %2694
  %2696 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i126.i.i.i = icmp eq ptr %2691, null
  br i1 %.not.i.i126.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i, label %2697

2697:                                             ; preds = %2690
  %2698 = getelementptr inbounds nuw i8, ptr %2691, i64 8
  %2699 = load i32, ptr %2698, align 4, !tbaa !129
  %2700 = add i32 %2699, 1
  store i32 %2700, ptr %2698, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i:   ; preds = %2697, %2690
  %2701 = load ptr, ptr %2695, align 8, !tbaa !131
  %.not.i3.i128.i.i.i = icmp eq ptr %2701, null
  br i1 %.not.i3.i128.i.i.i, label %2708, label %2702

2702:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  %2703 = getelementptr inbounds nuw i8, ptr %2701, i64 8
  %2704 = load i32, ptr %2703, align 4, !tbaa !129
  %2705 = add i32 %2704, -1
  store i32 %2705, ptr %2703, align 4, !tbaa !129
  %2706 = icmp eq i32 %2705, 0
  br i1 %2706, label %2707, label %2708

2707:                                             ; preds = %2702
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2696, ptr noundef nonnull %2701)
          to label %2708 unwind label %2711

2708:                                             ; preds = %2707, %2702, %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  store ptr %2691, ptr %2695, align 8, !tbaa !131
  br label %2713

2709:                                             ; preds = %.lr.ph206.i.i.i
  %2710 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2711:                                             ; preds = %2707
  %2712 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2713:                                             ; preds = %2708, %2689
  %.3.i.i.i59 = phi i32 [ %2692, %2708 ], [ %.2204.i.i.i, %2689 ]
  %indvars.iv.next215.i.i.i = add nuw nsw i64 %indvars.iv214.i.i.i, 1
  %exitcond218.not.i.i.i = icmp eq i64 %indvars.iv.next215.i.i.i, %wide.trip.count217.i.i.i
  br i1 %exitcond218.not.i.i.i, label %._crit_edge207.i.i.i, label %.lr.ph206.i.i.i, !llvm.loop !335

2714:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %._crit_edge207.i.i.i
  %2715 = phi ptr [ null, %._crit_edge207.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i ], [ %2683, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i ]
  %2716 = load i32, ptr %1844, align 8
  %2717 = and i32 %2716, 2
  %.not.i46.i.i61 = icmp eq i32 %2717, 0
  br i1 %.not.i46.i.i61, label %2734, label %2718

2718:                                             ; preds = %2714
  %.val.i47.i.i = load ptr, ptr %1680, align 8, !tbaa !236
  %2719 = load ptr, ptr %1783, align 8, !tbaa !119
  %2720 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i47.i.i, ptr noundef nonnull %1841, i32 noundef %.064.lcssa.i.i.i, ptr noundef %2719, i32 noundef %.2.lcssa.i.i.i60, ptr noundef %2715, ptr noundef %2552)
          to label %2721 unwind label %.loopexit.split-lp.i48.i.i

2721:                                             ; preds = %2718
  %.not.i132.i.i.i = icmp eq ptr %2720, null
  br i1 %.not.i132.i.i.i, label %2725, label %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i:   ; preds = %2721
  %2722 = getelementptr inbounds nuw i8, ptr %2720, i64 8
  %2723 = load i32, ptr %2722, align 4, !tbaa !129
  %2724 = add i32 %2723, 1
  store i32 %2724, ptr %2722, align 4, !tbaa !129
  br label %2725

2725:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i, %2721
  %2726 = load ptr, ptr %1785, align 8, !tbaa !124
  %.not.i4.i.i50.i.i = icmp eq ptr %2726, null
  br i1 %.not.i4.i.i50.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i, label %2727

2727:                                             ; preds = %2725
  %2728 = load ptr, ptr %1787, align 8, !tbaa !128
  %2729 = getelementptr inbounds nuw i8, ptr %2726, i64 8
  %2730 = load i32, ptr %2729, align 4, !tbaa !129
  %2731 = add i32 %2730, -1
  store i32 %2731, ptr %2729, align 4, !tbaa !129
  %2732 = icmp eq i32 %2731, 0
  br i1 %2732, label %2733, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i

2733:                                             ; preds = %2727
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2728, ptr noundef nonnull %2726)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i unwind label %.loopexit.split-lp.i48.i.i

2734:                                             ; preds = %2714
  %.not.i135.i.i.i = icmp eq ptr %1841, null
  br i1 %.not.i135.i.i.i, label %2738, label %_ZN11ast_manager7inc_refEP3ast.exit.i136.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i136.i.i.i:   ; preds = %2734
  %2735 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %2736 = load i32, ptr %2735, align 4, !tbaa !129
  %2737 = add i32 %2736, 1
  store i32 %2737, ptr %2735, align 4, !tbaa !129
  br label %2738

2738:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i136.i.i.i, %2734
  %2739 = load ptr, ptr %1785, align 8, !tbaa !124
  %.not.i4.i137.i.i.i = icmp eq ptr %2739, null
  br i1 %.not.i4.i137.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i, label %2740

2740:                                             ; preds = %2738
  %2741 = load ptr, ptr %1787, align 8, !tbaa !128
  %2742 = getelementptr inbounds nuw i8, ptr %2739, i64 8
  %2743 = load i32, ptr %2742, align 4, !tbaa !129
  %2744 = add i32 %2743, -1
  store i32 %2744, ptr %2742, align 4, !tbaa !129
  %2745 = icmp eq i32 %2744, 0
  br i1 %2745, label %2746, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i

2746:                                             ; preds = %2740
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2741, ptr noundef nonnull %2739)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i unwind label %.loopexit.split-lp.i48.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i: ; preds = %2746, %2740, %2738, %2733, %2727, %2725
  %storemerge.i.i.i62 = phi ptr [ %2720, %2733 ], [ %2720, %2725 ], [ %2720, %2727 ], [ %1841, %2746 ], [ %1841, %2738 ], [ %1841, %2740 ]
  store ptr %storemerge.i.i.i62, ptr %1785, align 8, !tbaa !124
  %2747 = load i32, ptr %2548, align 4, !tbaa !249
  %2748 = load ptr, ptr %1779, align 8, !tbaa !119
  %2749 = icmp eq ptr %2748, null
  br i1 %2749, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i
  %2750 = getelementptr inbounds i8, ptr %2748, i64 -4
  %2751 = load i32, ptr %2750, align 4, !tbaa !127
  %2752 = zext i32 %2751 to i64
  %2753 = getelementptr inbounds nuw ptr, ptr %2748, i64 %2752
  %2754 = icmp ugt i32 %2751, %2747
  br i1 %2754, label %.lr.ph.i.i142.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i

.lr.ph.i.i142.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2755 = zext i32 %2747 to i64
  %2756 = getelementptr inbounds nuw ptr, ptr %2748, i64 %2755
  br label %.lr.ph.i.i142.i.i.i

.lr.ph.i.i142.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, %.lr.ph.i.i142.preheader.i.i.i
  %.06.i.i143.i.i.i = phi ptr [ %2765, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i ], [ %2756, %.lr.ph.i.i142.preheader.i.i.i ]
  %2757 = load ptr, ptr %.06.i.i143.i.i.i, align 8, !tbaa !131
  %2758 = load ptr, ptr %1782, align 8, !tbaa !132
  %.not.i.i.i.i.i144.i.i.i = icmp eq ptr %2757, null
  br i1 %.not.i.i.i.i.i144.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, label %2759

2759:                                             ; preds = %.lr.ph.i.i142.i.i.i
  %2760 = getelementptr inbounds nuw i8, ptr %2757, i64 8
  %2761 = load i32, ptr %2760, align 4, !tbaa !129
  %2762 = add i32 %2761, -1
  store i32 %2762, ptr %2760, align 4, !tbaa !129
  %2763 = icmp eq i32 %2762, 0
  br i1 %2763, label %2764, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i

2764:                                             ; preds = %2759
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2758, ptr noundef nonnull %2757)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i unwind label %.loopexit.i64.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i: ; preds = %2764, %2759, %.lr.ph.i.i142.i.i.i
  %2765 = getelementptr inbounds nuw i8, ptr %.06.i.i143.i.i.i, i64 8
  %2766 = icmp ult ptr %2765, %2753
  br i1 %2766, label %.lr.ph.i.i142.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i
  %.pre.i147.i.i.i = load ptr, ptr %1779, align 8, !tbaa !119
  %.not.i.i148.i.i.i = icmp eq ptr %.pre.i147.i.i.i, null
  br i1 %.not.i.i148.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2767 = phi ptr [ %.pre.i147.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ %2748, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i ]
  %2768 = getelementptr inbounds i8, ptr %2767, i64 -4
  store i32 %2747, ptr %2768, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i
  %.ph.i.i.i = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ %2767, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i ]
  %.pr273.i.i.i = load ptr, ptr %1785, align 8, !tbaa !124
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i
  %2769 = phi ptr [ %.pr273.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i ], [ %storemerge.i.i.i62, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i ]
  %2770 = phi ptr [ %.ph.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i ]
  %.not.i.i.i.i.i52.i.i = icmp eq ptr %2769, null
  br i1 %.not.i.i.i.i.i52.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i, label %2771

2771:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2772 = getelementptr inbounds nuw i8, ptr %2769, i64 8
  %2773 = load i32, ptr %2772, align 4, !tbaa !129
  %2774 = add i32 %2773, 1
  store i32 %2774, ptr %2772, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i: ; preds = %2771, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2775 = icmp eq ptr %2770, null
  br i1 %2775, label %2782, label %2776

2776:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i
  %2777 = getelementptr inbounds i8, ptr %2770, i64 -4
  %2778 = load i32, ptr %2777, align 4, !tbaa !127
  %2779 = getelementptr inbounds i8, ptr %2770, i64 -8
  %2780 = load i32, ptr %2779, align 4, !tbaa !127
  %2781 = icmp eq i32 %2778, %2780
  br i1 %2781, label %2782, label %2783

2782:                                             ; preds = %2776, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1779)
          to label %.noexc151.i.i.i unwind label %.loopexit.split-lp.i48.i.i

.noexc151.i.i.i:                                  ; preds = %2782
  %.pre.i.i.i61.i.i = load ptr, ptr %1779, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i62.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i61.i.i, i64 -4
  %.pre2.i.i.i63.i.i = load i32, ptr %.phi.trans.insert.i.i.i62.i.i, align 4, !tbaa !127
  br label %2783

2783:                                             ; preds = %.noexc151.i.i.i, %2776
  %2784 = phi i32 [ %.pre2.i.i.i63.i.i, %.noexc151.i.i.i ], [ %2778, %2776 ]
  %2785 = phi ptr [ %.pre.i.i.i61.i.i, %.noexc151.i.i.i ], [ %2770, %2776 ]
  %2786 = getelementptr inbounds i8, ptr %2785, i64 -4
  %2787 = zext i32 %2784 to i64
  %2788 = getelementptr inbounds nuw ptr, ptr %2785, i64 %2787
  store ptr %2769, ptr %2788, align 8, !tbaa !131
  %2789 = add i32 %2784, 1
  store i32 %2789, ptr %2786, align 4, !tbaa !127
  %2790 = load ptr, ptr %1780, align 8, !tbaa !119
  %2791 = icmp eq ptr %2790, null
  br i1 %2791, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i, label %2792

2792:                                             ; preds = %2783
  %2793 = getelementptr inbounds i8, ptr %2790, i64 -4
  %2794 = load i32, ptr %2793, align 4, !tbaa !127
  %2795 = sub i32 %2794, %2461
  store i32 %2795, ptr %2793, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i:    ; preds = %2792, %2783
  %2796 = load ptr, ptr %1781, align 8, !tbaa !126
  %2797 = icmp eq ptr %2796, null
  br i1 %2797, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i, label %2798

2798:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i
  %2799 = getelementptr inbounds i8, ptr %2796, i64 -4
  %2800 = load i32, ptr %2799, align 4, !tbaa !127
  %2801 = sub i32 %2800, %2461
  store i32 %2801, ptr %2799, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i:         ; preds = %2798, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2802 unwind label %.loopexit.split-lp.i48.i.i

2802:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i
  %2803 = load ptr, ptr %1785, align 8, !tbaa !124
  %2804 = load i32, ptr %1844, align 8
  %2805 = and i32 %2804, 1
  %.not187.i.i.i = icmp eq i32 %2805, 0
  br i1 %.not187.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i, label %2806

2806:                                             ; preds = %2802
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1841, i32 noundef 0, ptr noundef %2803)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i48.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %2806
  %.pr.i.i.i = load ptr, ptr %1785, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %2802
  %2807 = phi ptr [ %.pr.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %2803, %2802 ]
  %.not.i4.i158.i.i.i = icmp eq ptr %2807, null
  br i1 %.not.i4.i158.i.i.i, label %2815, label %2808

2808:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  %2809 = load ptr, ptr %1787, align 8, !tbaa !128
  %2810 = getelementptr inbounds nuw i8, ptr %2807, i64 8
  %2811 = load i32, ptr %2810, align 4, !tbaa !129
  %2812 = add i32 %2811, -1
  store i32 %2812, ptr %2810, align 4, !tbaa !129
  %2813 = icmp eq i32 %2812, 0
  br i1 %2813, label %2814, label %2815

2814:                                             ; preds = %2808
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2809, ptr noundef nonnull %2807)
          to label %2815 unwind label %.loopexit.split-lp.i48.i.i

2815:                                             ; preds = %2814, %2808, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  store ptr null, ptr %1785, align 8, !tbaa !124
  %2816 = load ptr, ptr %1786, align 8, !tbaa !125
  %.not.i4.i161.i.i.i63 = icmp eq ptr %2816, null
  br i1 %.not.i4.i161.i.i.i63, label %2824, label %2817

2817:                                             ; preds = %2815
  %2818 = load ptr, ptr %1788, align 8, !tbaa !135
  %2819 = getelementptr inbounds nuw i8, ptr %2816, i64 8
  %2820 = load i32, ptr %2819, align 4, !tbaa !129
  %2821 = add i32 %2820, -1
  store i32 %2821, ptr %2819, align 4, !tbaa !129
  %2822 = icmp eq i32 %2821, 0
  br i1 %2822, label %2823, label %2824

2823:                                             ; preds = %2817
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2818, ptr noundef nonnull %2816)
          to label %._crit_edge220.i.i.i unwind label %.loopexit.split-lp.i48.i.i

._crit_edge220.i.i.i:                             ; preds = %2823
  %.pre221.i.i.i = load ptr, ptr %1785, align 8, !tbaa !124
  br label %2824

2824:                                             ; preds = %._crit_edge220.i.i.i, %2817, %2815
  %2825 = phi ptr [ %.pre221.i.i.i, %._crit_edge220.i.i.i ], [ null, %2817 ], [ null, %2815 ]
  store ptr null, ptr %1786, align 8, !tbaa !125
  %2826 = load ptr, ptr %24, align 8, !tbaa !226
  %2827 = getelementptr inbounds i8, ptr %2826, i64 -4
  %2828 = load i32, ptr %2827, align 4, !tbaa !127
  %2829 = add i32 %2828, -1
  store i32 %2829, ptr %2827, align 4, !tbaa !127
  %.val86.i.i.i = load ptr, ptr %24, align 8
  %.not.i163.i.i.i = icmp eq ptr %1841, %2825
  %2830 = icmp eq ptr %.val86.i.i.i, null
  %or.cond.i.i56.i.i = select i1 %.not.i163.i.i.i, i1 true, i1 %2830
  br i1 %or.cond.i.i56.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i57.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i57.i.i: ; preds = %2824
  %2831 = getelementptr inbounds i8, ptr %.val86.i.i.i, i64 -4
  %2832 = load i32, ptr %2831, align 4, !tbaa !127
  %2833 = icmp eq i32 %2832, 0
  br i1 %2833, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i58.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i58.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i57.i.i
  %2834 = add i32 %2832, -1
  %2835 = zext i32 %2834 to i64
  %2836 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val86.i.i.i, i64 %2835
  %2837 = getelementptr inbounds nuw i8, ptr %2836, i64 8
  %2838 = load i32, ptr %2837, align 8
  %2839 = or i32 %2838, 2
  store i32 %2839, ptr %2837, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i58.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i57.i.i, %2824
  %2840 = load ptr, ptr %1784, align 8, !tbaa !119
  %2841 = icmp eq ptr %2840, null
  br i1 %2841, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64:   ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i
  %2842 = getelementptr inbounds i8, ptr %2840, i64 -4
  %2843 = load i32, ptr %2842, align 4, !tbaa !127
  %2844 = zext i32 %2843 to i64
  %2845 = shl nuw nsw i64 %2844, 3
  %2846 = getelementptr inbounds nuw i8, ptr %2840, i64 %2845
  %.not.i164.i.i.i65 = icmp eq i32 %2843, 0
  br i1 %.not.i164.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i, label %.lr.ph.i.i165.i.i.i

.lr.ph.i.i165.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.06.i.i166.i.i.i = phi ptr [ %2855, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i ], [ %2840, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64 ]
  %2847 = load ptr, ptr %.06.i.i166.i.i.i, align 8, !tbaa !131
  %2848 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i.i.i167.i.i.i = icmp eq ptr %2847, null
  br i1 %.not.i.i.i.i.i167.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i, label %2849

2849:                                             ; preds = %.lr.ph.i.i165.i.i.i
  %2850 = getelementptr inbounds nuw i8, ptr %2847, i64 8
  %2851 = load i32, ptr %2850, align 4, !tbaa !129
  %2852 = add i32 %2851, -1
  store i32 %2852, ptr %2850, align 4, !tbaa !129
  %2853 = icmp eq i32 %2852, 0
  br i1 %2853, label %2854, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i

2854:                                             ; preds = %2849
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2848, ptr noundef nonnull %2847)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i unwind label %2862

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i: ; preds = %2854, %2849, %.lr.ph.i.i165.i.i.i
  %2855 = getelementptr inbounds nuw i8, ptr %.06.i.i166.i.i.i, i64 8
  %2856 = icmp ult ptr %2855, %2846
  br i1 %2856, label %.lr.ph.i.i165.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.pre.i170.i.i.i = load ptr, ptr %1784, align 8, !tbaa !119
  %.not.i.i.i.i60.i.i = icmp eq ptr %.pre.i170.i.i.i, null
  br i1 %.not.i.i.i.i60.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64
  %2857 = phi ptr [ %.pre.i170.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i ], [ %2840, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64 ]
  %2858 = getelementptr inbounds i8, ptr %2857, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2858)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66 unwind label %2859

2859:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i
  %2860 = landingpad { ptr, i32 }
          catch ptr null
  %2861 = extractvalue { ptr, i32 } %2860, 0
  call void @__clang_call_terminate(ptr %2861) #20
  unreachable

2862:                                             ; preds = %2854
  %2863 = landingpad { ptr, i32 }
          catch ptr null
  %2864 = extractvalue { ptr, i32 } %2863, 0
  call void @__clang_call_terminate(ptr %2864) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2865 = load ptr, ptr %1783, align 8, !tbaa !119
  %2866 = icmp eq ptr %2865, null
  br i1 %2866, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66
  %2867 = getelementptr inbounds i8, ptr %2865, i64 -4
  %2868 = load i32, ptr %2867, align 4, !tbaa !127
  %2869 = zext i32 %2868 to i64
  %2870 = shl nuw nsw i64 %2869, 3
  %2871 = getelementptr inbounds nuw i8, ptr %2865, i64 %2870
  %.not.i173.i.i.i = icmp eq i32 %2868, 0
  br i1 %.not.i173.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i, label %.lr.ph.i.i174.i.i.i

.lr.ph.i.i174.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.06.i.i175.i.i.i = phi ptr [ %2880, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i ], [ %2865, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2872 = load ptr, ptr %.06.i.i175.i.i.i, align 8, !tbaa !131
  %2873 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i.i.i176.i.i.i = icmp eq ptr %2872, null
  br i1 %.not.i.i.i.i.i176.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i, label %2874

2874:                                             ; preds = %.lr.ph.i.i174.i.i.i
  %2875 = getelementptr inbounds nuw i8, ptr %2872, i64 8
  %2876 = load i32, ptr %2875, align 4, !tbaa !129
  %2877 = add i32 %2876, -1
  store i32 %2877, ptr %2875, align 4, !tbaa !129
  %2878 = icmp eq i32 %2877, 0
  br i1 %2878, label %2879, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i

2879:                                             ; preds = %2874
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2873, ptr noundef nonnull %2872)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i unwind label %2887

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i: ; preds = %2879, %2874, %.lr.ph.i.i174.i.i.i
  %2880 = getelementptr inbounds nuw i8, ptr %.06.i.i175.i.i.i, i64 8
  %2881 = icmp ult ptr %2880, %2871
  br i1 %2881, label %.lr.ph.i.i174.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.pre.i179.i.i.i = load ptr, ptr %1783, align 8, !tbaa !119
  %.not.i.i.i180.i.i.i = icmp eq ptr %.pre.i179.i.i.i, null
  br i1 %.not.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i
  %2882 = phi ptr [ %.pre.i179.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i ], [ %2865, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2883 = getelementptr inbounds i8, ptr %2882, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2883)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i unwind label %2884

2884:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i
  %2885 = landingpad { ptr, i32 }
          catch ptr null
  %2886 = extractvalue { ptr, i32 } %2885, 0
  call void @__clang_call_terminate(ptr %2886) #20
  unreachable

2887:                                             ; preds = %2879
  %2888 = landingpad { ptr, i32 }
          catch ptr null
  %2889 = extractvalue { ptr, i32 } %2888, 0
  call void @__clang_call_terminate(ptr %2889) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.body.i.i.i56:                                    ; preds = %2711, %2709, %.loopexit.split-lp189.i.i.i, %.loopexit188.i.i.i, %2661, %2659, %.loopexit.split-lp.i48.i.i, %.loopexit.i64.i.i, %2609
  %.pn81.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %2610, %2609 ], [ %2662, %2661 ], [ %2660, %2659 ], [ %2712, %2711 ], [ %2710, %2709 ], [ %lpad.loopexit.i65.i.i, %.loopexit.i64.i.i ], [ %lpad.loopexit.split-lp.i49.i.i, %.loopexit.split-lp.i48.i.i ], [ %lpad.loopexit190.i.i.i, %.loopexit188.i.i.i ], [ %lpad.loopexit.split-lp191.i.i.i, %.loopexit.split-lp189.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

2890:                                             ; preds = %.critedge.i.i38
  %2891 = load ptr, ptr %24, align 8, !tbaa !226
  %2892 = getelementptr inbounds i8, ptr %2891, i64 -4
  %2893 = load i32, ptr %2892, align 4, !tbaa !127
  %2894 = add i32 %2893, -1
  store i32 %2894, ptr %2892, align 4, !tbaa !127
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1841)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2895:                                             ; preds = %.critedge.i.i38
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 793, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i72, %2061, %2895, %2890, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, %2458, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i170.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i169.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i106, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i136, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i135
  %.pr170.i.i = load ptr, ptr %24, align 8, !tbaa !226
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132
  %2896 = phi ptr [ %.pr170.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40 ], [ %.val32.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132 ]
  %2897 = icmp eq ptr %2896, null
  br i1 %2897, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35, %1774
  %2898 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2899 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2900 = load ptr, ptr %2899, align 8, !tbaa !119
  %2901 = icmp eq ptr %2900, null
  br i1 %2901, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43, label %2902

2902:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42
  %2903 = getelementptr inbounds i8, ptr %2900, i64 -4
  %2904 = load i32, ptr %2903, align 4, !tbaa !127
  %2905 = add i32 %2904, -1
  %2906 = zext i32 %2905 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43: ; preds = %2902, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42
  %.0.i.i.i76.i.i = phi i64 [ %2906, %2902 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42 ]
  %2907 = getelementptr inbounds nuw ptr, ptr %2900, i64 %.0.i.i.i76.i.i
  %2908 = load ptr, ptr %2907, align 8, !tbaa !131
  %.not.i77.i.i = icmp eq ptr %2908, null
  br i1 %.not.i77.i.i, label %2912, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i44

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i44:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i64 8
  %2910 = load i32, ptr %2909, align 4, !tbaa !129
  %2911 = add i32 %2910, 1
  store i32 %2911, ptr %2909, align 4, !tbaa !129
  br label %2912

2912:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i44, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43
  %2913 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i.i.i45 = icmp eq ptr %2913, null
  br i1 %.not.i4.i.i.i45, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46, label %2914

2914:                                             ; preds = %2912
  %2915 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2916 = load ptr, ptr %2915, align 8, !tbaa !128
  %2917 = getelementptr inbounds nuw i8, ptr %2913, i64 8
  %2918 = load i32, ptr %2917, align 4, !tbaa !129
  %2919 = add i32 %2918, -1
  store i32 %2919, ptr %2917, align 4, !tbaa !129
  %2920 = icmp eq i32 %2919, 0
  br i1 %2920, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47: ; preds = %2914
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2916, ptr noundef nonnull %2913)
  %.pre45.i.i = load ptr, ptr %2899, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47, %2914, %2912
  %2921 = phi ptr [ %.pre45.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47 ], [ %2900, %2914 ], [ %2900, %2912 ]
  store ptr %2908, ptr %2, align 8, !tbaa !124
  %2922 = getelementptr inbounds i8, ptr %2921, i64 -4
  %2923 = load i32, ptr %2922, align 4, !tbaa !127
  %2924 = add i32 %2923, -1
  %2925 = zext i32 %2924 to i64
  %2926 = getelementptr inbounds nuw ptr, ptr %2921, i64 %2925
  %2927 = load ptr, ptr %2926, align 8, !tbaa !131
  store i32 %2924, ptr %2922, align 4, !tbaa !127
  %2928 = load ptr, ptr %2898, align 8, !tbaa !132
  %.not.i.i.i.i80.i.i = icmp eq ptr %2927, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %2929

2929:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46
  %2930 = getelementptr inbounds nuw i8, ptr %2927, i64 8
  %2931 = load i32, ptr %2930, align 4, !tbaa !129
  %2932 = add i32 %2931, -1
  store i32 %2932, ptr %2930, align 4, !tbaa !129
  %2933 = icmp eq i32 %2932, 0
  br i1 %2933, label %2934, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2934:                                             ; preds = %2929
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2928, ptr noundef nonnull %2927)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2935:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144
  unreachable

2936:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %2934, %2929, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46, %1773, %1768, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit104.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
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
  %82 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val53, i64 %81
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
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  store ptr %88, ptr %107, align 8, !tbaa !231
  %108 = add i32 %103, 1
  store i32 %108, ptr %105, align 4, !tbaa !127
  br label %151

.critedge:                                        ; preds = %47, %50, %42, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %109 = phi i1 [ true, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread ], [ false, %42 ], [ false, %50 ], [ false, %47 ]
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
  %145 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %138, i64 %144
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
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %150 ], [ true, %116 ], [ false, %117 ], [ true, %119 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87 ]
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
  %141 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val13, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = or i32 %143, 2
  store i32 %144, ptr %142, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %133, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !129
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !129
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

149:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val12, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit, %149
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
  %107 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val27, i64 %106
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
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
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
  %66 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70

.critedge:                                        ; preds = %31, %34, %26, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %70 = phi i1 [ true, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread ], [ false, %26 ], [ false, %34 ], [ false, %31 ]
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
  %106 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %99, i64 %105
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
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %111 ], [ true, %77 ], [ false, %78 ], [ true, %80 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69 ]
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
  %77 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val11, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %79, 2
  store i32 %80, ptr %78, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %69, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !129
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !129
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

85:                                               ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit, %85
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
  %91 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val26, i64 %90
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
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
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
