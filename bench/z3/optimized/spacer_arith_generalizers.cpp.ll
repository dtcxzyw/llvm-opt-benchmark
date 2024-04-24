; ModuleID = 'bench/z3/original/spacer_arith_generalizers.cpp.ll'
source_filename = "bench/z3/original/spacer_arith_generalizers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%struct.app_flags = type { i24 }
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
%struct._Guard = type { ptr }
%class.obj_ref.134 = type { ptr, ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZmlRK8rationali = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6spacer21limit_num_generalizerD2Ev = comdat any

$_ZN6spacer21limit_num_generalizerD0Ev = comdat any

$_ZN6spacer21limit_num_generalizer16reset_statisticsEv = comdat any

$__clang_call_terminate = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN18rewriter_exceptionD2Ev = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6spacer21limit_num_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer21limit_num_generalizerE, ptr @_ZN6spacer21limit_num_generalizerD2Ev, ptr @_ZN6spacer21limit_num_generalizerD0Ev, ptr @_ZN6spacer21limit_num_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer21limit_num_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer21limit_num_generalizer16reset_statisticsEv] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [36 x i8] c"time.spacer.solve.reach.gen.lim_num\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"limitted num gen\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"limitted num gen failures\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer21limit_num_generalizerE = hidden constant [33 x i8] c"N6spacer21limit_num_generalizerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTIN6spacer21limit_num_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer21limit_num_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE, ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev, ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED0Ev] }, align 8
@_ZTS12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE = internal constant [72 x i8] c"12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE\00", align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE, ptr @_ZTI13rewriter_core }, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_arith_generalizers.cpp, ptr null }]

@_ZN6spacer21limit_num_generalizerC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6spacer21limit_num_generalizerC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6spacer21limit_num_generalizerC2ERNS_7contextEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(712) %ctx, i32 noundef %failure_limit) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_ctx.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %ctx, ptr %m_ctx.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spacer21limit_num_generalizerE, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_failure_limit = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %failure_limit, ptr %m_failure_limit, align 8
  %m_st = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_st, i8 0, i64 25, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer21limit_num_generalizer18limit_denominatorsER10ref_vectorI4expr11ast_managerER8rational(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lits, ptr noundef nonnull align 8 dereferenceable(32) %limit) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rw_cfg = alloca %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", align 8
  %agg.tmp = alloca %class.rational, align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %lit = alloca %class.obj_ref.61, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_ctx, align 8
  %m.i = getelementptr inbounds i8, ptr %0, i64 152
  %1 = load ptr, ptr %m.i, align 8
  store i32 0, ptr %agg.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %limit, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %3 = load i32, ptr %limit, align 8
  store i32 %3, ptr %agg.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %limit)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %limit, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %limit, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %4 = load i32, ptr %m_den3.i.i, align 8
  store i32 %4, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  store ptr %1, ptr %rw_cfg, align 8
  %m_arith.i = getelementptr inbounds i8, ptr %rw_cfg, i64 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith.i, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN8rationalC2ERKS_.exit
  %m_limit.i = getelementptr inbounds i8, ptr %rw_cfg, i64 24
  store i32 0, ptr %m_limit.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %rw_cfg, i64 28
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %rw_cfg, i64 32
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %rw_cfg, i64 40
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %rw_cfg, i64 44
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %rw_cfg, i64 48
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc
  %6 = load i32, ptr %agg.tmp, align 8
  store i32 %6, ptr %m_limit.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %.noexc
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_limit.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %7 = load i32, ptr %m_den.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %rw, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %.noexc17 unwind label %lpad2

.noexc17:                                         ; preds = %_ZN8rationalD2Ev.exit
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE, i64 0, i32 0, i64 2), ptr %rw, align 8
  %m_cfg.i = getelementptr inbounds i8, ptr %rw, i64 144
  store ptr %rw_cfg, ptr %m_cfg.i, align 8
  %m_num_steps.i = getelementptr inbounds i8, ptr %rw, i64 152
  store i32 0, ptr %m_num_steps.i, align 8
  %m_bindings.i = getelementptr inbounds i8, ptr %rw, i64 160
  store ptr null, ptr %m_bindings.i, align 8
  %m_shifter.i = getelementptr inbounds i8, ptr %rw, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %.noexc17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, i32 0, i64 2), ptr %m_shifter.i, align 8
  %m_bound.i.i = getelementptr inbounds i8, ptr %rw, i64 312
  store i32 0, ptr %m_bound.i.i, align 8
  %m_shift1.i.i = getelementptr inbounds i8, ptr %rw, i64 316
  store i32 0, ptr %m_shift1.i.i, align 4
  %m_shift2.i.i = getelementptr inbounds i8, ptr %rw, i64 320
  store i32 0, ptr %m_shift2.i.i, align 8
  %m_inv_shifter.i = getelementptr inbounds i8, ptr %rw, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter.i, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad4.i

lpad2.i:                                          ; preds = %.noexc17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad4.i:                                          ; preds = %invoke.cont3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i) #15
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %12, %lpad4.i ], [ %11, %lpad2.i ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i) #15
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %rw) #15
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %invoke.cont3.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, i32 0, i64 2), ptr %m_inv_shifter.i, align 8
  %m_r.i = getelementptr inbounds i8, ptr %rw, i64 480
  store ptr null, ptr %m_r.i, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %rw, i64 488
  store ptr %1, ptr %m_manager.i.i, align 8
  %m_pr.i = getelementptr inbounds i8, ptr %rw, i64 496
  store ptr null, ptr %m_pr.i, align 8
  %m_manager.i7.i = getelementptr inbounds i8, ptr %rw, i64 504
  store ptr %1, ptr %m_manager.i7.i, align 8
  %m_pr2.i = getelementptr inbounds i8, ptr %rw, i64 512
  store ptr null, ptr %m_pr2.i, align 8
  %m_manager.i8.i = getelementptr inbounds i8, ptr %rw, i64 520
  store ptr %1, ptr %m_manager.i8.i, align 8
  %m_shifts.i = getelementptr inbounds i8, ptr %rw, i64 528
  store ptr null, ptr %m_shifts.i, align 8
  store ptr null, ptr %lit, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %lit, i64 8
  store ptr %1, ptr %m_manager.i, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %lits, i64 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %cmp38.not = icmp eq i32 %14, 0
  br i1 %cmp38.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %invoke.cont9.preheader

invoke.cont9.preheader:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count = zext i32 %14 to i64
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont9.preheader ], [ %indvars.iv.next, %for.inc ]
  %dirty.039 = phi i1 [ false, %invoke.cont9.preheader ], [ %or11, %for.inc ]
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i19 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i.i19, align 8
  invoke fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %lit, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %invoke.cont9
  %17 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i24 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i.i24, align 8
  %19 = load ptr, ptr %lit, align 8
  %cmp16 = icmp ne ptr %18, %19
  %or11 = or i1 %dirty.039, %cmp16
  %20 = load ptr, ptr %lits, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %arrayidx.i.i24, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont21
  %22 = phi ptr [ %.pre, %if.then.i.i ], [ %18, %invoke.cont21 ]
  %tobool.not.i2.i = icmp eq ptr %22, null
  br i1 %tobool.not.i2.i, label %for.inc, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i29 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i29, label %if.then2.i.i, label %for.inc

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %22)
          to label %for.inc unwind label %lpad6

for.inc:                                          ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %19, ptr %arrayidx.i.i24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont9, !llvm.loop !4

lpad:                                             ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i, %_ZN8rationalC2ERKS_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  br label %eh.resume

lpad2:                                            ; preds = %_ZN8rationalD2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad6:                                            ; preds = %if.then2.i.i, %invoke.cont9
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lit) #15
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #15
  br label %ehcleanup26

for.end:                                          ; preds = %for.inc
  %tobool.not.i.i31 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %27 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then2.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.end, %if.then.i.i.i, %if.then2.i.i.i
  %dirty.0.lcssa45 = phi i1 [ %or11, %for.end ], [ %or11, %if.then.i.i.i ], [ %or11, %if.then2.i.i.i ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %invoke.cont3 ]
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #15
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_limit.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev.exit: ; preds = %.noexc.i.i
  ret i1 %dirty.0.lcssa45

ehcleanup26:                                      ; preds = %lpad2, %ehcleanup17.i, %lpad6
  %.pn = phi { ptr, i32 } [ %26, %lpad6 ], [ %25, %lpad2 ], [ %.pn.i, %ehcleanup17.i ]
  call fastcc void @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %rw_cfg) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup26 ], [ %24, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds i8, ptr %this, i64 512
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds i8, ptr %this, i64 504
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #15
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #15
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_limit = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_limit)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer21limit_num_generalizerclER3refINS_5lemmaEE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.113", align 1
  %uses_level = alloca i32, align 4
  %cube = alloca %class.ref_vector, align 8
  %sol = alloca %class.ref.91, align 8
  %limit = alloca %class.rational, align 8
  %nlit = alloca %class.obj_ref.61, align 8
  %ref.tmp = alloca %class.rational, align 8
  %0 = load ptr, ptr %lemma, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %0)
  %m_nodes.i = getelementptr inbounds i8, ptr %call2, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %cleanup.cont113, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %cleanup.cont113, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_st = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %m_st, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_st, align 8
  %watch = getelementptr inbounds i8, ptr %this, i64 32
  %m_running.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %invoke.cont14, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i, %if.end
  %5 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds i8, ptr %5, i64 80
  %6 = load ptr, ptr %m_pob.i, align 8
  %m_pt.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %m_pt.i, align 8
  %m.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %m.i, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %cube, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %cube, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %call19 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10params_ref18g_empty_params_refE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont14
  store ptr %call19, ptr %sol, align 8
  %tobool.not.i.i = icmp eq ptr %call19, null
  br i1 %tobool.not.i.i, label %invoke.cont30, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont18
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call19, i64 48
  %10 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont18, %if.then.i.i21
  %11 = load ptr, ptr %lemma, align 8
  %m_pob.i22 = getelementptr inbounds i8, ptr %11, i64 80
  %12 = load ptr, ptr %m_pob.i22, align 8
  %m_post.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_post.i, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call19, ptr noundef %13)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont30
  %14 = load ptr, ptr %lemma, align 8
  %m_weakness.i = getelementptr inbounds i8, ptr %14, i64 104
  %bf.load.i = load i40, ptr %m_weakness.i, align 8
  %15 = trunc i40 %bf.load.i to i32
  %16 = lshr i32 %15, 16
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %limit, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %limit, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %limit, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %limit, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %limit, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 100, ptr %limit, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalC2Ei.exit unwind label %lpad21

_ZN8rationalC2Ei.exit:                            ; preds = %invoke.cont32
  store i32 1, ptr %m_den.i.i, align 8
  %m_failure_limit = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load i32, ptr %m_failure_limit, align 8
  %cmp129.not = icmp eq i32 %18, 0
  br i1 %cmp129.not, label %cleanup105, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8rationalC2Ei.exit
  %m_manager.i = getelementptr inbounds i8, ptr %nlit, i64 8
  %num_failures98 = getelementptr inbounds i8, ptr %this, i64 28
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_den3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit
  %19 = phi ptr [ %call19, %for.body.lr.ph ], [ %68, %_ZN8rationalD2Ev.exit ]
  %num_failures.0130 = phi i32 [ 0, %for.body.lr.ph ], [ %inc103, %_ZN8rationalD2Ev.exit ]
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i24 = icmp eq ptr %20, null
  br i1 %cmp.i.i24, label %invoke.cont39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.body
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i25, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp3.i.not.i = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i27, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %it.04.i.i, align 8
  %24 = load ptr, ptr %cube, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i26 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i26, label %invoke.cont39, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %26 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then.i.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %for.body
  %27 = load ptr, ptr %lemma, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %27)
          to label %invoke.cont42 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %invoke.cont39
  %m_nodes.i.i28 = getelementptr inbounds i8, ptr %call43, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont42
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont42 ]
  %28 = load ptr, ptr %m_nodes.i.i28, align 8
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %29, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %30 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %30
  br i1 %cmp.i, label %for.body.i, label %invoke.cont44

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i
  %31 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i31, align 4
  %inc.i.i.i.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i31, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i30, %for.body.i
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %33, null
  br i1 %cmp.i.i7.i, label %if.then.i103, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %34, %35
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i103:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad38.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i103
  store i32 2, ptr %call.i104, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i104, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i104, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc33

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %34, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %34
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %34, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i102, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %ehcleanup106

cleanup.action.i:                                 ; preds = %if.then17.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %ehcleanup106

if.end.i102:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i105 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad38.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i102
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i105, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i105, align 4
  br label %.noexc33

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc33:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc33, %lor.lhs.false.i.i.i
  %38 = phi i32 [ %.pre1.i.i.i, %.noexc33 ], [ %34, %lor.lhs.false.i.i.i ]
  %39 = phi ptr [ %.pre.i.i.i, %.noexc33 ], [ %33, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %38 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i.i
  store ptr %31, ptr %add.ptr.i.i.i, align 8
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i32 = add i32 %41, 1
  store i32 %inc.i.i.i32, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !7

invoke.cont44:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %call46 = invoke noundef zeroext i1 @_ZN6spacer21limit_num_generalizer18limit_denominatorsER10ref_vectorI4expr11ast_managerER8rational(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(32) %limit)
          to label %invoke.cont45 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %invoke.cont44
  br i1 %call46, label %invoke.cont49, label %cleanup105

lpad15:                                           ; preds = %invoke.cont14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad21:                                           ; preds = %invoke.cont32, %invoke.cont30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad38.loopexit:                                  ; preds = %for.body55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad38.loopexit.split-lp.loopexit:                ; preds = %if.end.i102, %if.then.i103
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad38.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end96, %land.lhs.true, %invoke.cont44, %invoke.cont39
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont92, %if.then85
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

invoke.cont49:                                    ; preds = %invoke.cont45
  %44 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i36, label %land.lhs.true, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont49
  %arrayidx.i.i.i38 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i38, align 4
  %46 = zext i32 %45 to i64
  %add.ptr.i41 = getelementptr inbounds ptr, ptr %44, i64 %46
  %cmp54.not.not126 = icmp eq i32 %45, 0
  br i1 %cmp54.not.not126, label %land.lhs.true, label %for.body55

for.cond53:                                       ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0127, i64 8
  %cmp54.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i41
  br i1 %cmp54.not.not, label %land.lhs.true, label %for.body55

for.body55:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.cond53
  %47 = phi ptr [ %51, %for.cond53 ], [ %19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %__begin2.0127 = phi ptr [ %incdec.ptr, %for.cond53 ], [ %44, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %48 = load ptr, ptr %__begin2.0127, align 8
  %vtable.i = load ptr, ptr %47, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 192
  %49 = load ptr, ptr %vfn.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %invoke.cont58 unwind label %lpad38.loopexit

invoke.cont58:                                    ; preds = %for.body55
  store ptr null, ptr %nlit, align 8
  store ptr %8, ptr %m_manager.i, align 8
  %call.i43 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 8, ptr noundef %48)
          to label %invoke.cont62 unwind label %if.then.i63

invoke.cont62:                                    ; preds = %invoke.cont58
  %tobool.not.i = icmp eq ptr %call.i43, null
  br i1 %tobool.not.i, label %invoke.cont64, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont62
  %m_ref_count.i.i.i44 = getelementptr inbounds i8, ptr %call.i43, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i44, align 4
  %inc.i.i.i45 = add i32 %50, 1
  store i32 %inc.i.i.i45, ptr %m_ref_count.i.i.i44, align 4
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %invoke.cont62, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i43, ptr %nlit, align 8
  %51 = load ptr, ptr %sol, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef %call.i43)
          to label %invoke.cont70 unwind label %if.then.i63

invoke.cont70:                                    ; preds = %invoke.cont64
  %call74 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0, ptr noundef null)
          to label %invoke.cont73 unwind label %if.then.i63

invoke.cont73:                                    ; preds = %invoke.cont70
  %cmp75 = icmp eq i32 %call74, -1
  br i1 %tobool.not.i, label %if.then.i, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %invoke.cont73
  %m_ref_count.i.i.i.i52 = getelementptr inbounds i8, ptr %call.i43, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i52, align 4
  %dec.i.i.i.i53 = add i32 %52, -1
  store i32 %dec.i.i.i.i53, ptr %m_ref_count.i.i.i.i52, align 4
  %cmp.i.i.i54 = icmp eq i32 %dec.i.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %if.then2.i.i.i55, label %if.then.i

if.then2.i.i.i55:                                 ; preds = %if.then.i.i.i50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %call.i43)
          to label %if.then.i unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i55
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

if.then.i:                                        ; preds = %if.then2.i.i.i55, %if.then.i.i.i50, %invoke.cont73
  %vtable.i57 = load ptr, ptr %47, align 8
  %vfn.i58 = getelementptr inbounds i8, ptr %vtable.i57, i64 200
  %55 = load ptr, ptr %vfn.i58, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %if.then.i
  br i1 %cmp75, label %for.cond53, label %if.end96

if.then.i63:                                      ; preds = %invoke.cont64, %invoke.cont70, %invoke.cont58
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nlit) #15
  %vtable.i64 = load ptr, ptr %47, align 8
  %vfn.i65 = getelementptr inbounds i8, ptr %vtable.i64, i64 200
  %59 = load ptr, ptr %vfn.i65, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 1)
          to label %ehcleanup106 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then.i63
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable

land.lhs.true:                                    ; preds = %for.cond53, %invoke.cont49, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %62 = phi ptr [ %19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %19, %invoke.cont49 ], [ %51, %for.cond53 ]
  %63 = load ptr, ptr %lemma, align 8
  %m_lvl.i = getelementptr inbounds i8, ptr %63, i64 96
  %64 = load i32, ptr %m_lvl.i, align 8
  %call84 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %7, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 4 dereferenceable(4) %uses_level, i32 noundef %16)
          to label %invoke.cont83 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont83:                                    ; preds = %land.lhs.true
  br i1 %call84, label %if.then85, label %if.end96

if.then85:                                        ; preds = %invoke.cont83
  %65 = load ptr, ptr %lemma, align 8
  %m_pob.i69 = getelementptr inbounds i8, ptr %65, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %65, ptr noundef nonnull align 8 dereferenceable(8) %m_pob.i69, ptr noundef nonnull align 8 dereferenceable(16) %cube)
          to label %invoke.cont92 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.then85
  %66 = load ptr, ptr %lemma, align 8
  %67 = load i32, ptr %uses_level, align 4
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %66, i32 noundef %67)
          to label %cleanup105 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end96:                                         ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %invoke.cont83
  %68 = phi ptr [ %62, %invoke.cont83 ], [ %51, %_ZN6solver11scoped_pushD2Ev.exit ]
  %69 = load i32, ptr %num_failures98, align 4
  %inc99 = add i32 %69, 1
  store i32 %inc99, ptr %num_failures98, align 4
  invoke void @_ZmlRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %limit, i32 noundef 10)
          to label %invoke.cont100 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %if.end96
  %70 = load i32, ptr %limit, align 8
  %71 = load i32, ptr %ref.tmp, align 8
  store i32 %71, ptr %limit, align 8
  store i32 %70, ptr %ref.tmp, align 8
  %72 = load ptr, ptr %m_ptr.i.i.i, align 8
  %73 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %73, ptr %m_ptr.i.i.i, align 8
  store ptr %72, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %74 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %74, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %75 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %75
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %76 = load i32, ptr %m_den.i.i, align 8
  %77 = load i32, ptr %m_den3.i.i, align 8
  store i32 %77, ptr %m_den.i.i, align 8
  store i32 %76, ptr %m_den3.i.i, align 8
  %78 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %79 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %79, ptr %m_ptr.i4.i.i, align 8
  store ptr %78, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %80 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %80, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %81 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %81
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i71

.noexc.i:                                         ; preds = %invoke.cont100
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %.noexc.i, %invoke.cont100
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %inc103 = add nuw i32 %num_failures.0130, 1
  %85 = load i32, ptr %m_failure_limit, align 8
  %cmp = icmp ult i32 %inc103, %85
  br i1 %cmp, label %for.body, label %cleanup105, !llvm.loop !8

cleanup105:                                       ; preds = %invoke.cont45, %_ZN8rationalD2Ev.exit, %_ZN8rationalC2Ei.exit, %invoke.cont92
  %86 = phi ptr [ %call19, %_ZN8rationalC2Ei.exit ], [ %62, %invoke.cont92 ], [ %19, %invoke.cont45 ], [ %68, %_ZN8rationalD2Ev.exit ]
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %limit)
          to label %.noexc.i74 unwind label %terminate.lpad.i73

.noexc.i74:                                       ; preds = %cleanup105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit76 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %.noexc.i74, %cleanup105
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable

_ZN8rationalD2Ev.exit76:                          ; preds = %.noexc.i74
  %tobool.not.i.i77 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i77, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %_ZN8rationalD2Ev.exit76
  %m_ref_count.i.i.i79 = getelementptr inbounds i8, ptr %86, i64 48
  %90 = load i32, ptr %m_ref_count.i.i.i79, align 8
  %dec.i.i.i = add i32 %90, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i79, align 8
  %cmp.i.i.i80 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i80, label %if.then.i.i.i81, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i81:                                  ; preds = %if.then.i.i78
  %vtable.i.i.i.i = load ptr, ptr %86, align 8
  %91 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(72) %86) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then.i.i.i81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #14
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN8rationalD2Ev.exit76, %if.then.i.i78, %if.then.i.i.i81
  %94 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i84 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i84, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN3refI6solverED2Ev.exit
  %arrayidx.i.i.i85 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i.i.i85, align 4
  %96 = zext i32 %95 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %94, i64 %96
  %cmp3.i.not.i.i = icmp eq i32 %95, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i87, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %97 = load ptr, ptr %it.04.i.i.i, align 8
  %98 = load ptr, ptr %cube, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %99, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i86 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i86, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i87

if.then.i.i.i.i.i87:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %100 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i87
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN3refI6solverED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i87
  %105 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i89 = trunc i8 %105 to i1
  br i1 %tobool.i.i89, label %if.then.i.i90, label %cleanup.cont113

if.then.i.i90:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %call.i.i.i91 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i91, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %106 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %106
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  br label %cleanup.cont113

cleanup.cont113:                                  ; preds = %entry, %if.then.i.i90, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void

ehcleanup106:                                     ; preds = %lpad38.loopexit, %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad38.loopexit.split-lp.loopexit, %if.then.i63, %cleanup.action.i, %ehcleanup.i
  %.pn = phi { ptr, i32 } [ %36, %ehcleanup.i ], [ %37, %cleanup.action.i ], [ %58, %if.then.i63 ], [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit109, %lpad38.loopexit.split-lp.loopexit ], [ %lpad.loopexit112, %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit114, %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp115, %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %limit) #15
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup106, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup106 ], [ %43, %lpad21 ]
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sol) #15
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup108, %lpad15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup108 ], [ %42, %lpad15 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cube) #15
  %107 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i93 = trunc i8 %107 to i1
  br i1 %tobool.i.i93, label %if.then.i.i94, label %_ZN12scoped_watchD2Ev.exit100

if.then.i.i94:                                    ; preds = %ehcleanup110
  %call.i.i.i95 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i96 = load i64, ptr %watch, align 8
  %sub.i.i.i.i97 = sub i64 %call.i.i.i95, %retval.sroa.0.0.copyload.i1.i.i.i96
  %m_elapsed.i.i98 = getelementptr inbounds i8, ptr %this, i64 40
  %108 = load i64, ptr %m_elapsed.i.i98, align 8
  %add.i.i.i99 = add nsw i64 %sub.i.i.i.i97, %108
  store i64 %add.i.i.i99, ptr %m_elapsed.i.i98, align 8
  store i8 0, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchD2Ev.exit100

_ZN12scoped_watchD2Ev.exit100:                    ; preds = %ehcleanup110, %if.then.i.i94
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZmlRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer21limit_num_generalizer18collect_statisticsER10statistics(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 align 2 {
entry:
  %m_running.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %m_running.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %watch = getelementptr inbounds i8, ptr %this, i64 32
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %1
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i4.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_st = getelementptr inbounds i8, ptr %this, i64 24
  %m_elapsed.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %2, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str, double noundef %div.i)
  %3 = load i32, ptr %m_st, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.1, i32 noundef %3)
  %num_failures = getelementptr inbounds i8, ptr %this, i64 28
  %4 = load i32, ptr %num_failures, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.2, i32 noundef %4)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer21limit_num_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer21limit_num_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer21limit_num_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_st = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_st, align 8
  %num_failures.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %num_failures.i, align 4
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %m_elapsed.i.i, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %16
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !6

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #4 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.113", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result_pr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i215.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i216.i.i = alloca %"class.std::allocator.113", align 1
  %ref.tmp.i.i.i40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i.i41 = alloca %"class.std::allocator.113", align 1
  %new_pats.i.i.i42 = alloca %class.ref_vector, align 8
  %new_no_pats.i.i.i43 = alloca %class.ref_vector, align 8
  %new_t.i.i.i44 = alloca %class.obj_ref.62, align 8
  %tmp.i.i.i = alloca %class.obj_ref.61, align 8
  %ref.tmp.i.i45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i.i46 = alloca %"class.std::allocator.113", align 1
  %ref.tmp.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i = alloca %"class.std::allocator.113", align 1
  %ref.tmp.i259.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i260.i.i = alloca %"class.std::allocator.113", align 1
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i.i = alloca %"class.std::allocator.113", align 1
  %new_pats.i.i.i = alloca %class.ref_vector, align 8
  %new_no_pats.i.i.i = alloca %class.ref_vector, align 8
  %new_q.i.i.i = alloca %class.obj_ref.134, align 8
  %pr2.i.i.i = alloca %class.obj_ref.62, align 8
  %new_t.i.i.i = alloca %class.obj_ref.62, align 8
  %pr2293.i.i.i = alloca %class.obj_ref.62, align 8
  %pr1295.i.i.i = alloca %class.obj_ref.62, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i.i = alloca %"class.std::allocator.113", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i = alloca %"class.std::allocator.113", align 1
  %m_frame_stack.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %lor.lhs.false.thread, label %if.then.i

lor.lhs.false:                                    ; preds = %entry
  %m_cache = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_cache, align 8
  %m_cache_stack = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_cache_stack, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %2, %4
  br i1 %cmp.not, label %if.end, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

lor.lhs.false.thread:                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %m_cache420 = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_cache420, align 8
  %m_cache_stack421 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_cache_stack421, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not422 = icmp eq ptr %5, %7
  br i1 %cmp.not422, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.thread, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %lor.lhs.false, %if.then.i
  %m_result_stack.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_result_pr_stack.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_nodes.i7 = getelementptr inbounds i8, ptr %this, i64 88
  %15 = load ptr, ptr %m_nodes.i7, align 8
  %cmp.i.i8 = icmp eq ptr %15, null
  br i1 %cmp.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i9, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i10 = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i11 = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i11, label %if.then.i.i23, label %for.body.i.i12

for.body.i.i12:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i13 = phi ptr [ %incdec.ptr.i.i19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %it.04.i.i13, align 8
  %19 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i14 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i14, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %for.body.i.i12
  %m_ref_count.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i16, align 4
  %dec.i.i.i.i.i.i17 = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i17, ptr %m_ref_count.i.i.i.i.i.i16, align 4
  %cmp.i.i.i.i.i18 = icmp eq i32 %dec.i.i.i.i.i.i17, 0
  br i1 %cmp.i.i.i.i.i18, label %if.then2.i.i.i.i.i25, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i25:                             ; preds = %if.then.i.i.i.i.i15
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i25, %if.then.i.i.i.i.i15, %for.body.i.i12
  %incdec.ptr.i.i19 = getelementptr inbounds i8, ptr %it.04.i.i13, i64 8
  %cmp.i1.i20 = icmp ult ptr %incdec.ptr.i.i19, %add.ptr.i10
  br i1 %cmp.i1.i20, label %for.body.i.i12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !9

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i21 = load ptr, ptr %m_nodes.i7, align 8
  %tobool.not.i.i22 = icmp eq ptr %.pre.i21, null
  br i1 %tobool.not.i.i22, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i21, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i24 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %arrayidx.i2.i24, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i23
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 136
  %22 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i26 = icmp eq ptr %22, null
  br i1 %tobool.not.i26, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i28 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %arrayidx.i28, align 4
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i27
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.thread, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %lor.lhs.false
  %m_proof_gen = getelementptr inbounds i8, ptr %this, i64 16
  %23 = load i8, ptr %m_proof_gen, align 8
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %24 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %result_pr, i64 8
  %25 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.then7
  store ptr null, ptr %result_pr, align 8
  %27 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val12.i = load ptr, ptr %27, align 8
  %call2.i.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val12.i)
  br i1 %call2.i.i, label %if.end17.i, label %if.then.i29

if.then.i29:                                      ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %m_cancel_check.i = getelementptr inbounds i8, ptr %this, i64 17
  %28 = load i8, ptr %m_cancel_check.i, align 1
  %tobool.i = trunc i8 %28 to i1
  br i1 %tobool.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i29
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %this.val.i = load ptr, ptr %27, align 8
  %call9.i = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i)
          to label %invoke.cont8.i unwind label %ehcleanup15.thread.i

invoke.cont8.i:                                   ; preds = %if.then4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %ehcleanup15.thread111.i

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, i32 0, i64 2), ptr %exception.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup15.i

ehcleanup15.thread.i:                             ; preds = %if.then4.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i

ehcleanup15.thread111.i:                          ; preds = %invoke.cont8.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #15
  br label %cleanup.action.i

ehcleanup15.i:                                    ; preds = %invoke.cont12.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #15
  br label %common.resume

cleanup.action.i:                                 ; preds = %ehcleanup15.thread111.i, %ehcleanup15.thread.i
  %.pn.pn110.i = phi { ptr, i32 } [ %29, %ehcleanup15.thread.i ], [ %30, %ehcleanup15.thread111.i ]
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %common.resume

if.end.i:                                         ; preds = %if.then.i29
  %tobool.not.i.i30 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i30, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.end.i
  %33 = load ptr, ptr %result, align 8
  %tobool.not.i3.i14.i = icmp eq ptr %33, null
  br i1 %tobool.not.i3.i14.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %if.end.i.i
  %m_manager.i.i16.i = getelementptr inbounds i8, ptr %result, i64 8
  %34 = load ptr, ptr %m_manager.i.i16.i, align 8
  %m_ref_count.i.i.i.i17.i = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i17.i, align 4
  %dec.i.i.i.i18.i = add i32 %35, -1
  store i32 %dec.i.i.i.i18.i, ptr %m_ref_count.i.i.i.i17.i, align 4
  %cmp.i.i.i19.i = icmp eq i32 %dec.i.i.i.i18.i, 0
  br i1 %cmp.i.i.i19.i, label %if.then2.i.i.i20.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i20.i:                               ; preds = %if.then.i.i.i15.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i20.i, %if.then.i.i.i15.i, %if.end.i.i
  store ptr %t, ptr %result, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.end17.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %m_root.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %t, ptr %m_root.i, align 8
  %m_num_qvars.i = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_num_qvars.i, align 8
  %m_num_steps.i = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %m_num_steps.i, align 8
  %call18.i = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call18.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %if.end17.i
  %m_result_stack.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i21.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i21.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then19.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %if.end.i.i.i.i, %if.then19.i
  %retval.0.i.i.i.i = phi i64 [ %39, %if.end.i.i.i.i ], [ 4294967295, %if.then19.i ]
  %arrayidx.i1.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %retval.0.i.i.i.i
  %40 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %tobool.not.i22.i = icmp eq ptr %40, null
  br i1 %tobool.not.i22.i, label %if.end.i26.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i23.i

_ZN11ast_manager7inc_refEP3ast.exit.i23.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %m_ref_count.i.i.i24.i = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i24.i, align 4
  %inc.i.i.i25.i = add i32 %41, 1
  store i32 %inc.i.i.i25.i, ptr %m_ref_count.i.i.i24.i, align 4
  br label %if.end.i26.i

if.end.i26.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %42 = load ptr, ptr %result, align 8
  %tobool.not.i3.i27.i = icmp eq ptr %42, null
  br i1 %tobool.not.i3.i27.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34.i, label %if.then.i.i.i28.i

if.then.i.i.i28.i:                                ; preds = %if.end.i26.i
  %m_manager.i.i29.i = getelementptr inbounds i8, ptr %result, i64 8
  %43 = load ptr, ptr %m_manager.i.i29.i, align 8
  %m_ref_count.i.i.i.i30.i = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i.i30.i, align 4
  %dec.i.i.i.i31.i = add i32 %44, -1
  store i32 %dec.i.i.i.i31.i, ptr %m_ref_count.i.i.i.i30.i, align 4
  %cmp.i.i.i32.i = icmp eq i32 %dec.i.i.i.i31.i, 0
  br i1 %cmp.i.i.i32.i, label %if.then2.i.i.i33.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34.i

if.then2.i.i.i33.i:                               ; preds = %if.then.i.i.i28.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34.i:  ; preds = %if.then2.i.i.i33.i, %if.then.i.i.i28.i, %if.end.i26.i
  store ptr %40, ptr %result, align 8
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i37.i = icmp eq ptr %45, null
  br i1 %cmp.i.i.i37.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i, label %if.end.i.i.i38.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34.i
  %.pre.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i = add i32 %.pre.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

if.end.i.i.i38.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34.i
  %arrayidx.i.i.i39.i = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i.i39.i, align 4
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %if.end.i.i.i38.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i
  %dec.i.pre-phi.i.i = phi i32 [ %.pre1.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %47, %if.end.i.i.i38.i ]
  %retval.0.i.i.i40.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %48, %if.end.i.i.i38.i ]
  %arrayidx.i1.i.i41.i = getelementptr inbounds ptr, ptr %45, i64 %retval.0.i.i.i40.i
  %49 = load ptr, ptr %arrayidx.i1.i.i41.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 %dec.i.pre-phi.i.i, ptr %arrayidx.i.i.i, align 4
  %50 = load ptr, ptr %m_result_stack.i.i, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %m_ref_count.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i.i35, align 4
  %dec.i.i.i.i.i.i36 = add i32 %51, -1
  store i32 %dec.i.i.i.i.i.i36, ptr %m_ref_count.i.i.i.i.i.i35, align 4
  %cmp.i.i.i.i.i37 = icmp eq i32 %dec.i.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i.i.i37, label %if.then2.i.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

if.then2.i.i.i.i.i39:                             ; preds = %if.then.i.i.i.i.i34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %if.then2.i.i.i.i.i39, %if.then.i.i.i.i.i34, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %m_result_pr_stack.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_nodes.i42.i = getelementptr inbounds i8, ptr %this, i64 88
  %52 = load ptr, ptr %m_nodes.i42.i, align 8
  %cmp.i.i.i43.i = icmp eq ptr %52, null
  br i1 %cmp.i.i.i43.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %if.end.i.i.i44.i

if.end.i.i.i44.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %arrayidx.i.i.i45.i = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i.i45.i, align 4
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %if.end.i.i.i44.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %retval.0.i.i.i46.i = phi i64 [ %55, %if.end.i.i.i44.i ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i ]
  %arrayidx.i1.i.i47.i = getelementptr inbounds ptr, ptr %52, i64 %retval.0.i.i.i46.i
  %56 = load ptr, ptr %arrayidx.i1.i.i47.i, align 8
  %tobool.not.i48.i = icmp eq ptr %56, null
  br i1 %tobool.not.i48.i, label %if.end.i52.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i49.i

_ZN11ast_manager7inc_refEP3ast.exit.i49.i:        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %m_ref_count.i.i.i50.i = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i50.i, align 4
  %inc.i.i.i51.i = add i32 %57, 1
  store i32 %inc.i.i.i51.i, ptr %m_ref_count.i.i.i50.i, align 4
  br label %if.end.i52.i

if.end.i52.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %58 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i53.i = icmp eq ptr %58, null
  br i1 %tobool.not.i3.i53.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit60.i, label %if.then.i.i.i54.i

if.then.i.i.i54.i:                                ; preds = %if.end.i52.i
  %m_manager.i.i55.i = getelementptr inbounds i8, ptr %result_pr, i64 8
  %59 = load ptr, ptr %m_manager.i.i55.i, align 8
  %m_ref_count.i.i.i.i56.i = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i.i56.i, align 4
  %dec.i.i.i.i57.i = add i32 %60, -1
  store i32 %dec.i.i.i.i57.i, ptr %m_ref_count.i.i.i.i56.i, align 4
  %cmp.i.i.i58.i = icmp eq i32 %dec.i.i.i.i57.i, 0
  br i1 %cmp.i.i.i58.i, label %if.then2.i.i.i59.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit60.i

if.then2.i.i.i59.i:                               ; preds = %if.then.i.i.i54.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit60.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit60.i:   ; preds = %if.then2.i.i.i59.i, %if.then.i.i.i54.i, %if.end.i52.i
  store ptr %56, ptr %result_pr, align 8
  %61 = load ptr, ptr %m_nodes.i42.i, align 8
  %cmp.i.i.i63.i = icmp eq ptr %61, null
  br i1 %cmp.i.i.i63.i, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i, label %if.end.i.i.i64.i

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit60.i
  %.pre.i76.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i77.i = add i32 %.pre.i76.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

if.end.i.i.i64.i:                                 ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit60.i
  %arrayidx.i.i.i65.i = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i.i.i65.i, align 4
  %63 = add i32 %62, -1
  %64 = zext i32 %63 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %if.end.i.i.i64.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i
  %dec.i.pre-phi.i66.i = phi i32 [ %.pre1.i77.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i ], [ %63, %if.end.i.i.i64.i ]
  %retval.0.i.i.i67.i = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i ], [ %64, %if.end.i.i.i64.i ]
  %arrayidx.i1.i.i68.i = getelementptr inbounds ptr, ptr %61, i64 %retval.0.i.i.i67.i
  %65 = load ptr, ptr %arrayidx.i1.i.i68.i, align 8
  %arrayidx.i.i69.i = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 %dec.i.pre-phi.i66.i, ptr %arrayidx.i.i69.i, align 4
  %66 = load ptr, ptr %m_result_pr_stack.i.i, align 8
  %tobool.not.i.i.i.i70.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i70.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %if.then.i.i.i.i71.i

if.then.i.i.i.i71.i:                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %m_ref_count.i.i.i.i.i72.i = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i72.i, align 4
  %dec.i.i.i.i.i73.i = add i32 %67, -1
  store i32 %dec.i.i.i.i.i73.i, ptr %m_ref_count.i.i.i.i.i72.i, align 4
  %cmp.i.i.i.i74.i = icmp eq i32 %dec.i.i.i.i.i73.i, 0
  br i1 %cmp.i.i.i.i74.i, label %if.then2.i.i.i.i75.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

if.then2.i.i.i.i75.i:                             ; preds = %if.then.i.i.i.i71.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %if.then2.i.i.i.i75.i, %if.then.i.i.i.i71.i, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %68 = load ptr, ptr %result_pr, align 8
  %cmp.i38 = icmp eq ptr %68, null
  br i1 %cmp.i38, label %if.then29.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.then29.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %this.val13.i = load ptr, ptr %27, align 8
  %call31.i = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val13.i, ptr noundef %t)
  %tobool.not.i78.i = icmp eq ptr %call31.i, null
  br i1 %tobool.not.i78.i, label %if.end.i82.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i79.i

_ZN11ast_manager7inc_refEP3ast.exit.i79.i:        ; preds = %if.then29.i
  %m_ref_count.i.i.i80.i = getelementptr inbounds i8, ptr %call31.i, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i80.i, align 4
  %inc.i.i.i81.i = add i32 %69, 1
  store i32 %inc.i.i.i81.i, ptr %m_ref_count.i.i.i80.i, align 4
  br label %if.end.i82.i

if.end.i82.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i79.i, %if.then29.i
  %70 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i83.i = icmp eq ptr %70, null
  br i1 %tobool.not.i3.i83.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90.i, label %if.then.i.i.i84.i

if.then.i.i.i84.i:                                ; preds = %if.end.i82.i
  %m_manager.i.i85.i = getelementptr inbounds i8, ptr %result_pr, i64 8
  %71 = load ptr, ptr %m_manager.i.i85.i, align 8
  %m_ref_count.i.i.i.i86.i = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i32, ptr %m_ref_count.i.i.i.i86.i, align 4
  %dec.i.i.i.i87.i = add i32 %72, -1
  store i32 %dec.i.i.i.i87.i, ptr %m_ref_count.i.i.i.i86.i, align 4
  %cmp.i.i.i88.i = icmp eq i32 %dec.i.i.i.i87.i, 0
  br i1 %cmp.i.i.i88.i, label %if.then2.i.i.i89.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90.i

if.then2.i.i.i89.i:                               ; preds = %if.then.i.i.i84.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90.i:   ; preds = %if.then2.i.i.i89.i, %if.then.i.i.i84.i, %if.end.i82.i
  store ptr %call31.i, ptr %result_pr, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.else.i:                                        ; preds = %if.end17.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i.i)
  %73 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i333.i.i = icmp eq ptr %73, null
  br i1 %cmp.i333.i.i, label %while.end.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i: ; preds = %if.else.i
  %m_cancel_check.i.i = getelementptr inbounds i8, ptr %this, i64 17
  %m_cache.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_cache_pr.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_nodes.i30.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_bindings.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %m_shifts.i.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %m_result_stack.i.i67.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i.i.i.i.i = getelementptr inbounds i8, ptr %new_pats.i.i.i, i64 8
  %m_nodes.i.i92.i.i.i = getelementptr inbounds i8, ptr %new_no_pats.i.i.i, i64 8
  %m_manager.i184.i.i.i = getelementptr inbounds i8, ptr %new_q.i.i.i, i64 8
  %m_pr.i89.i.i = getelementptr inbounds i8, ptr %this, i64 496
  %m_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 504
  %m_r.i95.i.i = getelementptr inbounds i8, ptr %this, i64 480
  %m_manager.i.i257.i.i.i = getelementptr inbounds i8, ptr %this, i64 488
  %m_manager.i263.i.i.i = getelementptr inbounds i8, ptr %pr2.i.i.i, i64 8
  %m_result_pr_stack.i280.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_manager.i436.i.i.i = getelementptr inbounds i8, ptr %pr2293.i.i.i, i64 8
  %m_manager.i437.i.i.i = getelementptr inbounds i8, ptr %pr1295.i.i.i, i64 8
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %new_t.i.i.i, i64 8
  %m_cfg.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_pr2.i.i.i = getelementptr inbounds i8, ptr %this, i64 512
  %m_manager.i.i151.i.i.i = getelementptr inbounds i8, ptr %this, i64 520
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %while.cond.backedge.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i
  %74 = phi ptr [ %73, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i ], [ %111, %while.cond.backedge.i.i ]
  %arrayidx.i.i91.i = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i91.i, align 4
  %cmp3.i.i.i = icmp eq i32 %75, 0
  br i1 %cmp3.i.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %this.val18.i.i = load ptr, ptr %27, align 8
  %call2.i.i.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val18.i.i)
  br i1 %call2.i.i.i, label %if.end15.i.i, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %while.body.i.i
  %76 = load i8, ptr %m_cancel_check.i.i, align 1
  %tobool.i.i = trunc i8 %76 to i1
  br i1 %tobool.i.i, label %if.then5.i.i, label %if.end15.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i31
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %this.val17.i.i = load ptr, ptr %27, align 8
  %call8.i.i = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val17.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup14.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef %call8.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i)
          to label %invoke.cont11.i.i unwind label %ehcleanup14.thread299.i.i

invoke.cont11.i.i:                                ; preds = %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception.i.i, align 8
  %m_msg.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, i32 0, i64 2), ptr %exception.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable.i.i unwind label %ehcleanup14.i.i

ehcleanup14.thread.i.i:                           ; preds = %if.then5.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.i

ehcleanup14.thread299.i.i:                        ; preds = %invoke.cont.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i) #15
  br label %cleanup.action.i.i

ehcleanup14.i.i:                                  ; preds = %invoke.cont11.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i) #15
  br label %common.resume

cleanup.action.i.i:                               ; preds = %ehcleanup14.thread299.i.i, %ehcleanup14.thread.i.i
  %.pn.pn298.i.i = phi { ptr, i32 } [ %77, %ehcleanup14.thread.i.i ], [ %78, %ehcleanup14.thread299.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #15
  br label %common.resume

if.end15.i.i:                                     ; preds = %if.then.i.i31, %while.body.i.i
  %80 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i92.i = icmp eq ptr %80, null
  br i1 %cmp.i.i.i92.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, label %if.end.i.i.i93.i

if.end.i.i.i93.i:                                 ; preds = %if.end15.i.i
  %arrayidx.i.i.i94.i = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i.i.i94.i, align 4
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %if.end.i.i.i93.i, %if.end15.i.i
  %retval.0.i.i.i95.i = phi i64 [ %83, %if.end.i.i.i93.i ], [ 4294967295, %if.end15.i.i ]
  %arrayidx.i1.i.i96.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %80, i64 %retval.0.i.i.i95.i
  %84 = load ptr, ptr %arrayidx.i1.i.i96.i, align 8
  %85 = load i32, ptr %m_num_steps.i, align 8
  %inc.i.i = add i32 %85, 1
  store i32 %inc.i.i, ptr %m_num_steps.i, align 8
  %86 = getelementptr i8, ptr %arrayidx.i1.i.i96.i, i64 8
  %call17.val.i.i = load i32, ptr %86, align 8
  %87 = and i32 %call17.val.i.i, -51
  %or.cond.not.i.i = icmp eq i32 %87, 1
  br i1 %or.cond.not.i.i, label %if.then20.i.i, label %if.end31.i.i

if.then20.i.i:                                    ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %88 = load ptr, ptr %m_cache.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %88, ptr noundef %84, i32 noundef 0)
  %tobool22.not.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool22.not.i.i, label %if.end31.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then20.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %89, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %90 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i23.i.i = icmp eq ptr %90, null
  br i1 %cmp.i.i23.i.i, label %if.then.i.i.i106.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i24.i.i = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i24.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %91, %92
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i106.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i106.i:                               ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %if.then.i.i.i106.i, %lor.lhs.false.i.i.i.i
  %93 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i106.i ], [ %91, %lor.lhs.false.i.i.i.i ]
  %94 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i106.i ], [ %90, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %93 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %94, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i.i.i, ptr %add.ptr.i.i.i.i, align 8
  %95 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i104.i = add i32 %96, 1
  store i32 %inc.i.i.i104.i, ptr %arrayidx10.i.i.i.i, align 4
  %97 = load ptr, ptr %m_cache_pr.i.i.i, align 8
  %call.i.i25.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %97, ptr noundef %84, i32 noundef 0)
  %tobool.not.i.i.i.i26.i.i = icmp eq ptr %call.i.i25.i.i, null
  br i1 %tobool.not.i.i.i.i26.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i27.i.i

if.then.i.i.i.i27.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %m_ref_count.i.i.i.i.i28.i.i = getelementptr inbounds i8, ptr %call.i.i25.i.i, i64 8
  %98 = load i32, ptr %m_ref_count.i.i.i.i.i28.i.i, align 4
  %inc.i.i.i.i.i29.i.i = add i32 %98, 1
  store i32 %inc.i.i.i.i.i29.i.i, ptr %m_ref_count.i.i.i.i.i28.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i27.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %99 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i31.i.i = icmp eq ptr %99, null
  br i1 %cmp.i.i31.i.i, label %if.then.i.i40.i.i, label %lor.lhs.false.i.i32.i.i

lor.lhs.false.i.i32.i.i:                          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i33.i.i = getelementptr inbounds i8, ptr %99, i64 -4
  %100 = load i32, ptr %arrayidx.i.i33.i.i, align 4
  %arrayidx4.i.i34.i.i = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load i32, ptr %arrayidx4.i.i34.i.i, align 4
  %cmp5.i.i35.i.i = icmp eq i32 %100, %101
  br i1 %cmp5.i.i35.i.i, label %if.then.i.i40.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i40.i.i:                                ; preds = %lor.lhs.false.i.i32.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i.i)
  %.pre.i.i41.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i42.i.i = getelementptr inbounds i8, ptr %.pre.i.i41.i.i, i64 -4
  %.pre1.i.i43.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i42.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %if.then.i.i40.i.i, %lor.lhs.false.i.i32.i.i
  %102 = phi i32 [ %.pre1.i.i43.i.i, %if.then.i.i40.i.i ], [ %100, %lor.lhs.false.i.i32.i.i ]
  %103 = phi ptr [ %.pre.i.i41.i.i, %if.then.i.i40.i.i ], [ %99, %lor.lhs.false.i.i32.i.i ]
  %idx.ext.i.i36.i.i = zext i32 %102 to i64
  %add.ptr.i.i37.i.i = getelementptr inbounds ptr, ptr %103, i64 %idx.ext.i.i36.i.i
  store ptr %call.i.i25.i.i, ptr %add.ptr.i.i37.i.i, align 8
  %104 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx10.i.i38.i.i = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx10.i.i38.i.i, align 4
  %inc.i.i39.i.i = add i32 %105, 1
  store i32 %inc.i.i39.i.i, ptr %arrayidx10.i.i38.i.i, align 4
  %106 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i45.i.i = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx.i45.i.i, align 4
  %dec.i.i.i = add i32 %107, -1
  store i32 %dec.i.i.i, ptr %arrayidx.i45.i.i, align 4
  %this.val19.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %84, %call.i.i.i.i
  %cmp.i.i.i.i105.i = icmp eq ptr %this.val19.i.i, null
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp.i.i.i.i105.i
  br i1 %or.cond.i.i.i, label %while.cond.backedge.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val19.i.i, i64 -4
  %108 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %cmp3.i.i.i.i.i, label %while.cond.backedgethread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %109 = add i32 %108, -1
  %110 = zext i32 %109 to i64
  %m_new_child.i.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val19.i.i, i64 %110, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_new_child.i.i.i.i, align 8
  %bf.set.i.i.i.i = or i32 %bf.load.i.i.i.i, 2
  store i32 %bf.set.i.i.i.i, ptr %m_new_child.i.i.i.i, align 8
  br label %while.cond.backedgethread-pre-split.i.i

while.cond.backedgethread-pre-split.i.i:          ; preds = %sw.bb36.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_frame_stack.i, align 8
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %while.cond.backedgethread-pre-split.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %111 = phi ptr [ %.pr.i.i, %while.cond.backedgethread-pre-split.i.i ], [ %this.val19.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %cmp.i.i.i = icmp eq ptr %111, null
  br i1 %cmp.i.i.i, label %while.end.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, !llvm.loop !10

if.end31.i.i:                                     ; preds = %if.then20.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %84, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %sw.default.i.i [
    i16 0, label %sw.bb.i.i
    i16 2, label %sw.bb34.i.i
    i16 1, label %sw.bb36.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end31.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_t.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr2293.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr1295.i.i.i)
  %bf.load.i46.i.i = load i32, ptr %86, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i46.i.i, 2
  %bf.clear.i47.i.i = and i32 %bf.lshr.i.i.i, 3
  switch i32 %bf.clear.i47.i.i, label %sw.bb.i.i.unreachabledefault [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb292.i.i.i
    i32 2, label %sw.bb348.i.i.i
    i32 3, label %sw.bb349.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %sw.bb.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 24
  %112 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 32
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %sw.bb.i.i.i
  %bf.load2.i.i.i = load i32, ptr %86, align 8
  %bf.lshr3.i.i.i = lshr i32 %bf.load2.i.i.i, 6
  %cmp.i48.i.i = icmp ult i32 %bf.lshr3.i.i.i, %112
  br i1 %cmp.i48.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %idxprom.i.i.i.i = zext nneg i32 %bf.lshr3.i.i.i to i64
  %arrayidx.i.i62.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %113 = load ptr, ptr %arrayidx.i.i62.i.i, align 8
  %114 = and i32 %bf.load2.i.i.i, -64
  %bf.shl.i.i.i = add i32 %114, 64
  %bf.clear12.i.i.i = and i32 %bf.load2.i.i.i, 63
  %bf.set.i.i.i = or disjoint i32 %bf.shl.i.i.i, %bf.clear12.i.i.i
  store i32 %bf.set.i.i.i, ptr %86, align 8
  %bf.lshr14.i.i.i = lshr i32 %bf.load2.i.i.i, 4
  %bf.clear15.i.i.i = and i32 %bf.lshr14.i.i.i, 3
  %call16.i.i.i = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %113, i32 noundef %bf.clear15.i.i.i)
  br i1 %call16.i.i.i, label %while.cond.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i, !llvm.loop !11

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 16
  %115 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %116 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i49.i.i = icmp eq ptr %116, null
  br i1 %cmp.i.i.i49.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end.i.i.i
  %arrayidx.i.i.i50.i.i = getelementptr inbounds i8, ptr %116, i64 -4
  %117 = load i32, ptr %arrayidx.i.i.i50.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %while.end.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %117, %if.end.i.i.i.i.i ], [ 0, %while.end.i.i.i ]
  %m_spos.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i96.i, i64 12
  %118 = load i32, ptr %m_spos.i.i.i, align 4
  %sub.i.i.i = sub i32 %retval.0.i.i.i.i.i, %118
  %idx.ext.i.i.i = zext i32 %118 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %116, i64 %idx.ext.i.i.i
  %this.val56.i.i.i = load ptr, ptr %27, align 8
  store ptr null, ptr %new_t.i.i.i, align 8
  store ptr %this.val56.i.i.i, ptr %m_manager.i.i.i.i, align 8
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %118)
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %119 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i64.i.i.i = icmp eq ptr %119, null
  br i1 %cmp.i.i64.i.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i65.i.i.i

if.end.i.i65.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %arrayidx.i.i66.i.i.i = getelementptr inbounds i8, ptr %119, i64 -4
  %120 = load i32, ptr %arrayidx.i.i66.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i65.i.i.i, %invoke.cont.i.i.i
  %retval.0.i.i67.i.i.i = phi i32 [ %120, %if.end.i.i65.i.i.i ], [ 0, %invoke.cont.i.i.i ]
  %121 = load i32, ptr %m_spos.i.i.i, align 4
  %sub29.i.i.i = sub i32 %retval.0.i.i67.i.i.i, %121
  %cmp30.i.i.i = icmp eq i32 %retval.0.i.i67.i.i.i, %121
  br i1 %cmp30.i.i.i, label %invoke.cont32.i.i.i, label %if.else.i.i.i

invoke.cont32.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %m_ref_count.i.i.i.i.i103.i = getelementptr inbounds i8, ptr %84, i64 8
  %122 = load i32, ptr %m_ref_count.i.i.i.i.i103.i, align 4
  %inc.i.i.i.i.i.i = add i32 %122, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i103.i, align 4
  store ptr %84, ptr %new_t.i.i.i, align 8
  %123 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i69.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i3.i69.i.i.i, label %if.end54.i.i.i, label %if.then.i.i.i70.i.i.i

if.then.i.i.i70.i.i.i:                            ; preds = %invoke.cont32.i.i.i
  %124 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i72.i.i.i = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i32, ptr %m_ref_count.i.i.i.i72.i.i.i, align 4
  %dec.i.i.i.i73.i.i.i = add i32 %125, -1
  store i32 %dec.i.i.i.i73.i.i.i, ptr %m_ref_count.i.i.i.i72.i.i.i, align 4
  %cmp.i.i.i74.i.i.i = icmp eq i32 %dec.i.i.i.i73.i.i.i, 0
  br i1 %cmp.i.i.i74.i.i.i, label %if.then2.i.i.i75.i.i.i, label %if.end54.i.i.i

if.then2.i.i.i75.i.i.i:                           ; preds = %if.then.i.i.i70.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %if.end54.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

lpad.loopexit.i.i.i:                              ; preds = %if.then2.i.i.i.i.i377.i.i.i
  %lpad.loopexit661.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i:            ; preds = %if.then2.i.i.i.i.i324.i.i.i
  %lpad.loopexit663.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %if.then2.i.i.i.i.i142.i.i.i
  %lpad.loopexit666.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i
  %lpad.loopexit669.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %if.end54.i.i.i, %if.then2.i.i.i426.i.i.i, %if.then2.i.i.i409.i.i.i, %if.then.i.i396.i.i.i, %if.then.i350.i.i.i, %if.then.i.i343.i.i.i, %if.then2.i.i.i297.i.i.i, %if.then2.i.i.i283.i.i.i, %invoke.cont239.i.i.i, %if.then2.i.i.i269.i.i.i, %if.then234.i.i.i, %if.then2.i.i.i225.i.i.i, %if.then2.i.i.i216.i.i.i, %if.then.i.i53.i.i, %if.then2.i.i.i199.i.i.i, %if.then.i.i187.i.i.i, %if.then2.i.i.i169.i.i.i, %if.end83.i.i.i, %if.then2.i.i.i155.i.i.i, %if.then73.i.i.i, %if.then.i.i119.i.i.i, %if.then2.i.i.i105.i.i.i, %invoke.cont39.i.i.i, %if.else.i.i.i, %if.then2.i.i.i75.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %lpad.loopexit.split-lp670.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %this.val55.i.i.i = load ptr, ptr %27, align 8
  %call38.i.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val55.i.i.i, ptr noundef %115, i32 noundef %sub.i.i.i, ptr noundef %add.ptr.i.i.i)
          to label %invoke.cont37.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont37.i.i.i:                              ; preds = %if.else.i.i.i
  %tobool.not.i78.i.i.i = icmp eq ptr %call38.i.i.i, null
  br i1 %tobool.not.i78.i.i.i, label %invoke.cont39.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i79.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i79.i.i.i:    ; preds = %invoke.cont37.i.i.i
  %m_ref_count.i.i.i80.i.i.i = getelementptr inbounds i8, ptr %call38.i.i.i, i64 8
  %126 = load i32, ptr %m_ref_count.i.i.i80.i.i.i, align 4
  %inc.i.i.i81.i.i.i = add i32 %126, 1
  store i32 %inc.i.i.i81.i.i.i, ptr %m_ref_count.i.i.i80.i.i.i, align 4
  br label %invoke.cont39.i.i.i

invoke.cont39.i.i.i:                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i79.i.i.i, %invoke.cont37.i.i.i
  store ptr %call38.i.i.i, ptr %new_t.i.i.i, align 8
  %this.val54.i.i.i = load ptr, ptr %27, align 8
  %127 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %128 = load i32, ptr %m_spos.i.i.i, align 4
  %idx.ext47.i.i.i = zext i32 %128 to i64
  %add.ptr48.i.i.i = getelementptr inbounds ptr, ptr %127, i64 %idx.ext47.i.i.i
  %call50.i.i.i = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val54.i.i.i, ptr noundef nonnull %84, ptr noundef %call38.i.i.i, i32 noundef %sub29.i.i.i, ptr noundef %add.ptr48.i.i.i)
          to label %invoke.cont49.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont49.i.i.i:                              ; preds = %invoke.cont39.i.i.i
  %tobool.not.i94.i.i.i = icmp eq ptr %call50.i.i.i, null
  br i1 %tobool.not.i94.i.i.i, label %if.end.i98.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i:    ; preds = %invoke.cont49.i.i.i
  %m_ref_count.i.i.i96.i.i.i = getelementptr inbounds i8, ptr %call50.i.i.i, i64 8
  %129 = load i32, ptr %m_ref_count.i.i.i96.i.i.i, align 4
  %inc.i.i.i97.i.i.i = add i32 %129, 1
  store i32 %inc.i.i.i97.i.i.i, ptr %m_ref_count.i.i.i96.i.i.i, align 4
  br label %if.end.i98.i.i.i

if.end.i98.i.i.i:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i, %invoke.cont49.i.i.i
  %130 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i99.i.i.i = icmp eq ptr %130, null
  br i1 %tobool.not.i3.i99.i.i.i, label %if.end54.i.i.i, label %if.then.i.i.i100.i.i.i

if.then.i.i.i100.i.i.i:                           ; preds = %if.end.i98.i.i.i
  %131 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i102.i.i.i = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i.i102.i.i.i, align 4
  %dec.i.i.i.i103.i.i.i = add i32 %132, -1
  store i32 %dec.i.i.i.i103.i.i.i, ptr %m_ref_count.i.i.i.i102.i.i.i, align 4
  %cmp.i.i.i104.i.i.i = icmp eq i32 %dec.i.i.i.i103.i.i.i, 0
  br i1 %cmp.i.i.i104.i.i.i, label %if.then2.i.i.i105.i.i.i, label %if.end54.i.i.i

if.then2.i.i.i105.i.i.i:                          ; preds = %if.then.i.i.i100.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %if.end54.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

if.end54.i.i.i:                                   ; preds = %if.then2.i.i.i105.i.i.i, %if.then.i.i.i100.i.i.i, %if.end.i98.i.i.i, %if.then2.i.i.i75.i.i.i, %if.then.i.i.i70.i.i.i, %invoke.cont32.i.i.i
  %storemerge.i.i = phi ptr [ null, %if.then2.i.i.i75.i.i.i ], [ null, %if.then.i.i.i70.i.i.i ], [ null, %invoke.cont32.i.i.i ], [ %call50.i.i.i, %if.then2.i.i.i105.i.i.i ], [ %call50.i.i.i, %if.then.i.i.i100.i.i.i ], [ %call50.i.i.i, %if.end.i98.i.i.i ]
  %.pre673.pre.i.i.i = phi ptr [ %84, %if.then2.i.i.i75.i.i.i ], [ %84, %if.then.i.i.i70.i.i.i ], [ %84, %invoke.cont32.i.i.i ], [ %call38.i.i.i, %if.then2.i.i.i105.i.i.i ], [ %call38.i.i.i, %if.then.i.i.i100.i.i.i ], [ %call38.i.i.i, %if.end.i98.i.i.i ]
  store ptr %storemerge.i.i, ptr %m_pr.i89.i.i, align 8
  %133 = load ptr, ptr %m_cfg.i.i.i, align 8
  %call56.i.i.i = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %m_r.i95.i.i)
          to label %invoke.cont55.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont55.i.i.i:                              ; preds = %if.end54.i.i.i
  %cmp57.not.i.i.i = icmp eq i32 %call56.i.i.i, 5
  br i1 %cmp57.not.i.i.i, label %if.else229.i.i.i, label %if.then58.i.i.i

if.then58.i.i.i:                                  ; preds = %invoke.cont55.i.i.i
  %134 = load i32, ptr %m_spos.i.i.i, align 4
  %135 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i110.i.i.i = icmp eq ptr %135, null
  br i1 %cmp.i.i.i110.i.i.i, label %invoke.cont61.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:       ; preds = %if.then58.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %137 = zext i32 %136 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %135, i64 %137
  %cmp3.i.i.i51.i.i = icmp ugt i32 %136, %134
  br i1 %cmp3.i.i.i51.i.i, label %for.body.i.i.preheader.i.i.i, label %if.then.i.i.i.i101.i

for.body.i.i.preheader.i.i.i:                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %idx.ext.i.i59.i.i = zext i32 %134 to i64
  %add.ptr.i.i60.i.i = getelementptr inbounds ptr, ptr %135, i64 %idx.ext.i.i59.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %for.body.i.i.preheader.i.i.i
  %it.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %add.ptr.i.i60.i.i, %for.body.i.i.preheader.i.i.i ]
  %138 = load ptr, ptr %it.04.i.i.i.i.i, align 8
  %139 = load ptr, ptr %m_result_stack.i.i67.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %140, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %138)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i.i, i64 8
  %cmp.i.i112.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i112.i.i.i, label %for.body.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i61.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i102.i = icmp eq ptr %.pre.i.i61.i.i, null
  br i1 %tobool.not.i.i.i.i102.i, label %invoke.cont61.i.i.i, label %if.then.i.i.i.i101.i

if.then.i.i.i.i101.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %141 = phi ptr [ %.pre.i.i61.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %135, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i ]
  %arrayidx.i.i111.i.i.i = getelementptr inbounds i8, ptr %141, i64 -4
  store i32 %134, ptr %arrayidx.i.i111.i.i.i, align 4
  br label %invoke.cont61.i.i.i

invoke.cont61.i.i.i:                              ; preds = %if.then.i.i.i.i101.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %if.then58.i.i.i
  %142 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont61.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %142, i64 8
  %143 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %143, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont61.i.i.i
  %144 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i116.i.i.i = icmp eq ptr %144, null
  br i1 %cmp.i.i116.i.i.i, label %if.then.i.i119.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i117.i.i.i = getelementptr inbounds i8, ptr %144, i64 -4
  %145 = load i32, ptr %arrayidx.i.i117.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %144, i64 -8
  %146 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %145, %146
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i119.i.i.i, label %invoke.cont65.i.i.i

if.then.i.i119.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc120.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc120.i.i.i:                                  ; preds = %if.then.i.i119.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %invoke.cont65.i.i.i

invoke.cont65.i.i.i:                              ; preds = %.noexc120.i.i.i, %lor.lhs.false.i.i.i.i.i
  %147 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc120.i.i.i ], [ %145, %lor.lhs.false.i.i.i.i.i ]
  %148 = phi ptr [ %.pre.i.i.i.i.i, %.noexc120.i.i.i ], [ %144, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %147 to i64
  %add.ptr.i.i118.i.i.i = getelementptr inbounds ptr, ptr %148, i64 %idx.ext.i.i.i.i.i
  store ptr %142, ptr %add.ptr.i.i118.i.i.i, align 8
  %149 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i8, ptr %149, i64 -4
  %150 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %150, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %151 = load i32, ptr %m_spos.i.i.i, align 4
  %152 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i.i123.i.i.i = icmp eq ptr %152, null
  br i1 %cmp.i.i.i123.i.i.i, label %invoke.cont69.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:        ; preds = %invoke.cont65.i.i.i
  %arrayidx.i.i.i126.i.i.i = getelementptr inbounds i8, ptr %152, i64 -4
  %153 = load i32, ptr %arrayidx.i.i.i126.i.i.i, align 4
  %154 = zext i32 %153 to i64
  %add.ptr.i.i127.i.i.i = getelementptr inbounds ptr, ptr %152, i64 %154
  %cmp3.i.i128.i.i.i = icmp ugt i32 %153, %151
  br i1 %cmp3.i.i128.i.i.i, label %for.body.i.i131.preheader.i.i.i, label %if.then.i.i129.i.i.i

for.body.i.i131.preheader.i.i.i:                  ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %idx.ext.i124.i.i.i = zext i32 %151 to i64
  %add.ptr.i125.i.i.i = getelementptr inbounds ptr, ptr %152, i64 %idx.ext.i124.i.i.i
  br label %for.body.i.i131.i.i.i

for.body.i.i131.i.i.i:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %for.body.i.i131.preheader.i.i.i
  %it.04.i.i132.i.i.i = phi ptr [ %incdec.ptr.i.i138.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %add.ptr.i125.i.i.i, %for.body.i.i131.preheader.i.i.i ]
  %155 = load ptr, ptr %it.04.i.i132.i.i.i, align 8
  %156 = load ptr, ptr %m_result_pr_stack.i280.i.i.i, align 8
  %tobool.not.i.i.i.i.i133.i.i.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i.i133.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i134.i.i.i

if.then.i.i.i.i.i134.i.i.i:                       ; preds = %for.body.i.i131.i.i.i
  %m_ref_count.i.i.i.i.i.i135.i.i.i = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i.i.i.i135.i.i.i, align 4
  %dec.i.i.i.i.i.i136.i.i.i = add i32 %157, -1
  store i32 %dec.i.i.i.i.i.i136.i.i.i, ptr %m_ref_count.i.i.i.i.i.i135.i.i.i, align 4
  %cmp.i.i.i.i.i137.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i136.i.i.i, 0
  br i1 %cmp.i.i.i.i.i137.i.i.i, label %if.then2.i.i.i.i.i142.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

if.then2.i.i.i.i.i142.i.i.i:                      ; preds = %if.then.i.i.i.i.i134.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i142.i.i.i, %if.then.i.i.i.i.i134.i.i.i, %for.body.i.i131.i.i.i
  %incdec.ptr.i.i138.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i132.i.i.i, i64 8
  %cmp.i.i139.i.i.i = icmp ult ptr %incdec.ptr.i.i138.i.i.i, %add.ptr.i.i127.i.i.i
  br i1 %cmp.i.i139.i.i.i, label %for.body.i.i131.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !9

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i140.i.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8
  %tobool.not.i.i141.i.i.i = icmp eq ptr %.pre.i140.i.i.i, null
  br i1 %tobool.not.i.i141.i.i.i, label %invoke.cont69.i.i.i, label %if.then.i.i129.i.i.i

if.then.i.i129.i.i.i:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %158 = phi ptr [ %.pre.i140.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %152, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i ]
  %arrayidx.i.i130.i.i.i = getelementptr inbounds i8, ptr %158, i64 -4
  store i32 %151, ptr %arrayidx.i.i130.i.i.i, align 4
  br label %invoke.cont69.i.i.i

invoke.cont69.i.i.i:                              ; preds = %if.then.i.i129.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %invoke.cont65.i.i.i
  %159 = load ptr, ptr %m_pr2.i.i.i, align 8
  %cmp.i.i52.i.i = icmp eq ptr %159, null
  br i1 %cmp.i.i52.i.i, label %if.then73.i.i.i, label %if.end83.i.i.i

if.then73.i.i.i:                                  ; preds = %invoke.cont69.i.i.i
  %this.val53.i.i.i = load ptr, ptr %27, align 8
  %160 = load ptr, ptr %m_r.i95.i.i, align 8
  %call79.i.i.i = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val53.i.i.i, ptr noundef %.pre673.pre.i.i.i, ptr noundef %160)
          to label %invoke.cont78.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont78.i.i.i:                              ; preds = %if.then73.i.i.i
  %tobool.not.i144.i.i.i = icmp eq ptr %call79.i.i.i, null
  br i1 %tobool.not.i144.i.i.i, label %if.end.i148.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i145.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i145.i.i.i:   ; preds = %invoke.cont78.i.i.i
  %m_ref_count.i.i.i146.i.i.i = getelementptr inbounds i8, ptr %call79.i.i.i, i64 8
  %161 = load i32, ptr %m_ref_count.i.i.i146.i.i.i, align 4
  %inc.i.i.i147.i.i.i = add i32 %161, 1
  store i32 %inc.i.i.i147.i.i.i, ptr %m_ref_count.i.i.i146.i.i.i, align 4
  br label %if.end.i148.i.i.i

if.end.i148.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i145.i.i.i, %invoke.cont78.i.i.i
  %162 = load ptr, ptr %m_pr2.i.i.i, align 8
  %tobool.not.i3.i149.i.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i3.i149.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit157.i.i.i, label %if.then.i.i.i150.i.i.i

if.then.i.i.i150.i.i.i:                           ; preds = %if.end.i148.i.i.i
  %163 = load ptr, ptr %m_manager.i.i151.i.i.i, align 8
  %m_ref_count.i.i.i.i152.i.i.i = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i32, ptr %m_ref_count.i.i.i.i152.i.i.i, align 4
  %dec.i.i.i.i153.i.i.i = add i32 %164, -1
  store i32 %dec.i.i.i.i153.i.i.i, ptr %m_ref_count.i.i.i.i152.i.i.i, align 4
  %cmp.i.i.i154.i.i.i = icmp eq i32 %dec.i.i.i.i153.i.i.i, 0
  br i1 %cmp.i.i.i154.i.i.i, label %if.then2.i.i.i155.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit157.i.i.i

if.then2.i.i.i155.i.i.i:                          ; preds = %if.then.i.i.i150.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %162)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit157.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit157.i.i.i: ; preds = %if.then2.i.i.i155.i.i.i, %if.then.i.i.i150.i.i.i, %if.end.i148.i.i.i
  store ptr %call79.i.i.i, ptr %m_pr2.i.i.i, align 8
  br label %if.end83.i.i.i

if.end83.i.i.i:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit157.i.i.i, %invoke.cont69.i.i.i
  %165 = phi ptr [ %call79.i.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit157.i.i.i ], [ %159, %invoke.cont69.i.i.i ]
  %this.val52.i.i.i = load ptr, ptr %27, align 8
  %166 = load ptr, ptr %m_pr.i89.i.i, align 8
  %call90.i.i.i = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val52.i.i.i, ptr noundef %166, ptr noundef %165)
          to label %invoke.cont89.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont89.i.i.i:                              ; preds = %if.end83.i.i.i
  %tobool.not.i158.i.i.i = icmp eq ptr %call90.i.i.i, null
  br i1 %tobool.not.i158.i.i.i, label %if.end.i162.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i159.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i159.i.i.i:   ; preds = %invoke.cont89.i.i.i
  %m_ref_count.i.i.i160.i.i.i = getelementptr inbounds i8, ptr %call90.i.i.i, i64 8
  %167 = load i32, ptr %m_ref_count.i.i.i160.i.i.i, align 4
  %inc.i.i.i161.i.i.i = add i32 %167, 1
  store i32 %inc.i.i.i161.i.i.i, ptr %m_ref_count.i.i.i160.i.i.i, align 4
  br label %if.end.i162.i.i.i

if.end.i162.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i159.i.i.i, %invoke.cont89.i.i.i
  %168 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i163.i.i.i = icmp eq ptr %168, null
  br i1 %tobool.not.i3.i163.i.i.i, label %invoke.cont92.i.i.i, label %if.then.i.i.i164.i.i.i

if.then.i.i.i164.i.i.i:                           ; preds = %if.end.i162.i.i.i
  %169 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i166.i.i.i = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load i32, ptr %m_ref_count.i.i.i.i166.i.i.i, align 4
  %dec.i.i.i.i167.i.i.i = add i32 %170, -1
  store i32 %dec.i.i.i.i167.i.i.i, ptr %m_ref_count.i.i.i.i166.i.i.i, align 4
  %cmp.i.i.i168.i.i.i = icmp eq i32 %dec.i.i.i.i167.i.i.i, 0
  br i1 %cmp.i.i.i168.i.i.i, label %if.then2.i.i.i169.i.i.i, label %invoke.cont92.i.i.i

if.then2.i.i.i169.i.i.i:                          ; preds = %if.then.i.i.i164.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %168)
          to label %invoke.cont92.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont92.i.i.i:                              ; preds = %if.then2.i.i.i169.i.i.i, %if.then.i.i.i164.i.i.i, %if.end.i162.i.i.i
  store ptr %call90.i.i.i, ptr %m_pr.i89.i.i, align 8
  br i1 %tobool.not.i158.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i174.i.i.i

if.then.i.i.i.i174.i.i.i:                         ; preds = %invoke.cont92.i.i.i
  %m_ref_count.i.i.i.i.i175.i.i.i = getelementptr inbounds i8, ptr %call90.i.i.i, i64 8
  %171 = load i32, ptr %m_ref_count.i.i.i.i.i175.i.i.i, align 4
  %inc.i.i.i.i.i176.i.i.i = add i32 %171, 1
  store i32 %inc.i.i.i.i.i176.i.i.i, ptr %m_ref_count.i.i.i.i.i175.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i174.i.i.i, %invoke.cont92.i.i.i
  %172 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i178.i.i.i = icmp eq ptr %172, null
  br i1 %cmp.i.i178.i.i.i, label %if.then.i.i187.i.i.i, label %lor.lhs.false.i.i179.i.i.i

lor.lhs.false.i.i179.i.i.i:                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i180.i.i.i = getelementptr inbounds i8, ptr %172, i64 -4
  %173 = load i32, ptr %arrayidx.i.i180.i.i.i, align 4
  %arrayidx4.i.i181.i.i.i = getelementptr inbounds i8, ptr %172, i64 -8
  %174 = load i32, ptr %arrayidx4.i.i181.i.i.i, align 4
  %cmp5.i.i182.i.i.i = icmp eq i32 %173, %174
  br i1 %cmp5.i.i182.i.i.i, label %if.then.i.i187.i.i.i, label %invoke.cont97.i.i.i

if.then.i.i187.i.i.i:                             ; preds = %lor.lhs.false.i.i179.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i.i)
          to label %.noexc191.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc191.i.i.i:                                  ; preds = %if.then.i.i187.i.i.i
  %.pre.i.i188.i.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i189.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i188.i.i.i, i64 -4
  %.pre1.i.i190.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i189.i.i.i, align 4
  br label %invoke.cont97.i.i.i

invoke.cont97.i.i.i:                              ; preds = %.noexc191.i.i.i, %lor.lhs.false.i.i179.i.i.i
  %175 = phi i32 [ %.pre1.i.i190.i.i.i, %.noexc191.i.i.i ], [ %173, %lor.lhs.false.i.i179.i.i.i ]
  %176 = phi ptr [ %.pre.i.i188.i.i.i, %.noexc191.i.i.i ], [ %172, %lor.lhs.false.i.i179.i.i.i ]
  %idx.ext.i.i183.i.i.i = zext i32 %175 to i64
  %add.ptr.i.i184.i.i.i = getelementptr inbounds ptr, ptr %176, i64 %idx.ext.i.i183.i.i.i
  store ptr %call90.i.i.i, ptr %add.ptr.i.i184.i.i.i, align 8
  %177 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx10.i.i185.i.i.i = getelementptr inbounds i8, ptr %177, i64 -4
  %178 = load i32, ptr %arrayidx10.i.i185.i.i.i, align 4
  %inc.i.i186.i.i.i = add i32 %178, 1
  store i32 %inc.i.i186.i.i.i, ptr %arrayidx10.i.i185.i.i.i, align 4
  %179 = load ptr, ptr %m_pr2.i.i.i, align 8
  %tobool.not.i3.i193.i.i.i = icmp eq ptr %179, null
  br i1 %tobool.not.i3.i193.i.i.i, label %if.then103.i.i.i, label %if.then.i.i.i194.i.i.i

if.then.i.i.i194.i.i.i:                           ; preds = %invoke.cont97.i.i.i
  %180 = load ptr, ptr %m_manager.i.i151.i.i.i, align 8
  %m_ref_count.i.i.i.i196.i.i.i = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load i32, ptr %m_ref_count.i.i.i.i196.i.i.i, align 4
  %dec.i.i.i.i197.i.i.i = add i32 %181, -1
  store i32 %dec.i.i.i.i197.i.i.i, ptr %m_ref_count.i.i.i.i196.i.i.i, align 4
  %cmp.i.i.i198.i.i.i = icmp eq i32 %dec.i.i.i.i197.i.i.i, 0
  br i1 %cmp.i.i.i198.i.i.i, label %if.then2.i.i.i199.i.i.i, label %if.then103.i.i.i

if.then2.i.i.i199.i.i.i:                          ; preds = %if.then.i.i.i194.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %179)
          to label %if.then103.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

if.then103.i.i.i:                                 ; preds = %if.then2.i.i.i199.i.i.i, %if.then.i.i.i194.i.i.i, %invoke.cont97.i.i.i
  store ptr null, ptr %m_pr2.i.i.i, align 8
  %bf.load108.i.i.i = load i32, ptr %86, align 8
  %bf.clear109.i.i.i = and i32 %bf.load108.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i32 %bf.clear109.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont110.i.i.i, label %if.then.i.i53.i.i

if.then.i.i53.i.i:                                ; preds = %if.then103.i.i.i
  %182 = load ptr, ptr %m_pr.i89.i.i, align 8
  %183 = load ptr, ptr %m_r.i95.i.i, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %84, ptr noundef %183, ptr noundef %182)
          to label %invoke.cont110.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont110.i.i.i:                             ; preds = %if.then.i.i53.i.i, %if.then103.i.i.i
  %184 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i204.i.i.i = getelementptr inbounds i8, ptr %184, i64 -4
  %185 = load i32, ptr %arrayidx.i204.i.i.i, align 4
  %dec.i.i.i.i = add i32 %185, -1
  store i32 %dec.i.i.i.i, ptr %arrayidx.i204.i.i.i, align 4
  %this.val58.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i205.i.i.i = icmp eq ptr %this.val58.i.i.i, null
  br i1 %cmp.i.i205.i.i.i, label %invoke.cont112.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i54.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i54.i.i: ; preds = %invoke.cont110.i.i.i
  %arrayidx.i.i206.i.i.i = getelementptr inbounds i8, ptr %this.val58.i.i.i, i64 -4
  %186 = load i32, ptr %arrayidx.i.i206.i.i.i, align 4
  %cmp3.i.i207.i.i.i = icmp eq i32 %186, 0
  br i1 %cmp3.i.i207.i.i.i, label %invoke.cont112.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i55.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i55.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i54.i.i
  %187 = add i32 %186, -1
  %188 = zext i32 %187 to i64
  %m_new_child.i.i56.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val58.i.i.i, i64 %188, i32 1
  %bf.load.i.i57.i.i = load i32, ptr %m_new_child.i.i56.i.i, align 8
  %bf.set.i.i58.i.i = or i32 %bf.load.i.i57.i.i, 2
  store i32 %bf.set.i.i58.i.i, ptr %m_new_child.i.i56.i.i, align 8
  br label %invoke.cont112.i.i.i

invoke.cont112.i.i.i:                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i55.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i54.i.i, %invoke.cont110.i.i.i
  %189 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i3.i210.i.i.i = icmp eq ptr %189, null
  br i1 %tobool.not.i3.i210.i.i.i, label %invoke.cont114.i.i.i, label %if.then.i.i.i211.i.i.i

if.then.i.i.i211.i.i.i:                           ; preds = %invoke.cont112.i.i.i
  %190 = load ptr, ptr %m_manager.i.i257.i.i.i, align 8
  %m_ref_count.i.i.i.i213.i.i.i = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load i32, ptr %m_ref_count.i.i.i.i213.i.i.i, align 4
  %dec.i.i.i.i214.i.i.i = add i32 %191, -1
  store i32 %dec.i.i.i.i214.i.i.i, ptr %m_ref_count.i.i.i.i213.i.i.i, align 4
  %cmp.i.i.i215.i.i.i = icmp eq i32 %dec.i.i.i.i214.i.i.i, 0
  br i1 %cmp.i.i.i215.i.i.i, label %if.then2.i.i.i216.i.i.i, label %invoke.cont114.i.i.i

if.then2.i.i.i216.i.i.i:                          ; preds = %if.then.i.i.i211.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %189)
          to label %invoke.cont114.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont114.i.i.i:                             ; preds = %if.then2.i.i.i216.i.i.i, %if.then.i.i.i211.i.i.i, %invoke.cont112.i.i.i
  store ptr null, ptr %m_r.i95.i.i, align 8
  %192 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i219.i.i.i = icmp eq ptr %192, null
  br i1 %tobool.not.i3.i219.i.i.i, label %cleanup.i.i.i, label %if.then.i.i.i220.i.i.i

if.then.i.i.i220.i.i.i:                           ; preds = %invoke.cont114.i.i.i
  %193 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i222.i.i.i = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load i32, ptr %m_ref_count.i.i.i.i222.i.i.i, align 4
  %dec.i.i.i.i223.i.i.i = add i32 %194, -1
  store i32 %dec.i.i.i.i223.i.i.i, ptr %m_ref_count.i.i.i.i222.i.i.i, align 4
  %cmp.i.i.i224.i.i.i = icmp eq i32 %dec.i.i.i.i223.i.i.i, 0
  br i1 %cmp.i.i.i224.i.i.i, label %if.then2.i.i.i225.i.i.i, label %cleanup.i.i.i

if.then2.i.i.i225.i.i.i:                          ; preds = %if.then.i.i.i220.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %192)
          to label %cleanup.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

if.else229.i.i.i:                                 ; preds = %invoke.cont55.i.i.i
  %bf.load230.i.i.i = load i32, ptr %86, align 8
  %195 = and i32 %bf.load230.i.i.i, 2
  %tobool233.not.i.i.i = icmp eq i32 %195, 0
  br i1 %tobool233.not.i.i.i, label %if.end.i290.i.i.i, label %if.then234.i.i.i

if.then234.i.i.i:                                 ; preds = %if.else229.i.i.i
  %this.val50.i.i.i = load ptr, ptr %27, align 8
  %call237.i.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val50.i.i.i, ptr noundef %115, i32 noundef %sub.i.i.i, ptr noundef %add.ptr.i.i.i)
          to label %invoke.cont236.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont236.i.i.i:                             ; preds = %if.then234.i.i.i
  %tobool.not.i258.i.i.i = icmp eq ptr %call237.i.i.i, null
  br i1 %tobool.not.i258.i.i.i, label %if.end.i262.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i259.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i259.i.i.i:   ; preds = %invoke.cont236.i.i.i
  %m_ref_count.i.i.i260.i.i.i = getelementptr inbounds i8, ptr %call237.i.i.i, i64 8
  %196 = load i32, ptr %m_ref_count.i.i.i260.i.i.i, align 4
  %inc.i.i.i261.i.i.i = add i32 %196, 1
  store i32 %inc.i.i.i261.i.i.i, ptr %m_ref_count.i.i.i260.i.i.i, align 4
  br label %if.end.i262.i.i.i

if.end.i262.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i259.i.i.i, %invoke.cont236.i.i.i
  %197 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i3.i263.i.i.i = icmp eq ptr %197, null
  br i1 %tobool.not.i3.i263.i.i.i, label %invoke.cont239.i.i.i, label %if.then.i.i.i264.i.i.i

if.then.i.i.i264.i.i.i:                           ; preds = %if.end.i262.i.i.i
  %198 = load ptr, ptr %m_manager.i.i257.i.i.i, align 8
  %m_ref_count.i.i.i.i266.i.i.i = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load i32, ptr %m_ref_count.i.i.i.i266.i.i.i, align 4
  %dec.i.i.i.i267.i.i.i = add i32 %199, -1
  store i32 %dec.i.i.i.i267.i.i.i, ptr %m_ref_count.i.i.i.i266.i.i.i, align 4
  %cmp.i.i.i268.i.i.i = icmp eq i32 %dec.i.i.i.i267.i.i.i, 0
  br i1 %cmp.i.i.i268.i.i.i, label %if.then2.i.i.i269.i.i.i, label %invoke.cont239.i.i.i

if.then2.i.i.i269.i.i.i:                          ; preds = %if.then.i.i.i264.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %197)
          to label %invoke.cont239.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont239.i.i.i:                             ; preds = %if.then2.i.i.i269.i.i.i, %if.then.i.i.i264.i.i.i, %if.end.i262.i.i.i
  store ptr %call237.i.i.i, ptr %m_r.i95.i.i, align 8
  %this.val49.i.i.i = load ptr, ptr %27, align 8
  %call245.i.i.i = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val49.i.i.i, ptr noundef nonnull %84, ptr noundef %call237.i.i.i)
          to label %invoke.cont244.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont244.i.i.i:                             ; preds = %invoke.cont239.i.i.i
  %tobool.not.i272.i.i.i = icmp eq ptr %call245.i.i.i, null
  br i1 %tobool.not.i272.i.i.i, label %if.end.i276.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i273.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i273.i.i.i:   ; preds = %invoke.cont244.i.i.i
  %m_ref_count.i.i.i274.i.i.i = getelementptr inbounds i8, ptr %call245.i.i.i, i64 8
  %200 = load i32, ptr %m_ref_count.i.i.i274.i.i.i, align 4
  %inc.i.i.i275.i.i.i = add i32 %200, 1
  store i32 %inc.i.i.i275.i.i.i, ptr %m_ref_count.i.i.i274.i.i.i, align 4
  br label %if.end.i276.i.i.i

if.end.i276.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i273.i.i.i, %invoke.cont244.i.i.i
  %201 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i277.i.i.i = icmp eq ptr %201, null
  br i1 %tobool.not.i3.i277.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit285.i.i.i, label %if.then.i.i.i278.i.i.i

if.then.i.i.i278.i.i.i:                           ; preds = %if.end.i276.i.i.i
  %202 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i280.i.i.i = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load i32, ptr %m_ref_count.i.i.i.i280.i.i.i, align 4
  %dec.i.i.i.i281.i.i.i = add i32 %203, -1
  store i32 %dec.i.i.i.i281.i.i.i, ptr %m_ref_count.i.i.i.i280.i.i.i, align 4
  %cmp.i.i.i282.i.i.i = icmp eq i32 %dec.i.i.i.i281.i.i.i, 0
  br i1 %cmp.i.i.i282.i.i.i, label %if.then2.i.i.i283.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit285.i.i.i

if.then2.i.i.i283.i.i.i:                          ; preds = %if.then.i.i.i278.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %201)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit285.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit285.i.i.i: ; preds = %if.then2.i.i.i283.i.i.i, %if.then.i.i.i278.i.i.i, %if.end.i276.i.i.i
  store ptr %call245.i.i.i, ptr %m_pr.i89.i.i, align 8
  br label %if.end254.i.i.i

if.end.i290.i.i.i:                                ; preds = %if.else229.i.i.i
  %m_ref_count.i.i.i288.i.i.i = getelementptr inbounds i8, ptr %84, i64 8
  %204 = load i32, ptr %m_ref_count.i.i.i288.i.i.i, align 4
  %inc.i.i.i289.i.i.i = add i32 %204, 1
  store i32 %inc.i.i.i289.i.i.i, ptr %m_ref_count.i.i.i288.i.i.i, align 4
  %205 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i3.i291.i.i.i = icmp eq ptr %205, null
  br i1 %tobool.not.i3.i291.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit299.i.i.i, label %if.then.i.i.i292.i.i.i

if.then.i.i.i292.i.i.i:                           ; preds = %if.end.i290.i.i.i
  %206 = load ptr, ptr %m_manager.i.i257.i.i.i, align 8
  %m_ref_count.i.i.i.i294.i.i.i = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load i32, ptr %m_ref_count.i.i.i.i294.i.i.i, align 4
  %dec.i.i.i.i295.i.i.i = add i32 %207, -1
  store i32 %dec.i.i.i.i295.i.i.i, ptr %m_ref_count.i.i.i.i294.i.i.i, align 4
  %cmp.i.i.i296.i.i.i = icmp eq i32 %dec.i.i.i.i295.i.i.i, 0
  br i1 %cmp.i.i.i296.i.i.i, label %if.then2.i.i.i297.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit299.i.i.i

if.then2.i.i.i297.i.i.i:                          ; preds = %if.then.i.i.i292.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %205)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit299.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit299.i.i.i: ; preds = %if.then2.i.i.i297.i.i.i, %if.then.i.i.i292.i.i.i, %if.end.i290.i.i.i
  store ptr %84, ptr %m_r.i95.i.i, align 8
  br label %if.end254.i.i.i

if.end254.i.i.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit299.i.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit285.i.i.i
  %208 = load i32, ptr %m_spos.i.i.i, align 4
  %209 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i302.i.i.i = icmp eq ptr %209, null
  br i1 %cmp.i.i.i302.i.i.i, label %invoke.cont257.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i303.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i303.i.i.i:    ; preds = %if.end254.i.i.i
  %arrayidx.i.i.i306.i.i.i = getelementptr inbounds i8, ptr %209, i64 -4
  %210 = load i32, ptr %arrayidx.i.i.i306.i.i.i, align 4
  %211 = zext i32 %210 to i64
  %add.ptr.i.i307.i.i.i = getelementptr inbounds ptr, ptr %209, i64 %211
  %cmp3.i.i308.i.i.i = icmp ugt i32 %210, %208
  br i1 %cmp3.i.i308.i.i.i, label %for.body.i.i311.preheader.i.i.i, label %if.then.i.i309.i.i.i

for.body.i.i311.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i303.i.i.i
  %idx.ext.i304.i.i.i = zext i32 %208 to i64
  %add.ptr.i305.i.i.i = getelementptr inbounds ptr, ptr %209, i64 %idx.ext.i304.i.i.i
  br label %for.body.i.i311.i.i.i

for.body.i.i311.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318.i.i.i, %for.body.i.i311.preheader.i.i.i
  %it.04.i.i312.i.i.i = phi ptr [ %incdec.ptr.i.i319.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318.i.i.i ], [ %add.ptr.i305.i.i.i, %for.body.i.i311.preheader.i.i.i ]
  %212 = load ptr, ptr %it.04.i.i312.i.i.i, align 8
  %213 = load ptr, ptr %m_result_stack.i.i67.i.i, align 8
  %tobool.not.i.i.i.i.i313.i.i.i = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i.i.i313.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318.i.i.i, label %if.then.i.i.i.i.i314.i.i.i

if.then.i.i.i.i.i314.i.i.i:                       ; preds = %for.body.i.i311.i.i.i
  %m_ref_count.i.i.i.i.i.i315.i.i.i = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load i32, ptr %m_ref_count.i.i.i.i.i.i315.i.i.i, align 4
  %dec.i.i.i.i.i.i316.i.i.i = add i32 %214, -1
  store i32 %dec.i.i.i.i.i.i316.i.i.i, ptr %m_ref_count.i.i.i.i.i.i315.i.i.i, align 4
  %cmp.i.i.i.i.i317.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i316.i.i.i, 0
  br i1 %cmp.i.i.i.i.i317.i.i.i, label %if.then2.i.i.i.i.i324.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318.i.i.i

if.then2.i.i.i.i.i324.i.i.i:                      ; preds = %if.then.i.i.i.i.i314.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %212)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318.i.i.i: ; preds = %if.then2.i.i.i.i.i324.i.i.i, %if.then.i.i.i.i.i314.i.i.i, %for.body.i.i311.i.i.i
  %incdec.ptr.i.i319.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i312.i.i.i, i64 8
  %cmp.i.i320.i.i.i = icmp ult ptr %incdec.ptr.i.i319.i.i.i, %add.ptr.i.i307.i.i.i
  br i1 %cmp.i.i320.i.i.i, label %for.body.i.i311.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i321.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i321.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318.i.i.i
  %.pre.i322.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i323.i.i.i = icmp eq ptr %.pre.i322.i.i.i, null
  br i1 %tobool.not.i.i323.i.i.i, label %invoke.cont257.i.i.i, label %if.then.i.i309.i.i.i

if.then.i.i309.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i321.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i303.i.i.i
  %215 = phi ptr [ %.pre.i322.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i321.i.i.i ], [ %209, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i303.i.i.i ]
  %arrayidx.i.i310.i.i.i = getelementptr inbounds i8, ptr %215, i64 -4
  store i32 %208, ptr %arrayidx.i.i310.i.i.i, align 4
  br label %invoke.cont257.i.i.i

invoke.cont257.i.i.i:                             ; preds = %if.then.i.i309.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i321.i.i.i, %if.end254.i.i.i
  %216 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i.i.i.i328.i.i.i = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i.i328.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i332.i.i.i, label %if.then.i.i.i.i329.i.i.i

if.then.i.i.i.i329.i.i.i:                         ; preds = %invoke.cont257.i.i.i
  %m_ref_count.i.i.i.i.i330.i.i.i = getelementptr inbounds i8, ptr %216, i64 8
  %217 = load i32, ptr %m_ref_count.i.i.i.i.i330.i.i.i, align 4
  %inc.i.i.i.i.i331.i.i.i = add i32 %217, 1
  store i32 %inc.i.i.i.i.i331.i.i.i, ptr %m_ref_count.i.i.i.i.i330.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i332.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i332.i.i.i: ; preds = %if.then.i.i.i.i329.i.i.i, %invoke.cont257.i.i.i
  %218 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i334.i.i.i = icmp eq ptr %218, null
  br i1 %cmp.i.i334.i.i.i, label %if.then.i.i343.i.i.i, label %lor.lhs.false.i.i335.i.i.i

lor.lhs.false.i.i335.i.i.i:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i332.i.i.i
  %arrayidx.i.i336.i.i.i = getelementptr inbounds i8, ptr %218, i64 -4
  %219 = load i32, ptr %arrayidx.i.i336.i.i.i, align 4
  %arrayidx4.i.i337.i.i.i = getelementptr inbounds i8, ptr %218, i64 -8
  %220 = load i32, ptr %arrayidx4.i.i337.i.i.i, align 4
  %cmp5.i.i338.i.i.i = icmp eq i32 %219, %220
  br i1 %cmp5.i.i338.i.i.i, label %if.then.i.i343.i.i.i, label %invoke.cont261.i.i.i

if.then.i.i343.i.i.i:                             ; preds = %lor.lhs.false.i.i335.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i332.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc347.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc347.i.i.i:                                  ; preds = %if.then.i.i343.i.i.i
  %.pre.i.i344.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i345.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i344.i.i.i, i64 -4
  %.pre1.i.i346.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i345.i.i.i, align 4
  br label %invoke.cont261.i.i.i

invoke.cont261.i.i.i:                             ; preds = %.noexc347.i.i.i, %lor.lhs.false.i.i335.i.i.i
  %221 = phi i32 [ %.pre1.i.i346.i.i.i, %.noexc347.i.i.i ], [ %219, %lor.lhs.false.i.i335.i.i.i ]
  %222 = phi ptr [ %.pre.i.i344.i.i.i, %.noexc347.i.i.i ], [ %218, %lor.lhs.false.i.i335.i.i.i ]
  %idx.ext.i.i339.i.i.i = zext i32 %221 to i64
  %add.ptr.i.i340.i.i.i = getelementptr inbounds ptr, ptr %222, i64 %idx.ext.i.i339.i.i.i
  store ptr %216, ptr %add.ptr.i.i340.i.i.i, align 8
  %223 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i341.i.i.i = getelementptr inbounds i8, ptr %223, i64 -4
  %224 = load i32, ptr %arrayidx10.i.i341.i.i.i, align 4
  %inc.i.i342.i.i.i = add i32 %224, 1
  store i32 %inc.i.i342.i.i.i, ptr %arrayidx10.i.i341.i.i.i, align 4
  %bf.load268.i.i.i = load i32, ptr %86, align 8
  %bf.clear269.i.i.i = and i32 %bf.load268.i.i.i, 1
  %tobool270.not.i.i.i = icmp eq i32 %bf.clear269.i.i.i, 0
  br i1 %tobool270.not.i.i.i, label %invoke.cont271.i.i.i, label %if.then.i350.i.i.i

if.then.i350.i.i.i:                               ; preds = %invoke.cont261.i.i.i
  %225 = load ptr, ptr %m_pr.i89.i.i, align 8
  %226 = load ptr, ptr %m_r.i95.i.i, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %84, ptr noundef %226, ptr noundef %225)
          to label %invoke.cont271.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont271.i.i.i:                             ; preds = %if.then.i350.i.i.i, %invoke.cont261.i.i.i
  %227 = load i32, ptr %m_spos.i.i.i, align 4
  %228 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i.i355.i.i.i = icmp eq ptr %228, null
  br i1 %cmp.i.i.i355.i.i.i, label %invoke.cont274.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i356.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i356.i.i.i:     ; preds = %invoke.cont271.i.i.i
  %arrayidx.i.i.i359.i.i.i = getelementptr inbounds i8, ptr %228, i64 -4
  %229 = load i32, ptr %arrayidx.i.i.i359.i.i.i, align 4
  %230 = zext i32 %229 to i64
  %add.ptr.i.i360.i.i.i = getelementptr inbounds ptr, ptr %228, i64 %230
  %cmp3.i.i361.i.i.i = icmp ugt i32 %229, %227
  br i1 %cmp3.i.i361.i.i.i, label %for.body.i.i364.preheader.i.i.i, label %if.then.i.i362.i.i.i

for.body.i.i364.preheader.i.i.i:                  ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i356.i.i.i
  %idx.ext.i357.i.i.i = zext i32 %227 to i64
  %add.ptr.i358.i.i.i = getelementptr inbounds ptr, ptr %228, i64 %idx.ext.i357.i.i.i
  br label %for.body.i.i364.i.i.i

for.body.i.i364.i.i.i:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371.i.i.i, %for.body.i.i364.preheader.i.i.i
  %it.04.i.i365.i.i.i = phi ptr [ %incdec.ptr.i.i372.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371.i.i.i ], [ %add.ptr.i358.i.i.i, %for.body.i.i364.preheader.i.i.i ]
  %231 = load ptr, ptr %it.04.i.i365.i.i.i, align 8
  %232 = load ptr, ptr %m_result_pr_stack.i280.i.i.i, align 8
  %tobool.not.i.i.i.i.i366.i.i.i = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i.i.i366.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371.i.i.i, label %if.then.i.i.i.i.i367.i.i.i

if.then.i.i.i.i.i367.i.i.i:                       ; preds = %for.body.i.i364.i.i.i
  %m_ref_count.i.i.i.i.i.i368.i.i.i = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load i32, ptr %m_ref_count.i.i.i.i.i.i368.i.i.i, align 4
  %dec.i.i.i.i.i.i369.i.i.i = add i32 %233, -1
  store i32 %dec.i.i.i.i.i.i369.i.i.i, ptr %m_ref_count.i.i.i.i.i.i368.i.i.i, align 4
  %cmp.i.i.i.i.i370.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i369.i.i.i, 0
  br i1 %cmp.i.i.i.i.i370.i.i.i, label %if.then2.i.i.i.i.i377.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371.i.i.i

if.then2.i.i.i.i.i377.i.i.i:                      ; preds = %if.then.i.i.i.i.i367.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %231)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371.i.i.i unwind label %lpad.loopexit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371.i.i.i: ; preds = %if.then2.i.i.i.i.i377.i.i.i, %if.then.i.i.i.i.i367.i.i.i, %for.body.i.i364.i.i.i
  %incdec.ptr.i.i372.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i365.i.i.i, i64 8
  %cmp.i.i373.i.i.i = icmp ult ptr %incdec.ptr.i.i372.i.i.i, %add.ptr.i.i360.i.i.i
  br i1 %cmp.i.i373.i.i.i, label %for.body.i.i364.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i374.i.i.i, !llvm.loop !9

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i374.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371.i.i.i
  %.pre.i375.i.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8
  %tobool.not.i.i376.i.i.i = icmp eq ptr %.pre.i375.i.i.i, null
  br i1 %tobool.not.i.i376.i.i.i, label %invoke.cont274.i.i.i, label %if.then.i.i362.i.i.i

if.then.i.i362.i.i.i:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i374.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i356.i.i.i
  %234 = phi ptr [ %.pre.i375.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i374.i.i.i ], [ %228, %_ZN6vectorIP3appLb0EjE3endEv.exit.i356.i.i.i ]
  %arrayidx.i.i363.i.i.i = getelementptr inbounds i8, ptr %234, i64 -4
  store i32 %227, ptr %arrayidx.i.i363.i.i.i, align 4
  br label %invoke.cont274.i.i.i

invoke.cont274.i.i.i:                             ; preds = %if.then.i.i362.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i374.i.i.i, %invoke.cont271.i.i.i
  %235 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i.i.i.i381.i.i.i = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i.i381.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i385.i.i.i, label %if.then.i.i.i.i382.i.i.i

if.then.i.i.i.i382.i.i.i:                         ; preds = %invoke.cont274.i.i.i
  %m_ref_count.i.i.i.i.i383.i.i.i = getelementptr inbounds i8, ptr %235, i64 8
  %236 = load i32, ptr %m_ref_count.i.i.i.i.i383.i.i.i, align 4
  %inc.i.i.i.i.i384.i.i.i = add i32 %236, 1
  store i32 %inc.i.i.i.i.i384.i.i.i, ptr %m_ref_count.i.i.i.i.i383.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i385.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i385.i.i.i: ; preds = %if.then.i.i.i.i382.i.i.i, %invoke.cont274.i.i.i
  %237 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i387.i.i.i = icmp eq ptr %237, null
  br i1 %cmp.i.i387.i.i.i, label %if.then.i.i396.i.i.i, label %lor.lhs.false.i.i388.i.i.i

lor.lhs.false.i.i388.i.i.i:                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i385.i.i.i
  %arrayidx.i.i389.i.i.i = getelementptr inbounds i8, ptr %237, i64 -4
  %238 = load i32, ptr %arrayidx.i.i389.i.i.i, align 4
  %arrayidx4.i.i390.i.i.i = getelementptr inbounds i8, ptr %237, i64 -8
  %239 = load i32, ptr %arrayidx4.i.i390.i.i.i, align 4
  %cmp5.i.i391.i.i.i = icmp eq i32 %238, %239
  br i1 %cmp5.i.i391.i.i.i, label %if.then.i.i396.i.i.i, label %invoke.cont278.i.i.i

if.then.i.i396.i.i.i:                             ; preds = %lor.lhs.false.i.i388.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i385.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i.i)
          to label %.noexc400.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc400.i.i.i:                                  ; preds = %if.then.i.i396.i.i.i
  %.pre.i.i397.i.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i398.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i397.i.i.i, i64 -4
  %.pre1.i.i399.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i398.i.i.i, align 4
  br label %invoke.cont278.i.i.i

invoke.cont278.i.i.i:                             ; preds = %.noexc400.i.i.i, %lor.lhs.false.i.i388.i.i.i
  %240 = phi i32 [ %.pre1.i.i399.i.i.i, %.noexc400.i.i.i ], [ %238, %lor.lhs.false.i.i388.i.i.i ]
  %241 = phi ptr [ %.pre.i.i397.i.i.i, %.noexc400.i.i.i ], [ %237, %lor.lhs.false.i.i388.i.i.i ]
  %idx.ext.i.i392.i.i.i = zext i32 %240 to i64
  %add.ptr.i.i393.i.i.i = getelementptr inbounds ptr, ptr %241, i64 %idx.ext.i.i392.i.i.i
  store ptr %235, ptr %add.ptr.i.i393.i.i.i, align 8
  %242 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx10.i.i394.i.i.i = getelementptr inbounds i8, ptr %242, i64 -4
  %243 = load i32, ptr %arrayidx10.i.i394.i.i.i, align 4
  %inc.i.i395.i.i.i = add i32 %243, 1
  store i32 %inc.i.i395.i.i.i, ptr %arrayidx10.i.i394.i.i.i, align 4
  %244 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i403.i.i.i = icmp eq ptr %244, null
  br i1 %tobool.not.i3.i403.i.i.i, label %invoke.cont282.i.i.i, label %if.then.i.i.i404.i.i.i

if.then.i.i.i404.i.i.i:                           ; preds = %invoke.cont278.i.i.i
  %245 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i406.i.i.i = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load i32, ptr %m_ref_count.i.i.i.i406.i.i.i, align 4
  %dec.i.i.i.i407.i.i.i = add i32 %246, -1
  store i32 %dec.i.i.i.i407.i.i.i, ptr %m_ref_count.i.i.i.i406.i.i.i, align 4
  %cmp.i.i.i408.i.i.i = icmp eq i32 %dec.i.i.i.i407.i.i.i, 0
  br i1 %cmp.i.i.i408.i.i.i, label %if.then2.i.i.i409.i.i.i, label %invoke.cont282.i.i.i

if.then2.i.i.i409.i.i.i:                          ; preds = %if.then.i.i.i404.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %245, ptr noundef nonnull %244)
          to label %invoke.cont282.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont282.i.i.i:                             ; preds = %if.then2.i.i.i409.i.i.i, %if.then.i.i.i404.i.i.i, %invoke.cont278.i.i.i
  store ptr null, ptr %m_pr.i89.i.i, align 8
  %247 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i413.i.i.i = getelementptr inbounds i8, ptr %247, i64 -4
  %248 = load i32, ptr %arrayidx.i413.i.i.i, align 4
  %dec.i414.i.i.i = add i32 %248, -1
  store i32 %dec.i414.i.i.i, ptr %arrayidx.i413.i.i.i, align 4
  %249 = load ptr, ptr %m_r.i95.i.i, align 8
  %this.val59.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %249, %84
  %cmp.i.i.i415.i.i.i = icmp eq ptr %this.val59.i.i.i, null
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp.i.i.i415.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont287.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i: ; preds = %invoke.cont282.i.i.i
  %arrayidx.i.i.i416.i.i.i = getelementptr inbounds i8, ptr %this.val59.i.i.i, i64 -4
  %250 = load i32, ptr %arrayidx.i.i.i416.i.i.i, align 4
  %cmp3.i.i.i.i.i.i = icmp eq i32 %250, 0
  br i1 %cmp3.i.i.i.i.i.i, label %invoke.cont287.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i
  %251 = add i32 %250, -1
  %252 = zext i32 %251 to i64
  %m_new_child.i.i.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val59.i.i.i, i64 %252, i32 1
  %bf.load.i.i417.i.i.i = load i32, ptr %m_new_child.i.i.i.i.i, align 8
  %bf.set.i.i.i.i.i = or i32 %bf.load.i.i417.i.i.i, 2
  store i32 %bf.set.i.i.i.i.i, ptr %m_new_child.i.i.i.i.i, align 8
  %.pr.pre.i.i.i = load ptr, ptr %m_r.i95.i.i, align 8
  br label %invoke.cont287.i.i.i

invoke.cont287.i.i.i:                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i, %invoke.cont282.i.i.i
  %253 = phi ptr [ %249, %invoke.cont282.i.i.i ], [ %249, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i ], [ %.pr.pre.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i ]
  %tobool.not.i3.i420.i.i.i = icmp eq ptr %253, null
  br i1 %tobool.not.i3.i420.i.i.i, label %cleanup.i.i.i, label %if.then.i.i.i421.i.i.i

if.then.i.i.i421.i.i.i:                           ; preds = %invoke.cont287.i.i.i
  %254 = load ptr, ptr %m_manager.i.i257.i.i.i, align 8
  %m_ref_count.i.i.i.i423.i.i.i = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load i32, ptr %m_ref_count.i.i.i.i423.i.i.i, align 4
  %dec.i.i.i.i424.i.i.i = add i32 %255, -1
  store i32 %dec.i.i.i.i424.i.i.i, ptr %m_ref_count.i.i.i.i423.i.i.i, align 4
  %cmp.i.i.i425.i.i.i = icmp eq i32 %dec.i.i.i.i424.i.i.i, 0
  br i1 %cmp.i.i.i425.i.i.i, label %if.then2.i.i.i426.i.i.i, label %cleanup.i.i.i

if.then2.i.i.i426.i.i.i:                          ; preds = %if.then.i.i.i421.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull %253)
          to label %cleanup.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

cleanup.i.i.i:                                    ; preds = %if.then2.i.i.i426.i.i.i, %if.then.i.i.i421.i.i.i, %invoke.cont287.i.i.i, %if.then2.i.i.i225.i.i.i, %if.then.i.i.i220.i.i.i, %invoke.cont114.i.i.i
  %m_r.sink.i.i.i = phi ptr [ %m_pr.i89.i.i, %if.then2.i.i.i225.i.i.i ], [ %m_pr.i89.i.i, %invoke.cont114.i.i.i ], [ %m_pr.i89.i.i, %if.then.i.i.i220.i.i.i ], [ %m_r.i95.i.i, %invoke.cont287.i.i.i ], [ %m_r.i95.i.i, %if.then.i.i.i421.i.i.i ], [ %m_r.i95.i.i, %if.then2.i.i.i426.i.i.i ]
  store ptr null, ptr %m_r.sink.i.i.i, align 8
  %tobool.not.i.i429.i.i.i = icmp eq ptr %.pre673.pre.i.i.i, null
  br i1 %tobool.not.i.i429.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i, label %if.then.i.i.i430.i.i.i

if.then.i.i.i430.i.i.i:                           ; preds = %cleanup.i.i.i
  %m_ref_count.i.i.i.i432.i.i.i = getelementptr inbounds i8, ptr %.pre673.pre.i.i.i, i64 8
  %256 = load i32, ptr %m_ref_count.i.i.i.i432.i.i.i, align 4
  %dec.i.i.i.i433.i.i.i = add i32 %256, -1
  store i32 %dec.i.i.i.i433.i.i.i, ptr %m_ref_count.i.i.i.i432.i.i.i, align 4
  %cmp.i.i.i434.i.i.i = icmp eq i32 %dec.i.i.i.i433.i.i.i, 0
  br i1 %cmp.i.i.i434.i.i.i, label %if.then2.i.i.i435.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i

if.then2.i.i.i435.i.i.i:                          ; preds = %if.then.i.i.i430.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val56.i.i.i, ptr noundef nonnull %.pre673.pre.i.i.i)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then2.i.i.i435.i.i.i
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  tail call void @__clang_call_terminate(ptr %258) #14
  unreachable

sw.bb292.i.i.i:                                   ; preds = %sw.bb.i.i
  %this.val48.i.i.i = load ptr, ptr %27, align 8
  store ptr %this.val48.i.i.i, ptr %m_manager.i436.i.i.i, align 8
  store ptr null, ptr %pr1295.i.i.i, align 8
  store ptr %this.val48.i.i.i, ptr %m_manager.i437.i.i.i, align 8
  %259 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i.i440.i.i.i = icmp eq ptr %259, null
  br i1 %cmp.i.i.i440.i.i.i, label %invoke.cont301.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %sw.bb292.i.i.i
  %arrayidx.i.i.i441.i.i.i = getelementptr inbounds i8, ptr %259, i64 -4
  %260 = load i32, ptr %arrayidx.i.i.i441.i.i.i, align 4
  %261 = add i32 %260, -1
  %262 = zext i32 %261 to i64
  br label %invoke.cont301.i.i.i

invoke.cont301.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %sw.bb292.i.i.i
  %retval.0.i.i.i.i.i.i = phi i64 [ %262, %if.end.i.i.i.i.i.i ], [ 4294967295, %sw.bb292.i.i.i ]
  %arrayidx.i1.i.i.i.i.i = getelementptr inbounds ptr, ptr %259, i64 %retval.0.i.i.i.i.i.i
  %263 = load ptr, ptr %arrayidx.i1.i.i.i.i.i, align 8
  %tobool.not.i442.i.i.i = icmp eq ptr %263, null
  br i1 %tobool.not.i442.i.i.i, label %if.end.i.i.i459.i.i.i, label %invoke.cont303.i.i.i

invoke.cont303.i.i.i:                             ; preds = %invoke.cont301.i.i.i
  %m_ref_count.i.i.i444.i.i.i = getelementptr inbounds i8, ptr %263, i64 8
  %264 = load i32, ptr %m_ref_count.i.i.i444.i.i.i, align 4
  %inc.i.i.i445.i.i.i = add i32 %264, 1
  store i32 %inc.i.i.i445.i.i.i, ptr %m_ref_count.i.i.i444.i.i.i, align 4
  %.pre.i.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8, !nonnull !12, !noundef !12
  br label %if.end.i.i.i459.i.i.i

if.end.i.i.i459.i.i.i:                            ; preds = %invoke.cont303.i.i.i, %invoke.cont301.i.i.i
  %265 = phi ptr [ %.pre.i.i.i, %invoke.cont303.i.i.i ], [ %259, %invoke.cont301.i.i.i ]
  store ptr %263, ptr %pr2293.i.i.i, align 8
  %arrayidx.i.i.i460.i.i.i = getelementptr inbounds i8, ptr %265, i64 -4
  %266 = load i32, ptr %arrayidx.i.i.i460.i.i.i, align 4
  %267 = add i32 %266, -1
  %268 = zext i32 %267 to i64
  %arrayidx.i1.i.i462.i.i.i = getelementptr inbounds ptr, ptr %265, i64 %268
  %269 = load ptr, ptr %arrayidx.i1.i.i462.i.i.i, align 8
  store i32 %267, ptr %arrayidx.i.i.i460.i.i.i, align 4
  %270 = load ptr, ptr %m_result_pr_stack.i280.i.i.i, align 8
  %tobool.not.i.i.i.i464.i.i.i = icmp eq ptr %269, null
  br i1 %tobool.not.i.i.i.i464.i.i.i, label %invoke.cont306.i.i.i, label %if.then.i.i.i.i465.i.i.i

if.then.i.i.i.i465.i.i.i:                         ; preds = %if.end.i.i.i459.i.i.i
  %m_ref_count.i.i.i.i.i466.i.i.i = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load i32, ptr %m_ref_count.i.i.i.i.i466.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %271, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i466.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %invoke.cont306.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i465.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef nonnull %269)
          to label %invoke.cont306.i.i.i unwind label %lpad300.i.i.i

invoke.cont306.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i465.i.i.i, %if.end.i.i.i459.i.i.i
  %272 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i.i471.i.i.i = icmp eq ptr %272, null
  br i1 %cmp.i.i.i471.i.i.i, label %invoke.cont308.i.i.i, label %if.end.i.i.i472.i.i.i

if.end.i.i.i472.i.i.i:                            ; preds = %invoke.cont306.i.i.i
  %arrayidx.i.i.i473.i.i.i = getelementptr inbounds i8, ptr %272, i64 -4
  %273 = load i32, ptr %arrayidx.i.i.i473.i.i.i, align 4
  %274 = add i32 %273, -1
  %275 = zext i32 %274 to i64
  br label %invoke.cont308.i.i.i

invoke.cont308.i.i.i:                             ; preds = %if.end.i.i.i472.i.i.i, %invoke.cont306.i.i.i
  %retval.0.i.i.i474.i.i.i = phi i64 [ %275, %if.end.i.i.i472.i.i.i ], [ 4294967295, %invoke.cont306.i.i.i ]
  %arrayidx.i1.i.i475.i.i.i = getelementptr inbounds ptr, ptr %272, i64 %retval.0.i.i.i474.i.i.i
  %276 = load ptr, ptr %arrayidx.i1.i.i475.i.i.i, align 8
  %tobool.not.i477.i.i.i = icmp eq ptr %276, null
  br i1 %tobool.not.i477.i.i.i, label %if.end.i.i.i494.i.i.i, label %invoke.cont310.i.i.i

invoke.cont310.i.i.i:                             ; preds = %invoke.cont308.i.i.i
  %m_ref_count.i.i.i479.i.i.i = getelementptr inbounds i8, ptr %276, i64 8
  %277 = load i32, ptr %m_ref_count.i.i.i479.i.i.i, align 4
  %inc.i.i.i480.i.i.i = add i32 %277, 1
  store i32 %inc.i.i.i480.i.i.i, ptr %m_ref_count.i.i.i479.i.i.i, align 4
  %.pre.i100.i = load ptr, ptr %m_nodes.i30.i.i, align 8, !nonnull !12, !noundef !12
  br label %if.end.i.i.i494.i.i.i

if.end.i.i.i494.i.i.i:                            ; preds = %invoke.cont310.i.i.i, %invoke.cont308.i.i.i
  %278 = phi ptr [ %.pre.i100.i, %invoke.cont310.i.i.i ], [ %272, %invoke.cont308.i.i.i ]
  store ptr %276, ptr %pr1295.i.i.i, align 8
  %arrayidx.i.i.i495.i.i.i = getelementptr inbounds i8, ptr %278, i64 -4
  %279 = load i32, ptr %arrayidx.i.i.i495.i.i.i, align 4
  %280 = add i32 %279, -1
  %281 = zext i32 %280 to i64
  %arrayidx.i1.i.i499.i.i.i = getelementptr inbounds ptr, ptr %278, i64 %281
  %282 = load ptr, ptr %arrayidx.i1.i.i499.i.i.i, align 8
  store i32 %280, ptr %arrayidx.i.i.i495.i.i.i, align 4
  %283 = load ptr, ptr %m_result_pr_stack.i280.i.i.i, align 8
  %tobool.not.i.i.i.i501.i.i.i = icmp eq ptr %282, null
  br i1 %tobool.not.i.i.i.i501.i.i.i, label %invoke.cont313.i.i.i, label %if.then.i.i.i.i502.i.i.i

if.then.i.i.i.i502.i.i.i:                         ; preds = %if.end.i.i.i494.i.i.i
  %m_ref_count.i.i.i.i.i503.i.i.i = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load i32, ptr %m_ref_count.i.i.i.i.i503.i.i.i, align 4
  %dec.i.i.i.i.i504.i.i.i = add i32 %284, -1
  store i32 %dec.i.i.i.i.i504.i.i.i, ptr %m_ref_count.i.i.i.i.i503.i.i.i, align 4
  %cmp.i.i.i.i505.i.i.i = icmp eq i32 %dec.i.i.i.i.i504.i.i.i, 0
  br i1 %cmp.i.i.i.i505.i.i.i, label %if.then2.i.i.i.i506.i.i.i, label %invoke.cont313.i.i.i

if.then2.i.i.i.i506.i.i.i:                        ; preds = %if.then.i.i.i.i502.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef nonnull %282)
          to label %invoke.cont313.i.i.i unwind label %lpad300.i.i.i

invoke.cont313.i.i.i:                             ; preds = %if.then2.i.i.i.i506.i.i.i, %if.then.i.i.i.i502.i.i.i, %if.end.i.i.i494.i.i.i
  %this.val.i.i.i = load ptr, ptr %27, align 8
  %call318.i.i.i = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i.i.i, ptr noundef %276, ptr noundef %263)
          to label %invoke.cont317.i.i.i unwind label %lpad300.i.i.i

invoke.cont317.i.i.i:                             ; preds = %invoke.cont313.i.i.i
  %tobool.not.i512.i.i.i = icmp eq ptr %call318.i.i.i, null
  br i1 %tobool.not.i512.i.i.i, label %if.end.i516.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i513.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i513.i.i.i:   ; preds = %invoke.cont317.i.i.i
  %m_ref_count.i.i.i514.i.i.i = getelementptr inbounds i8, ptr %call318.i.i.i, i64 8
  %285 = load i32, ptr %m_ref_count.i.i.i514.i.i.i, align 4
  %inc.i.i.i515.i.i.i = add i32 %285, 1
  store i32 %inc.i.i.i515.i.i.i, ptr %m_ref_count.i.i.i514.i.i.i, align 4
  br label %if.end.i516.i.i.i

if.end.i516.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i513.i.i.i, %invoke.cont317.i.i.i
  %286 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i517.i.i.i = icmp eq ptr %286, null
  br i1 %tobool.not.i3.i517.i.i.i, label %invoke.cont320.i.i.i, label %if.then.i.i.i518.i.i.i

if.then.i.i.i518.i.i.i:                           ; preds = %if.end.i516.i.i.i
  %287 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i520.i.i.i = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load i32, ptr %m_ref_count.i.i.i.i520.i.i.i, align 4
  %dec.i.i.i.i521.i.i.i = add i32 %288, -1
  store i32 %dec.i.i.i.i521.i.i.i, ptr %m_ref_count.i.i.i.i520.i.i.i, align 4
  %cmp.i.i.i522.i.i.i = icmp eq i32 %dec.i.i.i.i521.i.i.i, 0
  br i1 %cmp.i.i.i522.i.i.i, label %if.then2.i.i.i523.i.i.i, label %invoke.cont320.i.i.i

if.then2.i.i.i523.i.i.i:                          ; preds = %if.then.i.i.i518.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %286)
          to label %invoke.cont320.i.i.i unwind label %lpad300.i.i.i

invoke.cont320.i.i.i:                             ; preds = %if.then2.i.i.i523.i.i.i, %if.then.i.i.i518.i.i.i, %if.end.i516.i.i.i
  store ptr %call318.i.i.i, ptr %m_pr.i89.i.i, align 8
  br i1 %tobool.not.i512.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i531.i.i.i, label %if.then.i.i.i.i528.i.i.i

if.then.i.i.i.i528.i.i.i:                         ; preds = %invoke.cont320.i.i.i
  %m_ref_count.i.i.i.i.i529.i.i.i = getelementptr inbounds i8, ptr %call318.i.i.i, i64 8
  %289 = load i32, ptr %m_ref_count.i.i.i.i.i529.i.i.i, align 4
  %inc.i.i.i.i.i530.i.i.i = add i32 %289, 1
  store i32 %inc.i.i.i.i.i530.i.i.i, ptr %m_ref_count.i.i.i.i.i529.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i531.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i531.i.i.i: ; preds = %if.then.i.i.i.i528.i.i.i, %invoke.cont320.i.i.i
  %290 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i533.i.i.i = icmp eq ptr %290, null
  br i1 %cmp.i.i533.i.i.i, label %if.then.i.i542.i.i.i, label %lor.lhs.false.i.i534.i.i.i

lor.lhs.false.i.i534.i.i.i:                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i531.i.i.i
  %arrayidx.i.i535.i.i.i = getelementptr inbounds i8, ptr %290, i64 -4
  %291 = load i32, ptr %arrayidx.i.i535.i.i.i, align 4
  %arrayidx4.i.i536.i.i.i = getelementptr inbounds i8, ptr %290, i64 -8
  %292 = load i32, ptr %arrayidx4.i.i536.i.i.i, align 4
  %cmp5.i.i537.i.i.i = icmp eq i32 %291, %292
  br i1 %cmp5.i.i537.i.i.i, label %if.then.i.i542.i.i.i, label %invoke.cont325.i.i.i

if.then.i.i542.i.i.i:                             ; preds = %lor.lhs.false.i.i534.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i531.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i.i)
          to label %.noexc546.i.i.i unwind label %lpad300.i.i.i

.noexc546.i.i.i:                                  ; preds = %if.then.i.i542.i.i.i
  %.pre.i.i543.i.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i544.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i543.i.i.i, i64 -4
  %.pre1.i.i545.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i544.i.i.i, align 4
  br label %invoke.cont325.i.i.i

invoke.cont325.i.i.i:                             ; preds = %.noexc546.i.i.i, %lor.lhs.false.i.i534.i.i.i
  %293 = phi i32 [ %.pre1.i.i545.i.i.i, %.noexc546.i.i.i ], [ %291, %lor.lhs.false.i.i534.i.i.i ]
  %294 = phi ptr [ %.pre.i.i543.i.i.i, %.noexc546.i.i.i ], [ %290, %lor.lhs.false.i.i534.i.i.i ]
  %idx.ext.i.i538.i.i.i = zext i32 %293 to i64
  %add.ptr.i.i539.i.i.i = getelementptr inbounds ptr, ptr %294, i64 %idx.ext.i.i538.i.i.i
  store ptr %call318.i.i.i, ptr %add.ptr.i.i539.i.i.i, align 8
  %295 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx10.i.i540.i.i.i = getelementptr inbounds i8, ptr %295, i64 -4
  %296 = load i32, ptr %arrayidx10.i.i540.i.i.i, align 4
  %inc.i.i541.i.i.i = add i32 %296, 1
  store i32 %inc.i.i541.i.i.i, ptr %arrayidx10.i.i540.i.i.i, align 4
  br i1 %tobool.not.i477.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit556.i.i.i, label %if.then.i.i.i549.i.i.i

if.then.i.i.i549.i.i.i:                           ; preds = %invoke.cont325.i.i.i
  %m_ref_count.i.i.i.i551.i.i.i = getelementptr inbounds i8, ptr %276, i64 8
  %297 = load i32, ptr %m_ref_count.i.i.i.i551.i.i.i, align 4
  %dec.i.i.i.i552.i.i.i = add i32 %297, -1
  store i32 %dec.i.i.i.i552.i.i.i, ptr %m_ref_count.i.i.i.i551.i.i.i, align 4
  %cmp.i.i.i553.i.i.i = icmp eq i32 %dec.i.i.i.i552.i.i.i, 0
  br i1 %cmp.i.i.i553.i.i.i, label %if.then2.i.i.i554.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit556.i.i.i

if.then2.i.i.i554.i.i.i:                          ; preds = %if.then.i.i.i549.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val48.i.i.i, ptr noundef nonnull %276)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit556.i.i.i unwind label %terminate.lpad.i555.i.i.i

terminate.lpad.i555.i.i.i:                        ; preds = %if.then2.i.i.i554.i.i.i
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  tail call void @__clang_call_terminate(ptr %299) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit556.i.i.i: ; preds = %if.then2.i.i.i554.i.i.i, %if.then.i.i.i549.i.i.i, %invoke.cont325.i.i.i
  br i1 %tobool.not.i442.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit565.i.i.i, label %if.then.i.i.i558.i.i.i

if.then.i.i.i558.i.i.i:                           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit556.i.i.i
  %m_ref_count.i.i.i.i560.i.i.i = getelementptr inbounds i8, ptr %263, i64 8
  %300 = load i32, ptr %m_ref_count.i.i.i.i560.i.i.i, align 4
  %dec.i.i.i.i561.i.i.i = add i32 %300, -1
  store i32 %dec.i.i.i.i561.i.i.i, ptr %m_ref_count.i.i.i.i560.i.i.i, align 4
  %cmp.i.i.i562.i.i.i = icmp eq i32 %dec.i.i.i.i561.i.i.i, 0
  br i1 %cmp.i.i.i562.i.i.i, label %if.then2.i.i.i563.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit565.i.i.i

if.then2.i.i.i563.i.i.i:                          ; preds = %if.then.i.i.i558.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val48.i.i.i, ptr noundef nonnull %263)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit565.i.i.i unwind label %terminate.lpad.i564.i.i.i

terminate.lpad.i564.i.i.i:                        ; preds = %if.then2.i.i.i563.i.i.i
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  tail call void @__clang_call_terminate(ptr %302) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit565.i.i.i: ; preds = %if.then2.i.i.i563.i.i.i, %if.then.i.i.i558.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit556.i.i.i
  %303 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i568.i.i.i = icmp eq ptr %303, null
  br i1 %cmp.i.i.i568.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i, label %if.end.i.i.i569.i.i.i

if.end.i.i.i569.i.i.i:                            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit565.i.i.i
  %arrayidx.i.i.i570.i.i.i = getelementptr inbounds i8, ptr %303, i64 -4
  %304 = load i32, ptr %arrayidx.i.i.i570.i.i.i, align 4
  %305 = add i32 %304, -1
  %306 = zext i32 %305 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i: ; preds = %if.end.i.i.i569.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit565.i.i.i
  %retval.0.i.i.i571.i.i.i = phi i64 [ %306, %if.end.i.i.i569.i.i.i ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit565.i.i.i ]
  %arrayidx.i1.i.i572.i.i.i = getelementptr inbounds ptr, ptr %303, i64 %retval.0.i.i.i571.i.i.i
  %307 = load ptr, ptr %arrayidx.i1.i.i572.i.i.i, align 8
  %tobool.not.i573.i.i.i = icmp eq ptr %307, null
  br i1 %tobool.not.i573.i.i.i, label %if.end.i577.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i574.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i574.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %m_ref_count.i.i.i575.i.i.i = getelementptr inbounds i8, ptr %307, i64 8
  %308 = load i32, ptr %m_ref_count.i.i.i575.i.i.i, align 4
  %inc.i.i.i576.i.i.i = add i32 %308, 1
  store i32 %inc.i.i.i576.i.i.i, ptr %m_ref_count.i.i.i575.i.i.i, align 4
  br label %if.end.i577.i.i.i

if.end.i577.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i574.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %309 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i3.i578.i.i.i = icmp eq ptr %309, null
  br i1 %tobool.not.i3.i578.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit585.i.i.i, label %if.then.i.i.i579.i.i.i

if.then.i.i.i579.i.i.i:                           ; preds = %if.end.i577.i.i.i
  %310 = load ptr, ptr %m_manager.i.i257.i.i.i, align 8
  %m_ref_count.i.i.i.i581.i.i.i = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load i32, ptr %m_ref_count.i.i.i.i581.i.i.i, align 4
  %dec.i.i.i.i582.i.i.i = add i32 %311, -1
  store i32 %dec.i.i.i.i582.i.i.i, ptr %m_ref_count.i.i.i.i581.i.i.i, align 4
  %cmp.i.i.i583.i.i.i = icmp eq i32 %dec.i.i.i.i582.i.i.i, 0
  br i1 %cmp.i.i.i583.i.i.i, label %if.then2.i.i.i584.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit585.i.i.i

if.then2.i.i.i584.i.i.i:                          ; preds = %if.then.i.i.i579.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %310, ptr noundef nonnull %309)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit585.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit585.i.i.i: ; preds = %if.then2.i.i.i584.i.i.i, %if.then.i.i.i579.i.i.i, %if.end.i577.i.i.i
  store ptr %307, ptr %m_r.i95.i.i, align 8
  %312 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i588.i.i.i = icmp eq ptr %312, null
  br i1 %cmp.i.i.i588.i.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i, label %if.end.i.i.i589.i.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit585.i.i.i
  %.pre.i601.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i602.i.i.i = add i32 %.pre.i601.i.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

if.end.i.i.i589.i.i.i:                            ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit585.i.i.i
  %arrayidx.i.i.i590.i.i.i = getelementptr inbounds i8, ptr %312, i64 -4
  %313 = load i32, ptr %arrayidx.i.i.i590.i.i.i, align 4
  %314 = add i32 %313, -1
  %315 = zext i32 %314 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i:      ; preds = %if.end.i.i.i589.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i
  %dec.i.pre-phi.i591.i.i.i = phi i32 [ %.pre1.i602.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i ], [ %314, %if.end.i.i.i589.i.i.i ]
  %retval.0.i.i.i592.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i ], [ %315, %if.end.i.i.i589.i.i.i ]
  %arrayidx.i1.i.i593.i.i.i = getelementptr inbounds ptr, ptr %312, i64 %retval.0.i.i.i592.i.i.i
  %316 = load ptr, ptr %arrayidx.i1.i.i593.i.i.i, align 8
  %arrayidx.i.i594.i.i.i = getelementptr inbounds i8, ptr %312, i64 -4
  store i32 %dec.i.pre-phi.i591.i.i.i, ptr %arrayidx.i.i594.i.i.i, align 4
  %317 = load ptr, ptr %m_result_stack.i.i67.i.i, align 8
  %tobool.not.i.i.i.i595.i.i.i = icmp eq ptr %316, null
  br i1 %tobool.not.i.i.i.i595.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, label %if.then.i.i.i.i596.i.i.i

if.then.i.i.i.i596.i.i.i:                         ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %m_ref_count.i.i.i.i.i597.i.i.i = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load i32, ptr %m_ref_count.i.i.i.i.i597.i.i.i, align 4
  %dec.i.i.i.i.i598.i.i.i = add i32 %318, -1
  store i32 %dec.i.i.i.i.i598.i.i.i, ptr %m_ref_count.i.i.i.i.i597.i.i.i, align 4
  %cmp.i.i.i.i599.i.i.i = icmp eq i32 %dec.i.i.i.i.i598.i.i.i, 0
  br i1 %cmp.i.i.i.i599.i.i.i, label %if.then2.i.i.i.i600.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i

if.then2.i.i.i.i600.i.i.i:                        ; preds = %if.then.i.i.i.i596.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull %316)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %if.then2.i.i.i.i600.i.i.i, %if.then.i.i.i.i596.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %319 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i605.i.i.i = icmp eq ptr %319, null
  br i1 %cmp.i.i.i605.i.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i619.i.i.i, label %if.end.i.i.i606.i.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i619.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i
  %.pre.i620.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i621.i.i.i = add i32 %.pre.i620.i.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i608.i.i.i

if.end.i.i.i606.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i
  %arrayidx.i.i.i607.i.i.i = getelementptr inbounds i8, ptr %319, i64 -4
  %320 = load i32, ptr %arrayidx.i.i.i607.i.i.i, align 4
  %321 = add i32 %320, -1
  %322 = zext i32 %321 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i608.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i608.i.i.i:   ; preds = %if.end.i.i.i606.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i619.i.i.i
  %dec.i.pre-phi.i609.i.i.i = phi i32 [ %.pre1.i621.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i619.i.i.i ], [ %321, %if.end.i.i.i606.i.i.i ]
  %retval.0.i.i.i610.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i619.i.i.i ], [ %322, %if.end.i.i.i606.i.i.i ]
  %arrayidx.i1.i.i611.i.i.i = getelementptr inbounds ptr, ptr %319, i64 %retval.0.i.i.i610.i.i.i
  %323 = load ptr, ptr %arrayidx.i1.i.i611.i.i.i, align 8
  %arrayidx.i.i612.i.i.i = getelementptr inbounds i8, ptr %319, i64 -4
  store i32 %dec.i.pre-phi.i609.i.i.i, ptr %arrayidx.i.i612.i.i.i, align 4
  %324 = load ptr, ptr %m_result_stack.i.i67.i.i, align 8
  %tobool.not.i.i.i.i613.i.i.i = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i.i613.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit622.i.i.i, label %if.then.i.i.i.i614.i.i.i

if.then.i.i.i.i614.i.i.i:                         ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i608.i.i.i
  %m_ref_count.i.i.i.i.i615.i.i.i = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i32, ptr %m_ref_count.i.i.i.i.i615.i.i.i, align 4
  %dec.i.i.i.i.i616.i.i.i = add i32 %325, -1
  store i32 %dec.i.i.i.i.i616.i.i.i, ptr %m_ref_count.i.i.i.i.i615.i.i.i, align 4
  %cmp.i.i.i.i617.i.i.i = icmp eq i32 %dec.i.i.i.i.i616.i.i.i, 0
  br i1 %cmp.i.i.i.i617.i.i.i, label %if.then2.i.i.i.i618.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit622.i.i.i

if.then2.i.i.i.i618.i.i.i:                        ; preds = %if.then.i.i.i.i614.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef nonnull %323)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit622.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit622.i.i.i: ; preds = %if.then2.i.i.i.i618.i.i.i, %if.then.i.i.i.i614.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i608.i.i.i
  %326 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i.i.i.i624.i.i.i = icmp eq ptr %326, null
  br i1 %tobool.not.i.i.i.i624.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i628.i.i.i, label %if.then.i.i.i.i625.i.i.i

if.then.i.i.i.i625.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit622.i.i.i
  %m_ref_count.i.i.i.i.i626.i.i.i = getelementptr inbounds i8, ptr %326, i64 8
  %327 = load i32, ptr %m_ref_count.i.i.i.i.i626.i.i.i, align 4
  %inc.i.i.i.i.i627.i.i.i = add i32 %327, 1
  store i32 %inc.i.i.i.i.i627.i.i.i, ptr %m_ref_count.i.i.i.i.i626.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i628.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i628.i.i.i: ; preds = %if.then.i.i.i.i625.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit622.i.i.i
  %328 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i630.i.i.i = icmp eq ptr %328, null
  br i1 %cmp.i.i630.i.i.i, label %if.then.i.i639.i.i.i, label %lor.lhs.false.i.i631.i.i.i

lor.lhs.false.i.i631.i.i.i:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i628.i.i.i
  %arrayidx.i.i632.i.i.i = getelementptr inbounds i8, ptr %328, i64 -4
  %329 = load i32, ptr %arrayidx.i.i632.i.i.i, align 4
  %arrayidx4.i.i633.i.i.i = getelementptr inbounds i8, ptr %328, i64 -8
  %330 = load i32, ptr %arrayidx4.i.i633.i.i.i, align 4
  %cmp5.i.i634.i.i.i = icmp eq i32 %329, %330
  br i1 %cmp5.i.i634.i.i.i, label %if.then.i.i639.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit643.i.i.i

if.then.i.i639.i.i.i:                             ; preds = %lor.lhs.false.i.i631.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i628.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  %.pre.i.i640.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i641.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i640.i.i.i, i64 -4
  %.pre1.i.i642.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i641.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit643.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit643.i.i.i: ; preds = %if.then.i.i639.i.i.i, %lor.lhs.false.i.i631.i.i.i
  %331 = phi i32 [ %.pre1.i.i642.i.i.i, %if.then.i.i639.i.i.i ], [ %329, %lor.lhs.false.i.i631.i.i.i ]
  %332 = phi ptr [ %.pre.i.i640.i.i.i, %if.then.i.i639.i.i.i ], [ %328, %lor.lhs.false.i.i631.i.i.i ]
  %idx.ext.i.i635.i.i.i = zext i32 %331 to i64
  %add.ptr.i.i636.i.i.i = getelementptr inbounds ptr, ptr %332, i64 %idx.ext.i.i635.i.i.i
  store ptr %326, ptr %add.ptr.i.i636.i.i.i, align 8
  %333 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i637.i.i.i = getelementptr inbounds i8, ptr %333, i64 -4
  %334 = load i32, ptr %arrayidx10.i.i637.i.i.i, align 4
  %inc.i.i638.i.i.i = add i32 %334, 1
  store i32 %inc.i.i638.i.i.i, ptr %arrayidx10.i.i637.i.i.i, align 4
  %bf.load344.i.i.i = load i32, ptr %86, align 8
  %bf.clear345.i.i.i = and i32 %bf.load344.i.i.i, 1
  %tobool346.not.i.i.i = icmp eq i32 %bf.clear345.i.i.i, 0
  br i1 %tobool346.not.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit646.i.i.i, label %if.then.i645.i.i.i

if.then.i645.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit643.i.i.i
  %335 = load ptr, ptr %m_pr.i89.i.i, align 8
  %336 = load ptr, ptr %m_r.i95.i.i, align 8
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %84, ptr noundef %336, ptr noundef %335)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit646.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit646.i.i.i: ; preds = %if.then.i645.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit643.i.i.i
  %337 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i648.i.i.i = getelementptr inbounds i8, ptr %337, i64 -4
  %338 = load i32, ptr %arrayidx.i648.i.i.i, align 4
  %dec.i649.i.i.i = add i32 %338, -1
  store i32 %dec.i649.i.i.i, ptr %arrayidx.i648.i.i.i, align 4
  %this.val57.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i650.i.i.i = icmp eq ptr %this.val57.i.i.i, null
  br i1 %cmp.i.i650.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i651.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i651.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit646.i.i.i
  %arrayidx.i.i652.i.i.i = getelementptr inbounds i8, ptr %this.val57.i.i.i, i64 -4
  %339 = load i32, ptr %arrayidx.i.i652.i.i.i, align 4
  %cmp3.i.i653.i.i.i = icmp eq i32 %339, 0
  br i1 %cmp3.i.i653.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i654.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i654.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i651.i.i.i
  %340 = add i32 %339, -1
  %341 = zext i32 %340 to i64
  %m_new_child.i655.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val57.i.i.i, i64 %341, i32 1
  %bf.load.i656.i.i.i = load i32, ptr %m_new_child.i655.i.i.i, align 8
  %bf.set.i657.i.i.i = or i32 %bf.load.i656.i.i.i, 2
  store i32 %bf.set.i657.i.i.i, ptr %m_new_child.i655.i.i.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i

lpad300.i.i.i:                                    ; preds = %if.then.i.i542.i.i.i, %if.then2.i.i.i523.i.i.i, %invoke.cont313.i.i.i, %if.then2.i.i.i.i506.i.i.i, %if.then2.i.i.i.i.i.i.i
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1295.i.i.i) #15
  br label %eh.resume.i.i.i

sw.bb348.i.i.i:                                   ; preds = %sw.bb.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 515, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 107) #14
  unreachable

sw.bb349.i.i.i:                                   ; preds = %sw.bb.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 520, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 107) #14
  unreachable

sw.bb.i.i.unreachabledefault:                     ; preds = %sw.bb.i.i
  unreachable

default.unreachable:                              ; preds = %sw.bb.i.i252
  unreachable

common.resume:                                    ; preds = %ehcleanup13.i, %cleanup.action.i69, %ehcleanup14.i.i397, %cleanup.action.i.i393, %lpad.i.i.i, %lpad238.i.i.i, %lpad.i.i.body.i.i219, %ehcleanup.i.i.i151, %ehcleanup15.i, %cleanup.action.i, %ehcleanup14.i.i, %cleanup.action.i.i, %eh.resume.i.i.i, %lpad.i.i.body.i.i, %ehcleanup210.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i, %eh.resume.i.i.i ], [ %eh.lpad-body293.i.i, %lpad.i.i.body.i.i ], [ %.pn50.pn.i.i.i, %ehcleanup210.i.i.i ], [ %79, %ehcleanup14.i.i ], [ %.pn.pn298.i.i, %cleanup.action.i.i ], [ %31, %ehcleanup15.i ], [ %.pn.pn110.i, %cleanup.action.i ], [ %lpad.phi538.i.i.i, %lpad238.i.i.i ], [ %lpad.phi.i.i.i, %lpad.i.i.i ], [ %eh.lpad-body249.i.i, %lpad.i.i.body.i.i219 ], [ %.pn.i58.i.i, %ehcleanup.i.i.i151 ], [ %613, %ehcleanup14.i.i397 ], [ %.pn.pn4.i.i, %cleanup.action.i.i393 ], [ %586, %ehcleanup13.i ], [ %.pn.pn56.i, %cleanup.action.i69 ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i.i.i:                                  ; preds = %lpad300.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.i.i.i
  %pr2293.sink.i.i.i = phi ptr [ %pr2293.i.i.i, %lpad300.i.i.i ], [ %new_t.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i ], [ %new_t.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %new_t.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ], [ %new_t.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %new_t.i.i.i, %lpad.loopexit.i.i.i ]
  %.pn.i.i.i = phi { ptr, i32 } [ %342, %lpad300.i.i.i ], [ %lpad.loopexit663.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit669.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp670.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ], [ %lpad.loopexit666.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit661.i.i.i, %lpad.loopexit.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2293.sink.i.i.i) #15
  br label %common.resume

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i: ; preds = %while.body.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i654.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i651.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit646.i.i.i, %if.then2.i.i.i435.i.i.i, %if.then.i.i.i430.i.i.i, %cleanup.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_t.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr2293.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr1295.i.i.i)
  br label %while.cond.backedgethread-pre-split.i.i

sw.bb34.i.i:                                      ; preds = %if.end31.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_pats.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_no_pats.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_q.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr2.i.i.i)
  %m_num_decls.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 20
  %343 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %bf.load.i63.i.i = load i32, ptr %86, align 8
  %cmp.i64.i.i = icmp ult i32 %bf.load.i63.i.i, 64
  br i1 %cmp.i64.i.i, label %if.then.i.i.i, label %cond.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb34.i.i
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 24
  %344 = load ptr, ptr %m_expr.i.i.i.i, align 8
  store ptr %344, ptr %m_root.i, align 8
  %345 = load ptr, ptr %m_bindings.i.i.i, align 8
  %cmp.i.i152.i.i = icmp eq ptr %345, null
  br i1 %cmp.i.i152.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %if.end.i.i153.i.i

if.end.i.i153.i.i:                                ; preds = %if.then.i.i.i
  %arrayidx.i.i154.i.i = getelementptr inbounds i8, ptr %345, i64 -4
  %346 = load i32, ptr %arrayidx.i.i154.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %if.end.i.i153.i.i, %if.then.i.i.i
  %retval.0.i.i155.i.i = phi i32 [ %346, %if.end.i.i153.i.i ], [ 0, %if.then.i.i.i ]
  %cmp4475.not.i.i.i = icmp eq i32 %343, 0
  br i1 %cmp4475.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %i.0476.i.i.i = phi i32 [ %inc.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %347 = load ptr, ptr %m_bindings.i.i.i, align 8
  %cmp.i62.i.i.i = icmp eq ptr %347, null
  br i1 %cmp.i62.i.i.i, label %if.then.i.i163.i.i, label %lor.lhs.false.i.i156.i.i

lor.lhs.false.i.i156.i.i:                         ; preds = %for.body.i.i.i
  %arrayidx.i63.i.i.i = getelementptr inbounds i8, ptr %347, i64 -4
  %348 = load i32, ptr %arrayidx.i63.i.i.i, align 4
  %arrayidx4.i.i157.i.i = getelementptr inbounds i8, ptr %347, i64 -8
  %349 = load i32, ptr %arrayidx4.i.i157.i.i, align 4
  %cmp5.i.i158.i.i = icmp eq i32 %348, %349
  br i1 %cmp5.i.i158.i.i, label %if.then.i.i163.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

if.then.i.i163.i.i:                               ; preds = %lor.lhs.false.i.i156.i.i, %for.body.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i.i.i)
  %.pre.i.i164.i.i = load ptr, ptr %m_bindings.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i165.i.i = getelementptr inbounds i8, ptr %.pre.i.i164.i.i, i64 -4
  %.pre1.i.i166.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i165.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i: ; preds = %if.then.i.i163.i.i, %lor.lhs.false.i.i156.i.i
  %350 = phi i32 [ %.pre1.i.i166.i.i, %if.then.i.i163.i.i ], [ %348, %lor.lhs.false.i.i156.i.i ]
  %351 = phi ptr [ %.pre.i.i164.i.i, %if.then.i.i163.i.i ], [ %347, %lor.lhs.false.i.i156.i.i ]
  %idx.ext.i.i159.i.i = zext i32 %350 to i64
  %add.ptr.i.i160.i.i = getelementptr inbounds ptr, ptr %351, i64 %idx.ext.i.i159.i.i
  store ptr null, ptr %add.ptr.i.i160.i.i, align 8
  %352 = load ptr, ptr %m_bindings.i.i.i, align 8
  %arrayidx10.i.i161.i.i = getelementptr inbounds i8, ptr %352, i64 -4
  %353 = load i32, ptr %arrayidx10.i.i161.i.i, align 4
  %inc.i.i162.i.i = add i32 %353, 1
  store i32 %inc.i.i162.i.i, ptr %arrayidx10.i.i161.i.i, align 4
  %354 = load ptr, ptr %m_shifts.i.i.i, align 8
  %cmp.i65.i.i.i = icmp eq ptr %354, null
  br i1 %cmp.i65.i.i.i, label %if.then.i75.i.i.i, label %lor.lhs.false.i66.i.i.i

lor.lhs.false.i66.i.i.i:                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  %arrayidx.i67.i.i.i = getelementptr inbounds i8, ptr %354, i64 -4
  %355 = load i32, ptr %arrayidx.i67.i.i.i, align 4
  %arrayidx4.i68.i.i.i = getelementptr inbounds i8, ptr %354, i64 -8
  %356 = load i32, ptr %arrayidx4.i68.i.i.i, align 4
  %cmp5.i69.i.i.i = icmp eq i32 %355, %356
  br i1 %cmp5.i69.i.i.i, label %if.then.i75.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i75.i.i.i:                                ; preds = %lor.lhs.false.i66.i.i.i, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts.i.i.i)
  %.pre.i76.i.i.i = load ptr, ptr %m_shifts.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i77.i.i.i = getelementptr inbounds i8, ptr %.pre.i76.i.i.i, i64 -4
  %.pre1.i78.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i77.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i75.i.i.i, %lor.lhs.false.i66.i.i.i
  %357 = phi i32 [ %.pre1.i78.i.i.i, %if.then.i75.i.i.i ], [ %355, %lor.lhs.false.i66.i.i.i ]
  %358 = phi ptr [ %.pre.i76.i.i.i, %if.then.i75.i.i.i ], [ %354, %lor.lhs.false.i66.i.i.i ]
  %idx.ext.i71.i.i.i = zext i32 %357 to i64
  %add.ptr.i72.i.i.i = getelementptr inbounds i32, ptr %358, i64 %idx.ext.i71.i.i.i
  store i32 %retval.0.i.i155.i.i, ptr %add.ptr.i72.i.i.i, align 4
  %359 = load ptr, ptr %m_shifts.i.i.i, align 8
  %arrayidx10.i73.i.i.i = getelementptr inbounds i8, ptr %359, i64 -4
  %360 = load i32, ptr %arrayidx10.i73.i.i.i, align 4
  %inc.i74.i.i.i = add i32 %360, 1
  store i32 %inc.i74.i.i.i, ptr %arrayidx10.i73.i.i.i, align 4
  %inc.i.i.i = add nuw i32 %i.0476.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %343
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !13

for.end.i.i.i:                                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %361 = load i32, ptr %m_num_qvars.i, align 8
  %add.i.i.i = add i32 %361, %343
  store i32 %add.i.i.i, ptr %m_num_qvars.i, align 8
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %for.end.i.i.i, %sw.bb34.i.i
  %m_num_patterns.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 72
  %362 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %362, 1
  %m_num_no_patterns.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 76
  %363 = load i32, ptr %m_num_no_patterns.i.i.i.i.i, align 4
  %add3.i.i.i.i = add i32 %add.i.i.i.i, %363
  %m_patterns_decls.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 80
  %m_expr.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 24
  br label %while.cond.i65.i.i

while.cond.i65.i.i:                               ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %cond.end.i.i.i
  %bf.load11.i.i.i = load i32, ptr %86, align 8
  %bf.lshr12.i.i.i = lshr i32 %bf.load11.i.i.i, 6
  %cmp13.i.i.i = icmp ult i32 %bf.lshr12.i.i.i, %add3.i.i.i.i
  br i1 %cmp13.i.i.i, label %while.body.i147.i.i, label %while.end.i66.i.i

while.body.i147.i.i:                              ; preds = %while.cond.i65.i.i
  %cmp.i79.i.i.i = icmp ult i32 %bf.load11.i.i.i, 64
  br i1 %cmp.i79.i.i.i, label %_ZNK10quantifier9get_childEj.exit.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i147.i.i
  %364 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i = icmp ult i32 %364, %bf.lshr12.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.else6.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %365 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i.i = zext i32 %365 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %366 = zext nneg i32 %bf.lshr12.i.i.i to i64
  %367 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %366
  %arrayidx.i.i.i148.i.i = getelementptr i8, ptr %367, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

if.else6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %368 = xor i32 %364, -1
  %sub9.i.i.i.i = add nsw i32 %bf.lshr12.i.i.i, %368
  %369 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i.i = zext i32 %369 to i64
  %add.ptr.i.i.i8.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %add.ptr.i.i9.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %idxprom.i10.i.i.i.i = zext i32 %sub9.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i.i, i64 %idxprom.i10.i.i.i.i
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

_ZNK10quantifier9get_childEj.exit.i.i.i:          ; preds = %if.else6.i.i.i.i, %if.then4.i.i.i.i, %while.body.i147.i.i
  %retval.0.in.i.i.i.i = phi ptr [ %arrayidx.i.i.i148.i.i, %if.then4.i.i.i.i ], [ %arrayidx.i11.i.i.i.i, %if.else6.i.i.i.i ], [ %m_expr.i.i.i.i.i, %while.body.i147.i.i ]
  %retval.0.i81.i.i.i = load ptr, ptr %retval.0.in.i.i.i.i, align 8
  %370 = and i32 %bf.load11.i.i.i, -64
  %bf.shl.i149.i.i = add i32 %370, 64
  %bf.clear.i150.i.i = and i32 %bf.load11.i.i.i, 63
  %bf.set.i151.i.i = or disjoint i32 %bf.shl.i149.i.i, %bf.clear.i150.i.i
  store i32 %bf.set.i151.i.i, ptr %86, align 8
  %bf.lshr24.i.i.i = lshr i32 %bf.load11.i.i.i, 4
  %bf.clear25.i.i.i = and i32 %bf.lshr24.i.i.i, 3
  %call26.i.i.i = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i81.i.i.i, i32 noundef %bf.clear25.i.i.i)
  br i1 %call26.i.i.i, label %while.cond.i65.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i, !llvm.loop !14

while.end.i66.i.i:                                ; preds = %while.cond.i65.i.i
  %371 = load ptr, ptr %m_nodes.i.i.i, align 8
  %m_spos.i69.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i96.i, i64 12
  %372 = load i32, ptr %m_spos.i69.i.i, align 4
  %idx.ext.i70.i.i = zext i32 %372 to i64
  %add.ptr.i71.i.i = getelementptr inbounds ptr, ptr %371, i64 %idx.ext.i70.i.i
  %373 = load ptr, ptr %add.ptr.i71.i.i, align 8
  %374 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %375 = load i32, ptr %m_num_no_patterns.i.i.i.i.i, align 4
  %376 = load ptr, ptr %27, align 8
  %377 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i72.i.i = zext i32 %377 to i64
  %add.ptr.i.i.i73.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i72.i.i
  %add.ptr.i83.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i73.i.i, i64 %idx.ext.i.i.i72.i.i
  %378 = ptrtoint ptr %376 to i64
  store i64 %378, ptr %new_pats.i.i.i, align 8
  store ptr null, ptr %m_nodes.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i = icmp eq i32 %374, 0
  br i1 %cmp3.not.i.i.i.i.i, label %invoke.cont.i78.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %while.end.i66.i.i
  %wide.trip.count.i.i.i.i.i = zext i32 %374 to i64
  br label %for.body.i.i.i74.i.i

for.body.i.i.i74.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %arrayidx.i.i84.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i83.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %379 = load ptr, ptr %arrayidx.i.i84.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %379, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i74.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %379, i64 8
  %380 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add i32 %380, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i74.i.i
  %381 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i75.i.i = icmp eq ptr %381, null
  br i1 %cmp.i.i.i.i.i75.i.i, label %if.then.i286.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %381, i64 -4
  %382 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %381, i64 -8
  %383 = load i32, ptr %arrayidx4.i.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i.i = icmp eq i32 %382, %383
  br i1 %cmp5.i.i.i.i.i.i.i, label %if.else.i262.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

if.then.i286.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i259.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i260.i.i)
  %call.i290.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc289.i.i unwind label %lpad.i.i.i.i

call.i.noexc289.i.i:                              ; preds = %if.then.i286.i.i
  store i32 2, ptr %call.i290.i.i, align 4
  %incdec.ptr.i287.i.i = getelementptr inbounds i8, ptr %call.i290.i.i, i64 4
  store i32 0, ptr %incdec.ptr.i287.i.i, align 4
  %incdec.ptr2.i288.i.i = getelementptr inbounds i8, ptr %call.i290.i.i, i64 8
  store ptr %incdec.ptr2.i288.i.i, ptr %m_nodes.i.i.i.i.i, align 8
  br label %.noexc.i.i.i.i

if.else.i262.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i259.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i260.i.i)
  %mul9.i264.i.i = mul i32 %382, 3
  %add10.i265.i.i = add i32 %mul9.i264.i.i, 1
  %shr.i266.i.i = lshr i32 %add10.i265.i.i, 1
  %mul12.i267.i.i = shl i32 %shr.i266.i.i, 3
  %add13.i268.i.i = add i32 %mul12.i267.i.i, 8
  %cmp15.not.i269.i.i = icmp ugt i32 %shr.i266.i.i, %382
  br i1 %cmp15.not.i269.i.i, label %lor.lhs.false.i279.i.i, label %if.then17.i270.i.i

lor.lhs.false.i279.i.i:                           ; preds = %if.else.i262.i.i
  %mul6.i280.i.i = shl i32 %382, 3
  %add7.i281.i.i = add i32 %mul6.i280.i.i, 8
  %cmp16.not.i282.i.i = icmp ugt i32 %add13.i268.i.i, %add7.i281.i.i
  br i1 %cmp16.not.i282.i.i, label %if.end.i283.i.i, label %if.then17.i270.i.i

if.then17.i270.i.i:                               ; preds = %lor.lhs.false.i279.i.i, %if.else.i262.i.i
  %exception.i271.i.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i260.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i260.i.i)
          to label %invoke.cont.i275.i.i unwind label %cleanup.action.i272.i.i

invoke.cont.i275.i.i:                             ; preds = %if.then17.i270.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception.i271.i.i, align 8
  %m_msg.i.i276.i.i = getelementptr inbounds i8, ptr %exception.i271.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i276.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259.i.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i271.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i278.i.i unwind label %ehcleanup.i277.i.i

ehcleanup.i277.i.i:                               ; preds = %invoke.cont.i275.i.i
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259.i.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i260.i.i) #15
  br label %lpad.i.i.body.i.i

cleanup.action.i272.i.i:                          ; preds = %if.then17.i270.i.i
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i260.i.i) #15
  call void @__cxa_free_exception(ptr %exception.i271.i.i) #15
  br label %lpad.i.i.body.i.i

if.end.i283.i.i:                                  ; preds = %lor.lhs.false.i279.i.i
  %conv24.i284.i.i = zext i32 %add13.i268.i.i to i64
  %call25.i292.i.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i.i.i.i, i64 noundef %conv24.i284.i.i)
          to label %call25.i.noexc291.i.i unwind label %lpad.i.i.i.i

call25.i.noexc291.i.i:                            ; preds = %if.end.i283.i.i
  %add.ptr26.i285.i.i = getelementptr inbounds i8, ptr %call25.i292.i.i, i64 8
  store ptr %add.ptr26.i285.i.i, ptr %m_nodes.i.i.i.i.i, align 8
  store i32 %shr.i266.i.i, ptr %call25.i292.i.i, align 4
  br label %.noexc.i.i.i.i

unreachable.i278.i.i:                             ; preds = %invoke.cont.i275.i.i
  unreachable

.noexc.i.i.i.i:                                   ; preds = %call25.i.noexc291.i.i, %call.i.noexc289.i.i
  %.pre.i.i.i.i.i.i.i = phi ptr [ %add.ptr26.i285.i.i, %call25.i.noexc291.i.i ], [ %incdec.ptr2.i288.i.i, %call.i.noexc289.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i259.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i260.i.i)
  %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i
  %386 = phi i32 [ %.pre1.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %382, %lor.lhs.false.i.i.i.i.i.i.i ]
  %387 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %381, %lor.lhs.false.i.i.i.i.i.i.i ]
  %idx.ext.i.i.i.i85.i.i.i = zext i32 %386 to i64
  %add.ptr.i.i.i.i86.i.i.i = getelementptr inbounds ptr, ptr %387, i64 %idx.ext.i.i.i.i85.i.i.i
  store ptr %379, ptr %add.ptr.i.i.i.i86.i.i.i, align 8
  %388 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %arrayidx10.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %388, i64 -4
  %389 = load i32, ptr %arrayidx10.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i76.i.i = add i32 %389, 1
  store i32 %inc.i.i.i.i.i76.i.i, ptr %arrayidx10.i.i.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %invoke.cont.loopexit.i.i.i, label %for.body.i.i.i74.i.i, !llvm.loop !15

lpad.i.i.i.i:                                     ; preds = %if.end.i283.i.i, %if.then.i286.i.i
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.body.i.i

lpad.i.i.body.i.i:                                ; preds = %lpad.i.i.i.i, %cleanup.action.i272.i.i, %ehcleanup.i277.i.i
  %eh.lpad-body293.i.i = phi { ptr, i32 } [ %390, %lpad.i.i.i.i ], [ %384, %ehcleanup.i277.i.i ], [ %385, %cleanup.action.i272.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i.i) #15
  br label %common.resume

invoke.cont.loopexit.i.i.i:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i
  %.pre.i77.i.i = load ptr, ptr %27, align 8
  %.pre491.i.i.i = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %.pre494.i.i.i = zext i32 %.pre491.i.i.i to i64
  %.pre495.i.i.i = ptrtoint ptr %.pre.i77.i.i to i64
  br label %invoke.cont.i78.i.i

invoke.cont.i78.i.i:                              ; preds = %invoke.cont.loopexit.i.i.i, %while.end.i66.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre495.i.i.i, %invoke.cont.loopexit.i.i.i ], [ %378, %while.end.i66.i.i ]
  %idx.ext.i.i89.pre-phi.i.i.i = phi i64 [ %.pre494.i.i.i, %invoke.cont.loopexit.i.i.i ], [ %idx.ext.i.i.i72.i.i, %while.end.i66.i.i ]
  %add.ptr.i.i90.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i89.pre-phi.i.i.i
  %add.ptr.i91.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i90.i.i.i, i64 %idx.ext.i.i89.pre-phi.i.i.i
  store i64 %.pre-phi.i.i.i, ptr %new_no_pats.i.i.i, align 8
  store ptr null, ptr %m_nodes.i.i92.i.i.i, align 8
  %cmp3.not.i.i93.i.i.i = icmp eq i32 %375, 0
  br i1 %cmp3.not.i.i93.i.i.i, label %if.then40.i.i.i, label %for.body.lr.ph.i.i94.i.i.i

for.body.lr.ph.i.i94.i.i.i:                       ; preds = %invoke.cont.i78.i.i
  %wide.trip.count.i.i95.i.i.i = zext i32 %375 to i64
  br label %for.body.i.i96.i.i.i

for.body.i.i96.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i109.i.i.i, %for.body.lr.ph.i.i94.i.i.i
  %indvars.iv.i.i97.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i94.i.i.i ], [ %indvars.iv.next.i.i114.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i109.i.i.i ]
  %arrayidx.i.i98.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i91.i.i.i, i64 %indvars.iv.i.i97.i.i.i
  %391 = load ptr, ptr %arrayidx.i.i98.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i99.i.i.i = icmp eq ptr %391, null
  br i1 %tobool.not.i.i.i.i.i.i99.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i103.i.i.i, label %if.then.i.i.i.i.i.i100.i.i.i

if.then.i.i.i.i.i.i100.i.i.i:                     ; preds = %for.body.i.i96.i.i.i
  %m_ref_count.i.i.i.i.i.i.i101.i.i.i = getelementptr inbounds i8, ptr %391, i64 8
  %392 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i101.i.i.i, align 4
  %inc.i.i.i.i.i.i.i102.i.i.i = add i32 %392, 1
  store i32 %inc.i.i.i.i.i.i.i102.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i101.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i103.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i103.i.i.i: ; preds = %if.then.i.i.i.i.i.i100.i.i.i, %for.body.i.i96.i.i.i
  %393 = load ptr, ptr %m_nodes.i.i92.i.i.i, align 8
  %cmp.i.i.i.i104.i.i.i = icmp eq ptr %393, null
  br i1 %cmp.i.i.i.i104.i.i.i, label %if.then.i256.i.i, label %lor.lhs.false.i.i.i.i105.i.i.i

lor.lhs.false.i.i.i.i105.i.i.i:                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i103.i.i.i
  %arrayidx.i.i.i.i106.i.i.i = getelementptr inbounds i8, ptr %393, i64 -4
  %394 = load i32, ptr %arrayidx.i.i.i.i106.i.i.i, align 4
  %arrayidx4.i.i.i.i107.i.i.i = getelementptr inbounds i8, ptr %393, i64 -8
  %395 = load i32, ptr %arrayidx4.i.i.i.i107.i.i.i, align 4
  %cmp5.i.i.i.i108.i.i.i = icmp eq i32 %394, %395
  br i1 %cmp5.i.i.i.i108.i.i.i, label %if.else.i249.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i109.i.i.i

if.then.i256.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i103.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i)
  %call.i257.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc.i.i unwind label %lpad.i117.i.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i256.i.i
  store i32 2, ptr %call.i257.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i257.i.i, i64 4
  store i32 0, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %call.i257.i.i, i64 8
  store ptr %incdec.ptr2.i.i.i, ptr %m_nodes.i.i92.i.i.i, align 8
  br label %.noexc.i118.i.i.i

if.else.i249.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i105.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i)
  %mul9.i.i.i = mul i32 %394, 3
  %add10.i.i.i = add i32 %mul9.i.i.i, 1
  %shr.i.i.i = lshr i32 %add10.i.i.i, 1
  %mul12.i.i.i = shl i32 %shr.i.i.i, 3
  %add13.i.i.i = add i32 %mul12.i.i.i, 8
  %cmp15.not.i.i.i = icmp ugt i32 %shr.i.i.i, %394
  br i1 %cmp15.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then17.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.else.i249.i.i
  %mul6.i.i.i = shl i32 %394, 3
  %add7.i.i.i = add i32 %mul6.i.i.i, 8
  %cmp16.not.i.i.i = icmp ugt i32 %add13.i.i.i, %add7.i.i.i
  br i1 %cmp16.not.i.i.i, label %if.end.i255.i.i, label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.else.i249.i.i
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i)
          to label %invoke.cont.i252.i.i unwind label %cleanup.action.i.i.i

invoke.cont.i252.i.i:                             ; preds = %if.then17.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception.i.i.i, align 8
  %m_msg.i.i253.i.i = getelementptr inbounds i8, ptr %exception.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i253.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i.i.i unwind label %ehcleanup.i254.i.i

ehcleanup.i254.i.i:                               ; preds = %invoke.cont.i252.i.i
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i) #15
  br label %lpad.i117.i.body.i.i

cleanup.action.i.i.i:                             ; preds = %if.then17.i.i.i
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i) #15
  call void @__cxa_free_exception(ptr %exception.i.i.i) #15
  br label %lpad.i117.i.body.i.i

if.end.i255.i.i:                                  ; preds = %lor.lhs.false.i.i.i
  %conv24.i.i.i = zext i32 %add13.i.i.i to i64
  %call25.i258.i.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i107.i.i.i, i64 noundef %conv24.i.i.i)
          to label %call25.i.noexc.i.i unwind label %lpad.i117.i.i.i

call25.i.noexc.i.i:                               ; preds = %if.end.i255.i.i
  %add.ptr26.i.i.i = getelementptr inbounds i8, ptr %call25.i258.i.i, i64 8
  store ptr %add.ptr26.i.i.i, ptr %m_nodes.i.i92.i.i.i, align 8
  store i32 %shr.i.i.i, ptr %call25.i258.i.i, align 4
  br label %.noexc.i118.i.i.i

unreachable.i.i.i:                                ; preds = %invoke.cont.i252.i.i
  unreachable

.noexc.i118.i.i.i:                                ; preds = %call25.i.noexc.i.i, %call.i.noexc.i.i
  %.pre.i.i.i.i119.i.i.i = phi ptr [ %add.ptr26.i.i.i, %call25.i.noexc.i.i ], [ %incdec.ptr2.i.i.i, %call.i.noexc.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i)
  %arrayidx8.phi.trans.insert.i.i.i.i120.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i119.i.i.i, i64 -4
  %.pre1.i.i.i.i121.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i120.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i109.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i109.i.i.i: ; preds = %.noexc.i118.i.i.i, %lor.lhs.false.i.i.i.i105.i.i.i
  %398 = phi i32 [ %.pre1.i.i.i.i121.i.i.i, %.noexc.i118.i.i.i ], [ %394, %lor.lhs.false.i.i.i.i105.i.i.i ]
  %399 = phi ptr [ %.pre.i.i.i.i119.i.i.i, %.noexc.i118.i.i.i ], [ %393, %lor.lhs.false.i.i.i.i105.i.i.i ]
  %idx.ext.i.i.i.i110.i.i.i = zext i32 %398 to i64
  %add.ptr.i.i.i.i111.i.i.i = getelementptr inbounds ptr, ptr %399, i64 %idx.ext.i.i.i.i110.i.i.i
  store ptr %391, ptr %add.ptr.i.i.i.i111.i.i.i, align 8
  %400 = load ptr, ptr %m_nodes.i.i92.i.i.i, align 8
  %arrayidx10.i.i.i.i112.i.i.i = getelementptr inbounds i8, ptr %400, i64 -4
  %401 = load i32, ptr %arrayidx10.i.i.i.i112.i.i.i, align 4
  %inc.i.i.i.i113.i.i.i = add i32 %401, 1
  store i32 %inc.i.i.i.i113.i.i.i, ptr %arrayidx10.i.i.i.i112.i.i.i, align 4
  %indvars.iv.next.i.i114.i.i.i = add nuw nsw i64 %indvars.iv.i.i97.i.i.i, 1
  %exitcond.not.i.i115.i.i.i = icmp eq i64 %indvars.iv.next.i.i114.i.i.i, %wide.trip.count.i.i95.i.i.i
  br i1 %exitcond.not.i.i115.i.i.i, label %if.then40.i.i.i, label %for.body.i.i96.i.i.i, !llvm.loop !15

lpad.i117.i.i.i:                                  ; preds = %if.end.i255.i.i, %if.then.i256.i.i
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i117.i.body.i.i

lpad.i117.i.body.i.i:                             ; preds = %lpad.i117.i.i.i, %cleanup.action.i.i.i, %ehcleanup.i254.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %402, %lpad.i117.i.i.i ], [ %396, %ehcleanup.i254.i.i ], [ %397, %cleanup.action.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i.i) #15
  br label %ehcleanup210.i.i.i

if.then40.i.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i109.i.i.i, %invoke.cont.i78.i.i
  %add.ptr41.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i71.i.i, i64 8
  %idx.ext42.i.i.i = zext i32 %374 to i64
  %add.ptr43.i.i.i = getelementptr inbounds ptr, ptr %add.ptr41.i.i.i, i64 %idx.ext42.i.i.i
  br i1 %cmp3.not.i.i.i.i.i, label %for.end63.i.i.i, label %for.body47.i.i.i

for.body47.i.i.i:                                 ; preds = %if.then40.i.i.i, %for.inc61.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc61.i.i.i ], [ 0, %if.then40.i.i.i ]
  %j.0478.i.i.i = phi i32 [ %j.1.i.i.i, %for.inc61.i.i.i ], [ 0, %if.then40.i.i.i ]
  %403 = load ptr, ptr %27, align 8
  %arrayidx.i79.i.i = getelementptr inbounds ptr, ptr %add.ptr41.i.i.i, i64 %indvars.iv.i.i.i
  %404 = load ptr, ptr %arrayidx.i79.i.i, align 8
  %call50.i80.i.i = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %403, ptr noundef %404)
          to label %invoke.cont49.i81.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

invoke.cont49.i81.i.i:                            ; preds = %for.body47.i.i.i
  br i1 %call50.i80.i.i, label %invoke.cont56.i.i.i, label %for.inc61.i.i.i

invoke.cont56.i.i.i:                              ; preds = %invoke.cont49.i81.i.i
  %405 = load ptr, ptr %arrayidx.i79.i.i, align 8
  %406 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %idxprom.i.i124.i.i.i = zext i32 %j.0478.i.i.i to i64
  %arrayidx.i.i125.i.i.i = getelementptr inbounds ptr, ptr %406, i64 %idxprom.i.i124.i.i.i
  %407 = load ptr, ptr %new_pats.i.i.i, align 8
  %inc55.i.i.i = add i32 %j.0478.i.i.i, 1
  %tobool.not.i.i.i141.i.i = icmp eq ptr %405, null
  br i1 %tobool.not.i.i.i141.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, label %if.then.i.i.i142.i.i

if.then.i.i.i142.i.i:                             ; preds = %invoke.cont56.i.i.i
  %m_ref_count.i.i.i.i143.i.i = getelementptr inbounds i8, ptr %405, i64 8
  %408 = load i32, ptr %m_ref_count.i.i.i.i143.i.i, align 4
  %inc.i.i.i.i144.i.i = add i32 %408, 1
  store i32 %inc.i.i.i.i144.i.i, ptr %m_ref_count.i.i.i.i143.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %if.then.i.i.i142.i.i, %invoke.cont56.i.i.i
  %409 = load ptr, ptr %arrayidx.i.i125.i.i.i, align 8
  %tobool.not.i2.i.i.i.i = icmp eq ptr %409, null
  br i1 %tobool.not.i2.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i, label %if.then.i3.i.i.i.i

if.then.i3.i.i.i.i:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  %m_ref_count.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %409, i64 8
  %410 = load i32, ptr %m_ref_count.i.i4.i.i.i.i, align 4
  %dec.i.i.i.i.i98.i = add i32 %410, -1
  store i32 %dec.i.i.i.i.i98.i, ptr %m_ref_count.i.i4.i.i.i.i, align 4
  %cmp.i.i.i145.i.i = icmp eq i32 %dec.i.i.i.i.i98.i, 0
  br i1 %cmp.i.i.i145.i.i, label %if.then2.i.i.i.i99.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i

if.then2.i.i.i.i99.i:                             ; preds = %if.then.i3.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %407, ptr noundef nonnull %409)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i99.i, %if.then.i3.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  store ptr %405, ptr %arrayidx.i.i125.i.i.i, align 8
  br label %for.inc61.i.i.i

lpad37.loopexit.i.i.i:                            ; preds = %if.then2.i.i.i.i.i351.i.i.i
  %lpad.loopexit.i123.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i.i

lpad37.loopexit.split-lp.loopexit.i.i.i:          ; preds = %if.then2.i.i.i.i.i179.i.i.i
  %lpad.loopexit463.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i.i

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %if.then2.i.i153.i.i.i, %for.body68.i.i.i
  %lpad.loopexit466.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i.i

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i140.i.i
  %lpad.loopexit468.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i.i

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %if.then2.i.i.i.i99.i, %for.body47.i.i.i
  %lpad.loopexit471.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i.i

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %if.then2.i.i.i411.i.i.i, %if.then2.i.i.i401.i.i.i, %if.then.i392.i.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, %if.then.i.i369.i.i.i, %if.end88.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i.i

for.inc61.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i, %invoke.cont49.i81.i.i
  %j.1.i.i.i = phi i32 [ %inc55.i.i.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i ], [ %j.0478.i.i.i, %invoke.cont49.i81.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond485.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %idx.ext42.i.i.i
  br i1 %exitcond485.not.i.i.i, label %for.end63.i.i.i, label %for.body47.i.i.i, !llvm.loop !16

for.end63.i.i.i:                                  ; preds = %for.inc61.i.i.i, %if.then40.i.i.i
  %j.0.lcssa.i.i.i = phi i32 [ 0, %if.then40.i.i.i ], [ %j.1.i.i.i, %for.inc61.i.i.i ]
  %411 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %411, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i82.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i82.i.i:     ; preds = %for.end63.i.i.i
  %arrayidx.i.i.i.i83.i.i = getelementptr inbounds i8, ptr %411, i64 -4
  %412 = load i32, ptr %arrayidx.i.i.i.i83.i.i, align 4
  %413 = zext i32 %412 to i64
  %add.ptr.i.i129.i.i.i = getelementptr inbounds ptr, ptr %411, i64 %413
  %cmp3.i.i.i84.i.i = icmp ugt i32 %412, %j.0.lcssa.i.i.i
  br i1 %cmp3.i.i.i84.i.i, label %for.body.i.i132.preheader.i.i.i, label %if.then.i.i130.i.i.i

for.body.i.i132.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i82.i.i
  %idx.ext.i127.i.i.i = zext i32 %j.0.lcssa.i.i.i to i64
  %add.ptr.i128.i.i.i = getelementptr inbounds ptr, ptr %411, i64 %idx.ext.i127.i.i.i
  br label %for.body.i.i132.i.i.i

for.body.i.i132.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i137.i.i, %for.body.i.i132.preheader.i.i.i
  %it.04.i.i.i131.i.i = phi ptr [ %incdec.ptr.i.i.i138.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i137.i.i ], [ %add.ptr.i128.i.i.i, %for.body.i.i132.preheader.i.i.i ]
  %414 = load ptr, ptr %it.04.i.i.i131.i.i, align 8
  %415 = load ptr, ptr %new_pats.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i132.i.i = icmp eq ptr %414, null
  br i1 %tobool.not.i.i.i.i.i.i132.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i137.i.i, label %if.then.i.i.i.i.i.i133.i.i

if.then.i.i.i.i.i.i133.i.i:                       ; preds = %for.body.i.i132.i.i.i
  %m_ref_count.i.i.i.i.i.i.i134.i.i = getelementptr inbounds i8, ptr %414, i64 8
  %416 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i134.i.i, align 4
  %dec.i.i.i.i.i.i.i135.i.i = add i32 %416, -1
  store i32 %dec.i.i.i.i.i.i.i135.i.i, ptr %m_ref_count.i.i.i.i.i.i.i134.i.i, align 4
  %cmp.i.i.i.i.i.i136.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i135.i.i, 0
  br i1 %cmp.i.i.i.i.i.i136.i.i, label %if.then2.i.i.i.i.i.i140.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i137.i.i

if.then2.i.i.i.i.i.i140.i.i:                      ; preds = %if.then.i.i.i.i.i.i133.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %415, ptr noundef nonnull %414)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i137.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i137.i.i: ; preds = %if.then2.i.i.i.i.i.i140.i.i, %if.then.i.i.i.i.i.i133.i.i, %for.body.i.i132.i.i.i
  %incdec.ptr.i.i.i138.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i131.i.i, i64 8
  %cmp.i.i133.i.i.i = icmp ult ptr %incdec.ptr.i.i.i138.i.i, %add.ptr.i.i129.i.i.i
  br i1 %cmp.i.i133.i.i.i, label %for.body.i.i132.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i139.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i139.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i137.i.i
  %.pre.i134.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %tobool.not.i.i135.i.i.i = icmp eq ptr %.pre.i134.i.i.i, null
  br i1 %tobool.not.i.i135.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %if.then.i.i130.i.i.i

if.then.i.i130.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i139.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i82.i.i
  %417 = phi ptr [ %.pre.i134.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i139.i.i ], [ %411, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i82.i.i ]
  %arrayidx.i.i131.i.i.i = getelementptr inbounds i8, ptr %417, i64 -4
  store i32 %j.0.lcssa.i.i.i, ptr %arrayidx.i.i131.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %if.then.i.i130.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i139.i.i, %for.end63.i.i.i
  br i1 %cmp3.not.i.i93.i.i.i, label %for.end86.i.i.i, label %for.body68.preheader.i.i.i

for.body68.preheader.i.i.i:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %wide.trip.count489.i.i.i = zext i32 %375 to i64
  br label %for.body68.i.i.i

for.body68.i.i.i:                                 ; preds = %for.inc84.i.i.i, %for.body68.preheader.i.i.i
  %indvars.iv486.i.i.i = phi i64 [ 0, %for.body68.preheader.i.i.i ], [ %indvars.iv.next487.i.i.i, %for.inc84.i.i.i ]
  %j.2481.i.i.i = phi i32 [ 0, %for.body68.preheader.i.i.i ], [ %j.3.i.i.i, %for.inc84.i.i.i ]
  %418 = load ptr, ptr %27, align 8
  %arrayidx71.i.i.i = getelementptr inbounds ptr, ptr %add.ptr43.i.i.i, i64 %indvars.iv486.i.i.i
  %419 = load ptr, ptr %arrayidx71.i.i.i, align 8
  %call73.i.i.i = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %418, ptr noundef %419)
          to label %invoke.cont72.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

invoke.cont72.i.i.i:                              ; preds = %for.body68.i.i.i
  br i1 %call73.i.i.i, label %invoke.cont79.i.i.i, label %for.inc84.i.i.i

invoke.cont79.i.i.i:                              ; preds = %invoke.cont72.i.i.i
  %420 = load ptr, ptr %arrayidx71.i.i.i, align 8
  %421 = load ptr, ptr %m_nodes.i.i92.i.i.i, align 8
  %idxprom.i.i138.i.i.i = zext i32 %j.2481.i.i.i to i64
  %arrayidx.i.i139.i.i.i = getelementptr inbounds ptr, ptr %421, i64 %idxprom.i.i138.i.i.i
  %422 = load ptr, ptr %new_no_pats.i.i.i, align 8
  %inc78.i.i.i = add i32 %j.2481.i.i.i, 1
  %tobool.not.i.i143.i.i.i = icmp eq ptr %420, null
  br i1 %tobool.not.i.i143.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i147.i.i.i, label %if.then.i.i144.i.i.i

if.then.i.i144.i.i.i:                             ; preds = %invoke.cont79.i.i.i
  %m_ref_count.i.i.i145.i.i.i = getelementptr inbounds i8, ptr %420, i64 8
  %423 = load i32, ptr %m_ref_count.i.i.i145.i.i.i, align 4
  %inc.i.i.i146.i.i.i = add i32 %423, 1
  store i32 %inc.i.i.i146.i.i.i, ptr %m_ref_count.i.i.i145.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i147.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i147.i.i.i:   ; preds = %if.then.i.i144.i.i.i, %invoke.cont79.i.i.i
  %424 = load ptr, ptr %arrayidx.i.i139.i.i.i, align 8
  %tobool.not.i2.i148.i.i.i = icmp eq ptr %424, null
  br i1 %tobool.not.i2.i148.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit155.i.i.i, label %if.then.i3.i149.i.i.i

if.then.i3.i149.i.i.i:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i147.i.i.i
  %m_ref_count.i.i4.i150.i.i.i = getelementptr inbounds i8, ptr %424, i64 8
  %425 = load i32, ptr %m_ref_count.i.i4.i150.i.i.i, align 4
  %dec.i.i.i151.i.i.i = add i32 %425, -1
  store i32 %dec.i.i.i151.i.i.i, ptr %m_ref_count.i.i4.i150.i.i.i, align 4
  %cmp.i.i152.i.i.i = icmp eq i32 %dec.i.i.i151.i.i.i, 0
  br i1 %cmp.i.i152.i.i.i, label %if.then2.i.i153.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit155.i.i.i

if.then2.i.i153.i.i.i:                            ; preds = %if.then.i3.i149.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %422, ptr noundef nonnull %424)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit155.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit155.i.i.i: ; preds = %if.then2.i.i153.i.i.i, %if.then.i3.i149.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i147.i.i.i
  store ptr %420, ptr %arrayidx.i.i139.i.i.i, align 8
  br label %for.inc84.i.i.i

for.inc84.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit155.i.i.i, %invoke.cont72.i.i.i
  %j.3.i.i.i = phi i32 [ %inc78.i.i.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit155.i.i.i ], [ %j.2481.i.i.i, %invoke.cont72.i.i.i ]
  %indvars.iv.next487.i.i.i = add nuw nsw i64 %indvars.iv486.i.i.i, 1
  %exitcond490.not.i.i.i = icmp eq i64 %indvars.iv.next487.i.i.i, %wide.trip.count489.i.i.i
  br i1 %exitcond490.not.i.i.i, label %for.end86.i.i.i, label %for.body68.i.i.i, !llvm.loop !17

for.end86.i.i.i:                                  ; preds = %for.inc84.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %j.2.lcssa.i.i.i = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i ], [ %j.3.i.i.i, %for.inc84.i.i.i ]
  %426 = load ptr, ptr %m_nodes.i.i92.i.i.i, align 8
  %cmp.i.i.i157.i.i.i = icmp eq ptr %426, null
  br i1 %cmp.i.i.i157.i.i.i, label %if.end88.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i158.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i158.i.i.i:    ; preds = %for.end86.i.i.i
  %arrayidx.i.i.i161.i.i.i = getelementptr inbounds i8, ptr %426, i64 -4
  %427 = load i32, ptr %arrayidx.i.i.i161.i.i.i, align 4
  %428 = zext i32 %427 to i64
  %add.ptr.i.i162.i.i.i = getelementptr inbounds ptr, ptr %426, i64 %428
  %cmp3.i.i163.i.i.i = icmp ugt i32 %427, %j.2.lcssa.i.i.i
  br i1 %cmp3.i.i163.i.i.i, label %for.body.i.i166.preheader.i.i.i, label %if.then.i.i164.i.i.i

for.body.i.i166.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i158.i.i.i
  %idx.ext.i159.i.i.i = zext i32 %j.2.lcssa.i.i.i to i64
  %add.ptr.i160.i.i.i = getelementptr inbounds ptr, ptr %426, i64 %idx.ext.i159.i.i.i
  br label %for.body.i.i166.i.i.i

for.body.i.i166.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i173.i.i.i, %for.body.i.i166.preheader.i.i.i
  %it.04.i.i167.i.i.i = phi ptr [ %incdec.ptr.i.i174.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i173.i.i.i ], [ %add.ptr.i160.i.i.i, %for.body.i.i166.preheader.i.i.i ]
  %429 = load ptr, ptr %it.04.i.i167.i.i.i, align 8
  %430 = load ptr, ptr %new_no_pats.i.i.i, align 8
  %tobool.not.i.i.i.i.i168.i.i.i = icmp eq ptr %429, null
  br i1 %tobool.not.i.i.i.i.i168.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i173.i.i.i, label %if.then.i.i.i.i.i169.i.i.i

if.then.i.i.i.i.i169.i.i.i:                       ; preds = %for.body.i.i166.i.i.i
  %m_ref_count.i.i.i.i.i.i170.i.i.i = getelementptr inbounds i8, ptr %429, i64 8
  %431 = load i32, ptr %m_ref_count.i.i.i.i.i.i170.i.i.i, align 4
  %dec.i.i.i.i.i.i171.i.i.i = add i32 %431, -1
  store i32 %dec.i.i.i.i.i.i171.i.i.i, ptr %m_ref_count.i.i.i.i.i.i170.i.i.i, align 4
  %cmp.i.i.i.i.i172.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i171.i.i.i, 0
  br i1 %cmp.i.i.i.i.i172.i.i.i, label %if.then2.i.i.i.i.i179.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i173.i.i.i

if.then2.i.i.i.i.i179.i.i.i:                      ; preds = %if.then.i.i.i.i.i169.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %430, ptr noundef nonnull %429)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i173.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i173.i.i.i: ; preds = %if.then2.i.i.i.i.i179.i.i.i, %if.then.i.i.i.i.i169.i.i.i, %for.body.i.i166.i.i.i
  %incdec.ptr.i.i174.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i167.i.i.i, i64 8
  %cmp.i.i175.i.i.i = icmp ult ptr %incdec.ptr.i.i174.i.i.i, %add.ptr.i.i162.i.i.i
  br i1 %cmp.i.i175.i.i.i, label %for.body.i.i166.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i176.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i176.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i173.i.i.i
  %.pre.i177.i.i.i = load ptr, ptr %m_nodes.i.i92.i.i.i, align 8
  %tobool.not.i.i178.i.i.i = icmp eq ptr %.pre.i177.i.i.i, null
  br i1 %tobool.not.i.i178.i.i.i, label %if.end88.i.i.i, label %if.then.i.i164.i.i.i

if.then.i.i164.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i176.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i158.i.i.i
  %432 = phi ptr [ %.pre.i177.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i176.i.i.i ], [ %426, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i158.i.i.i ]
  %arrayidx.i.i165.i.i.i = getelementptr inbounds i8, ptr %432, i64 -4
  store i32 %j.2.lcssa.i.i.i, ptr %arrayidx.i.i165.i.i.i, align 4
  %.pre492.i.i.i = load ptr, ptr %m_nodes.i.i92.i.i.i, align 8
  br label %if.end88.i.i.i

if.end88.i.i.i:                                   ; preds = %if.then.i.i164.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i176.i.i.i, %for.end86.i.i.i
  %433 = phi ptr [ %.pre492.i.i.i, %if.then.i.i164.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i176.i.i.i ], [ null, %for.end86.i.i.i ]
  %this.val58.i85.i.i = load ptr, ptr %27, align 8
  %434 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %call93.i.i.i = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %this.val58.i85.i.i, ptr noundef nonnull %84, i32 noundef %j.0.lcssa.i.i.i, ptr noundef %434, i32 noundef %j.2.lcssa.i.i.i, ptr noundef %433, ptr noundef %373)
          to label %invoke.cont92.i86.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont92.i86.i.i:                            ; preds = %if.end88.i.i.i
  %this.val57.i87.i.i = load ptr, ptr %27, align 8
  store ptr %call93.i.i.i, ptr %new_q.i.i.i, align 8
  store ptr %this.val57.i87.i.i, ptr %m_manager.i184.i.i.i, align 8
  %tobool.not.i.i185.i.i.i = icmp eq ptr %call93.i.i.i, null
  br i1 %tobool.not.i.i185.i.i.i, label %invoke.cont95.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %invoke.cont92.i86.i.i
  %m_ref_count.i.i.i.i.i88.i.i = getelementptr inbounds i8, ptr %call93.i.i.i, i64 8
  %435 = load i32, ptr %m_ref_count.i.i.i.i.i88.i.i, align 4
  %inc.i.i.i.i186.i.i.i = add i32 %435, 1
  store i32 %inc.i.i.i.i186.i.i.i, ptr %m_ref_count.i.i.i.i.i88.i.i, align 4
  br label %invoke.cont95.i.i.i

invoke.cont95.i.i.i:                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %invoke.cont92.i86.i.i
  %436 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i.i.i.i = icmp eq ptr %436, null
  br i1 %tobool.not.i3.i.i.i.i, label %invoke.cont97.i91.i.i, label %if.then.i.i.i.i90.i.i

if.then.i.i.i.i90.i.i:                            ; preds = %invoke.cont95.i.i.i
  %437 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i188.i.i.i = getelementptr inbounds i8, ptr %436, i64 8
  %438 = load i32, ptr %m_ref_count.i.i.i.i188.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %438, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i188.i.i.i, align 4
  %cmp.i.i.i189.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i189.i.i.i, label %if.then2.i.i.i.i.i.i, label %invoke.cont97.i91.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i90.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %437, ptr noundef nonnull %436)
          to label %invoke.cont97.i91.i.i unwind label %lpad96.i.i.i

invoke.cont97.i91.i.i:                            ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i90.i.i, %invoke.cont95.i.i.i
  store ptr null, ptr %m_pr.i89.i.i, align 8
  %cmp101.not.i.i.i = icmp eq ptr %call93.i.i.i, %84
  br i1 %cmp101.not.i.i.i, label %if.end140.i.i.i, label %if.then102.i.i.i

if.then102.i.i.i:                                 ; preds = %invoke.cont97.i91.i.i
  %439 = load i32, ptr %m_spos.i69.i.i, align 4
  %440 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %idxprom.i.i192.i.i.i = zext i32 %439 to i64
  %arrayidx.i.i193.i.i.i = getelementptr inbounds ptr, ptr %440, i64 %idxprom.i.i192.i.i.i
  %441 = load ptr, ptr %arrayidx.i.i193.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %441, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i129.i.i, label %if.end.i197.i.i.i

if.end.i197.i.i.i:                                ; preds = %if.then102.i.i.i
  %m_ref_count.i.i.i195.i.i.i = getelementptr inbounds i8, ptr %441, i64 8
  %442 = load i32, ptr %m_ref_count.i.i.i195.i.i.i, align 4
  %inc.i.i.i196.i.i.i = add i32 %442, 1
  store i32 %inc.i.i.i196.i.i.i, ptr %m_ref_count.i.i.i195.i.i.i, align 4
  %.pre493.i.i.i = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i198.i.i.i = icmp eq ptr %.pre493.i.i.i, null
  br i1 %tobool.not.i3.i198.i.i.i, label %if.then112.i.i.i, label %if.then.i.i.i199.i.i.i

if.then.i.i.i199.i.i.i:                           ; preds = %if.end.i197.i.i.i
  %443 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i201.i.i.i = getelementptr inbounds i8, ptr %.pre493.i.i.i, i64 8
  %444 = load i32, ptr %m_ref_count.i.i.i.i201.i.i.i, align 4
  %dec.i.i.i.i202.i.i.i = add i32 %444, -1
  store i32 %dec.i.i.i.i202.i.i.i, ptr %m_ref_count.i.i.i.i201.i.i.i, align 4
  %cmp.i.i.i203.i.i.i = icmp eq i32 %dec.i.i.i.i202.i.i.i, 0
  br i1 %cmp.i.i.i203.i.i.i, label %if.then2.i.i.i204.i.i.i, label %if.then112.i.i.i

if.then2.i.i.i204.i.i.i:                          ; preds = %if.then.i.i.i199.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %443, ptr noundef nonnull %.pre493.i.i.i)
          to label %if.then112.i.i.i unwind label %lpad96.i.i.i

if.then112.i.i.i:                                 ; preds = %if.then2.i.i.i204.i.i.i, %if.then.i.i.i199.i.i.i, %if.end.i197.i.i.i
  store ptr %441, ptr %m_pr.i89.i.i, align 8
  %this.val56.i92.i.i = load ptr, ptr %27, align 8
  %call117.i.i.i = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %this.val56.i92.i.i, ptr noundef nonnull %84, ptr noundef nonnull %441)
          to label %invoke.cont116.i.i.i unwind label %lpad96.i.i.i

invoke.cont116.i.i.i:                             ; preds = %if.then112.i.i.i
  %tobool.not.i208.i.i.i = icmp eq ptr %call117.i.i.i, null
  br i1 %tobool.not.i208.i.i.i, label %if.end.i212.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i209.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i209.i.i.i:   ; preds = %invoke.cont116.i.i.i
  %m_ref_count.i.i.i210.i.i.i = getelementptr inbounds i8, ptr %call117.i.i.i, i64 8
  %445 = load i32, ptr %m_ref_count.i.i.i210.i.i.i, align 4
  %inc.i.i.i211.i.i.i = add i32 %445, 1
  store i32 %inc.i.i.i211.i.i.i, ptr %m_ref_count.i.i.i210.i.i.i, align 4
  br label %if.end.i212.i.i.i

if.end.i212.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i209.i.i.i, %invoke.cont116.i.i.i
  %446 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i213.i.i.i = icmp eq ptr %446, null
  br i1 %tobool.not.i3.i213.i.i.i, label %invoke.cont119.i.i.i, label %if.then.i.i.i214.i.i.i

if.then.i.i.i214.i.i.i:                           ; preds = %if.end.i212.i.i.i
  %447 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i216.i.i.i = getelementptr inbounds i8, ptr %446, i64 8
  %448 = load i32, ptr %m_ref_count.i.i.i.i216.i.i.i, align 4
  %dec.i.i.i.i217.i.i.i = add i32 %448, -1
  store i32 %dec.i.i.i.i217.i.i.i, ptr %m_ref_count.i.i.i.i216.i.i.i, align 4
  %cmp.i.i.i218.i.i.i = icmp eq i32 %dec.i.i.i.i217.i.i.i, 0
  br i1 %cmp.i.i.i218.i.i.i, label %if.then2.i.i.i219.i.i.i, label %invoke.cont119.i.i.i

if.then2.i.i.i219.i.i.i:                          ; preds = %if.then.i.i.i214.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %447, ptr noundef nonnull %446)
          to label %invoke.cont119.i.i.i unwind label %lpad96.i.i.i

invoke.cont119.i.i.i:                             ; preds = %if.then2.i.i.i219.i.i.i, %if.then.i.i.i214.i.i.i, %if.end.i212.i.i.i
  store ptr %call117.i.i.i, ptr %m_pr.i89.i.i, align 8
  %this.val55.i94.i.i = load ptr, ptr %27, align 8
  %call127.i.i.i = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %this.val55.i94.i.i, ptr noundef nonnull %84, ptr noundef %call93.i.i.i, ptr noundef %call117.i.i.i)
          to label %invoke.cont126.i.i.i unwind label %lpad96.i.i.i

invoke.cont126.i.i.i:                             ; preds = %invoke.cont119.i.i.i
  %tobool.not.i222.i.i.i = icmp eq ptr %call127.i.i.i, null
  br i1 %tobool.not.i222.i.i.i, label %if.end.i226.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i223.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i223.i.i.i:   ; preds = %invoke.cont126.i.i.i
  %m_ref_count.i.i.i224.i.i.i = getelementptr inbounds i8, ptr %call127.i.i.i, i64 8
  %449 = load i32, ptr %m_ref_count.i.i.i224.i.i.i, align 4
  %inc.i.i.i225.i.i.i = add i32 %449, 1
  store i32 %inc.i.i.i225.i.i.i, ptr %m_ref_count.i.i.i224.i.i.i, align 4
  br label %if.end.i226.i.i.i

if.end.i226.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i223.i.i.i, %invoke.cont126.i.i.i
  %450 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i227.i.i.i = icmp eq ptr %450, null
  br i1 %tobool.not.i3.i227.i.i.i, label %if.end140thread-pre-split.i.i.i, label %if.then.i.i.i228.i.i.i

if.then.i.i.i228.i.i.i:                           ; preds = %if.end.i226.i.i.i
  %451 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i230.i.i.i = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load i32, ptr %m_ref_count.i.i.i.i230.i.i.i, align 4
  %dec.i.i.i.i231.i.i.i = add i32 %452, -1
  store i32 %dec.i.i.i.i231.i.i.i, ptr %m_ref_count.i.i.i.i230.i.i.i, align 4
  %cmp.i.i.i232.i.i.i = icmp eq i32 %dec.i.i.i.i231.i.i.i, 0
  br i1 %cmp.i.i.i232.i.i.i, label %if.then2.i.i.i233.i.i.i, label %if.end140thread-pre-split.i.i.i

if.then2.i.i.i233.i.i.i:                          ; preds = %if.then.i.i.i228.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull %450)
          to label %if.end140thread-pre-split.i.i.i unwind label %lpad96.i.i.i

lpad96.i.i.i:                                     ; preds = %if.then2.i.i.i261.i.i.i, %if.then2.i.i.i247.i.i.i, %if.else.i129.i.i, %if.then2.i.i.i233.i.i.i, %invoke.cont119.i.i.i, %if.then2.i.i.i219.i.i.i, %if.then112.i.i.i, %if.then2.i.i.i204.i.i.i, %if.then2.i.i.i.i.i.i
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

if.else.i129.i.i:                                 ; preds = %if.then102.i.i.i
  %this.val54.i130.i.i = load ptr, ptr %27, align 8
  %call135.i.i.i = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val54.i130.i.i, ptr noundef nonnull %84, ptr noundef %call93.i.i.i)
          to label %invoke.cont134.i.i.i unwind label %lpad96.i.i.i

invoke.cont134.i.i.i:                             ; preds = %if.else.i129.i.i
  %tobool.not.i236.i.i.i = icmp eq ptr %call135.i.i.i, null
  br i1 %tobool.not.i236.i.i.i, label %if.end.i240.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i237.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i237.i.i.i:   ; preds = %invoke.cont134.i.i.i
  %m_ref_count.i.i.i238.i.i.i = getelementptr inbounds i8, ptr %call135.i.i.i, i64 8
  %454 = load i32, ptr %m_ref_count.i.i.i238.i.i.i, align 4
  %inc.i.i.i239.i.i.i = add i32 %454, 1
  store i32 %inc.i.i.i239.i.i.i, ptr %m_ref_count.i.i.i238.i.i.i, align 4
  br label %if.end.i240.i.i.i

if.end.i240.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i237.i.i.i, %invoke.cont134.i.i.i
  %455 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i241.i.i.i = icmp eq ptr %455, null
  br i1 %tobool.not.i3.i241.i.i.i, label %if.end140thread-pre-split.i.i.i, label %if.then.i.i.i242.i.i.i

if.then.i.i.i242.i.i.i:                           ; preds = %if.end.i240.i.i.i
  %456 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i244.i.i.i = getelementptr inbounds i8, ptr %455, i64 8
  %457 = load i32, ptr %m_ref_count.i.i.i.i244.i.i.i, align 4
  %dec.i.i.i.i245.i.i.i = add i32 %457, -1
  store i32 %dec.i.i.i.i245.i.i.i, ptr %m_ref_count.i.i.i.i244.i.i.i, align 4
  %cmp.i.i.i246.i.i.i = icmp eq i32 %dec.i.i.i.i245.i.i.i, 0
  br i1 %cmp.i.i.i246.i.i.i, label %if.then2.i.i.i247.i.i.i, label %if.end140thread-pre-split.i.i.i

if.then2.i.i.i247.i.i.i:                          ; preds = %if.then.i.i.i242.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %456, ptr noundef nonnull %455)
          to label %if.end140thread-pre-split.i.i.i unwind label %lpad96.i.i.i

if.end140thread-pre-split.i.i.i:                  ; preds = %if.then2.i.i.i247.i.i.i, %if.then.i.i.i242.i.i.i, %if.end.i240.i.i.i, %if.then2.i.i.i233.i.i.i, %if.then.i.i.i228.i.i.i, %if.end.i226.i.i.i
  %storemerge.i.i.i = phi ptr [ %call127.i.i.i, %if.then2.i.i.i233.i.i.i ], [ %call127.i.i.i, %if.end.i226.i.i.i ], [ %call127.i.i.i, %if.then.i.i.i228.i.i.i ], [ %call135.i.i.i, %if.then2.i.i.i247.i.i.i ], [ %call135.i.i.i, %if.end.i240.i.i.i ], [ %call135.i.i.i, %if.then.i.i.i242.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %m_pr.i89.i.i, align 8
  br label %if.end140.i.i.i

if.end140.i.i.i:                                  ; preds = %if.end140thread-pre-split.i.i.i, %invoke.cont97.i91.i.i
  br i1 %tobool.not.i.i185.i.i.i, label %if.end.i254.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i251.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i251.i.i.i:   ; preds = %if.end140.i.i.i
  %m_ref_count.i.i.i252.i.i.i = getelementptr inbounds i8, ptr %call93.i.i.i, i64 8
  %458 = load i32, ptr %m_ref_count.i.i.i252.i.i.i, align 4
  %inc.i.i.i253.i.i.i = add i32 %458, 1
  store i32 %inc.i.i.i253.i.i.i, ptr %m_ref_count.i.i.i252.i.i.i, align 4
  br label %if.end.i254.i.i.i

if.end.i254.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i251.i.i.i, %if.end140.i.i.i
  %459 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i3.i255.i.i.i = icmp eq ptr %459, null
  br i1 %tobool.not.i3.i255.i.i.i, label %if.end165.i.i.i, label %if.then.i.i.i256.i.i.i

if.then.i.i.i256.i.i.i:                           ; preds = %if.end.i254.i.i.i
  %460 = load ptr, ptr %m_manager.i.i257.i.i.i, align 8
  %m_ref_count.i.i.i.i258.i.i.i = getelementptr inbounds i8, ptr %459, i64 8
  %461 = load i32, ptr %m_ref_count.i.i.i.i258.i.i.i, align 4
  %dec.i.i.i.i259.i.i.i = add i32 %461, -1
  store i32 %dec.i.i.i.i259.i.i.i, ptr %m_ref_count.i.i.i.i258.i.i.i, align 4
  %cmp.i.i.i260.i.i.i = icmp eq i32 %dec.i.i.i.i259.i.i.i, 0
  br i1 %cmp.i.i.i260.i.i.i, label %if.then2.i.i.i261.i.i.i, label %if.end165.i.i.i

if.then2.i.i.i261.i.i.i:                          ; preds = %if.then.i.i.i256.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %460, ptr noundef nonnull %459)
          to label %if.end165.i.i.i unwind label %lpad96.i.i.i

lpad147.loopexit.i.i.i:                           ; preds = %if.then2.i.i.i.i.i301.i.i.i
  %lpad.loopexit460.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad147.i.i.i

lpad147.loopexit.split-lp.i.i.i:                  ; preds = %if.then.i.i310.i.i.i
  %lpad.loopexit.split-lp461.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad147.i.i.i

lpad147.i.i.i:                                    ; preds = %lpad147.loopexit.split-lp.i.i.i, %lpad147.loopexit.i.i.i
  %lpad.phi462.i.i.i = phi { ptr, i32 } [ %lpad.loopexit460.i.i.i, %lpad147.loopexit.i.i.i ], [ %lpad.loopexit.split-lp461.i.i.i, %lpad147.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2.i.i.i) #15
  br label %ehcleanup.i.i.i

if.end165.i.i.i:                                  ; preds = %if.then2.i.i.i261.i.i.i, %if.then.i.i.i256.i.i.i, %if.end.i254.i.i.i
  store ptr %call93.i.i.i, ptr %m_r.i95.i.i, align 8
  %this.val53.i96.i.i = load ptr, ptr %27, align 8
  store ptr null, ptr %pr2.i.i.i, align 8
  store ptr %this.val53.i96.i.i, ptr %m_manager.i263.i.i.i, align 8
  %462 = load i32, ptr %m_spos.i69.i.i, align 4
  %463 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i.i282.i97.i.i = icmp eq ptr %463, null
  br i1 %cmp.i.i.i282.i97.i.i, label %invoke.cont168.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i98.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i98.i.i:      ; preds = %if.end165.i.i.i
  %arrayidx.i.i.i285.i.i.i = getelementptr inbounds i8, ptr %463, i64 -4
  %464 = load i32, ptr %arrayidx.i.i.i285.i.i.i, align 4
  %465 = zext i32 %464 to i64
  %add.ptr.i.i286.i.i.i = getelementptr inbounds ptr, ptr %463, i64 %465
  %cmp3.i.i287.i.i.i = icmp ugt i32 %464, %462
  br i1 %cmp3.i.i287.i.i.i, label %for.body.i.i290.preheader.i.i.i, label %if.then.i.i288.i.i.i

for.body.i.i290.preheader.i.i.i:                  ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i98.i.i
  %idx.ext.i283.i.i.i = zext i32 %462 to i64
  %add.ptr.i284.i.i.i = getelementptr inbounds ptr, ptr %463, i64 %idx.ext.i283.i.i.i
  br label %for.body.i.i290.i.i.i

for.body.i.i290.i.i.i:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127.i.i, %for.body.i.i290.preheader.i.i.i
  %it.04.i.i291.i.i.i = phi ptr [ %incdec.ptr.i.i297.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127.i.i ], [ %add.ptr.i284.i.i.i, %for.body.i.i290.preheader.i.i.i ]
  %466 = load ptr, ptr %it.04.i.i291.i.i.i, align 8
  %467 = load ptr, ptr %m_result_pr_stack.i280.i.i.i, align 8
  %tobool.not.i.i.i.i.i292.i.i.i = icmp eq ptr %466, null
  br i1 %tobool.not.i.i.i.i.i292.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127.i.i, label %if.then.i.i.i.i.i293.i.i.i

if.then.i.i.i.i.i293.i.i.i:                       ; preds = %for.body.i.i290.i.i.i
  %m_ref_count.i.i.i.i.i.i294.i.i.i = getelementptr inbounds i8, ptr %466, i64 8
  %468 = load i32, ptr %m_ref_count.i.i.i.i.i.i294.i.i.i, align 4
  %dec.i.i.i.i.i.i295.i.i.i = add i32 %468, -1
  store i32 %dec.i.i.i.i.i.i295.i.i.i, ptr %m_ref_count.i.i.i.i.i.i294.i.i.i, align 4
  %cmp.i.i.i.i.i296.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i295.i.i.i, 0
  br i1 %cmp.i.i.i.i.i296.i.i.i, label %if.then2.i.i.i.i.i301.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127.i.i

if.then2.i.i.i.i.i301.i.i.i:                      ; preds = %if.then.i.i.i.i.i293.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %467, ptr noundef nonnull %466)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127.i.i unwind label %lpad147.loopexit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127.i.i: ; preds = %if.then2.i.i.i.i.i301.i.i.i, %if.then.i.i.i.i.i293.i.i.i, %for.body.i.i290.i.i.i
  %incdec.ptr.i.i297.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i291.i.i.i, i64 8
  %cmp.i.i298.i.i.i = icmp ult ptr %incdec.ptr.i.i297.i.i.i, %add.ptr.i.i286.i.i.i
  br i1 %cmp.i.i298.i.i.i, label %for.body.i.i290.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i128.i.i, !llvm.loop !9

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i128.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127.i.i
  %.pre.i299.i.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8
  %tobool.not.i.i300.i.i.i = icmp eq ptr %.pre.i299.i.i.i, null
  br i1 %tobool.not.i.i300.i.i.i, label %invoke.cont168.i.i.i, label %if.then.i.i288.i.i.i

if.then.i.i288.i.i.i:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i128.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i98.i.i
  %469 = phi ptr [ %.pre.i299.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i128.i.i ], [ %463, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i98.i.i ]
  %arrayidx.i.i289.i.i.i = getelementptr inbounds i8, ptr %469, i64 -4
  store i32 %462, ptr %arrayidx.i.i289.i.i.i, align 4
  br label %invoke.cont168.i.i.i

invoke.cont168.i.i.i:                             ; preds = %if.then.i.i288.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i128.i.i, %if.end165.i.i.i
  %470 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i.i.i.i.i99.i.i = icmp eq ptr %470, null
  br i1 %tobool.not.i.i.i.i.i99.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102.i.i, label %if.then.i.i.i.i304.i.i.i

if.then.i.i.i.i304.i.i.i:                         ; preds = %invoke.cont168.i.i.i
  %m_ref_count.i.i.i.i.i.i100.i.i = getelementptr inbounds i8, ptr %470, i64 8
  %471 = load i32, ptr %m_ref_count.i.i.i.i.i.i100.i.i, align 4
  %inc.i.i.i.i.i.i101.i.i = add i32 %471, 1
  store i32 %inc.i.i.i.i.i.i101.i.i, ptr %m_ref_count.i.i.i.i.i.i100.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102.i.i: ; preds = %if.then.i.i.i.i304.i.i.i, %invoke.cont168.i.i.i
  %472 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i306.i.i.i = icmp eq ptr %472, null
  br i1 %cmp.i.i306.i.i.i, label %if.then.i.i310.i.i.i, label %lor.lhs.false.i.i.i103.i.i

lor.lhs.false.i.i.i103.i.i:                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102.i.i
  %arrayidx.i.i307.i.i.i = getelementptr inbounds i8, ptr %472, i64 -4
  %473 = load i32, ptr %arrayidx.i.i307.i.i.i, align 4
  %arrayidx4.i.i.i104.i.i = getelementptr inbounds i8, ptr %472, i64 -8
  %474 = load i32, ptr %arrayidx4.i.i.i104.i.i, align 4
  %cmp5.i.i.i105.i.i = icmp eq i32 %473, %474
  br i1 %cmp5.i.i.i105.i.i, label %if.then.i.i310.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i

if.then.i.i310.i.i.i:                             ; preds = %lor.lhs.false.i.i.i103.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i.i)
          to label %.noexc311.i.i.i unwind label %lpad147.loopexit.split-lp.i.i.i

.noexc311.i.i.i:                                  ; preds = %if.then.i.i310.i.i.i
  %.pre.i.i.i124.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i125.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i124.i.i, i64 -4
  %.pre1.i.i.i126.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i125.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i:    ; preds = %.noexc311.i.i.i, %lor.lhs.false.i.i.i103.i.i
  %475 = phi i32 [ %.pre1.i.i.i126.i.i, %.noexc311.i.i.i ], [ %473, %lor.lhs.false.i.i.i103.i.i ]
  %476 = phi ptr [ %.pre.i.i.i124.i.i, %.noexc311.i.i.i ], [ %472, %lor.lhs.false.i.i.i103.i.i ]
  %idx.ext.i.i308.i.i.i = zext i32 %475 to i64
  %add.ptr.i.i309.i.i.i = getelementptr inbounds ptr, ptr %476, i64 %idx.ext.i.i308.i.i.i
  store ptr %470, ptr %add.ptr.i.i309.i.i.i, align 8
  %477 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx10.i.i.i106.i.i = getelementptr inbounds i8, ptr %477, i64 -4
  %478 = load i32, ptr %arrayidx10.i.i.i106.i.i, align 4
  %inc.i.i.i107.i.i = add i32 %478, 1
  store i32 %inc.i.i.i107.i.i, ptr %arrayidx10.i.i.i106.i.i, align 4
  br i1 %tobool.not.i.i185.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i, label %if.then.i.i.i320.i.i.i

if.then.i.i.i320.i.i.i:                           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i
  %m_ref_count.i.i.i.i322.i.i.i = getelementptr inbounds i8, ptr %call93.i.i.i, i64 8
  %479 = load i32, ptr %m_ref_count.i.i.i.i322.i.i.i, align 4
  %dec.i.i.i.i323.i.i.i = add i32 %479, -1
  store i32 %dec.i.i.i.i323.i.i.i, ptr %m_ref_count.i.i.i.i322.i.i.i, align 4
  %cmp.i.i.i324.i.i.i = icmp eq i32 %dec.i.i.i.i323.i.i.i, 0
  br i1 %cmp.i.i.i324.i.i.i, label %if.then2.i.i.i325.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i

if.then2.i.i.i325.i.i.i:                          ; preds = %if.then.i.i.i320.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val57.i87.i.i, ptr noundef nonnull %call93.i.i.i)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i unwind label %terminate.lpad.i326.i.i.i

terminate.lpad.i326.i.i.i:                        ; preds = %if.then2.i.i.i325.i.i.i
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  tail call void @__clang_call_terminate(ptr %481) #14
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i: ; preds = %if.then2.i.i.i325.i.i.i, %if.then.i.i.i320.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i
  %482 = load i32, ptr %m_spos.i69.i.i, align 4
  %483 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i329.i.i.i = icmp eq ptr %483, null
  br i1 %cmp.i.i.i329.i.i.i, label %invoke.cont176.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i330.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i330.i.i.i:    ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %arrayidx.i.i.i333.i.i.i = getelementptr inbounds i8, ptr %483, i64 -4
  %484 = load i32, ptr %arrayidx.i.i.i333.i.i.i, align 4
  %485 = zext i32 %484 to i64
  %add.ptr.i.i334.i.i.i = getelementptr inbounds ptr, ptr %483, i64 %485
  %cmp3.i.i335.i.i.i = icmp ugt i32 %484, %482
  br i1 %cmp3.i.i335.i.i.i, label %for.body.i.i338.preheader.i.i.i, label %if.then.i.i336.i.i.i

for.body.i.i338.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i330.i.i.i
  %idx.ext.i331.i.i.i = zext i32 %482 to i64
  %add.ptr.i332.i.i.i = getelementptr inbounds ptr, ptr %483, i64 %idx.ext.i331.i.i.i
  br label %for.body.i.i338.i.i.i

for.body.i.i338.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i345.i.i.i, %for.body.i.i338.preheader.i.i.i
  %it.04.i.i339.i.i.i = phi ptr [ %incdec.ptr.i.i346.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i345.i.i.i ], [ %add.ptr.i332.i.i.i, %for.body.i.i338.preheader.i.i.i ]
  %486 = load ptr, ptr %it.04.i.i339.i.i.i, align 8
  %487 = load ptr, ptr %m_result_stack.i.i67.i.i, align 8
  %tobool.not.i.i.i.i.i340.i.i.i = icmp eq ptr %486, null
  br i1 %tobool.not.i.i.i.i.i340.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i345.i.i.i, label %if.then.i.i.i.i.i341.i.i.i

if.then.i.i.i.i.i341.i.i.i:                       ; preds = %for.body.i.i338.i.i.i
  %m_ref_count.i.i.i.i.i.i342.i.i.i = getelementptr inbounds i8, ptr %486, i64 8
  %488 = load i32, ptr %m_ref_count.i.i.i.i.i.i342.i.i.i, align 4
  %dec.i.i.i.i.i.i343.i.i.i = add i32 %488, -1
  store i32 %dec.i.i.i.i.i.i343.i.i.i, ptr %m_ref_count.i.i.i.i.i.i342.i.i.i, align 4
  %cmp.i.i.i.i.i344.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i343.i.i.i, 0
  br i1 %cmp.i.i.i.i.i344.i.i.i, label %if.then2.i.i.i.i.i351.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i345.i.i.i

if.then2.i.i.i.i.i351.i.i.i:                      ; preds = %if.then.i.i.i.i.i341.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %487, ptr noundef nonnull %486)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i345.i.i.i unwind label %lpad37.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i345.i.i.i: ; preds = %if.then2.i.i.i.i.i351.i.i.i, %if.then.i.i.i.i.i341.i.i.i, %for.body.i.i338.i.i.i
  %incdec.ptr.i.i346.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i339.i.i.i, i64 8
  %cmp.i.i347.i.i.i = icmp ult ptr %incdec.ptr.i.i346.i.i.i, %add.ptr.i.i334.i.i.i
  br i1 %cmp.i.i347.i.i.i, label %for.body.i.i338.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i348.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i348.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i345.i.i.i
  %.pre.i349.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i350.i.i.i = icmp eq ptr %.pre.i349.i.i.i, null
  br i1 %tobool.not.i.i350.i.i.i, label %invoke.cont176.i.i.i, label %if.then.i.i336.i.i.i

if.then.i.i336.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i348.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i330.i.i.i
  %489 = phi ptr [ %.pre.i349.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i348.i.i.i ], [ %483, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i330.i.i.i ]
  %arrayidx.i.i337.i.i.i = getelementptr inbounds i8, ptr %489, i64 -4
  store i32 %482, ptr %arrayidx.i.i337.i.i.i, align 4
  br label %invoke.cont176.i.i.i

invoke.cont176.i.i.i:                             ; preds = %if.then.i.i336.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i348.i.i.i, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %490 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i.i.i.i355.i.i.i = icmp eq ptr %490, null
  br i1 %tobool.not.i.i.i.i355.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108.i.i, label %if.then.i.i.i.i356.i.i.i

if.then.i.i.i.i356.i.i.i:                         ; preds = %invoke.cont176.i.i.i
  %m_ref_count.i.i.i.i.i357.i.i.i = getelementptr inbounds i8, ptr %490, i64 8
  %491 = load i32, ptr %m_ref_count.i.i.i.i.i357.i.i.i, align 4
  %inc.i.i.i.i.i358.i.i.i = add i32 %491, 1
  store i32 %inc.i.i.i.i.i358.i.i.i, ptr %m_ref_count.i.i.i.i.i357.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108.i.i: ; preds = %if.then.i.i.i.i356.i.i.i, %invoke.cont176.i.i.i
  %492 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i360.i.i.i = icmp eq ptr %492, null
  br i1 %cmp.i.i360.i.i.i, label %if.then.i.i369.i.i.i, label %lor.lhs.false.i.i361.i.i.i

lor.lhs.false.i.i361.i.i.i:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108.i.i
  %arrayidx.i.i362.i.i.i = getelementptr inbounds i8, ptr %492, i64 -4
  %493 = load i32, ptr %arrayidx.i.i362.i.i.i, align 4
  %arrayidx4.i.i363.i.i.i = getelementptr inbounds i8, ptr %492, i64 -8
  %494 = load i32, ptr %arrayidx4.i.i363.i.i.i, align 4
  %cmp5.i.i364.i.i.i = icmp eq i32 %493, %494
  br i1 %cmp5.i.i364.i.i.i, label %if.then.i.i369.i.i.i, label %invoke.cont180.i.i.i

if.then.i.i369.i.i.i:                             ; preds = %lor.lhs.false.i.i361.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc373.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc373.i.i.i:                                  ; preds = %if.then.i.i369.i.i.i
  %.pre.i.i370.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i371.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i370.i.i.i, i64 -4
  %.pre1.i.i372.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i371.i.i.i, align 4
  br label %invoke.cont180.i.i.i

invoke.cont180.i.i.i:                             ; preds = %.noexc373.i.i.i, %lor.lhs.false.i.i361.i.i.i
  %495 = phi i32 [ %.pre1.i.i372.i.i.i, %.noexc373.i.i.i ], [ %493, %lor.lhs.false.i.i361.i.i.i ]
  %496 = phi ptr [ %.pre.i.i370.i.i.i, %.noexc373.i.i.i ], [ %492, %lor.lhs.false.i.i361.i.i.i ]
  %idx.ext.i.i365.i.i.i = zext i32 %495 to i64
  %add.ptr.i.i366.i.i.i = getelementptr inbounds ptr, ptr %496, i64 %idx.ext.i.i365.i.i.i
  store ptr %490, ptr %add.ptr.i.i366.i.i.i, align 8
  %497 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i367.i.i.i = getelementptr inbounds i8, ptr %497, i64 -4
  %498 = load i32, ptr %arrayidx10.i.i367.i.i.i, align 4
  %inc.i.i368.i.i.i = add i32 %498, 1
  store i32 %inc.i.i368.i.i.i, ptr %arrayidx10.i.i367.i.i.i, align 4
  %499 = load ptr, ptr %m_bindings.i.i.i, align 8
  %cmp.i374.i.i.i = icmp eq ptr %499, null
  br i1 %cmp.i374.i.i.i, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i, label %if.then.i380.i.i.i

if.then.i380.i.i.i:                               ; preds = %invoke.cont180.i.i.i
  %arrayidx.i376.i.i.i = getelementptr inbounds i8, ptr %499, i64 -4
  %500 = load i32, ptr %arrayidx.i376.i.i.i, align 4
  %sub.i109.i.i = sub i32 %500, %343
  store i32 %sub.i109.i.i, ptr %arrayidx.i376.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i:      ; preds = %if.then.i380.i.i.i, %invoke.cont180.i.i.i
  %501 = load ptr, ptr %m_shifts.i.i.i, align 8
  %cmp.i383.i.i.i = icmp eq ptr %501, null
  br i1 %cmp.i383.i.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, label %if.then.i388.i.i.i

if.then.i388.i.i.i:                               ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  %arrayidx.i385.i.i.i = getelementptr inbounds i8, ptr %501, i64 -4
  %502 = load i32, ptr %arrayidx.i385.i.i.i, align 4
  %sub189.i.i.i = sub i32 %502, %343
  store i32 %sub189.i.i.i, ptr %arrayidx.i385.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i:           ; preds = %if.then.i388.i.i.i, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont191.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont191.i.i.i:                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i
  %503 = load ptr, ptr %m_r.i95.i.i, align 8
  %bf.load196.i.i.i = load i32, ptr %86, align 8
  %bf.clear197.i.i.i = and i32 %bf.load196.i.i.i, 1
  %tobool.not.i110.i.i = icmp eq i32 %bf.clear197.i.i.i, 0
  br i1 %tobool.not.i110.i.i, label %invoke.cont198.i.i.i, label %if.then.i392.i.i.i

if.then.i392.i.i.i:                               ; preds = %invoke.cont191.i.i.i
  %504 = load ptr, ptr %m_pr.i89.i.i, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %84, ptr noundef %503, ptr noundef %504)
          to label %invoke.cont198thread-pre-split.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont198thread-pre-split.i.i.i:             ; preds = %if.then.i392.i.i.i
  %.pr459.i.i.i = load ptr, ptr %m_r.i95.i.i, align 8
  br label %invoke.cont198.i.i.i

invoke.cont198.i.i.i:                             ; preds = %invoke.cont198thread-pre-split.i.i.i, %invoke.cont191.i.i.i
  %505 = phi ptr [ %.pr459.i.i.i, %invoke.cont198thread-pre-split.i.i.i ], [ %503, %invoke.cont191.i.i.i ]
  %tobool.not.i3.i395.i.i.i = icmp eq ptr %505, null
  br i1 %tobool.not.i3.i395.i.i.i, label %invoke.cont200.i.i.i, label %if.then.i.i.i396.i.i.i

if.then.i.i.i396.i.i.i:                           ; preds = %invoke.cont198.i.i.i
  %506 = load ptr, ptr %m_manager.i.i257.i.i.i, align 8
  %m_ref_count.i.i.i.i398.i.i.i = getelementptr inbounds i8, ptr %505, i64 8
  %507 = load i32, ptr %m_ref_count.i.i.i.i398.i.i.i, align 4
  %dec.i.i.i.i399.i.i.i = add i32 %507, -1
  store i32 %dec.i.i.i.i399.i.i.i, ptr %m_ref_count.i.i.i.i398.i.i.i, align 4
  %cmp.i.i.i400.i.i.i = icmp eq i32 %dec.i.i.i.i399.i.i.i, 0
  br i1 %cmp.i.i.i400.i.i.i, label %if.then2.i.i.i401.i.i.i, label %invoke.cont200.i.i.i

if.then2.i.i.i401.i.i.i:                          ; preds = %if.then.i.i.i396.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %506, ptr noundef nonnull %505)
          to label %invoke.cont200.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont200.i.i.i:                             ; preds = %if.then2.i.i.i401.i.i.i, %if.then.i.i.i396.i.i.i, %invoke.cont198.i.i.i
  store ptr null, ptr %m_r.i95.i.i, align 8
  %508 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i405.i.i.i = icmp eq ptr %508, null
  br i1 %tobool.not.i3.i405.i.i.i, label %invoke.cont203.i.i.i, label %if.then.i.i.i406.i.i.i

if.then.i.i.i406.i.i.i:                           ; preds = %invoke.cont200.i.i.i
  %509 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i408.i.i.i = getelementptr inbounds i8, ptr %508, i64 8
  %510 = load i32, ptr %m_ref_count.i.i.i.i408.i.i.i, align 4
  %dec.i.i.i.i409.i.i.i = add i32 %510, -1
  store i32 %dec.i.i.i.i409.i.i.i, ptr %m_ref_count.i.i.i.i408.i.i.i, align 4
  %cmp.i.i.i410.i.i.i = icmp eq i32 %dec.i.i.i.i409.i.i.i, 0
  br i1 %cmp.i.i.i410.i.i.i, label %if.then2.i.i.i411.i.i.i, label %invoke.cont203.i.i.i

if.then2.i.i.i411.i.i.i:                          ; preds = %if.then.i.i.i406.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %509, ptr noundef nonnull %508)
          to label %invoke.cont203.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont203.i.i.i:                             ; preds = %if.then2.i.i.i411.i.i.i, %if.then.i.i.i406.i.i.i, %invoke.cont200.i.i.i
  store ptr null, ptr %m_pr.i89.i.i, align 8
  %511 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i414.i.i.i = getelementptr inbounds i8, ptr %511, i64 -4
  %512 = load i32, ptr %arrayidx.i414.i.i.i, align 4
  %dec.i.i112.i.i = add i32 %512, -1
  store i32 %dec.i.i112.i.i, ptr %arrayidx.i414.i.i.i, align 4
  %513 = load ptr, ptr %m_r.i95.i.i, align 8
  %this.val59.i113.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i114.i.i = icmp eq ptr %513, %84
  %cmp.i.i.i415.i115.i.i = icmp eq ptr %this.val59.i113.i.i, null
  %or.cond.i.i116.i.i = select i1 %cmp.not.i.i114.i.i, i1 true, i1 %cmp.i.i.i415.i115.i.i
  br i1 %or.cond.i.i116.i.i, label %invoke.cont208.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i117.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i117.i.i: ; preds = %invoke.cont203.i.i.i
  %arrayidx.i.i.i416.i118.i.i = getelementptr inbounds i8, ptr %this.val59.i113.i.i, i64 -4
  %514 = load i32, ptr %arrayidx.i.i.i416.i118.i.i, align 4
  %cmp3.i.i.i.i119.i.i = icmp eq i32 %514, 0
  br i1 %cmp3.i.i.i.i119.i.i, label %invoke.cont208.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i120.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i120.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i117.i.i
  %515 = add i32 %514, -1
  %516 = zext i32 %515 to i64
  %m_new_child.i.i.i121.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val59.i113.i.i, i64 %516, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_new_child.i.i.i121.i.i, align 8
  %bf.set.i.i.i122.i.i = or i32 %bf.load.i.i.i.i.i, 2
  store i32 %bf.set.i.i.i122.i.i, ptr %m_new_child.i.i.i121.i.i, align 8
  br label %invoke.cont208.i.i.i

invoke.cont208.i.i.i:                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i120.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i117.i.i, %invoke.cont203.i.i.i
  %517 = load ptr, ptr %m_nodes.i.i92.i.i.i, align 8
  %cmp.i.i.i419.i.i.i = icmp eq ptr %517, null
  br i1 %cmp.i.i.i419.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i:   ; preds = %invoke.cont208.i.i.i
  %arrayidx.i.i.i420.i.i.i = getelementptr inbounds i8, ptr %517, i64 -4
  %518 = load i32, ptr %arrayidx.i.i.i420.i.i.i, align 4
  %519 = zext i32 %518 to i64
  %add.ptr.i.i421.i.i.i = getelementptr inbounds ptr, ptr %517, i64 %519
  %cmp3.i.not.i.i.i.i.i = icmp eq i32 %518, 0
  br i1 %cmp3.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i427.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i ], [ %517, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i ]
  %520 = load ptr, ptr %it.04.i.i.i.i.i.i, align 8
  %521 = load ptr, ptr %new_no_pats.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i422.i.i.i = icmp eq ptr %520, null
  br i1 %tobool.not.i.i.i.i.i.i422.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i423.i.i.i

if.then.i.i.i.i.i.i423.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i424.i.i.i = getelementptr inbounds i8, ptr %520, i64 8
  %522 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i424.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %522, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i424.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i423.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %521, ptr noundef nonnull %520)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i423.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i.i.i, i64 8
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i421.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i, !llvm.loop !6

invoke.cont8.i.i.i.i.i:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.pre.i.i425.i.i.i = load ptr, ptr %m_nodes.i.i92.i.i.i, align 8
  %tobool.not.i.i.i.i.i426.i.i.i = icmp eq ptr %.pre.i.i425.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i426.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i427.i.i.i

if.then.i.i.i.i.i427.i.i.i:                       ; preds = %invoke.cont8.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i
  %523 = phi ptr [ %.pre.i.i425.i.i.i, %invoke.cont8.i.i.i.i.i ], [ %517, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %523, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i427.i.i.i
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  tail call void @__clang_call_terminate(ptr %525) #14
  unreachable

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then2.i.i.i.i.i.i.i.i.i
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  tail call void @__clang_call_terminate(ptr %527) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i427.i.i.i, %invoke.cont8.i.i.i.i.i, %invoke.cont208.i.i.i
  %528 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %cmp.i.i.i429.i.i.i = icmp eq ptr %528, null
  br i1 %cmp.i.i.i429.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i430.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i430.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i
  %arrayidx.i.i.i431.i.i.i = getelementptr inbounds i8, ptr %528, i64 -4
  %529 = load i32, ptr %arrayidx.i.i.i431.i.i.i, align 4
  %530 = zext i32 %529 to i64
  %add.ptr.i.i432.i.i.i = getelementptr inbounds ptr, ptr %528, i64 %530
  %cmp3.i.not.i.i433.i.i.i = icmp eq i32 %529, 0
  br i1 %cmp3.i.not.i.i433.i.i.i, label %if.then.i.i.i.i.i447.i.i.i, label %for.body.i.i.i434.i.i.i

for.body.i.i.i434.i.i.i:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i430.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i441.i.i.i
  %it.04.i.i.i435.i.i.i = phi ptr [ %incdec.ptr.i.i.i442.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i441.i.i.i ], [ %528, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i430.i.i.i ]
  %531 = load ptr, ptr %it.04.i.i.i435.i.i.i, align 8
  %532 = load ptr, ptr %new_pats.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i436.i.i.i = icmp eq ptr %531, null
  br i1 %tobool.not.i.i.i.i.i.i436.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i441.i.i.i, label %if.then.i.i.i.i.i.i437.i.i.i

if.then.i.i.i.i.i.i437.i.i.i:                     ; preds = %for.body.i.i.i434.i.i.i
  %m_ref_count.i.i.i.i.i.i.i438.i.i.i = getelementptr inbounds i8, ptr %531, i64 8
  %533 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i438.i.i.i, align 4
  %dec.i.i.i.i.i.i.i439.i.i.i = add i32 %533, -1
  store i32 %dec.i.i.i.i.i.i.i439.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i438.i.i.i, align 4
  %cmp.i.i.i.i.i.i440.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i439.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i440.i.i.i, label %if.then2.i.i.i.i.i.i450.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i441.i.i.i

if.then2.i.i.i.i.i.i450.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i437.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %532, ptr noundef nonnull %531)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i441.i.i.i unwind label %terminate.lpad.i.i451.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i441.i.i.i: ; preds = %if.then2.i.i.i.i.i.i450.i.i.i, %if.then.i.i.i.i.i.i437.i.i.i, %for.body.i.i.i434.i.i.i
  %incdec.ptr.i.i.i442.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i435.i.i.i, i64 8
  %cmp.i1.i.i443.i.i.i = icmp ult ptr %incdec.ptr.i.i.i442.i.i.i, %add.ptr.i.i432.i.i.i
  br i1 %cmp.i1.i.i443.i.i.i, label %for.body.i.i.i434.i.i.i, label %invoke.cont8.i.i444.i.i.i, !llvm.loop !6

invoke.cont8.i.i444.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i441.i.i.i
  %.pre.i.i445.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i446.i.i.i = icmp eq ptr %.pre.i.i445.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i446.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i, label %if.then.i.i.i.i.i447.i.i.i

if.then.i.i.i.i.i447.i.i.i:                       ; preds = %invoke.cont8.i.i444.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i430.i.i.i
  %534 = phi ptr [ %.pre.i.i445.i.i.i, %invoke.cont8.i.i444.i.i.i ], [ %528, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i430.i.i.i ]
  %add.ptr.i.i.i.i.i.i448.i.i.i = getelementptr inbounds i8, ptr %534, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i448.i.i.i)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i unwind label %terminate.lpad.i.i.i.i449.i.i.i

terminate.lpad.i.i.i.i449.i.i.i:                  ; preds = %if.then.i.i.i.i.i447.i.i.i
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  tail call void @__clang_call_terminate(ptr %536) #14
  unreachable

terminate.lpad.i.i451.i.i.i:                      ; preds = %if.then2.i.i.i.i.i.i450.i.i.i
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  tail call void @__clang_call_terminate(ptr %538) #14
  unreachable

ehcleanup.i.i.i:                                  ; preds = %lpad147.i.i.i, %lpad96.i.i.i
  %.pn.i93.i.i = phi { ptr, i32 } [ %lpad.phi462.i.i.i, %lpad147.i.i.i ], [ %453, %lpad96.i.i.i ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q.i.i.i) #15
  br label %ehcleanup209.i.i.i

ehcleanup209.i.i.i:                               ; preds = %ehcleanup.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad37.loopexit.split-lp.loopexit.i.i.i, %lpad37.loopexit.i.i.i
  %.pn50.i.i.i = phi { ptr, i32 } [ %.pn.i93.i.i, %ehcleanup.i.i.i ], [ %lpad.loopexit.i123.i.i, %lpad37.loopexit.i.i.i ], [ %lpad.loopexit463.i.i.i, %lpad37.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit466.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit468.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit471.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i.i) #15
  br label %ehcleanup210.i.i.i

ehcleanup210.i.i.i:                               ; preds = %ehcleanup209.i.i.i, %lpad.i117.i.body.i.i
  %.pn50.pn.i.i.i = phi { ptr, i32 } [ %.pn50.i.i.i, %ehcleanup209.i.i.i ], [ %eh.lpad-body.i.i, %lpad.i117.i.body.i.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i.i) #15
  br label %common.resume

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %if.then.i.i.i.i.i447.i.i.i, %invoke.cont8.i.i444.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_pats.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_no_pats.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_q.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr2.i.i.i)
  br label %while.cond.backedgethread-pre-split.i.i

sw.bb36.i.i:                                      ; preds = %if.end31.i.i
  %539 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i168.i.i = getelementptr inbounds i8, ptr %539, i64 -4
  %540 = load i32, ptr %arrayidx.i168.i.i, align 4
  %dec.i169.i.i = add i32 %540, -1
  store i32 %dec.i169.i.i, ptr %arrayidx.i168.i.i, align 4
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %84)
  br label %while.cond.backedgethread-pre-split.i.i

sw.default.i.i:                                   ; preds = %if.end31.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 793, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #14
  unreachable

while.end.i.i:                                    ; preds = %while.cond.backedge.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.else.i
  %m_result_stack.i170.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i171.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %541 = load ptr, ptr %m_nodes.i171.i.i, align 8
  %cmp.i.i.i172.i.i = icmp eq ptr %541, null
  br i1 %cmp.i.i.i172.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %if.end.i.i.i173.i.i

if.end.i.i.i173.i.i:                              ; preds = %while.end.i.i
  %arrayidx.i.i.i174.i.i = getelementptr inbounds i8, ptr %541, i64 -4
  %542 = load i32, ptr %arrayidx.i.i.i174.i.i, align 4
  %543 = add i32 %542, -1
  %544 = zext i32 %543 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %if.end.i.i.i173.i.i, %while.end.i.i
  %retval.0.i.i.i175.i.i = phi i64 [ %544, %if.end.i.i.i173.i.i ], [ 4294967295, %while.end.i.i ]
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %541, i64 %retval.0.i.i.i175.i.i
  %545 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  %tobool.not.i176.i.i = icmp eq ptr %545, null
  br i1 %tobool.not.i176.i.i, label %if.end.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %m_ref_count.i.i.i.i97.i = getelementptr inbounds i8, ptr %545, i64 8
  %546 = load i32, ptr %m_ref_count.i.i.i.i97.i, align 4
  %inc.i.i.i177.i.i = add i32 %546, 1
  store i32 %inc.i.i.i177.i.i, ptr %m_ref_count.i.i.i.i97.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %547 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i.i = icmp eq ptr %547, null
  br i1 %tobool.not.i3.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, label %if.then.i.i.i178.i.i

if.then.i.i.i178.i.i:                             ; preds = %if.end.i.i.i
  %m_manager.i.i179.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %548 = load ptr, ptr %m_manager.i.i179.i.i, align 8
  %m_ref_count.i.i.i.i180.i.i = getelementptr inbounds i8, ptr %547, i64 8
  %549 = load i32, ptr %m_ref_count.i.i.i.i180.i.i, align 4
  %dec.i.i.i.i181.i.i = add i32 %549, -1
  store i32 %dec.i.i.i.i181.i.i, ptr %m_ref_count.i.i.i.i180.i.i, align 4
  %cmp.i.i.i182.i.i = icmp eq i32 %dec.i.i.i.i181.i.i, 0
  br i1 %cmp.i.i.i182.i.i, label %if.then2.i.i.i183.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i

if.then2.i.i.i183.i.i:                            ; preds = %if.then.i.i.i178.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %548, ptr noundef nonnull %547)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i:  ; preds = %if.then2.i.i.i183.i.i, %if.then.i.i.i178.i.i, %if.end.i.i.i
  store ptr %545, ptr %result, align 8
  %550 = load ptr, ptr %m_nodes.i171.i.i, align 8
  %cmp.i.i.i186.i.i = icmp eq ptr %550, null
  br i1 %cmp.i.i.i186.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i, label %if.end.i.i.i187.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i
  %.pre.i198.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i.i = add i32 %.pre.i198.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

if.end.i.i.i187.i.i:                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i
  %arrayidx.i.i.i188.i.i = getelementptr inbounds i8, ptr %550, i64 -4
  %551 = load i32, ptr %arrayidx.i.i.i188.i.i, align 4
  %552 = add i32 %551, -1
  %553 = zext i32 %552 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i:        ; preds = %if.end.i.i.i187.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i
  %dec.i.pre-phi.i.i.i = phi i32 [ %.pre1.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i ], [ %552, %if.end.i.i.i187.i.i ]
  %retval.0.i.i.i189.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i ], [ %553, %if.end.i.i.i187.i.i ]
  %arrayidx.i1.i.i190.i.i = getelementptr inbounds ptr, ptr %550, i64 %retval.0.i.i.i189.i.i
  %554 = load ptr, ptr %arrayidx.i1.i.i190.i.i, align 8
  %arrayidx.i.i191.i.i = getelementptr inbounds i8, ptr %550, i64 -4
  store i32 %dec.i.pre-phi.i.i.i, ptr %arrayidx.i.i191.i.i, align 4
  %555 = load ptr, ptr %m_result_stack.i170.i.i, align 8
  %tobool.not.i.i.i.i192.i.i = icmp eq ptr %554, null
  br i1 %tobool.not.i.i.i.i192.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %if.then.i.i.i.i193.i.i

if.then.i.i.i.i193.i.i:                           ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %m_ref_count.i.i.i.i.i194.i.i = getelementptr inbounds i8, ptr %554, i64 8
  %556 = load i32, ptr %m_ref_count.i.i.i.i.i194.i.i, align 4
  %dec.i.i.i.i.i195.i.i = add i32 %556, -1
  store i32 %dec.i.i.i.i.i195.i.i, ptr %m_ref_count.i.i.i.i.i194.i.i, align 4
  %cmp.i.i.i.i196.i.i = icmp eq i32 %dec.i.i.i.i.i195.i.i, 0
  br i1 %cmp.i.i.i.i196.i.i, label %if.then2.i.i.i.i197.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

if.then2.i.i.i.i197.i.i:                          ; preds = %if.then.i.i.i.i193.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %555, ptr noundef nonnull %554)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %if.then2.i.i.i.i197.i.i, %if.then.i.i.i.i193.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %m_result_pr_stack.i199.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_nodes.i200.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %557 = load ptr, ptr %m_nodes.i200.i.i, align 8
  %cmp.i.i.i201.i.i = icmp eq ptr %557, null
  br i1 %cmp.i.i.i201.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %if.end.i.i.i202.i.i

if.end.i.i.i202.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %arrayidx.i.i.i203.i.i = getelementptr inbounds i8, ptr %557, i64 -4
  %558 = load i32, ptr %arrayidx.i.i.i203.i.i, align 4
  %559 = add i32 %558, -1
  %560 = zext i32 %559 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %if.end.i.i.i202.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %retval.0.i.i.i204.i.i = phi i64 [ %560, %if.end.i.i.i202.i.i ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i ]
  %arrayidx.i1.i.i205.i.i = getelementptr inbounds ptr, ptr %557, i64 %retval.0.i.i.i204.i.i
  %561 = load ptr, ptr %arrayidx.i1.i.i205.i.i, align 8
  %tobool.not.i206.i.i = icmp eq ptr %561, null
  br i1 %tobool.not.i206.i.i, label %if.end.i210.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i207.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i207.i.i:     ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %m_ref_count.i.i.i208.i.i = getelementptr inbounds i8, ptr %561, i64 8
  %562 = load i32, ptr %m_ref_count.i.i.i208.i.i, align 4
  %inc.i.i.i209.i.i = add i32 %562, 1
  store i32 %inc.i.i.i209.i.i, ptr %m_ref_count.i.i.i208.i.i, align 4
  br label %if.end.i210.i.i

if.end.i210.i.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i207.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %563 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i211.i.i = icmp eq ptr %563, null
  br i1 %tobool.not.i3.i211.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, label %if.then.i.i.i212.i.i

if.then.i.i.i212.i.i:                             ; preds = %if.end.i210.i.i
  %m_manager.i.i213.i.i = getelementptr inbounds i8, ptr %result_pr, i64 8
  %564 = load ptr, ptr %m_manager.i.i213.i.i, align 8
  %m_ref_count.i.i.i.i214.i.i = getelementptr inbounds i8, ptr %563, i64 8
  %565 = load i32, ptr %m_ref_count.i.i.i.i214.i.i, align 4
  %dec.i.i.i.i215.i.i = add i32 %565, -1
  store i32 %dec.i.i.i.i215.i.i, ptr %m_ref_count.i.i.i.i214.i.i, align 4
  %cmp.i.i.i216.i.i = icmp eq i32 %dec.i.i.i.i215.i.i, 0
  br i1 %cmp.i.i.i216.i.i, label %if.then2.i.i.i217.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i

if.then2.i.i.i217.i.i:                            ; preds = %if.then.i.i.i212.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %564, ptr noundef nonnull %563)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i:   ; preds = %if.then2.i.i.i217.i.i, %if.then.i.i.i212.i.i, %if.end.i210.i.i
  store ptr %561, ptr %result_pr, align 8
  %566 = load ptr, ptr %m_nodes.i200.i.i, align 8
  %cmp.i.i.i220.i.i = icmp eq ptr %566, null
  br i1 %cmp.i.i.i220.i.i, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i.i, label %if.end.i.i.i221.i.i

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i
  %.pre.i233.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i234.i.i = add i32 %.pre.i233.i.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

if.end.i.i.i221.i.i:                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i
  %arrayidx.i.i.i222.i.i = getelementptr inbounds i8, ptr %566, i64 -4
  %567 = load i32, ptr %arrayidx.i.i.i222.i.i, align 4
  %568 = add i32 %567, -1
  %569 = zext i32 %568 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i:         ; preds = %if.end.i.i.i221.i.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i.i
  %dec.i.pre-phi.i223.i.i = phi i32 [ %.pre1.i234.i.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i.i ], [ %568, %if.end.i.i.i221.i.i ]
  %retval.0.i.i.i224.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i.i ], [ %569, %if.end.i.i.i221.i.i ]
  %arrayidx.i1.i.i225.i.i = getelementptr inbounds ptr, ptr %566, i64 %retval.0.i.i.i224.i.i
  %570 = load ptr, ptr %arrayidx.i1.i.i225.i.i, align 8
  %arrayidx.i.i226.i.i = getelementptr inbounds i8, ptr %566, i64 -4
  store i32 %dec.i.pre-phi.i223.i.i, ptr %arrayidx.i.i226.i.i, align 4
  %571 = load ptr, ptr %m_result_pr_stack.i199.i.i, align 8
  %tobool.not.i.i.i.i227.i.i = icmp eq ptr %570, null
  br i1 %tobool.not.i.i.i.i227.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %if.then.i.i.i.i228.i.i

if.then.i.i.i.i228.i.i:                           ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %m_ref_count.i.i.i.i.i229.i.i = getelementptr inbounds i8, ptr %570, i64 8
  %572 = load i32, ptr %m_ref_count.i.i.i.i.i229.i.i, align 4
  %dec.i.i.i.i.i230.i.i = add i32 %572, -1
  store i32 %dec.i.i.i.i.i230.i.i, ptr %m_ref_count.i.i.i.i.i229.i.i, align 4
  %cmp.i.i.i.i231.i.i = icmp eq i32 %dec.i.i.i.i.i230.i.i, 0
  br i1 %cmp.i.i.i.i231.i.i, label %if.then2.i.i.i.i232.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

if.then2.i.i.i.i232.i.i:                          ; preds = %if.then.i.i.i.i228.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %571, ptr noundef nonnull %570)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %if.then2.i.i.i.i232.i.i, %if.then.i.i.i.i228.i.i, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %573 = load ptr, ptr %result_pr, align 8
  %cmp.i.i32 = icmp eq ptr %573, null
  br i1 %cmp.i.i32, label %if.then48.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i

if.then48.i.i:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %this.val.i.i = load ptr, ptr %27, align 8
  %574 = load ptr, ptr %m_root.i, align 8
  %call50.i.i = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i.i, ptr noundef %574)
  %tobool.not.i235.i.i = icmp eq ptr %call50.i.i, null
  br i1 %tobool.not.i235.i.i, label %if.end.i239.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i236.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i236.i.i:     ; preds = %if.then48.i.i
  %m_ref_count.i.i.i237.i.i = getelementptr inbounds i8, ptr %call50.i.i, i64 8
  %575 = load i32, ptr %m_ref_count.i.i.i237.i.i, align 4
  %inc.i.i.i238.i.i = add i32 %575, 1
  store i32 %inc.i.i.i238.i.i, ptr %m_ref_count.i.i.i237.i.i, align 4
  br label %if.end.i239.i.i

if.end.i239.i.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i236.i.i, %if.then48.i.i
  %576 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i240.i.i = icmp eq ptr %576, null
  br i1 %tobool.not.i3.i240.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit247.i.i, label %if.then.i.i.i241.i.i

if.then.i.i.i241.i.i:                             ; preds = %if.end.i239.i.i
  %m_manager.i.i242.i.i = getelementptr inbounds i8, ptr %result_pr, i64 8
  %577 = load ptr, ptr %m_manager.i.i242.i.i, align 8
  %m_ref_count.i.i.i.i243.i.i = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load i32, ptr %m_ref_count.i.i.i.i243.i.i, align 4
  %dec.i.i.i.i244.i.i = add i32 %578, -1
  store i32 %dec.i.i.i.i244.i.i, ptr %m_ref_count.i.i.i.i243.i.i, align 4
  %cmp.i.i.i245.i.i = icmp eq i32 %dec.i.i.i.i244.i.i, 0
  br i1 %cmp.i.i.i245.i.i, label %if.then2.i.i.i246.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit247.i.i

if.then2.i.i.i246.i.i:                            ; preds = %if.then.i.i.i241.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %577, ptr noundef nonnull %576)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit247.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit247.i.i: ; preds = %if.then2.i.i.i246.i.i, %if.then.i.i.i241.i.i, %if.end.i239.i.i
  store ptr %call50.i.i, ptr %result_pr, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i

unreachable.i.i:                                  ; preds = %invoke.cont11.i.i
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit247.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i.i)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

unreachable.i:                                    ; preds = %invoke.cont12.i
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %if.end8

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i)
  %579 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i.i48 = icmp eq ptr %579, null
  br i1 %tobool.not.i3.i.i48, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i54, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %if.else
  %m_manager.i.i.i50 = getelementptr inbounds i8, ptr %result_pr, i64 8
  %580 = load ptr, ptr %m_manager.i.i.i50, align 8
  %m_ref_count.i.i.i.i.i51 = getelementptr inbounds i8, ptr %579, i64 8
  %581 = load i32, ptr %m_ref_count.i.i.i.i.i51, align 4
  %dec.i.i.i.i.i52 = add i32 %581, -1
  store i32 %dec.i.i.i.i.i52, ptr %m_ref_count.i.i.i.i.i51, align 4
  %cmp.i.i.i.i53 = icmp eq i32 %dec.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i53, label %if.then2.i.i.i.i419, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i54

if.then2.i.i.i.i419:                              ; preds = %if.then.i.i.i.i49
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %580, ptr noundef nonnull %579)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i54

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i54:   ; preds = %if.then2.i.i.i.i419, %if.then.i.i.i.i49, %if.else
  store ptr null, ptr %result_pr, align 8
  %582 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val.i55 = load ptr, ptr %582, align 8
  %call2.i.i56 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i55)
  br i1 %call2.i.i56, label %if.end15.i, label %if.then.i57

if.then.i57:                                      ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i54
  %m_cancel_check.i58 = getelementptr inbounds i8, ptr %this, i64 17
  %583 = load i8, ptr %m_cancel_check.i58, align 1
  %tobool.i59 = trunc i8 %583 to i1
  br i1 %tobool.i59, label %if.then4.i67, label %if.end.i60

if.then4.i67:                                     ; preds = %if.then.i57
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i68 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %this.val8.i = load ptr, ptr %582, align 8
  %call7.i = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val8.i)
          to label %invoke.cont.i unwind label %ehcleanup13.thread.i

invoke.cont.i:                                    ; preds = %if.then4.i67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47, ptr noundef %call7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i)
          to label %invoke.cont10.i unwind label %ehcleanup13.thread57.i

invoke.cont10.i:                                  ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception.i68, align 8
  %m_msg.i.i.i72 = getelementptr inbounds i8, ptr %exception.i68, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, i32 0, i64 2), ptr %exception.i68, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i68, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable.i73 unwind label %ehcleanup13.i

ehcleanup13.thread.i:                             ; preds = %if.then4.i67
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i69

ehcleanup13.thread57.i:                           ; preds = %invoke.cont.i
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #15
  br label %cleanup.action.i69

ehcleanup13.i:                                    ; preds = %invoke.cont10.i
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #15
  br label %common.resume

cleanup.action.i69:                               ; preds = %ehcleanup13.thread57.i, %ehcleanup13.thread.i
  %.pn.pn56.i = phi { ptr, i32 } [ %584, %ehcleanup13.thread.i ], [ %585, %ehcleanup13.thread57.i ]
  call void @__cxa_free_exception(ptr %exception.i68) #15
  br label %common.resume

if.end.i60:                                       ; preds = %if.then.i57
  %tobool.not.i.i61 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i61, label %if.end.i.i65, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i62

_ZN11ast_manager7inc_refEP3ast.exit.i.i62:        ; preds = %if.end.i60
  %m_ref_count.i.i.i.i63 = getelementptr inbounds i8, ptr %t, i64 8
  %587 = load i32, ptr %m_ref_count.i.i.i.i63, align 4
  %inc.i.i.i.i64 = add i32 %587, 1
  store i32 %inc.i.i.i.i64, ptr %m_ref_count.i.i.i.i63, align 4
  br label %if.end.i.i65

if.end.i.i65:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i62, %if.end.i60
  %588 = load ptr, ptr %result, align 8
  %tobool.not.i3.i9.i = icmp eq ptr %588, null
  br i1 %tobool.not.i3.i9.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i66, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %if.end.i.i65
  %m_manager.i.i11.i = getelementptr inbounds i8, ptr %result, i64 8
  %589 = load ptr, ptr %m_manager.i.i11.i, align 8
  %m_ref_count.i.i.i.i12.i = getelementptr inbounds i8, ptr %588, i64 8
  %590 = load i32, ptr %m_ref_count.i.i.i.i12.i, align 4
  %dec.i.i.i.i13.i = add i32 %590, -1
  store i32 %dec.i.i.i.i13.i, ptr %m_ref_count.i.i.i.i12.i, align 4
  %cmp.i.i.i14.i = icmp eq i32 %dec.i.i.i.i13.i, 0
  br i1 %cmp.i.i.i14.i, label %if.then2.i.i.i15.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i66

if.then2.i.i.i15.i:                               ; preds = %if.then.i.i.i10.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %589, ptr noundef nonnull %588)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i66

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i66:  ; preds = %if.then2.i.i.i15.i, %if.then.i.i.i10.i, %if.end.i.i65
  store ptr %t, ptr %result, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.end15.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i54
  %m_root.i74 = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %t, ptr %m_root.i74, align 8
  %m_num_qvars.i75 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_num_qvars.i75, align 8
  %m_num_steps.i76 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %m_num_steps.i76, align 8
  %call16.i = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call16.i, label %if.then17.i, label %if.else.i77

if.then17.i:                                      ; preds = %if.end15.i
  %m_result_stack.i.i399 = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i.i400 = getelementptr inbounds i8, ptr %this, i64 56
  %591 = load ptr, ptr %m_nodes.i.i400, align 8
  %cmp.i.i.i16.i = icmp eq ptr %591, null
  br i1 %cmp.i.i.i16.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i403, label %if.end.i.i.i.i401

if.end.i.i.i.i401:                                ; preds = %if.then17.i
  %arrayidx.i.i.i.i402 = getelementptr inbounds i8, ptr %591, i64 -4
  %592 = load i32, ptr %arrayidx.i.i.i.i402, align 4
  %593 = add i32 %592, -1
  %594 = zext i32 %593 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i403

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i403: ; preds = %if.end.i.i.i.i401, %if.then17.i
  %retval.0.i.i.i.i404 = phi i64 [ %594, %if.end.i.i.i.i401 ], [ 4294967295, %if.then17.i ]
  %arrayidx.i1.i.i.i405 = getelementptr inbounds ptr, ptr %591, i64 %retval.0.i.i.i.i404
  %595 = load ptr, ptr %arrayidx.i1.i.i.i405, align 8
  %tobool.not.i17.i = icmp eq ptr %595, null
  br i1 %tobool.not.i17.i, label %if.end.i21.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i18.i

_ZN11ast_manager7inc_refEP3ast.exit.i18.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i403
  %m_ref_count.i.i.i19.i = getelementptr inbounds i8, ptr %595, i64 8
  %596 = load i32, ptr %m_ref_count.i.i.i19.i, align 4
  %inc.i.i.i20.i = add i32 %596, 1
  store i32 %inc.i.i.i20.i, ptr %m_ref_count.i.i.i19.i, align 4
  br label %if.end.i21.i

if.end.i21.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i18.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i403
  %597 = load ptr, ptr %result, align 8
  %tobool.not.i3.i22.i = icmp eq ptr %597, null
  br i1 %tobool.not.i3.i22.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29.i, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %if.end.i21.i
  %m_manager.i.i24.i = getelementptr inbounds i8, ptr %result, i64 8
  %598 = load ptr, ptr %m_manager.i.i24.i, align 8
  %m_ref_count.i.i.i.i25.i = getelementptr inbounds i8, ptr %597, i64 8
  %599 = load i32, ptr %m_ref_count.i.i.i.i25.i, align 4
  %dec.i.i.i.i26.i = add i32 %599, -1
  store i32 %dec.i.i.i.i26.i, ptr %m_ref_count.i.i.i.i25.i, align 4
  %cmp.i.i.i27.i = icmp eq i32 %dec.i.i.i.i26.i, 0
  br i1 %cmp.i.i.i27.i, label %if.then2.i.i.i28.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29.i

if.then2.i.i.i28.i:                               ; preds = %if.then.i.i.i23.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %598, ptr noundef nonnull %597)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29.i:  ; preds = %if.then2.i.i.i28.i, %if.then.i.i.i23.i, %if.end.i21.i
  store ptr %595, ptr %result, align 8
  %600 = load ptr, ptr %m_nodes.i.i400, align 8
  %cmp.i.i.i32.i406 = icmp eq ptr %600, null
  br i1 %cmp.i.i.i32.i406, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i416, label %if.end.i.i.i33.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i416: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29.i
  %.pre.i.i417 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i418 = add i32 %.pre.i.i417, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i407

if.end.i.i.i33.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29.i
  %arrayidx.i.i.i34.i = getelementptr inbounds i8, ptr %600, i64 -4
  %601 = load i32, ptr %arrayidx.i.i.i34.i, align 4
  %602 = add i32 %601, -1
  %603 = zext i32 %602 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i407

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i407:       ; preds = %if.end.i.i.i33.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i416
  %dec.i.pre-phi.i.i408 = phi i32 [ %.pre1.i.i418, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i416 ], [ %602, %if.end.i.i.i33.i ]
  %retval.0.i.i.i35.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i416 ], [ %603, %if.end.i.i.i33.i ]
  %arrayidx.i1.i.i36.i = getelementptr inbounds ptr, ptr %600, i64 %retval.0.i.i.i35.i
  %604 = load ptr, ptr %arrayidx.i1.i.i36.i, align 8
  %arrayidx.i.i.i409 = getelementptr inbounds i8, ptr %600, i64 -4
  store i32 %dec.i.pre-phi.i.i408, ptr %arrayidx.i.i.i409, align 4
  %605 = load ptr, ptr %m_result_stack.i.i399, align 8
  %tobool.not.i.i.i.i.i410 = icmp eq ptr %604, null
  br i1 %tobool.not.i.i.i.i.i410, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %if.then.i.i.i.i.i411

if.then.i.i.i.i.i411:                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i407
  %m_ref_count.i.i.i.i.i.i412 = getelementptr inbounds i8, ptr %604, i64 8
  %606 = load i32, ptr %m_ref_count.i.i.i.i.i.i412, align 4
  %dec.i.i.i.i.i.i413 = add i32 %606, -1
  store i32 %dec.i.i.i.i.i.i413, ptr %m_ref_count.i.i.i.i.i.i412, align 4
  %cmp.i.i.i.i.i414 = icmp eq i32 %dec.i.i.i.i.i.i413, 0
  br i1 %cmp.i.i.i.i.i414, label %if.then2.i.i.i.i.i415, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.then2.i.i.i.i.i415:                            ; preds = %if.then.i.i.i.i.i411
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %605, ptr noundef nonnull %604)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.else.i77:                                      ; preds = %if.end15.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i.i46)
  %607 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i36.i.i = icmp eq ptr %607, null
  br i1 %cmp.i36.i.i, label %while.end.i.i105, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i79

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i79: ; preds = %if.else.i77
  %m_cancel_check.i.i80 = getelementptr inbounds i8, ptr %this, i64 17
  %m_cache.i.i.i81 = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i.i.i82 = getelementptr inbounds i8, ptr %this, i64 56
  %m_bindings.i.i.i83 = getelementptr inbounds i8, ptr %this, i64 160
  %m_shifts.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 528
  %m_result_stack.i.i42.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i.i.i47.i.i = getelementptr inbounds i8, ptr %new_pats.i.i.i42, i64 8
  %m_nodes.i.i80.i.i.i = getelementptr inbounds i8, ptr %new_no_pats.i.i.i43, i64 8
  %m_r.i63.i.i = getelementptr inbounds i8, ptr %this, i64 480
  %m_pr.i.i.i = getelementptr inbounds i8, ptr %this, i64 496
  %m_manager.i.i.i69.i.i = getelementptr inbounds i8, ptr %this, i64 488
  %m_manager.i.i263.i.i.i = getelementptr inbounds i8, ptr %this, i64 504
  %m_manager.i384.i.i.i = getelementptr inbounds i8, ptr %tmp.i.i.i, i64 8
  %m_inv_shifter.i.i.i = getelementptr inbounds i8, ptr %this, i64 328
  %m_manager.i.i.i.i85 = getelementptr inbounds i8, ptr %new_t.i.i.i44, i64 8
  %m_cfg.i.i.i86 = getelementptr inbounds i8, ptr %this, i64 144
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i87

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i87: ; preds = %while.cond.backedge.i.i103, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i79
  %608 = phi ptr [ %607, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i79 ], [ %636, %while.cond.backedge.i.i103 ]
  %arrayidx.i.i37.i = getelementptr inbounds i8, ptr %608, i64 -4
  %609 = load i32, ptr %arrayidx.i.i37.i, align 4
  %cmp3.i.i.i88 = icmp eq i32 %609, 0
  br i1 %cmp3.i.i.i88, label %while.end.i.i105, label %while.body.i.i89

while.body.i.i89:                                 ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i87
  %this.val14.i.i = load ptr, ptr %582, align 8
  %call2.i.i.i90 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val14.i.i)
  br i1 %call2.i.i.i90, label %if.end15.i.i93, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %while.body.i.i89
  %610 = load i8, ptr %m_cancel_check.i.i80, align 1
  %tobool.i.i92 = trunc i8 %610 to i1
  br i1 %tobool.i.i92, label %if.then5.i.i388, label %if.end15.i.i93

if.then5.i.i388:                                  ; preds = %if.then.i.i91
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i.i389 = call ptr @__cxa_allocate_exception(i64 40) #15
  %this.val.i.i390 = load ptr, ptr %582, align 8
  %call8.i.i391 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i.i390)
          to label %invoke.cont.i.i394 unwind label %ehcleanup14.thread.i.i392

invoke.cont.i.i394:                               ; preds = %if.then5.i.i388
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i46) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i45, ptr noundef %call8.i.i391, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i46)
          to label %invoke.cont11.i.i395 unwind label %ehcleanup14.thread5.i.i

invoke.cont11.i.i395:                             ; preds = %invoke.cont.i.i394
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception.i.i389, align 8
  %m_msg.i.i.i.i396 = getelementptr inbounds i8, ptr %exception.i.i389, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i.i396, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i45) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, i32 0, i64 2), ptr %exception.i.i389, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i389, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable.i.i398 unwind label %ehcleanup14.i.i397

ehcleanup14.thread.i.i392:                        ; preds = %if.then5.i.i388
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.i393

ehcleanup14.thread5.i.i:                          ; preds = %invoke.cont.i.i394
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i46) #15
  br label %cleanup.action.i.i393

ehcleanup14.i.i397:                               ; preds = %invoke.cont11.i.i395
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i45) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i46) #15
  br label %common.resume

cleanup.action.i.i393:                            ; preds = %ehcleanup14.thread5.i.i, %ehcleanup14.thread.i.i392
  %.pn.pn4.i.i = phi { ptr, i32 } [ %611, %ehcleanup14.thread.i.i392 ], [ %612, %ehcleanup14.thread5.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i389) #15
  br label %common.resume

if.end15.i.i93:                                   ; preds = %if.then.i.i91, %while.body.i.i89
  %614 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i38.i = icmp eq ptr %614, null
  br i1 %cmp.i.i.i38.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i94, label %if.end.i.i.i39.i

if.end.i.i.i39.i:                                 ; preds = %if.end15.i.i93
  %arrayidx.i.i.i40.i = getelementptr inbounds i8, ptr %614, i64 -4
  %615 = load i32, ptr %arrayidx.i.i.i40.i, align 4
  %616 = add i32 %615, -1
  %617 = zext i32 %616 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i94

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i94: ; preds = %if.end.i.i.i39.i, %if.end15.i.i93
  %retval.0.i.i.i41.i = phi i64 [ %617, %if.end.i.i.i39.i ], [ 4294967295, %if.end15.i.i93 ]
  %arrayidx.i1.i.i42.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %614, i64 %retval.0.i.i.i41.i
  %618 = load ptr, ptr %arrayidx.i1.i.i42.i, align 8
  %619 = load i32, ptr %m_num_steps.i76, align 8
  %inc.i.i95 = add i32 %619, 1
  store i32 %inc.i.i95, ptr %m_num_steps.i76, align 8
  %620 = getelementptr i8, ptr %arrayidx.i1.i.i42.i, i64 8
  %call17.val.i.i96 = load i32, ptr %620, align 8
  %621 = and i32 %call17.val.i.i96, -51
  %or.cond.not.i.i97 = icmp eq i32 %621, 1
  br i1 %or.cond.not.i.i97, label %if.then20.i.i362, label %if.end28.i.i

if.then20.i.i362:                                 ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i94
  %622 = load ptr, ptr %m_cache.i.i.i81, align 8
  %call.i.i.i.i363 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %622, ptr noundef %618, i32 noundef 0)
  %tobool22.not.i.i364 = icmp eq ptr %call.i.i.i.i363, null
  br i1 %tobool22.not.i.i364, label %if.end28.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i365

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i365: ; preds = %if.then20.i.i362
  %m_ref_count.i.i.i.i.i.i.i366 = getelementptr inbounds i8, ptr %call.i.i.i.i363, i64 8
  %623 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i366, align 4
  %inc.i.i.i.i.i.i.i367 = add i32 %623, 1
  store i32 %inc.i.i.i.i.i.i.i367, ptr %m_ref_count.i.i.i.i.i.i.i366, align 4
  %624 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i19.i.i = icmp eq ptr %624, null
  br i1 %cmp.i.i19.i.i, label %if.then.i.i.i52.i, label %lor.lhs.false.i.i.i.i368

lor.lhs.false.i.i.i.i368:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i365
  %arrayidx.i.i20.i.i = getelementptr inbounds i8, ptr %624, i64 -4
  %625 = load i32, ptr %arrayidx.i.i20.i.i, align 4
  %arrayidx4.i.i.i.i369 = getelementptr inbounds i8, ptr %624, i64 -8
  %626 = load i32, ptr %arrayidx4.i.i.i.i369, align 4
  %cmp5.i.i.i.i370 = icmp eq i32 %625, %626
  br i1 %cmp5.i.i.i.i370, label %if.then.i.i.i52.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i371

if.then.i.i.i52.i:                                ; preds = %lor.lhs.false.i.i.i.i368, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i365
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i82)
  %.pre.i.i.i.i385 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i386 = getelementptr inbounds i8, ptr %.pre.i.i.i.i385, i64 -4
  %.pre1.i.i.i.i387 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i386, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i371

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i371: ; preds = %if.then.i.i.i52.i, %lor.lhs.false.i.i.i.i368
  %627 = phi i32 [ %.pre1.i.i.i.i387, %if.then.i.i.i52.i ], [ %625, %lor.lhs.false.i.i.i.i368 ]
  %628 = phi ptr [ %.pre.i.i.i.i385, %if.then.i.i.i52.i ], [ %624, %lor.lhs.false.i.i.i.i368 ]
  %idx.ext.i.i.i.i372 = zext i32 %627 to i64
  %add.ptr.i.i.i.i373 = getelementptr inbounds ptr, ptr %628, i64 %idx.ext.i.i.i.i372
  store ptr %call.i.i.i.i363, ptr %add.ptr.i.i.i.i373, align 8
  %629 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx10.i.i.i.i374 = getelementptr inbounds i8, ptr %629, i64 -4
  %630 = load i32, ptr %arrayidx10.i.i.i.i374, align 4
  %inc.i.i.i50.i = add i32 %630, 1
  store i32 %inc.i.i.i50.i, ptr %arrayidx10.i.i.i.i374, align 4
  %631 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i22.i.i = getelementptr inbounds i8, ptr %631, i64 -4
  %632 = load i32, ptr %arrayidx.i22.i.i, align 4
  %dec.i.i.i375 = add i32 %632, -1
  store i32 %dec.i.i.i375, ptr %arrayidx.i22.i.i, align 4
  %this.val15.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i.i376 = icmp eq ptr %618, %call.i.i.i.i363
  %cmp.i.i.i.i51.i = icmp eq ptr %this.val15.i.i, null
  %or.cond.i.i.i377 = select i1 %cmp.not.i.i.i376, i1 true, i1 %cmp.i.i.i.i51.i
  br i1 %or.cond.i.i.i377, label %while.cond.backedge.i.i103, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i378

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i378: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i371
  %arrayidx.i.i.i.i.i379 = getelementptr inbounds i8, ptr %this.val15.i.i, i64 -4
  %633 = load i32, ptr %arrayidx.i.i.i.i.i379, align 4
  %cmp3.i.i.i.i.i380 = icmp eq i32 %633, 0
  br i1 %cmp3.i.i.i.i.i380, label %while.cond.backedgethread-pre-split.i.i101, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i381

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i381: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i378
  %634 = add i32 %633, -1
  %635 = zext i32 %634 to i64
  %m_new_child.i.i.i.i382 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val15.i.i, i64 %635, i32 1
  %bf.load.i.i.i.i383 = load i32, ptr %m_new_child.i.i.i.i382, align 8
  %bf.set.i.i.i.i384 = or i32 %bf.load.i.i.i.i383, 2
  store i32 %bf.set.i.i.i.i384, ptr %m_new_child.i.i.i.i382, align 8
  br label %while.cond.backedgethread-pre-split.i.i101

while.cond.backedgethread-pre-split.i.i101:       ; preds = %sw.bb33.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i381, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i378
  %.pr.i.i102 = load ptr, ptr %m_frame_stack.i, align 8
  br label %while.cond.backedge.i.i103

while.cond.backedge.i.i103:                       ; preds = %while.cond.backedgethread-pre-split.i.i101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i371
  %636 = phi ptr [ %.pr.i.i102, %while.cond.backedgethread-pre-split.i.i101 ], [ %this.val15.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i371 ]
  %cmp.i.i.i104 = icmp eq ptr %636, null
  br i1 %cmp.i.i.i104, label %while.end.i.i105, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i87, !llvm.loop !18

if.end28.i.i:                                     ; preds = %if.then20.i.i362, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i94
  %m_kind.i.i.i98 = getelementptr inbounds i8, ptr %618, i64 4
  %bf.load.i.i.i99 = load i32, ptr %m_kind.i.i.i98, align 4
  %trunc.i.i100 = trunc i32 %bf.load.i.i.i99 to i16
  switch i16 %trunc.i.i100, label %sw.default.i.i361 [
    i16 0, label %sw.bb.i.i252
    i16 2, label %sw.bb31.i.i
    i16 1, label %sw.bb33.i.i
  ]

sw.bb.i.i252:                                     ; preds = %if.end28.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_t.i.i.i44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i)
  %bf.load.i23.i.i = load i32, ptr %620, align 8
  %bf.lshr.i.i.i253 = lshr i32 %bf.load.i23.i.i, 2
  %bf.clear.i24.i.i = and i32 %bf.lshr.i.i.i253, 3
  switch i32 %bf.clear.i24.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i271
    i32 1, label %sw.bb204.i.i.i
    i32 2, label %sw.bb224.i.i.i
    i32 3, label %sw.bb276.i.i.i
  ]

sw.bb.i.i.i271:                                   ; preds = %sw.bb.i.i252
  %m_num_args.i.i.i.i272 = getelementptr inbounds i8, ptr %618, i64 24
  %637 = load i32, ptr %m_num_args.i.i.i.i272, align 8
  %m_decl.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %618, i64 16
  %m_spos.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i42.i, i64 12
  %m_args.i.i.i.i273 = getelementptr inbounds i8, ptr %618, i64 32
  br label %while.cond.i.i.i274

while.cond.i.i.i274:                              ; preds = %if.end.i.i.i320, %sw.bb.i.i.i271
  %bf.load2.i.i.i275 = load i32, ptr %620, align 8
  %bf.lshr3.i.i.i276 = lshr i32 %bf.load2.i.i.i275, 6
  %cmp.i25.i.i = icmp ult i32 %bf.lshr3.i.i.i276, %637
  br i1 %cmp.i25.i.i, label %while.body.i.i.i319, label %while.end.i.i.i277

while.body.i.i.i319:                              ; preds = %while.cond.i.i.i274
  %bf.lshr.mask.i.i.i.i = and i32 %bf.load2.i.i.i275, -64
  %cmp.i.i29.i.i = icmp eq i32 %bf.lshr.mask.i.i.i.i, 64
  br i1 %cmp.i.i29.i.i, label %land.lhs.true.i.i.i.i, label %if.end.i.i.i320

land.lhs.true.i.i.i.i:                            ; preds = %while.body.i.i.i319
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i98, align 4
  %bf.clear.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i.i324 = icmp eq i32 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i324, label %land.rhs.i.i.i.i.i.i, label %if.end.i.i.i320

land.rhs.i.i.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %638 = load ptr, ptr %m_decl.i.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %638, i64 24
  %639 = load ptr, ptr %m_info.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i325 = icmp eq ptr %639, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i325, label %if.end.i.i.i320, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i:    ; preds = %land.rhs.i.i.i.i.i.i
  %640 = load i32, ptr %639, align 8
  %cmp.i.i.i.i.i.i.i.i.i326 = icmp eq i32 %640, 0
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %639, i64 4
  %641 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i.i = icmp eq i32 %641, 4
  %642 = select i1 %cmp.i.i.i.i.i.i.i.i.i326, i1 %cmp2.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %642, label %if.then.i.i31.i.i, label %if.end.i.i.i320

if.then.i.i31.i.i:                                ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i
  %643 = load i32, ptr %m_spos.i.i.i.i, align 4
  %644 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %643 to i64
  %arrayidx.i.i.i.i.i.i327 = getelementptr inbounds ptr, ptr %644, i64 %idxprom.i.i.i.i.i.i
  %645 = load ptr, ptr %arrayidx.i.i.i.i.i.i327, align 8
  %this.val13.i.i.i.i = load ptr, ptr %582, align 8
  %m_true.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val13.i.i.i.i, i64 856
  %646 = load ptr, ptr %m_true.i.i.i.i.i, align 8
  %cmp.i.i.i32.i.i = icmp eq ptr %646, %645
  br i1 %cmp.i.i.i32.i.i, label %if.end14.i.i.i.i, label %if.else.i.i.i.i328

if.else.i.i.i.i328:                               ; preds = %if.then.i.i31.i.i
  %m_false.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val13.i.i.i.i, i64 864
  %647 = load ptr, ptr %m_false.i.i.i.i.i, align 8
  %cmp.i16.i.i.i.i = icmp eq ptr %647, %645
  br i1 %cmp.i16.i.i.i.i, label %if.end14.i.i.i.i, label %if.end.i.i.i320

if.end14.i.i.i.i:                                 ; preds = %if.else.i.i.i.i328, %if.then.i.i31.i.i
  %.sink.i.i.i.i = phi i64 [ 40, %if.then.i.i31.i.i ], [ 48, %if.else.i.i.i.i328 ]
  %arrayidx.i18.i.i.i.i = getelementptr inbounds i8, ptr %618, i64 %.sink.i.i.i.i
  %arg.0.i.i.i.i = load ptr, ptr %arrayidx.i18.i.i.i.i, align 8
  %tobool.not.i.i.i.i329 = icmp eq ptr %arg.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i329, label %if.end.i.i.i320, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i:     ; preds = %if.end14.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i330 = getelementptr inbounds i8, ptr %644, i64 -4
  %648 = load i32, ptr %arrayidx.i.i.i.i.i.i.i330, align 4
  %649 = zext i32 %648 to i64
  %add.ptr.i.i.i.i.i.i331 = getelementptr inbounds ptr, ptr %644, i64 %649
  %cmp3.i.i.i.i.i.i332 = icmp ugt i32 %648, %643
  br i1 %cmp3.i.i.i.i.i.i332, label %for.body.i.i.i.i.i.i350.preheader, label %if.then.i.i.i.i33.i.i

for.body.i.i.i.i.i.i350.preheader:                ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i327.le = getelementptr inbounds ptr, ptr %644, i64 %idxprom.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i350

for.body.i.i.i.i.i.i350:                          ; preds = %for.body.i.i.i.i.i.i350.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i356
  %it.04.i.i.i.i.i.i351 = phi ptr [ %incdec.ptr.i.i.i.i.i.i357, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i356 ], [ %arrayidx.i.i.i.i.i.i327.le, %for.body.i.i.i.i.i.i350.preheader ]
  %650 = load ptr, ptr %it.04.i.i.i.i.i.i351, align 8
  %651 = load ptr, ptr %m_result_stack.i.i42.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i352 = icmp eq ptr %650, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i352, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i356, label %if.then.i.i.i.i.i.i.i.i.i353

if.then.i.i.i.i.i.i.i.i.i353:                     ; preds = %for.body.i.i.i.i.i.i350
  %m_ref_count.i.i.i.i.i.i.i.i.i.i354 = getelementptr inbounds i8, ptr %650, i64 8
  %652 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i354, align 4
  %dec.i.i.i.i.i.i.i.i.i.i355 = add i32 %652, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i355, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i354, align 4
  %cmp.i.i.i.i.i22.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i355, 0
  br i1 %cmp.i.i.i.i.i22.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i359, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i356

if.then2.i.i.i.i.i.i.i.i.i359:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i353
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %651, ptr noundef nonnull %650)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i356

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i356: ; preds = %if.then2.i.i.i.i.i.i.i.i.i359, %if.then.i.i.i.i.i.i.i.i.i353, %for.body.i.i.i.i.i.i350
  %incdec.ptr.i.i.i.i.i.i357 = getelementptr inbounds i8, ptr %it.04.i.i.i.i.i.i351, i64 8
  %cmp.i.i23.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i357, %add.ptr.i.i.i.i.i.i331
  br i1 %cmp.i.i23.i.i.i.i, label %for.body.i.i.i.i.i.i350, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i356
  %.pre.i.i.i.i.i358 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %tobool.not.i.i.i.i37.i.i = icmp eq ptr %.pre.i.i.i.i.i358, null
  br i1 %tobool.not.i.i.i.i37.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i33.i.i

if.then.i.i.i.i33.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  %653 = phi ptr [ %.pre.i.i.i.i.i358, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i ], [ %644, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i ]
  %arrayidx.i.i21.i.i.i.i = getelementptr inbounds i8, ptr %653, i64 -4
  store i32 %643, ptr %arrayidx.i.i21.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i33.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i333 = getelementptr inbounds i8, ptr %arg.0.i.i.i.i, i64 8
  %654 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i333, align 4
  %inc.i.i.i.i.i.i.i.i.i = add i32 %654, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i333, align 4
  %655 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i27.i.i.i.i = icmp eq ptr %655, null
  br i1 %cmp.i.i27.i.i.i.i, label %if.then.i.i30.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i
  %arrayidx.i.i28.i.i.i.i = getelementptr inbounds i8, ptr %655, i64 -4
  %656 = load i32, ptr %arrayidx.i.i28.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %655, i64 -8
  %657 = load i32, ptr %arrayidx4.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i = icmp eq i32 %656, %657
  br i1 %cmp5.i.i.i.i.i.i, label %if.then.i.i30.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

if.then.i.i30.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i82)
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i30.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %658 = phi i32 [ %.pre1.i.i.i.i.i.i, %if.then.i.i30.i.i.i.i ], [ %656, %lor.lhs.false.i.i.i.i.i.i ]
  %659 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i30.i.i.i.i ], [ %655, %lor.lhs.false.i.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i.i = zext i32 %658 to i64
  %add.ptr.i.i29.i.i.i.i = getelementptr inbounds ptr, ptr %659, i64 %idx.ext.i.i.i.i.i.i
  store ptr %arg.0.i.i.i.i, ptr %add.ptr.i.i29.i.i.i.i, align 8
  %660 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %660, i64 -4
  %661 = load i32, ptr %arrayidx10.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i334 = add i32 %661, 1
  store i32 %inc.i.i.i.i.i.i334, ptr %arrayidx10.i.i.i.i.i.i, align 4
  %bf.load20.i.i.i.i = load i32, ptr %620, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load20.i.i.i.i, -13
  %bf.set.i.i34.i.i = or disjoint i32 %bf.clear.i.i.i.i, 4
  store i32 %bf.set.i.i34.i.i, ptr %620, align 8
  %bf.lshr22.i.i.i.i = lshr i32 %bf.load20.i.i.i.i, 4
  %bf.clear23.i.i.i.i = and i32 %bf.lshr22.i.i.i.i, 3
  %call24.i.i.i.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %arg.0.i.i.i.i, i32 noundef %bf.clear23.i.i.i.i)
  br i1 %call24.i.i.i.i, label %if.then25.i.i.i.i, label %if.end42.i.i.i.i

if.then25.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %662 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i33.i.i.i.i = icmp eq ptr %662, null
  br i1 %cmp.i.i.i33.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then25.i.i.i.i
  %arrayidx.i.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %662, i64 -4
  %663 = load i32, ptr %arrayidx.i.i.i34.i.i.i.i, align 4
  %664 = add i32 %663, -1
  %665 = zext i32 %664 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then25.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i64 [ %665, %if.end.i.i.i.i.i.i.i ], [ 4294967295, %if.then25.i.i.i.i ]
  %arrayidx.i1.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %662, i64 %retval.0.i.i.i.i.i.i.i
  %666 = load ptr, ptr %arrayidx.i1.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i47.i = icmp eq ptr %666, null
  br i1 %tobool.not.i.i.i.i47.i, label %if.end.i.i.i.i.i336, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i335

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i335: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %m_ref_count.i.i.i.i.i35.i.i = getelementptr inbounds i8, ptr %666, i64 8
  %667 = load i32, ptr %m_ref_count.i.i.i.i.i35.i.i, align 4
  %inc.i.i.i.i.i36.i.i = add i32 %667, 1
  store i32 %inc.i.i.i.i.i36.i.i, ptr %m_ref_count.i.i.i.i.i35.i.i, align 4
  br label %if.end.i.i.i.i.i336

if.end.i.i.i.i.i336:                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i335, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %668 = load ptr, ptr %m_r.i63.i.i, align 8
  %tobool.not.i3.i.i.i.i.i = icmp eq ptr %668, null
  br i1 %tobool.not.i3.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i337

if.then.i.i.i.i.i.i.i337:                         ; preds = %if.end.i.i.i.i.i336
  %669 = load ptr, ptr %m_manager.i.i.i69.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i338 = getelementptr inbounds i8, ptr %668, i64 8
  %670 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i338, align 4
  %dec.i.i.i.i.i.i.i.i339 = add i32 %670, -1
  store i32 %dec.i.i.i.i.i.i.i.i339, ptr %m_ref_count.i.i.i.i.i.i.i.i338, align 4
  %cmp.i.i.i35.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i339, 0
  br i1 %cmp.i.i.i35.i.i.i.i, label %if.then2.i.i.i.i.i.i.i349, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i349:                        ; preds = %if.then.i.i.i.i.i.i.i337
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %669, ptr noundef nonnull %668)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i349, %if.then.i.i.i.i.i.i.i337, %if.end.i.i.i.i.i336
  store ptr %666, ptr %m_r.i63.i.i, align 8
  %671 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i38.i.i.i.i = icmp eq ptr %671, null
  br i1 %cmp.i.i.i38.i.i.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i.i, label %if.end.i.i.i39.i.i.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i
  %.pre.i47.i.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i.i.i.i348 = add i32 %.pre.i47.i.i.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

if.end.i.i.i39.i.i.i.i:                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i
  %arrayidx.i.i.i40.i.i.i.i = getelementptr inbounds i8, ptr %671, i64 -4
  %672 = load i32, ptr %arrayidx.i.i.i40.i.i.i.i, align 4
  %673 = add i32 %672, -1
  %674 = zext i32 %673 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i:    ; preds = %if.end.i.i.i39.i.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i.i
  %dec.i.pre-phi.i.i.i.i.i = phi i32 [ %.pre1.i.i.i.i.i348, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i.i ], [ %673, %if.end.i.i.i39.i.i.i.i ]
  %retval.0.i.i.i41.i.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i.i ], [ %674, %if.end.i.i.i39.i.i.i.i ]
  %arrayidx.i1.i.i42.i.i.i.i = getelementptr inbounds ptr, ptr %671, i64 %retval.0.i.i.i41.i.i.i.i
  %675 = load ptr, ptr %arrayidx.i1.i.i42.i.i.i.i, align 8
  %arrayidx.i.i43.i.i.i.i = getelementptr inbounds i8, ptr %671, i64 -4
  store i32 %dec.i.pre-phi.i.i.i.i.i, ptr %arrayidx.i.i43.i.i.i.i, align 4
  %676 = load ptr, ptr %m_result_stack.i.i42.i.i, align 8
  %tobool.not.i.i.i.i44.i.i.i.i = icmp eq ptr %675, null
  br i1 %tobool.not.i.i.i.i44.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, label %if.then.i.i.i.i45.i.i.i.i

if.then.i.i.i.i45.i.i.i.i:                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %m_ref_count.i.i.i.i.i46.i.i.i.i = getelementptr inbounds i8, ptr %675, i64 8
  %677 = load i32, ptr %m_ref_count.i.i.i.i.i46.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i340 = add i32 %677, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i340, ptr %m_ref_count.i.i.i.i.i46.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i341 = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i340, 0
  br i1 %cmp.i.i.i.i.i.i.i.i341, label %if.then2.i.i.i.i.i.i.i.i347, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i.i347:                      ; preds = %if.then.i.i.i.i45.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %676, ptr noundef nonnull %675)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i347, %if.then.i.i.i.i45.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %678 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i50.i.i.i.i = icmp eq ptr %678, null
  br i1 %cmp.i.i.i50.i.i.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i64.i.i.i.i, label %if.end.i.i.i51.i.i.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i64.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i
  %.pre.i65.i.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i66.i.i.i.i = add i32 %.pre.i65.i.i.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i53.i.i.i.i

if.end.i.i.i51.i.i.i.i:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i
  %arrayidx.i.i.i52.i.i.i.i = getelementptr inbounds i8, ptr %678, i64 -4
  %679 = load i32, ptr %arrayidx.i.i.i52.i.i.i.i, align 4
  %680 = add i32 %679, -1
  %681 = zext i32 %680 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i53.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i53.i.i.i.i:  ; preds = %if.end.i.i.i51.i.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i64.i.i.i.i
  %dec.i.pre-phi.i54.i.i.i.i = phi i32 [ %.pre1.i66.i.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i64.i.i.i.i ], [ %680, %if.end.i.i.i51.i.i.i.i ]
  %retval.0.i.i.i55.i.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i64.i.i.i.i ], [ %681, %if.end.i.i.i51.i.i.i.i ]
  %arrayidx.i1.i.i56.i.i.i.i = getelementptr inbounds ptr, ptr %678, i64 %retval.0.i.i.i55.i.i.i.i
  %682 = load ptr, ptr %arrayidx.i1.i.i56.i.i.i.i, align 8
  %arrayidx.i.i57.i.i.i.i = getelementptr inbounds i8, ptr %678, i64 -4
  store i32 %dec.i.pre-phi.i54.i.i.i.i, ptr %arrayidx.i.i57.i.i.i.i, align 4
  %683 = load ptr, ptr %m_result_stack.i.i42.i.i, align 8
  %tobool.not.i.i.i.i58.i.i.i.i = icmp eq ptr %682, null
  br i1 %tobool.not.i.i.i.i58.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit67.i.i.i.i, label %if.then.i.i.i.i59.i.i.i.i

if.then.i.i.i.i59.i.i.i.i:                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i53.i.i.i.i
  %m_ref_count.i.i.i.i.i60.i.i.i.i = getelementptr inbounds i8, ptr %682, i64 8
  %684 = load i32, ptr %m_ref_count.i.i.i.i.i60.i.i.i.i, align 4
  %dec.i.i.i.i.i61.i.i.i.i = add i32 %684, -1
  store i32 %dec.i.i.i.i.i61.i.i.i.i, ptr %m_ref_count.i.i.i.i.i60.i.i.i.i, align 4
  %cmp.i.i.i.i62.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i61.i.i.i.i, 0
  br i1 %cmp.i.i.i.i62.i.i.i.i, label %if.then2.i.i.i.i63.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit67.i.i.i.i

if.then2.i.i.i.i63.i.i.i.i:                       ; preds = %if.then.i.i.i.i59.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %683, ptr noundef nonnull %682)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit67.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit67.i.i.i.i: ; preds = %if.then2.i.i.i.i63.i.i.i.i, %if.then.i.i.i.i59.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i53.i.i.i.i
  %685 = load ptr, ptr %m_r.i63.i.i, align 8
  %tobool.not.i.i.i.i69.i.i.i.i = icmp eq ptr %685, null
  br i1 %tobool.not.i.i.i.i69.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73.i.i.i.i, label %if.then.i.i.i.i70.i.i.i.i

if.then.i.i.i.i70.i.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit67.i.i.i.i
  %m_ref_count.i.i.i.i.i71.i.i.i.i = getelementptr inbounds i8, ptr %685, i64 8
  %686 = load i32, ptr %m_ref_count.i.i.i.i.i71.i.i.i.i, align 4
  %inc.i.i.i.i.i72.i.i.i.i = add i32 %686, 1
  store i32 %inc.i.i.i.i.i72.i.i.i.i, ptr %m_ref_count.i.i.i.i.i71.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73.i.i.i.i: ; preds = %if.then.i.i.i.i70.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit67.i.i.i.i
  %687 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i75.i.i.i.i = icmp eq ptr %687, null
  br i1 %cmp.i.i75.i.i.i.i, label %if.then.i.i84.i.i.i.i, label %lor.lhs.false.i.i76.i.i.i.i

lor.lhs.false.i.i76.i.i.i.i:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73.i.i.i.i
  %arrayidx.i.i77.i.i.i.i = getelementptr inbounds i8, ptr %687, i64 -4
  %688 = load i32, ptr %arrayidx.i.i77.i.i.i.i, align 4
  %arrayidx4.i.i78.i.i.i.i = getelementptr inbounds i8, ptr %687, i64 -8
  %689 = load i32, ptr %arrayidx4.i.i78.i.i.i.i, align 4
  %cmp5.i.i79.i.i.i.i = icmp eq i32 %688, %689
  br i1 %cmp5.i.i79.i.i.i.i, label %if.then.i.i84.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88.i.i.i.i

if.then.i.i84.i.i.i.i:                            ; preds = %lor.lhs.false.i.i76.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i82)
  %.pre.i.i85.i.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx8.phi.trans.insert.i.i86.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i85.i.i.i.i, i64 -4
  %.pre1.i.i87.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i86.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88.i.i.i.i: ; preds = %if.then.i.i84.i.i.i.i, %lor.lhs.false.i.i76.i.i.i.i
  %690 = phi i32 [ %.pre1.i.i87.i.i.i.i, %if.then.i.i84.i.i.i.i ], [ %688, %lor.lhs.false.i.i76.i.i.i.i ]
  %691 = phi ptr [ %.pre.i.i85.i.i.i.i, %if.then.i.i84.i.i.i.i ], [ %687, %lor.lhs.false.i.i76.i.i.i.i ]
  %idx.ext.i.i80.i.i.i.i = zext i32 %690 to i64
  %add.ptr.i.i81.i.i.i.i = getelementptr inbounds ptr, ptr %691, i64 %idx.ext.i.i80.i.i.i.i
  store ptr %685, ptr %add.ptr.i.i81.i.i.i.i, align 8
  %692 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx10.i.i82.i.i.i.i = getelementptr inbounds i8, ptr %692, i64 -4
  %693 = load i32, ptr %arrayidx10.i.i82.i.i.i.i, align 4
  %inc.i.i83.i.i.i.i = add i32 %693, 1
  store i32 %inc.i.i83.i.i.i.i, ptr %arrayidx10.i.i82.i.i.i.i, align 4
  %bf.load38.i.i.i.i = load i32, ptr %620, align 8
  %bf.clear39.i.i.i.i = and i32 %bf.load38.i.i.i.i, 1
  %tobool40.not.i.i.i.i = icmp eq i32 %bf.clear39.i.i.i.i, 0
  br i1 %tobool40.not.i.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i.i, label %if.then.i.i.i.i48.i

if.then.i.i.i.i48.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88.i.i.i.i
  %694 = load ptr, ptr %m_r.i63.i.i, align 8
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %618, i32 noundef 0, ptr noundef %694)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i.i: ; preds = %if.then.i.i.i.i48.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88.i.i.i.i
  %695 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i90.i.i.i.i = getelementptr inbounds i8, ptr %695, i64 -4
  %696 = load i32, ptr %arrayidx.i90.i.i.i.i, align 4
  %dec.i.i.i.i49.i = add i32 %696, -1
  store i32 %dec.i.i.i.i49.i, ptr %arrayidx.i90.i.i.i.i, align 4
  %this.val15.i.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i91.i.i.i.i = icmp eq ptr %this.val15.i.i.i.i, null
  br i1 %cmp.i.i91.i.i.i.i, label %if.end42.i.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i342

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i342: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i.i
  %arrayidx.i.i92.i.i.i.i = getelementptr inbounds i8, ptr %this.val15.i.i.i.i, i64 -4
  %697 = load i32, ptr %arrayidx.i.i92.i.i.i.i, align 4
  %cmp3.i.i93.i.i.i.i = icmp eq i32 %697, 0
  br i1 %cmp3.i.i93.i.i.i.i, label %if.end42.i.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i343

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i343: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i342
  %698 = add i32 %697, -1
  %699 = zext i32 %698 to i64
  %m_new_child.i.i.i.i.i344 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val15.i.i.i.i, i64 %699, i32 1
  %bf.load.i.i.i.i.i345 = load i32, ptr %m_new_child.i.i.i.i.i344, align 8
  %bf.set.i.i.i.i.i346 = or i32 %bf.load.i.i.i.i.i345, 2
  store i32 %bf.set.i.i.i.i.i346, ptr %m_new_child.i.i.i.i.i344, align 8
  br label %if.end42.i.i.i.i

if.end42.i.i.i.i:                                 ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i343, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i342, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %700 = load ptr, ptr %m_r.i63.i.i, align 8
  %tobool.not.i3.i96.i.i.i.i = icmp eq ptr %700, null
  br i1 %tobool.not.i3.i96.i.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, label %if.then.i.i.i97.i.i.i.i

if.then.i.i.i97.i.i.i.i:                          ; preds = %if.end42.i.i.i.i
  %701 = load ptr, ptr %m_manager.i.i.i69.i.i, align 8
  %m_ref_count.i.i.i.i99.i.i.i.i = getelementptr inbounds i8, ptr %700, i64 8
  %702 = load i32, ptr %m_ref_count.i.i.i.i99.i.i.i.i, align 4
  %dec.i.i.i.i100.i.i.i.i = add i32 %702, -1
  store i32 %dec.i.i.i.i100.i.i.i.i, ptr %m_ref_count.i.i.i.i99.i.i.i.i, align 4
  %cmp.i.i.i101.i.i.i.i = icmp eq i32 %dec.i.i.i.i100.i.i.i.i, 0
  br i1 %cmp.i.i.i101.i.i.i.i, label %if.then2.i.i.i102.i.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

if.then2.i.i.i102.i.i.i.i:                        ; preds = %if.then.i.i.i97.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %701, ptr noundef nonnull %700)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i: ; preds = %if.then2.i.i.i102.i.i.i.i, %if.then.i.i.i97.i.i.i.i, %if.end42.i.i.i.i
  store ptr null, ptr %m_r.i63.i.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i

if.end.i.i.i320:                                  ; preds = %if.end14.i.i.i.i, %if.else.i.i.i.i328, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i, %land.rhs.i.i.i.i.i.i, %land.lhs.true.i.i.i.i, %while.body.i.i.i319
  %idxprom.i.i.i.i321 = zext nneg i32 %bf.lshr3.i.i.i276 to i64
  %arrayidx.i.i30.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i273, i64 0, i64 %idxprom.i.i.i.i321
  %703 = load ptr, ptr %arrayidx.i.i30.i.i, align 8
  %bf.shl.i.i.i322 = add i32 %bf.lshr.mask.i.i.i.i, 64
  %bf.clear13.i.i.i = and i32 %bf.load2.i.i.i275, 63
  %bf.set.i.i.i323 = or disjoint i32 %bf.shl.i.i.i322, %bf.clear13.i.i.i
  store i32 %bf.set.i.i.i323, ptr %620, align 8
  %bf.lshr15.i.i.i = lshr i32 %bf.load2.i.i.i275, 4
  %bf.clear16.i.i.i = and i32 %bf.lshr15.i.i.i, 3
  %call17.i.i.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %703, i32 noundef %bf.clear16.i.i.i)
  br i1 %call17.i.i.i, label %while.cond.i.i.i274, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i, !llvm.loop !19

while.end.i.i.i277:                               ; preds = %while.cond.i.i.i274
  %704 = load ptr, ptr %m_decl.i.i.i.i.i.i.i, align 8
  %705 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i89.i.i.i = icmp eq ptr %705, null
  br i1 %cmp.i.i89.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i278, label %if.end.i.i90.i.i.i

if.end.i.i90.i.i.i:                               ; preds = %while.end.i.i.i277
  %arrayidx.i.i91.i.i.i = getelementptr inbounds i8, ptr %705, i64 -4
  %706 = load i32, ptr %arrayidx.i.i91.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i278

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i278: ; preds = %if.end.i.i90.i.i.i, %while.end.i.i.i277
  %retval.0.i.i.i.i.i279 = phi i32 [ %706, %if.end.i.i90.i.i.i ], [ 0, %while.end.i.i.i277 ]
  %707 = load i32, ptr %m_spos.i.i.i.i, align 4
  %sub53.i.i.i = sub i32 %retval.0.i.i.i.i.i279, %707
  %idx.ext.i.i.i280 = zext i32 %707 to i64
  %add.ptr.i.i.i281 = getelementptr inbounds ptr, ptr %705, i64 %idx.ext.i.i.i280
  %this.val59.i.i.i282 = load ptr, ptr %582, align 8
  store ptr null, ptr %new_t.i.i.i44, align 8
  store ptr %this.val59.i.i.i282, ptr %m_manager.i.i.i.i85, align 8
  %708 = load ptr, ptr %m_cfg.i.i.i86, align 8
  %call58.i.i.i = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %708, ptr noundef nonnull %704, ptr noundef nonnull align 8 dereferenceable(16) %m_r.i63.i.i)
          to label %invoke.cont.i.i.i283 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont.i.i.i283:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i278
  %cmp59.not.i.i.i = icmp eq i32 %call58.i.i.i, 5
  br i1 %cmp59.not.i.i.i, label %if.else162.i.i.i, label %if.then60.i.i.i

if.then60.i.i.i:                                  ; preds = %invoke.cont.i.i.i283
  %709 = load i32, ptr %m_spos.i.i.i.i, align 4
  %710 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i96.i.i.i = icmp eq ptr %710, null
  br i1 %cmp.i.i.i96.i.i.i, label %invoke.cont63.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i284

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i284:    ; preds = %if.then60.i.i.i
  %arrayidx.i.i.i97.i.i.i = getelementptr inbounds i8, ptr %710, i64 -4
  %711 = load i32, ptr %arrayidx.i.i.i97.i.i.i, align 4
  %712 = zext i32 %711 to i64
  %add.ptr.i.i.i.i.i285 = getelementptr inbounds ptr, ptr %710, i64 %712
  %cmp3.i.i98.i.i.i = icmp ugt i32 %711, %709
  br i1 %cmp3.i.i98.i.i.i, label %for.body.i.i.preheader.i.i.i303, label %if.then.i.i99.i.i.i

for.body.i.i.preheader.i.i.i303:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i284
  %idx.ext.i.i26.i.i = zext i32 %709 to i64
  %add.ptr.i.i27.i.i = getelementptr inbounds ptr, ptr %710, i64 %idx.ext.i.i26.i.i
  br label %for.body.i.i.i.i.i304

for.body.i.i.i.i.i304:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i307, %for.body.i.i.preheader.i.i.i303
  %it.04.i.i.i.i.i305 = phi ptr [ %incdec.ptr.i.i.i.i.i308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i307 ], [ %add.ptr.i.i27.i.i, %for.body.i.i.preheader.i.i.i303 ]
  %713 = load ptr, ptr %it.04.i.i.i.i.i305, align 8
  %714 = load ptr, ptr %m_result_stack.i.i42.i.i, align 8
  %tobool.not.i.i.i.i.i101.i.i.i = icmp eq ptr %713, null
  br i1 %tobool.not.i.i.i.i.i101.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i307, label %if.then.i.i.i.i.i.i.i.i306

if.then.i.i.i.i.i.i.i.i306:                       ; preds = %for.body.i.i.i.i.i304
  %m_ref_count.i.i.i.i.i.i102.i.i.i = getelementptr inbounds i8, ptr %713, i64 8
  %715 = load i32, ptr %m_ref_count.i.i.i.i.i.i102.i.i.i, align 4
  %dec.i.i.i.i.i.i103.i.i.i = add i32 %715, -1
  store i32 %dec.i.i.i.i.i.i103.i.i.i, ptr %m_ref_count.i.i.i.i.i.i102.i.i.i, align 4
  %cmp.i.i.i.i.i104.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i103.i.i.i, 0
  br i1 %cmp.i.i.i.i.i104.i.i.i, label %if.then2.i.i.i.i.i107.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i307

if.then2.i.i.i.i.i107.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %714, ptr noundef nonnull %713)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i307 unwind label %lpad.loopexit.split-lp.loopexit.i.i.i310

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i307: ; preds = %if.then2.i.i.i.i.i107.i.i.i, %if.then.i.i.i.i.i.i.i.i306, %for.body.i.i.i.i.i304
  %incdec.ptr.i.i.i.i.i308 = getelementptr inbounds i8, ptr %it.04.i.i.i.i.i305, i64 8
  %cmp.i.i105.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i308, %add.ptr.i.i.i.i.i285
  br i1 %cmp.i.i105.i.i.i, label %for.body.i.i.i.i.i304, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i309, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i309: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i307
  %.pre.i.i28.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %tobool.not.i.i106.i.i.i = icmp eq ptr %.pre.i.i28.i.i, null
  br i1 %tobool.not.i.i106.i.i.i, label %invoke.cont63.i.i.i, label %if.then.i.i99.i.i.i

if.then.i.i99.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i309, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i284
  %716 = phi ptr [ %.pre.i.i28.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i309 ], [ %710, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i284 ]
  %arrayidx.i.i100.i.i.i = getelementptr inbounds i8, ptr %716, i64 -4
  store i32 %709, ptr %arrayidx.i.i100.i.i.i, align 4
  br label %invoke.cont63.i.i.i

invoke.cont63.i.i.i:                              ; preds = %if.then.i.i99.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i309, %if.then60.i.i.i
  %717 = load ptr, ptr %m_r.i63.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i286 = icmp eq ptr %717, null
  br i1 %tobool.not.i.i.i.i.i.i.i286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i288, label %if.then.i.i.i.i109.i.i.i

if.then.i.i.i.i109.i.i.i:                         ; preds = %invoke.cont63.i.i.i
  %m_ref_count.i.i.i.i.i110.i.i.i = getelementptr inbounds i8, ptr %717, i64 8
  %718 = load i32, ptr %m_ref_count.i.i.i.i.i110.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i287 = add i32 %718, 1
  store i32 %inc.i.i.i.i.i.i.i.i287, ptr %m_ref_count.i.i.i.i.i110.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i288

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i288: ; preds = %if.then.i.i.i.i109.i.i.i, %invoke.cont63.i.i.i
  %719 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i112.i.i.i289 = icmp eq ptr %719, null
  br i1 %cmp.i.i112.i.i.i289, label %if.then.i.i115.i.i.i, label %lor.lhs.false.i.i.i.i.i290

lor.lhs.false.i.i.i.i.i290:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i288
  %arrayidx.i.i113.i.i.i = getelementptr inbounds i8, ptr %719, i64 -4
  %720 = load i32, ptr %arrayidx.i.i113.i.i.i, align 4
  %arrayidx4.i.i.i.i.i291 = getelementptr inbounds i8, ptr %719, i64 -8
  %721 = load i32, ptr %arrayidx4.i.i.i.i.i291, align 4
  %cmp5.i.i.i.i.i292 = icmp eq i32 %720, %721
  br i1 %cmp5.i.i.i.i.i292, label %if.then.i.i115.i.i.i, label %if.then70.i.i.i

if.then.i.i115.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i290, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i288
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i82)
          to label %.noexc118.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc118.i.i.i:                                  ; preds = %if.then.i.i115.i.i.i
  %.pre.i.i116.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i302 = getelementptr inbounds i8, ptr %.pre.i.i116.i.i.i, i64 -4
  %.pre1.i.i117.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i302, align 4
  br label %if.then70.i.i.i

if.then70.i.i.i:                                  ; preds = %.noexc118.i.i.i, %lor.lhs.false.i.i.i.i.i290
  %722 = phi i32 [ %.pre1.i.i117.i.i.i, %.noexc118.i.i.i ], [ %720, %lor.lhs.false.i.i.i.i.i290 ]
  %723 = phi ptr [ %.pre.i.i116.i.i.i, %.noexc118.i.i.i ], [ %719, %lor.lhs.false.i.i.i.i.i290 ]
  %idx.ext.i.i.i.i.i293 = zext i32 %722 to i64
  %add.ptr.i.i114.i.i.i = getelementptr inbounds ptr, ptr %723, i64 %idx.ext.i.i.i.i.i293
  store ptr %717, ptr %add.ptr.i.i114.i.i.i, align 8
  %724 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx10.i.i.i.i.i294 = getelementptr inbounds i8, ptr %724, i64 -4
  %725 = load i32, ptr %arrayidx10.i.i.i.i.i294, align 4
  %inc.i.i.i.i.i295 = add i32 %725, 1
  store i32 %inc.i.i.i.i.i295, ptr %arrayidx10.i.i.i.i.i294, align 4
  %bf.load74.i.i.i = load i32, ptr %620, align 8
  %bf.clear75.i.i.i = and i32 %bf.load74.i.i.i, 1
  %tobool.not.i.i.i296 = icmp eq i32 %bf.clear75.i.i.i, 0
  br i1 %tobool.not.i.i.i296, label %invoke.cont76.i.i.i, label %if.then.i120.i.i.i

if.then.i120.i.i.i:                               ; preds = %if.then70.i.i.i
  %726 = load ptr, ptr %m_r.i63.i.i, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %618, i32 noundef 0, ptr noundef %726)
          to label %invoke.cont76.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont76.i.i.i:                              ; preds = %if.then.i120.i.i.i, %if.then70.i.i.i
  %727 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i123.i.i.i = getelementptr inbounds i8, ptr %727, i64 -4
  %728 = load i32, ptr %arrayidx.i123.i.i.i, align 4
  %dec.i124.i.i.i = add i32 %728, -1
  store i32 %dec.i124.i.i.i, ptr %arrayidx.i123.i.i.i, align 4
  %this.val62.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i125.i.i.i = icmp eq ptr %this.val62.i.i.i, null
  br i1 %cmp.i.i125.i.i.i, label %invoke.cont78.i.i.i298, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i126.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i126.i.i.i: ; preds = %invoke.cont76.i.i.i
  %arrayidx.i.i127.i.i.i = getelementptr inbounds i8, ptr %this.val62.i.i.i, i64 -4
  %729 = load i32, ptr %arrayidx.i.i127.i.i.i, align 4
  %cmp3.i.i128.i.i.i297 = icmp eq i32 %729, 0
  br i1 %cmp3.i.i128.i.i.i297, label %invoke.cont78.i.i.i298, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i129.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i129.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i126.i.i.i
  %730 = add i32 %729, -1
  %731 = zext i32 %730 to i64
  %m_new_child.i130.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val62.i.i.i, i64 %731, i32 1
  %bf.load.i131.i.i.i = load i32, ptr %m_new_child.i130.i.i.i, align 8
  %bf.set.i132.i.i.i = or i32 %bf.load.i131.i.i.i, 2
  store i32 %bf.set.i132.i.i.i, ptr %m_new_child.i130.i.i.i, align 8
  br label %invoke.cont78.i.i.i298

invoke.cont78.i.i.i298:                           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i129.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i126.i.i.i, %invoke.cont76.i.i.i
  %732 = load ptr, ptr %m_r.i63.i.i, align 8
  %tobool.not.i3.i.i.i.i299 = icmp eq ptr %732, null
  br i1 %tobool.not.i3.i.i.i.i299, label %cleanup.thread.i.i.i, label %if.then.i.i.i136.i.i.i

if.then.i.i.i136.i.i.i:                           ; preds = %invoke.cont78.i.i.i298
  %733 = load ptr, ptr %m_manager.i.i.i69.i.i, align 8
  %m_ref_count.i.i.i.i137.i.i.i = getelementptr inbounds i8, ptr %732, i64 8
  %734 = load i32, ptr %m_ref_count.i.i.i.i137.i.i.i, align 4
  %dec.i.i.i.i.i.i.i300 = add i32 %734, -1
  store i32 %dec.i.i.i.i.i.i.i300, ptr %m_ref_count.i.i.i.i137.i.i.i, align 4
  %cmp.i.i.i138.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i300, 0
  br i1 %cmp.i.i.i138.i.i.i, label %if.then2.i.i.i.i.i.i301, label %cleanup.thread.i.i.i

if.then2.i.i.i.i.i.i301:                          ; preds = %if.then.i.i.i136.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %733, ptr noundef nonnull %732)
          to label %cleanup.thread.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

lpad.loopexit.i.i.i318:                           ; preds = %if.then2.i.i.i.i.i237.i.i.i
  %lpad.loopexit531.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i310:         ; preds = %if.then2.i.i.i.i.i107.i.i.i
  %lpad.loopexit533.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i278, %if.then2.i.i.i286.i.i.i, %if.then.i263.i.i.i, %if.then.i.i256.i.i.i, %if.then2.i.i.i188.i.i, %if.then2.i.i.i201.i.i, %if.then167.i.i.i, %if.then2.i.i.i.i.i.i301, %if.then.i120.i.i.i, %if.then.i.i115.i.i.i
  %lpad.loopexit.split-lp534.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i310, %lpad.loopexit.i.i.i318
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit531.i.i.i, %lpad.loopexit.i.i.i318 ], [ %lpad.loopexit533.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i310 ], [ %lpad.loopexit.split-lp534.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t.i.i.i44) #15
  br label %common.resume

if.else162.i.i.i:                                 ; preds = %invoke.cont.i.i.i283
  %bf.load163.i.i.i = load i32, ptr %620, align 8
  %735 = and i32 %bf.load163.i.i.i, 2
  %tobool166.not.i.i.i = icmp eq i32 %735, 0
  br i1 %tobool166.not.i.i.i, label %if.end.i181.i.i, label %if.then167.i.i.i

if.then167.i.i.i:                                 ; preds = %if.else162.i.i.i
  %this.val58.i.i.i311 = load ptr, ptr %582, align 8
  %call170.i.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val58.i.i.i311, ptr noundef nonnull %704, i32 noundef %sub53.i.i.i, ptr noundef %add.ptr.i.i.i281)
          to label %invoke.cont169.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont169.i.i.i:                             ; preds = %if.then167.i.i.i
  %tobool.not.i190.i.i = icmp eq ptr %call170.i.i.i, null
  br i1 %tobool.not.i190.i.i, label %if.end.i194.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i191.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i191.i.i:     ; preds = %invoke.cont169.i.i.i
  %m_ref_count.i.i.i192.i.i = getelementptr inbounds i8, ptr %call170.i.i.i, i64 8
  %736 = load i32, ptr %m_ref_count.i.i.i192.i.i, align 4
  %inc.i.i.i193.i.i = add i32 %736, 1
  store i32 %inc.i.i.i193.i.i, ptr %m_ref_count.i.i.i192.i.i, align 4
  br label %if.end.i194.i.i

if.end.i194.i.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i191.i.i, %invoke.cont169.i.i.i
  %737 = load ptr, ptr %m_r.i63.i.i, align 8
  %tobool.not.i3.i195.i.i = icmp eq ptr %737, null
  br i1 %tobool.not.i3.i195.i.i, label %if.end179.i.i.i, label %if.then.i.i.i196.i.i

if.then.i.i.i196.i.i:                             ; preds = %if.end.i194.i.i
  %738 = load ptr, ptr %m_manager.i.i.i69.i.i, align 8
  %m_ref_count.i.i.i.i198.i.i = getelementptr inbounds i8, ptr %737, i64 8
  %739 = load i32, ptr %m_ref_count.i.i.i.i198.i.i, align 4
  %dec.i.i.i.i199.i.i = add i32 %739, -1
  store i32 %dec.i.i.i.i199.i.i, ptr %m_ref_count.i.i.i.i198.i.i, align 4
  %cmp.i.i.i200.i.i = icmp eq i32 %dec.i.i.i.i199.i.i, 0
  br i1 %cmp.i.i.i200.i.i, label %if.then2.i.i.i201.i.i, label %if.end179.i.i.i

if.then2.i.i.i201.i.i:                            ; preds = %if.then.i.i.i196.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %738, ptr noundef nonnull %737)
          to label %if.end179.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

if.end.i181.i.i:                                  ; preds = %if.else162.i.i.i
  %m_ref_count.i.i.i179.i.i = getelementptr inbounds i8, ptr %618, i64 8
  %740 = load i32, ptr %m_ref_count.i.i.i179.i.i, align 4
  %inc.i.i.i180.i.i = add i32 %740, 1
  store i32 %inc.i.i.i180.i.i, ptr %m_ref_count.i.i.i179.i.i, align 4
  %741 = load ptr, ptr %m_r.i63.i.i, align 8
  %tobool.not.i3.i182.i.i = icmp eq ptr %741, null
  br i1 %tobool.not.i3.i182.i.i, label %if.end179.i.i.i, label %if.then.i.i.i183.i.i

if.then.i.i.i183.i.i:                             ; preds = %if.end.i181.i.i
  %742 = load ptr, ptr %m_manager.i.i.i69.i.i, align 8
  %m_ref_count.i.i.i.i185.i.i = getelementptr inbounds i8, ptr %741, i64 8
  %743 = load i32, ptr %m_ref_count.i.i.i.i185.i.i, align 4
  %dec.i.i.i.i186.i.i = add i32 %743, -1
  store i32 %dec.i.i.i.i186.i.i, ptr %m_ref_count.i.i.i.i185.i.i, align 4
  %cmp.i.i.i187.i.i = icmp eq i32 %dec.i.i.i.i186.i.i, 0
  br i1 %cmp.i.i.i187.i.i, label %if.then2.i.i.i188.i.i, label %if.end179.i.i.i

if.then2.i.i.i188.i.i:                            ; preds = %if.then.i.i.i183.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %742, ptr noundef nonnull %741)
          to label %if.end179.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

if.end179.i.i.i:                                  ; preds = %if.then2.i.i.i188.i.i, %if.then.i.i.i183.i.i, %if.end.i181.i.i, %if.then2.i.i.i201.i.i, %if.then.i.i.i196.i.i, %if.end.i194.i.i
  %storemerge.i.i312 = phi ptr [ %call170.i.i.i, %if.then2.i.i.i201.i.i ], [ %call170.i.i.i, %if.end.i194.i.i ], [ %call170.i.i.i, %if.then.i.i.i196.i.i ], [ %618, %if.then2.i.i.i188.i.i ], [ %618, %if.end.i181.i.i ], [ %618, %if.then.i.i.i183.i.i ]
  store ptr %storemerge.i.i312, ptr %m_r.i63.i.i, align 8
  %744 = load i32, ptr %m_spos.i.i.i.i, align 4
  %745 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i215.i.i.i313 = icmp eq ptr %745, null
  br i1 %cmp.i.i.i215.i.i.i313, label %invoke.cont182.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i216.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i216.i.i.i:    ; preds = %if.end179.i.i.i
  %arrayidx.i.i.i219.i.i.i = getelementptr inbounds i8, ptr %745, i64 -4
  %746 = load i32, ptr %arrayidx.i.i.i219.i.i.i, align 4
  %747 = zext i32 %746 to i64
  %add.ptr.i.i220.i.i.i = getelementptr inbounds ptr, ptr %745, i64 %747
  %cmp3.i.i221.i.i.i = icmp ugt i32 %746, %744
  br i1 %cmp3.i.i221.i.i.i, label %for.body.i.i224.preheader.i.i.i, label %if.then.i.i222.i.i.i

for.body.i.i224.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i216.i.i.i
  %idx.ext.i217.i.i.i = zext i32 %744 to i64
  %add.ptr.i218.i.i.i = getelementptr inbounds ptr, ptr %745, i64 %idx.ext.i217.i.i.i
  br label %for.body.i.i224.i.i.i

for.body.i.i224.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i231.i.i.i, %for.body.i.i224.preheader.i.i.i
  %it.04.i.i225.i.i.i = phi ptr [ %incdec.ptr.i.i232.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i231.i.i.i ], [ %add.ptr.i218.i.i.i, %for.body.i.i224.preheader.i.i.i ]
  %748 = load ptr, ptr %it.04.i.i225.i.i.i, align 8
  %749 = load ptr, ptr %m_result_stack.i.i42.i.i, align 8
  %tobool.not.i.i.i.i.i226.i.i.i = icmp eq ptr %748, null
  br i1 %tobool.not.i.i.i.i.i226.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i231.i.i.i, label %if.then.i.i.i.i.i227.i.i.i

if.then.i.i.i.i.i227.i.i.i:                       ; preds = %for.body.i.i224.i.i.i
  %m_ref_count.i.i.i.i.i.i228.i.i.i = getelementptr inbounds i8, ptr %748, i64 8
  %750 = load i32, ptr %m_ref_count.i.i.i.i.i.i228.i.i.i, align 4
  %dec.i.i.i.i.i.i229.i.i.i = add i32 %750, -1
  store i32 %dec.i.i.i.i.i.i229.i.i.i, ptr %m_ref_count.i.i.i.i.i.i228.i.i.i, align 4
  %cmp.i.i.i.i.i230.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i229.i.i.i, 0
  br i1 %cmp.i.i.i.i.i230.i.i.i, label %if.then2.i.i.i.i.i237.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i231.i.i.i

if.then2.i.i.i.i.i237.i.i.i:                      ; preds = %if.then.i.i.i.i.i227.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %749, ptr noundef nonnull %748)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i231.i.i.i unwind label %lpad.loopexit.i.i.i318

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i231.i.i.i: ; preds = %if.then2.i.i.i.i.i237.i.i.i, %if.then.i.i.i.i.i227.i.i.i, %for.body.i.i224.i.i.i
  %incdec.ptr.i.i232.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i225.i.i.i, i64 8
  %cmp.i.i233.i.i.i = icmp ult ptr %incdec.ptr.i.i232.i.i.i, %add.ptr.i.i220.i.i.i
  br i1 %cmp.i.i233.i.i.i, label %for.body.i.i224.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i234.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i234.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i231.i.i.i
  %.pre.i235.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %tobool.not.i.i236.i.i.i = icmp eq ptr %.pre.i235.i.i.i, null
  br i1 %tobool.not.i.i236.i.i.i, label %invoke.cont182.ithread-pre-split.i.i, label %if.then.i.i222.i.i.i

if.then.i.i222.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i234.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i216.i.i.i
  %751 = phi ptr [ %.pre.i235.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i234.i.i.i ], [ %745, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i216.i.i.i ]
  %arrayidx.i.i223.i.i.i = getelementptr inbounds i8, ptr %751, i64 -4
  store i32 %744, ptr %arrayidx.i.i223.i.i.i, align 4
  br label %invoke.cont182.ithread-pre-split.i.i

invoke.cont182.ithread-pre-split.i.i:             ; preds = %if.then.i.i222.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i234.i.i.i
  %.pr40.i.i = load ptr, ptr %m_r.i63.i.i, align 8
  br label %invoke.cont182.i.i.i

invoke.cont182.i.i.i:                             ; preds = %invoke.cont182.ithread-pre-split.i.i, %if.end179.i.i.i
  %752 = phi ptr [ %.pr40.i.i, %invoke.cont182.ithread-pre-split.i.i ], [ %storemerge.i.i312, %if.end179.i.i.i ]
  %tobool.not.i.i.i.i241.i.i.i = icmp eq ptr %752, null
  br i1 %tobool.not.i.i.i.i241.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i245.i.i.i, label %if.then.i.i.i.i242.i.i.i

if.then.i.i.i.i242.i.i.i:                         ; preds = %invoke.cont182.i.i.i
  %m_ref_count.i.i.i.i.i243.i.i.i = getelementptr inbounds i8, ptr %752, i64 8
  %753 = load i32, ptr %m_ref_count.i.i.i.i.i243.i.i.i, align 4
  %inc.i.i.i.i.i244.i.i.i = add i32 %753, 1
  store i32 %inc.i.i.i.i.i244.i.i.i, ptr %m_ref_count.i.i.i.i.i243.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i245.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i245.i.i.i: ; preds = %if.then.i.i.i.i242.i.i.i, %invoke.cont182.i.i.i
  %754 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i247.i.i.i = icmp eq ptr %754, null
  br i1 %cmp.i.i247.i.i.i, label %if.then.i.i256.i.i.i, label %lor.lhs.false.i.i248.i.i.i

lor.lhs.false.i.i248.i.i.i:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i245.i.i.i
  %arrayidx.i.i249.i.i.i = getelementptr inbounds i8, ptr %754, i64 -4
  %755 = load i32, ptr %arrayidx.i.i249.i.i.i, align 4
  %arrayidx4.i.i250.i.i.i = getelementptr inbounds i8, ptr %754, i64 -8
  %756 = load i32, ptr %arrayidx4.i.i250.i.i.i, align 4
  %cmp5.i.i251.i.i.i = icmp eq i32 %755, %756
  br i1 %cmp5.i.i251.i.i.i, label %if.then.i.i256.i.i.i, label %invoke.cont186.i.i.i

if.then.i.i256.i.i.i:                             ; preds = %lor.lhs.false.i.i248.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i245.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i82)
          to label %.noexc260.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc260.i.i.i:                                  ; preds = %if.then.i.i256.i.i.i
  %.pre.i.i257.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx8.phi.trans.insert.i.i258.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i257.i.i.i, i64 -4
  %.pre1.i.i259.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i258.i.i.i, align 4
  br label %invoke.cont186.i.i.i

invoke.cont186.i.i.i:                             ; preds = %.noexc260.i.i.i, %lor.lhs.false.i.i248.i.i.i
  %757 = phi i32 [ %.pre1.i.i259.i.i.i, %.noexc260.i.i.i ], [ %755, %lor.lhs.false.i.i248.i.i.i ]
  %758 = phi ptr [ %.pre.i.i257.i.i.i, %.noexc260.i.i.i ], [ %754, %lor.lhs.false.i.i248.i.i.i ]
  %idx.ext.i.i252.i.i.i = zext i32 %757 to i64
  %add.ptr.i.i253.i.i.i = getelementptr inbounds ptr, ptr %758, i64 %idx.ext.i.i252.i.i.i
  store ptr %752, ptr %add.ptr.i.i253.i.i.i, align 8
  %759 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx10.i.i254.i.i.i = getelementptr inbounds i8, ptr %759, i64 -4
  %760 = load i32, ptr %arrayidx10.i.i254.i.i.i, align 4
  %inc.i.i255.i.i.i = add i32 %760, 1
  store i32 %inc.i.i255.i.i.i, ptr %arrayidx10.i.i254.i.i.i, align 4
  %bf.load193.i.i.i = load i32, ptr %620, align 8
  %bf.clear194.i.i.i = and i32 %bf.load193.i.i.i, 1
  %tobool195.not.i.i.i = icmp eq i32 %bf.clear194.i.i.i, 0
  br i1 %tobool195.not.i.i.i, label %invoke.cont196.i.i.i, label %if.then.i263.i.i.i

if.then.i263.i.i.i:                               ; preds = %invoke.cont186.i.i.i
  %761 = load ptr, ptr %m_r.i63.i.i, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %618, i32 noundef 0, ptr noundef %761)
          to label %invoke.cont196.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont196.i.i.i:                             ; preds = %if.then.i263.i.i.i, %invoke.cont186.i.i.i
  %762 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i267.i.i.i = getelementptr inbounds i8, ptr %762, i64 -4
  %763 = load i32, ptr %arrayidx.i267.i.i.i, align 4
  %dec.i268.i.i.i = add i32 %763, -1
  store i32 %dec.i268.i.i.i, ptr %arrayidx.i267.i.i.i, align 4
  %764 = load ptr, ptr %m_r.i63.i.i, align 8
  %this.val64.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i269.i.i.i = icmp eq ptr %764, %618
  %cmp.i.i.i270.i.i.i = icmp eq ptr %this.val64.i.i.i, null
  %or.cond.i.i.i.i314 = select i1 %cmp.not.i269.i.i.i, i1 true, i1 %cmp.i.i.i270.i.i.i
  br i1 %or.cond.i.i.i.i314, label %invoke.cont200.i.i.i316, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i271.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i271.i.i.i: ; preds = %invoke.cont196.i.i.i
  %arrayidx.i.i.i272.i.i.i = getelementptr inbounds i8, ptr %this.val64.i.i.i, i64 -4
  %765 = load i32, ptr %arrayidx.i.i.i272.i.i.i, align 4
  %cmp3.i.i.i273.i.i.i = icmp eq i32 %765, 0
  br i1 %cmp3.i.i.i273.i.i.i, label %invoke.cont200.i.i.i316, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i274.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i274.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i271.i.i.i
  %766 = add i32 %765, -1
  %767 = zext i32 %766 to i64
  %m_new_child.i.i275.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val64.i.i.i, i64 %767, i32 1
  %bf.load.i.i276.i.i.i = load i32, ptr %m_new_child.i.i275.i.i.i, align 8
  %bf.set.i.i277.i.i.i = or i32 %bf.load.i.i276.i.i.i, 2
  store i32 %bf.set.i.i277.i.i.i, ptr %m_new_child.i.i275.i.i.i, align 8
  %.pr.pre.i.i.i315 = load ptr, ptr %m_r.i63.i.i, align 8
  br label %invoke.cont200.i.i.i316

invoke.cont200.i.i.i316:                          ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i274.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i271.i.i.i, %invoke.cont196.i.i.i
  %768 = phi ptr [ %764, %invoke.cont196.i.i.i ], [ %764, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i271.i.i.i ], [ %.pr.pre.i.i.i315, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i274.i.i.i ]
  %tobool.not.i3.i280.i.i.i = icmp eq ptr %768, null
  br i1 %tobool.not.i3.i280.i.i.i, label %cleanup.thread.i.i.i, label %if.then.i.i.i281.i.i.i

if.then.i.i.i281.i.i.i:                           ; preds = %invoke.cont200.i.i.i316
  %769 = load ptr, ptr %m_manager.i.i.i69.i.i, align 8
  %m_ref_count.i.i.i.i283.i.i.i = getelementptr inbounds i8, ptr %768, i64 8
  %770 = load i32, ptr %m_ref_count.i.i.i.i283.i.i.i, align 4
  %dec.i.i.i.i284.i.i.i = add i32 %770, -1
  store i32 %dec.i.i.i.i284.i.i.i, ptr %m_ref_count.i.i.i.i283.i.i.i, align 4
  %cmp.i.i.i285.i.i.i = icmp eq i32 %dec.i.i.i.i284.i.i.i, 0
  br i1 %cmp.i.i.i285.i.i.i, label %if.then2.i.i.i286.i.i.i, label %cleanup.thread.i.i.i

if.then2.i.i.i286.i.i.i:                          ; preds = %if.then.i.i.i281.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %769, ptr noundef nonnull %768)
          to label %cleanup.i.i.i317 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

cleanup.thread.i.i.i:                             ; preds = %if.then.i.i.i281.i.i.i, %invoke.cont200.i.i.i316, %if.then2.i.i.i.i.i.i301, %if.then.i.i.i136.i.i.i, %invoke.cont78.i.i.i298
  store ptr null, ptr %m_r.i63.i.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i

cleanup.i.i.i317:                                 ; preds = %if.then2.i.i.i286.i.i.i
  store ptr null, ptr %m_r.i63.i.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i

sw.bb204.i.i.i:                                   ; preds = %sw.bb.i.i252
  %771 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i298.i.i.i = icmp eq ptr %771, null
  br i1 %cmp.i.i.i298.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i261, label %if.end.i.i.i.i.i.i260

if.end.i.i.i.i.i.i260:                            ; preds = %sw.bb204.i.i.i
  %arrayidx.i.i.i299.i.i.i = getelementptr inbounds i8, ptr %771, i64 -4
  %772 = load i32, ptr %arrayidx.i.i.i299.i.i.i, align 4
  %773 = add i32 %772, -1
  %774 = zext i32 %773 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i261

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i261: ; preds = %if.end.i.i.i.i.i.i260, %sw.bb204.i.i.i
  %retval.0.i.i.i.i.i.i262 = phi i64 [ %774, %if.end.i.i.i.i.i.i260 ], [ 4294967295, %sw.bb204.i.i.i ]
  %arrayidx.i1.i.i.i.i.i263 = getelementptr inbounds ptr, ptr %771, i64 %retval.0.i.i.i.i.i.i262
  %775 = load ptr, ptr %arrayidx.i1.i.i.i.i.i263, align 8
  %tobool.not.i300.i.i.i = icmp eq ptr %775, null
  br i1 %tobool.not.i300.i.i.i, label %if.end.i302.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i264

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i264:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i261
  %m_ref_count.i.i.i.i.i46.i = getelementptr inbounds i8, ptr %775, i64 8
  %776 = load i32, ptr %m_ref_count.i.i.i.i.i46.i, align 4
  %inc.i.i.i301.i.i.i = add i32 %776, 1
  store i32 %inc.i.i.i301.i.i.i, ptr %m_ref_count.i.i.i.i.i46.i, align 4
  br label %if.end.i302.i.i.i

if.end.i302.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i264, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i261
  %777 = load ptr, ptr %m_r.i63.i.i, align 8
  %tobool.not.i3.i303.i.i.i = icmp eq ptr %777, null
  br i1 %tobool.not.i3.i303.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit310.i.i.i, label %if.then.i.i.i304.i.i.i

if.then.i.i.i304.i.i.i:                           ; preds = %if.end.i302.i.i.i
  %778 = load ptr, ptr %m_manager.i.i.i69.i.i, align 8
  %m_ref_count.i.i.i.i306.i.i.i = getelementptr inbounds i8, ptr %777, i64 8
  %779 = load i32, ptr %m_ref_count.i.i.i.i306.i.i.i, align 4
  %dec.i.i.i.i307.i.i.i = add i32 %779, -1
  store i32 %dec.i.i.i.i307.i.i.i, ptr %m_ref_count.i.i.i.i306.i.i.i, align 4
  %cmp.i.i.i308.i.i.i = icmp eq i32 %dec.i.i.i.i307.i.i.i, 0
  br i1 %cmp.i.i.i308.i.i.i, label %if.then2.i.i.i309.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit310.i.i.i

if.then2.i.i.i309.i.i.i:                          ; preds = %if.then.i.i.i304.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %778, ptr noundef nonnull %777)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit310.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit310.i.i.i: ; preds = %if.then2.i.i.i309.i.i.i, %if.then.i.i.i304.i.i.i, %if.end.i302.i.i.i
  store ptr %775, ptr %m_r.i63.i.i, align 8
  %780 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i313.i.i.i = icmp eq ptr %780, null
  br i1 %cmp.i.i.i313.i.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i270, label %if.end.i.i.i314.i.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i270: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit310.i.i.i
  %.pre.i325.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i326.i.i.i = add i32 %.pre.i325.i.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i265

if.end.i.i.i314.i.i.i:                            ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit310.i.i.i
  %arrayidx.i.i.i315.i.i.i = getelementptr inbounds i8, ptr %780, i64 -4
  %781 = load i32, ptr %arrayidx.i.i.i315.i.i.i, align 4
  %782 = add i32 %781, -1
  %783 = zext i32 %782 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i265

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i265:   ; preds = %if.end.i.i.i314.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i270
  %dec.i.pre-phi.i.i.i.i = phi i32 [ %.pre1.i326.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i270 ], [ %782, %if.end.i.i.i314.i.i.i ]
  %retval.0.i.i.i316.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i270 ], [ %783, %if.end.i.i.i314.i.i.i ]
  %arrayidx.i1.i.i317.i.i.i = getelementptr inbounds ptr, ptr %780, i64 %retval.0.i.i.i316.i.i.i
  %784 = load ptr, ptr %arrayidx.i1.i.i317.i.i.i, align 8
  %arrayidx.i.i318.i.i.i = getelementptr inbounds i8, ptr %780, i64 -4
  store i32 %dec.i.pre-phi.i.i.i.i, ptr %arrayidx.i.i318.i.i.i, align 4
  %785 = load ptr, ptr %m_result_stack.i.i42.i.i, align 8
  %tobool.not.i.i.i.i319.i.i.i = icmp eq ptr %784, null
  br i1 %tobool.not.i.i.i.i319.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i266, label %if.then.i.i.i.i320.i.i.i

if.then.i.i.i.i320.i.i.i:                         ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i265
  %m_ref_count.i.i.i.i.i321.i.i.i = getelementptr inbounds i8, ptr %784, i64 8
  %786 = load i32, ptr %m_ref_count.i.i.i.i.i321.i.i.i, align 4
  %dec.i.i.i.i.i322.i.i.i = add i32 %786, -1
  store i32 %dec.i.i.i.i.i322.i.i.i, ptr %m_ref_count.i.i.i.i.i321.i.i.i, align 4
  %cmp.i.i.i.i323.i.i.i = icmp eq i32 %dec.i.i.i.i.i322.i.i.i, 0
  br i1 %cmp.i.i.i.i323.i.i.i, label %if.then2.i.i.i.i324.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i266

if.then2.i.i.i.i324.i.i.i:                        ; preds = %if.then.i.i.i.i320.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %785, ptr noundef nonnull %784)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i266

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i266: ; preds = %if.then2.i.i.i.i324.i.i.i, %if.then.i.i.i.i320.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i265
  %787 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i329.i.i.i267 = icmp eq ptr %787, null
  br i1 %cmp.i.i.i329.i.i.i267, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i343.i.i.i, label %if.end.i.i.i330.i.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i343.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i266
  %.pre.i344.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i345.i.i.i = add i32 %.pre.i344.i.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i332.i.i.i

if.end.i.i.i330.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i266
  %arrayidx.i.i.i331.i.i.i = getelementptr inbounds i8, ptr %787, i64 -4
  %788 = load i32, ptr %arrayidx.i.i.i331.i.i.i, align 4
  %789 = add i32 %788, -1
  %790 = zext i32 %789 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i332.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i332.i.i.i:   ; preds = %if.end.i.i.i330.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i343.i.i.i
  %dec.i.pre-phi.i333.i.i.i = phi i32 [ %.pre1.i345.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i343.i.i.i ], [ %789, %if.end.i.i.i330.i.i.i ]
  %retval.0.i.i.i334.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i343.i.i.i ], [ %790, %if.end.i.i.i330.i.i.i ]
  %arrayidx.i1.i.i335.i.i.i = getelementptr inbounds ptr, ptr %787, i64 %retval.0.i.i.i334.i.i.i
  %791 = load ptr, ptr %arrayidx.i1.i.i335.i.i.i, align 8
  %arrayidx.i.i336.i.i.i268 = getelementptr inbounds i8, ptr %787, i64 -4
  store i32 %dec.i.pre-phi.i333.i.i.i, ptr %arrayidx.i.i336.i.i.i268, align 4
  %792 = load ptr, ptr %m_result_stack.i.i42.i.i, align 8
  %tobool.not.i.i.i.i337.i.i.i = icmp eq ptr %791, null
  br i1 %tobool.not.i.i.i.i337.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit346.i.i.i, label %if.then.i.i.i.i338.i.i.i

if.then.i.i.i.i338.i.i.i:                         ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i332.i.i.i
  %m_ref_count.i.i.i.i.i339.i.i.i = getelementptr inbounds i8, ptr %791, i64 8
  %793 = load i32, ptr %m_ref_count.i.i.i.i.i339.i.i.i, align 4
  %dec.i.i.i.i.i340.i.i.i = add i32 %793, -1
  store i32 %dec.i.i.i.i.i340.i.i.i, ptr %m_ref_count.i.i.i.i.i339.i.i.i, align 4
  %cmp.i.i.i.i341.i.i.i = icmp eq i32 %dec.i.i.i.i.i340.i.i.i, 0
  br i1 %cmp.i.i.i.i341.i.i.i, label %if.then2.i.i.i.i342.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit346.i.i.i

if.then2.i.i.i.i342.i.i.i:                        ; preds = %if.then.i.i.i.i338.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %792, ptr noundef nonnull %791)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit346.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit346.i.i.i: ; preds = %if.then2.i.i.i.i342.i.i.i, %if.then.i.i.i.i338.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i332.i.i.i
  %794 = load ptr, ptr %m_r.i63.i.i, align 8
  %tobool.not.i.i.i.i348.i.i.i = icmp eq ptr %794, null
  br i1 %tobool.not.i.i.i.i348.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i352.i.i.i, label %if.then.i.i.i.i349.i.i.i

if.then.i.i.i.i349.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit346.i.i.i
  %m_ref_count.i.i.i.i.i350.i.i.i = getelementptr inbounds i8, ptr %794, i64 8
  %795 = load i32, ptr %m_ref_count.i.i.i.i.i350.i.i.i, align 4
  %inc.i.i.i.i.i351.i.i.i = add i32 %795, 1
  store i32 %inc.i.i.i.i.i351.i.i.i, ptr %m_ref_count.i.i.i.i.i350.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i352.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i352.i.i.i: ; preds = %if.then.i.i.i.i349.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit346.i.i.i
  %796 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i354.i.i.i = icmp eq ptr %796, null
  br i1 %cmp.i.i354.i.i.i, label %if.then.i.i363.i.i.i, label %lor.lhs.false.i.i355.i.i.i

lor.lhs.false.i.i355.i.i.i:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i352.i.i.i
  %arrayidx.i.i356.i.i.i = getelementptr inbounds i8, ptr %796, i64 -4
  %797 = load i32, ptr %arrayidx.i.i356.i.i.i, align 4
  %arrayidx4.i.i357.i.i.i = getelementptr inbounds i8, ptr %796, i64 -8
  %798 = load i32, ptr %arrayidx4.i.i357.i.i.i, align 4
  %cmp5.i.i358.i.i.i = icmp eq i32 %797, %798
  br i1 %cmp5.i.i358.i.i.i, label %if.then.i.i363.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit367.i.i.i

if.then.i.i363.i.i.i:                             ; preds = %lor.lhs.false.i.i355.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i352.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i82)
  %.pre.i.i364.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx8.phi.trans.insert.i.i365.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i364.i.i.i, i64 -4
  %.pre1.i.i366.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i365.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit367.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit367.i.i.i: ; preds = %if.then.i.i363.i.i.i, %lor.lhs.false.i.i355.i.i.i
  %799 = phi i32 [ %.pre1.i.i366.i.i.i, %if.then.i.i363.i.i.i ], [ %797, %lor.lhs.false.i.i355.i.i.i ]
  %800 = phi ptr [ %.pre.i.i364.i.i.i, %if.then.i.i363.i.i.i ], [ %796, %lor.lhs.false.i.i355.i.i.i ]
  %idx.ext.i.i359.i.i.i = zext i32 %799 to i64
  %add.ptr.i.i360.i.i.i269 = getelementptr inbounds ptr, ptr %800, i64 %idx.ext.i.i359.i.i.i
  store ptr %794, ptr %add.ptr.i.i360.i.i.i269, align 8
  %801 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx10.i.i361.i.i.i = getelementptr inbounds i8, ptr %801, i64 -4
  %802 = load i32, ptr %arrayidx10.i.i361.i.i.i, align 4
  %inc.i.i362.i.i.i = add i32 %802, 1
  store i32 %inc.i.i362.i.i.i, ptr %arrayidx10.i.i361.i.i.i, align 4
  %bf.load220.i.i.i = load i32, ptr %620, align 8
  %bf.clear221.i.i.i = and i32 %bf.load220.i.i.i, 1
  %tobool222.not.i.i.i = icmp eq i32 %bf.clear221.i.i.i, 0
  br i1 %tobool222.not.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit370.i.i.i, label %if.then.i369.i.i.i

if.then.i369.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit367.i.i.i
  %803 = load ptr, ptr %m_r.i63.i.i, align 8
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %618, i32 noundef 0, ptr noundef %803)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit370.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit370.i.i.i: ; preds = %if.then.i369.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit367.i.i.i
  %804 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i372.i.i.i = getelementptr inbounds i8, ptr %804, i64 -4
  %805 = load i32, ptr %arrayidx.i372.i.i.i, align 4
  %dec.i373.i.i.i = add i32 %805, -1
  store i32 %dec.i373.i.i.i, ptr %arrayidx.i372.i.i.i, align 4
  %this.val61.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i374.i.i.i = icmp eq ptr %this.val61.i.i.i, null
  br i1 %cmp.i.i374.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i375.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i375.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit370.i.i.i
  %arrayidx.i.i376.i.i.i = getelementptr inbounds i8, ptr %this.val61.i.i.i, i64 -4
  %806 = load i32, ptr %arrayidx.i.i376.i.i.i, align 4
  %cmp3.i.i377.i.i.i = icmp eq i32 %806, 0
  br i1 %cmp3.i.i377.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i378.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i378.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i375.i.i.i
  %807 = add i32 %806, -1
  %808 = zext i32 %807 to i64
  %m_new_child.i379.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val61.i.i.i, i64 %808, i32 1
  %bf.load.i380.i.i.i = load i32, ptr %m_new_child.i379.i.i.i, align 8
  %bf.set.i381.i.i.i = or i32 %bf.load.i380.i.i.i, 2
  store i32 %bf.set.i381.i.i.i, ptr %m_new_child.i379.i.i.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i

sw.bb224.i.i.i:                                   ; preds = %sw.bb.i.i252
  %this.val.i.i.i254 = load ptr, ptr %582, align 8
  store ptr null, ptr %tmp.i.i.i, align 8
  store ptr %this.val.i.i.i254, ptr %m_manager.i384.i.i.i, align 8
  %m_num_args.i385.i.i.i = getelementptr inbounds i8, ptr %618, i64 24
  %809 = load i32, ptr %m_num_args.i385.i.i.i, align 8
  %810 = load ptr, ptr %m_bindings.i.i.i83, align 8
  %cmp.i386.i.i.i = icmp eq ptr %810, null
  br i1 %cmp.i386.i.i.i, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i256, label %if.then.i392.i.i.i255

if.then.i392.i.i.i255:                            ; preds = %sw.bb224.i.i.i
  %arrayidx.i388.i.i.i = getelementptr inbounds i8, ptr %810, i64 -4
  %811 = load i32, ptr %arrayidx.i388.i.i.i, align 4
  %sub231.i.i.i = sub i32 %811, %809
  store i32 %sub231.i.i.i, ptr %arrayidx.i388.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i256

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i256:   ; preds = %if.then.i392.i.i.i255, %sw.bb224.i.i.i
  %812 = load ptr, ptr %m_shifts.i.i.i84, align 8
  %cmp.i395.i.i.i = icmp eq ptr %812, null
  br i1 %cmp.i395.i.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i257, label %if.then.i400.i.i.i

if.then.i400.i.i.i:                               ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i256
  %arrayidx.i397.i.i.i = getelementptr inbounds i8, ptr %812, i64 -4
  %813 = load i32, ptr %arrayidx.i397.i.i.i, align 4
  %sub235.i.i.i = sub i32 %813, %809
  store i32 %sub235.i.i.i, ptr %arrayidx.i397.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i257

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i257:        ; preds = %if.then.i400.i.i.i, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i256
  %814 = load i32, ptr %m_num_qvars.i75, align 8
  %sub237.i.i.i = sub i32 %814, %809
  store i32 %sub237.i.i.i, ptr %m_num_qvars.i75, align 8
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont239.i.i.i258 unwind label %lpad238.loopexit.split-lp.i.i.i

invoke.cont239.i.i.i258:                          ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i257
  %815 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i405.i.i.i = icmp eq ptr %815, null
  br i1 %cmp.i.i.i405.i.i.i, label %invoke.cont241.i.i.i, label %if.end.i.i.i406.i.i.i

if.end.i.i.i406.i.i.i:                            ; preds = %invoke.cont239.i.i.i258
  %arrayidx.i.i.i407.i.i.i = getelementptr inbounds i8, ptr %815, i64 -4
  %816 = load i32, ptr %arrayidx.i.i.i407.i.i.i, align 4
  %817 = add i32 %816, -1
  %818 = zext i32 %817 to i64
  br label %invoke.cont241.i.i.i

invoke.cont241.i.i.i:                             ; preds = %if.end.i.i.i406.i.i.i, %invoke.cont239.i.i.i258
  %retval.0.i.i.i408.i.i.i = phi i64 [ %818, %if.end.i.i.i406.i.i.i ], [ 4294967295, %invoke.cont239.i.i.i258 ]
  %arrayidx.i1.i.i409.i.i.i = getelementptr inbounds ptr, ptr %815, i64 %retval.0.i.i.i408.i.i.i
  %819 = load ptr, ptr %arrayidx.i1.i.i409.i.i.i, align 8
  %tobool.not.i411.i.i.i = icmp eq ptr %819, null
  br i1 %tobool.not.i411.i.i.i, label %if.end.i415.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i412.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i412.i.i.i:   ; preds = %invoke.cont241.i.i.i
  %m_ref_count.i.i.i413.i.i.i = getelementptr inbounds i8, ptr %819, i64 8
  %820 = load i32, ptr %m_ref_count.i.i.i413.i.i.i, align 4
  %inc.i.i.i414.i.i.i = add i32 %820, 1
  store i32 %inc.i.i.i414.i.i.i, ptr %m_ref_count.i.i.i413.i.i.i, align 4
  br label %if.end.i415.i.i.i

if.end.i415.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i412.i.i.i, %invoke.cont241.i.i.i
  %821 = load ptr, ptr %m_r.i63.i.i, align 8
  %tobool.not.i3.i416.i.i.i = icmp eq ptr %821, null
  br i1 %tobool.not.i3.i416.i.i.i, label %invoke.cont244.i.i.i259, label %if.then.i.i.i417.i.i.i

if.then.i.i.i417.i.i.i:                           ; preds = %if.end.i415.i.i.i
  %822 = load ptr, ptr %m_manager.i.i.i69.i.i, align 8
  %m_ref_count.i.i.i.i419.i.i.i = getelementptr inbounds i8, ptr %821, i64 8
  %823 = load i32, ptr %m_ref_count.i.i.i.i419.i.i.i, align 4
  %dec.i.i.i.i420.i.i.i = add i32 %823, -1
  store i32 %dec.i.i.i.i420.i.i.i, ptr %m_ref_count.i.i.i.i419.i.i.i, align 4
  %cmp.i.i.i421.i.i.i = icmp eq i32 %dec.i.i.i.i420.i.i.i, 0
  br i1 %cmp.i.i.i421.i.i.i, label %if.then2.i.i.i422.i.i.i, label %invoke.cont244.i.i.i259

if.then2.i.i.i422.i.i.i:                          ; preds = %if.then.i.i.i417.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %822, ptr noundef nonnull %821)
          to label %invoke.cont244.i.i.i259 unwind label %lpad238.loopexit.split-lp.i.i.i

invoke.cont244.i.i.i259:                          ; preds = %if.then2.i.i.i422.i.i.i, %if.then.i.i.i417.i.i.i, %if.end.i415.i.i.i
  store ptr %819, ptr %m_r.i63.i.i, align 8
  %m_kind.i.i.i425.i.i.i = getelementptr inbounds i8, ptr %819, i64 4
  %bf.load.i.i.i426.i.i.i = load i32, ptr %m_kind.i.i.i425.i.i.i, align 4
  %bf.clear.i.i.i427.i.i.i = and i32 %bf.load.i.i.i426.i.i.i, 65535
  %cmp.i.i428.i.i.i = icmp eq i32 %bf.clear.i.i.i427.i.i.i, 0
  br i1 %cmp.i.i428.i.i.i, label %invoke.cont248.i.i.i, label %if.then250.i.i.i

invoke.cont248.i.i.i:                             ; preds = %invoke.cont244.i.i.i259
  %m_num_args.i.i.i430.i.i.i = getelementptr inbounds i8, ptr %819, i64 24
  %824 = load i32, ptr %m_num_args.i.i.i430.i.i.i, align 8
  %cmp.i.i.i431.i.i.i = icmp eq i32 %824, 0
  %m_args.i.i.i432.i.i.i = getelementptr inbounds i8, ptr %819, i64 32
  %idx.ext.i.i.i433.i.i.i = zext i32 %824 to i64
  %add.ptr.i.i.i434.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i432.i.i.i, i64 %idx.ext.i.i.i433.i.i.i
  %cond.i.i.i435.i.i.i = select i1 %cmp.i.i.i431.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i434.i.i.i
  %bf.load.i.i436.i.i.i = load i32, ptr %cond.i.i.i435.i.i.i, align 4
  %825 = and i32 %bf.load.i.i436.i.i.i, 65536
  %tobool.i.i437.not.i.i.i = icmp eq i32 %825, 0
  br i1 %tobool.i.i437.not.i.i.i, label %if.then250.i.i.i, label %if.end256.i.i.i

if.then250.i.i.i:                                 ; preds = %invoke.cont248.i.i.i, %invoke.cont244.i.i.i259
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter.i.i.i, ptr noundef nonnull %819, i32 noundef %809, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i.i.i)
          to label %invoke.cont253.i.i.i unwind label %lpad238.loopexit.split-lp.i.i.i

invoke.cont253.i.i.i:                             ; preds = %if.then250.i.i.i
  %826 = load ptr, ptr %m_r.i63.i.i, align 8
  %827 = load ptr, ptr %tmp.i.i.i, align 8
  store ptr %827, ptr %m_r.i63.i.i, align 8
  store ptr %826, ptr %tmp.i.i.i, align 8
  %tobool.not.i.i.i439.i.i.i = icmp eq ptr %826, null
  br i1 %tobool.not.i.i.i439.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, label %if.then.i.i.i.i440.i.i.i

if.then.i.i.i.i440.i.i.i:                         ; preds = %invoke.cont253.i.i.i
  %828 = load ptr, ptr %m_manager.i384.i.i.i, align 8
  %m_ref_count.i.i.i.i.i442.i.i.i = getelementptr inbounds i8, ptr %826, i64 8
  %829 = load i32, ptr %m_ref_count.i.i.i.i.i442.i.i.i, align 4
  %dec.i.i.i.i.i443.i.i.i = add i32 %829, -1
  store i32 %dec.i.i.i.i.i443.i.i.i, ptr %m_ref_count.i.i.i.i.i442.i.i.i, align 4
  %cmp.i.i.i.i444.i.i.i = icmp eq i32 %dec.i.i.i.i.i443.i.i.i, 0
  br i1 %cmp.i.i.i.i444.i.i.i, label %if.then2.i.i.i.i445.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i

if.then2.i.i.i.i445.i.i.i:                        ; preds = %if.then.i.i.i.i440.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %828, ptr noundef nonnull %826)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i unwind label %terminate.lpad.i446.i.i.i

terminate.lpad.i446.i.i.i:                        ; preds = %if.then2.i.i.i.i445.i.i.i
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #14
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i: ; preds = %if.then2.i.i.i.i445.i.i.i, %if.then.i.i.i.i440.i.i.i, %invoke.cont253.i.i.i
  store ptr null, ptr %tmp.i.i.i, align 8
  br label %if.end256.i.i.i

lpad238.loopexit.i.i.i:                           ; preds = %if.then2.i.i.i.i.i471.i.i.i
  %lpad.loopexit536.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad238.i.i.i

lpad238.loopexit.split-lp.i.i.i:                  ; preds = %if.then.i497.i.i.i, %if.then.i.i490.i.i.i, %if.then250.i.i.i, %if.then2.i.i.i422.i.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i257
  %lpad.loopexit.split-lp537.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad238.i.i.i

lpad238.i.i.i:                                    ; preds = %lpad238.loopexit.split-lp.i.i.i, %lpad238.loopexit.i.i.i
  %lpad.phi538.i.i.i = phi { ptr, i32 } [ %lpad.loopexit536.i.i.i, %lpad238.loopexit.i.i.i ], [ %lpad.loopexit.split-lp537.i.i.i, %lpad238.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp.i.i.i) #15
  br label %common.resume

if.end256.i.i.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, %invoke.cont248.i.i.i
  %m_spos258.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i42.i, i64 12
  %832 = load i32, ptr %m_spos258.i.i.i, align 4
  %833 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i449.i.i.i = icmp eq ptr %833, null
  br i1 %cmp.i.i.i449.i.i.i, label %invoke.cont259.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i450.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i450.i.i.i:    ; preds = %if.end256.i.i.i
  %arrayidx.i.i.i453.i.i.i = getelementptr inbounds i8, ptr %833, i64 -4
  %834 = load i32, ptr %arrayidx.i.i.i453.i.i.i, align 4
  %835 = zext i32 %834 to i64
  %add.ptr.i.i454.i.i.i = getelementptr inbounds ptr, ptr %833, i64 %835
  %cmp3.i.i455.i.i.i = icmp ugt i32 %834, %832
  br i1 %cmp3.i.i455.i.i.i, label %for.body.i.i458.preheader.i.i.i, label %if.then.i.i456.i.i.i

for.body.i.i458.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i450.i.i.i
  %idx.ext.i451.i.i.i = zext i32 %832 to i64
  %add.ptr.i452.i.i.i = getelementptr inbounds ptr, ptr %833, i64 %idx.ext.i451.i.i.i
  br label %for.body.i.i458.i.i.i

for.body.i.i458.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i465.i.i.i, %for.body.i.i458.preheader.i.i.i
  %it.04.i.i459.i.i.i = phi ptr [ %incdec.ptr.i.i466.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i465.i.i.i ], [ %add.ptr.i452.i.i.i, %for.body.i.i458.preheader.i.i.i ]
  %836 = load ptr, ptr %it.04.i.i459.i.i.i, align 8
  %837 = load ptr, ptr %m_result_stack.i.i42.i.i, align 8
  %tobool.not.i.i.i.i.i460.i.i.i = icmp eq ptr %836, null
  br i1 %tobool.not.i.i.i.i.i460.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i465.i.i.i, label %if.then.i.i.i.i.i461.i.i.i

if.then.i.i.i.i.i461.i.i.i:                       ; preds = %for.body.i.i458.i.i.i
  %m_ref_count.i.i.i.i.i.i462.i.i.i = getelementptr inbounds i8, ptr %836, i64 8
  %838 = load i32, ptr %m_ref_count.i.i.i.i.i.i462.i.i.i, align 4
  %dec.i.i.i.i.i.i463.i.i.i = add i32 %838, -1
  store i32 %dec.i.i.i.i.i.i463.i.i.i, ptr %m_ref_count.i.i.i.i.i.i462.i.i.i, align 4
  %cmp.i.i.i.i.i464.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i463.i.i.i, 0
  br i1 %cmp.i.i.i.i.i464.i.i.i, label %if.then2.i.i.i.i.i471.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i465.i.i.i

if.then2.i.i.i.i.i471.i.i.i:                      ; preds = %if.then.i.i.i.i.i461.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %837, ptr noundef nonnull %836)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i465.i.i.i unwind label %lpad238.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i465.i.i.i: ; preds = %if.then2.i.i.i.i.i471.i.i.i, %if.then.i.i.i.i.i461.i.i.i, %for.body.i.i458.i.i.i
  %incdec.ptr.i.i466.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i459.i.i.i, i64 8
  %cmp.i.i467.i.i.i = icmp ult ptr %incdec.ptr.i.i466.i.i.i, %add.ptr.i.i454.i.i.i
  br i1 %cmp.i.i467.i.i.i, label %for.body.i.i458.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i468.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i468.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i465.i.i.i
  %.pre.i469.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %tobool.not.i.i470.i.i.i = icmp eq ptr %.pre.i469.i.i.i, null
  br i1 %tobool.not.i.i470.i.i.i, label %invoke.cont259.i.i.i, label %if.then.i.i456.i.i.i

if.then.i.i456.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i468.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i450.i.i.i
  %839 = phi ptr [ %.pre.i469.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i468.i.i.i ], [ %833, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i450.i.i.i ]
  %arrayidx.i.i457.i.i.i = getelementptr inbounds i8, ptr %839, i64 -4
  store i32 %832, ptr %arrayidx.i.i457.i.i.i, align 4
  br label %invoke.cont259.i.i.i

invoke.cont259.i.i.i:                             ; preds = %if.then.i.i456.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i468.i.i.i, %if.end256.i.i.i
  %840 = load ptr, ptr %m_r.i63.i.i, align 8
  %tobool.not.i.i.i.i475.i.i.i = icmp eq ptr %840, null
  br i1 %tobool.not.i.i.i.i475.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i479.i.i.i, label %if.then.i.i.i.i476.i.i.i

if.then.i.i.i.i476.i.i.i:                         ; preds = %invoke.cont259.i.i.i
  %m_ref_count.i.i.i.i.i477.i.i.i = getelementptr inbounds i8, ptr %840, i64 8
  %841 = load i32, ptr %m_ref_count.i.i.i.i.i477.i.i.i, align 4
  %inc.i.i.i.i.i478.i.i.i = add i32 %841, 1
  store i32 %inc.i.i.i.i.i478.i.i.i, ptr %m_ref_count.i.i.i.i.i477.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i479.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i479.i.i.i: ; preds = %if.then.i.i.i.i476.i.i.i, %invoke.cont259.i.i.i
  %842 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i481.i.i.i = icmp eq ptr %842, null
  br i1 %cmp.i.i481.i.i.i, label %if.then.i.i490.i.i.i, label %lor.lhs.false.i.i482.i.i.i

lor.lhs.false.i.i482.i.i.i:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i479.i.i.i
  %arrayidx.i.i483.i.i.i = getelementptr inbounds i8, ptr %842, i64 -4
  %843 = load i32, ptr %arrayidx.i.i483.i.i.i, align 4
  %arrayidx4.i.i484.i.i.i = getelementptr inbounds i8, ptr %842, i64 -8
  %844 = load i32, ptr %arrayidx4.i.i484.i.i.i, align 4
  %cmp5.i.i485.i.i.i = icmp eq i32 %843, %844
  br i1 %cmp5.i.i485.i.i.i, label %if.then.i.i490.i.i.i, label %invoke.cont263.i.i.i

if.then.i.i490.i.i.i:                             ; preds = %lor.lhs.false.i.i482.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i479.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i82)
          to label %.noexc494.i.i.i unwind label %lpad238.loopexit.split-lp.i.i.i

.noexc494.i.i.i:                                  ; preds = %if.then.i.i490.i.i.i
  %.pre.i.i491.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx8.phi.trans.insert.i.i492.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i491.i.i.i, i64 -4
  %.pre1.i.i493.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i492.i.i.i, align 4
  br label %invoke.cont263.i.i.i

invoke.cont263.i.i.i:                             ; preds = %.noexc494.i.i.i, %lor.lhs.false.i.i482.i.i.i
  %845 = phi i32 [ %.pre1.i.i493.i.i.i, %.noexc494.i.i.i ], [ %843, %lor.lhs.false.i.i482.i.i.i ]
  %846 = phi ptr [ %.pre.i.i491.i.i.i, %.noexc494.i.i.i ], [ %842, %lor.lhs.false.i.i482.i.i.i ]
  %idx.ext.i.i486.i.i.i = zext i32 %845 to i64
  %add.ptr.i.i487.i.i.i = getelementptr inbounds ptr, ptr %846, i64 %idx.ext.i.i486.i.i.i
  store ptr %840, ptr %add.ptr.i.i487.i.i.i, align 8
  %847 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx10.i.i488.i.i.i = getelementptr inbounds i8, ptr %847, i64 -4
  %848 = load i32, ptr %arrayidx10.i.i488.i.i.i, align 4
  %inc.i.i489.i.i.i = add i32 %848, 1
  store i32 %inc.i.i489.i.i.i, ptr %arrayidx10.i.i488.i.i.i, align 4
  %bf.load270.i.i.i = load i32, ptr %620, align 8
  %bf.clear271.i.i.i = and i32 %bf.load270.i.i.i, 1
  %tobool272.not.i.i.i = icmp eq i32 %bf.clear271.i.i.i, 0
  br i1 %tobool272.not.i.i.i, label %invoke.cont273.i.i.i, label %if.then.i497.i.i.i

if.then.i497.i.i.i:                               ; preds = %invoke.cont263.i.i.i
  %849 = load ptr, ptr %m_r.i63.i.i, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %618, i32 noundef 0, ptr noundef %849)
          to label %invoke.cont273.i.i.i unwind label %lpad238.loopexit.split-lp.i.i.i

invoke.cont273.i.i.i:                             ; preds = %if.then.i497.i.i.i, %invoke.cont263.i.i.i
  %850 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i501.i.i.i = getelementptr inbounds i8, ptr %850, i64 -4
  %851 = load i32, ptr %arrayidx.i501.i.i.i, align 4
  %dec.i502.i.i.i = add i32 %851, -1
  store i32 %dec.i502.i.i.i, ptr %arrayidx.i501.i.i.i, align 4
  %this.val60.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i503.i.i.i = icmp eq ptr %this.val60.i.i.i, null
  br i1 %cmp.i.i503.i.i.i, label %invoke.cont275.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i504.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i504.i.i.i: ; preds = %invoke.cont273.i.i.i
  %arrayidx.i.i505.i.i.i = getelementptr inbounds i8, ptr %this.val60.i.i.i, i64 -4
  %852 = load i32, ptr %arrayidx.i.i505.i.i.i, align 4
  %cmp3.i.i506.i.i.i = icmp eq i32 %852, 0
  br i1 %cmp3.i.i506.i.i.i, label %invoke.cont275.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i507.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i507.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i504.i.i.i
  %853 = add i32 %852, -1
  %854 = zext i32 %853 to i64
  %m_new_child.i508.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val60.i.i.i, i64 %854, i32 1
  %bf.load.i509.i.i.i = load i32, ptr %m_new_child.i508.i.i.i, align 8
  %bf.set.i510.i.i.i = or i32 %bf.load.i509.i.i.i, 2
  store i32 %bf.set.i510.i.i.i, ptr %m_new_child.i508.i.i.i, align 8
  br label %invoke.cont275.i.i.i

invoke.cont275.i.i.i:                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i507.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i504.i.i.i, %invoke.cont273.i.i.i
  %855 = load ptr, ptr %tmp.i.i.i, align 8
  %tobool.not.i.i513.i.i.i = icmp eq ptr %855, null
  br i1 %tobool.not.i.i513.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i, label %if.then.i.i.i514.i.i.i

if.then.i.i.i514.i.i.i:                           ; preds = %invoke.cont275.i.i.i
  %856 = load ptr, ptr %m_manager.i384.i.i.i, align 8
  %m_ref_count.i.i.i.i516.i.i.i = getelementptr inbounds i8, ptr %855, i64 8
  %857 = load i32, ptr %m_ref_count.i.i.i.i516.i.i.i, align 4
  %dec.i.i.i.i517.i.i.i = add i32 %857, -1
  store i32 %dec.i.i.i.i517.i.i.i, ptr %m_ref_count.i.i.i.i516.i.i.i, align 4
  %cmp.i.i.i518.i.i.i = icmp eq i32 %dec.i.i.i.i517.i.i.i, 0
  br i1 %cmp.i.i.i518.i.i.i, label %if.then2.i.i.i519.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i

if.then2.i.i.i519.i.i.i:                          ; preds = %if.then.i.i.i514.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %856, ptr noundef nonnull %855)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i unwind label %terminate.lpad.i520.i.i.i

terminate.lpad.i520.i.i.i:                        ; preds = %if.then2.i.i.i519.i.i.i
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #14
  unreachable

sw.bb276.i.i.i:                                   ; preds = %sw.bb.i.i252
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 520, ptr noundef nonnull @.str.10)
  call void @exit(i32 noundef 107) #14
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i: ; preds = %if.end.i.i.i320, %if.then2.i.i.i519.i.i.i, %if.then.i.i.i514.i.i.i, %invoke.cont275.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i378.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i375.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit370.i.i.i, %cleanup.i.i.i317, %cleanup.thread.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_t.i.i.i44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i)
  br label %while.cond.backedgethread-pre-split.i.i101

sw.bb31.i.i:                                      ; preds = %if.end28.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_pats.i.i.i42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_no_pats.i.i.i43)
  %m_num_decls.i.i.i.i115 = getelementptr inbounds i8, ptr %618, i64 20
  %860 = load i32, ptr %m_num_decls.i.i.i.i115, align 4
  %bf.load.i38.i.i = load i32, ptr %620, align 8
  %cmp.i39.i.i = icmp ult i32 %bf.load.i38.i.i, 64
  br i1 %cmp.i39.i.i, label %if.then.i.i.i242, label %cond.end.i.i.i116

if.then.i.i.i242:                                 ; preds = %sw.bb31.i.i
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i.i.i.i243 = getelementptr inbounds i8, ptr %618, i64 24
  %861 = load ptr, ptr %m_expr.i.i.i.i243, align 8
  store ptr %861, ptr %m_root.i74, align 8
  %862 = load ptr, ptr %m_bindings.i.i.i83, align 8
  %cmp.i.i129.i.i = icmp eq ptr %862, null
  br i1 %cmp.i.i129.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i244, label %if.end.i.i130.i.i

if.end.i.i130.i.i:                                ; preds = %if.then.i.i.i242
  %arrayidx.i.i131.i.i = getelementptr inbounds i8, ptr %862, i64 -4
  %863 = load i32, ptr %arrayidx.i.i131.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i244

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i244:    ; preds = %if.end.i.i130.i.i, %if.then.i.i.i242
  %retval.0.i.i132.i.i = phi i32 [ %863, %if.end.i.i130.i.i ], [ 0, %if.then.i.i.i242 ]
  %cmp4326.not.i.i.i = icmp eq i32 %860, 0
  br i1 %cmp4326.not.i.i.i, label %for.end.i.i.i250, label %for.body.i.i.i245

for.body.i.i.i245:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i244, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i247
  %i.0327.i.i.i = phi i32 [ %inc.i.i.i248, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i247 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i244 ]
  %864 = load ptr, ptr %m_bindings.i.i.i83, align 8
  %cmp.i50.i.i.i = icmp eq ptr %864, null
  br i1 %cmp.i50.i.i.i, label %if.then.i.i140.i.i, label %lor.lhs.false.i.i133.i.i

lor.lhs.false.i.i133.i.i:                         ; preds = %for.body.i.i.i245
  %arrayidx.i51.i.i.i = getelementptr inbounds i8, ptr %864, i64 -4
  %865 = load i32, ptr %arrayidx.i51.i.i.i, align 4
  %arrayidx4.i.i134.i.i = getelementptr inbounds i8, ptr %864, i64 -8
  %866 = load i32, ptr %arrayidx4.i.i134.i.i, align 4
  %cmp5.i.i135.i.i = icmp eq i32 %865, %866
  br i1 %cmp5.i.i135.i.i, label %if.then.i.i140.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i246

if.then.i.i140.i.i:                               ; preds = %lor.lhs.false.i.i133.i.i, %for.body.i.i.i245
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i.i.i83)
  %.pre.i.i141.i.i = load ptr, ptr %m_bindings.i.i.i83, align 8
  %arrayidx8.phi.trans.insert.i.i142.i.i = getelementptr inbounds i8, ptr %.pre.i.i141.i.i, i64 -4
  %.pre1.i.i143.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i142.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i246

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i246: ; preds = %if.then.i.i140.i.i, %lor.lhs.false.i.i133.i.i
  %867 = phi i32 [ %.pre1.i.i143.i.i, %if.then.i.i140.i.i ], [ %865, %lor.lhs.false.i.i133.i.i ]
  %868 = phi ptr [ %.pre.i.i141.i.i, %if.then.i.i140.i.i ], [ %864, %lor.lhs.false.i.i133.i.i ]
  %idx.ext.i.i136.i.i = zext i32 %867 to i64
  %add.ptr.i.i137.i.i = getelementptr inbounds ptr, ptr %868, i64 %idx.ext.i.i136.i.i
  store ptr null, ptr %add.ptr.i.i137.i.i, align 8
  %869 = load ptr, ptr %m_bindings.i.i.i83, align 8
  %arrayidx10.i.i138.i.i = getelementptr inbounds i8, ptr %869, i64 -4
  %870 = load i32, ptr %arrayidx10.i.i138.i.i, align 4
  %inc.i.i139.i.i = add i32 %870, 1
  store i32 %inc.i.i139.i.i, ptr %arrayidx10.i.i138.i.i, align 4
  %871 = load ptr, ptr %m_shifts.i.i.i84, align 8
  %cmp.i53.i.i.i = icmp eq ptr %871, null
  br i1 %cmp.i53.i.i.i, label %if.then.i63.i.i.i, label %lor.lhs.false.i54.i.i.i

lor.lhs.false.i54.i.i.i:                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i246
  %arrayidx.i55.i.i.i = getelementptr inbounds i8, ptr %871, i64 -4
  %872 = load i32, ptr %arrayidx.i55.i.i.i, align 4
  %arrayidx4.i56.i.i.i = getelementptr inbounds i8, ptr %871, i64 -8
  %873 = load i32, ptr %arrayidx4.i56.i.i.i, align 4
  %cmp5.i57.i.i.i = icmp eq i32 %872, %873
  br i1 %cmp5.i57.i.i.i, label %if.then.i63.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i247

if.then.i63.i.i.i:                                ; preds = %lor.lhs.false.i54.i.i.i, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i246
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts.i.i.i84)
  %.pre.i64.i.i.i = load ptr, ptr %m_shifts.i.i.i84, align 8
  %arrayidx8.phi.trans.insert.i65.i.i.i = getelementptr inbounds i8, ptr %.pre.i64.i.i.i, i64 -4
  %.pre1.i66.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i65.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i247

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i247:   ; preds = %if.then.i63.i.i.i, %lor.lhs.false.i54.i.i.i
  %874 = phi i32 [ %.pre1.i66.i.i.i, %if.then.i63.i.i.i ], [ %872, %lor.lhs.false.i54.i.i.i ]
  %875 = phi ptr [ %.pre.i64.i.i.i, %if.then.i63.i.i.i ], [ %871, %lor.lhs.false.i54.i.i.i ]
  %idx.ext.i59.i.i.i = zext i32 %874 to i64
  %add.ptr.i60.i.i.i = getelementptr inbounds i32, ptr %875, i64 %idx.ext.i59.i.i.i
  store i32 %retval.0.i.i132.i.i, ptr %add.ptr.i60.i.i.i, align 4
  %876 = load ptr, ptr %m_shifts.i.i.i84, align 8
  %arrayidx10.i61.i.i.i = getelementptr inbounds i8, ptr %876, i64 -4
  %877 = load i32, ptr %arrayidx10.i61.i.i.i, align 4
  %inc.i62.i.i.i = add i32 %877, 1
  store i32 %inc.i62.i.i.i, ptr %arrayidx10.i61.i.i.i, align 4
  %inc.i.i.i248 = add nuw i32 %i.0327.i.i.i, 1
  %exitcond.not.i.i.i249 = icmp eq i32 %inc.i.i.i248, %860
  br i1 %exitcond.not.i.i.i249, label %for.end.i.i.i250, label %for.body.i.i.i245, !llvm.loop !20

for.end.i.i.i250:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i247, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i244
  %878 = load i32, ptr %m_num_qvars.i75, align 8
  %add.i.i.i251 = add i32 %878, %860
  store i32 %add.i.i.i251, ptr %m_num_qvars.i75, align 8
  br label %cond.end.i.i.i116

cond.end.i.i.i116:                                ; preds = %for.end.i.i.i250, %sw.bb31.i.i
  %m_num_patterns.i.i.i.i.i117 = getelementptr inbounds i8, ptr %618, i64 72
  %879 = load i32, ptr %m_num_patterns.i.i.i.i.i117, align 8
  %add.i.i.i.i118 = add i32 %879, 1
  %m_num_no_patterns.i.i.i.i.i119 = getelementptr inbounds i8, ptr %618, i64 76
  %880 = load i32, ptr %m_num_no_patterns.i.i.i.i.i119, align 4
  %add3.i.i.i.i120 = add i32 %add.i.i.i.i118, %880
  %m_patterns_decls.i.i.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %618, i64 80
  %m_expr.i.i.i.i.i122 = getelementptr inbounds i8, ptr %618, i64 24
  br label %while.cond.i40.i.i

while.cond.i40.i.i:                               ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i230, %cond.end.i.i.i116
  %bf.load11.i.i.i123 = load i32, ptr %620, align 8
  %bf.lshr12.i.i.i124 = lshr i32 %bf.load11.i.i.i123, 6
  %cmp13.i.i.i125 = icmp ult i32 %bf.lshr12.i.i.i124, %add3.i.i.i.i120
  br i1 %cmp13.i.i.i125, label %while.body.i122.i.i, label %while.end.i41.i.i

while.body.i122.i.i:                              ; preds = %while.cond.i40.i.i
  %cmp.i67.i.i.i = icmp ult i32 %bf.load11.i.i.i123, 64
  br i1 %cmp.i67.i.i.i, label %_ZNK10quantifier9get_childEj.exit.i.i.i230, label %if.else.i.i123.i.i

if.else.i.i123.i.i:                               ; preds = %while.body.i122.i.i
  %881 = load i32, ptr %m_num_patterns.i.i.i.i.i117, align 8
  %cmp3.not.i.i.i.i226 = icmp ult i32 %881, %bf.lshr12.i.i.i124
  br i1 %cmp3.not.i.i.i.i226, label %if.else6.i.i.i.i235, label %if.then4.i.i.i.i227

if.then4.i.i.i.i227:                              ; preds = %if.else.i.i123.i.i
  %882 = load i32, ptr %m_num_decls.i.i.i.i115, align 4
  %idx.ext.i.i.i.i.i.i.i228 = zext i32 %882 to i64
  %add.ptr.i.i.i.i.i.i.i229 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i121, i64 %idx.ext.i.i.i.i.i.i.i228
  %add.ptr.i.i.i.i124.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i.i229, i64 %idx.ext.i.i.i.i.i.i.i228
  %883 = zext nneg i32 %bf.lshr12.i.i.i124 to i64
  %884 = getelementptr ptr, ptr %add.ptr.i.i.i.i124.i.i, i64 %883
  %arrayidx.i.i.i125.i.i = getelementptr i8, ptr %884, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i230

if.else6.i.i.i.i235:                              ; preds = %if.else.i.i123.i.i
  %885 = xor i32 %881, -1
  %sub9.i.i.i.i236 = add nsw i32 %bf.lshr12.i.i.i124, %885
  %886 = load i32, ptr %m_num_decls.i.i.i.i115, align 4
  %idx.ext.i.i.i7.i.i.i.i237 = zext i32 %886 to i64
  %add.ptr.i.i.i8.i.i.i.i238 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i121, i64 %idx.ext.i.i.i7.i.i.i.i237
  %add.ptr.i.i9.i.i.i.i239 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i.i238, i64 %idx.ext.i.i.i7.i.i.i.i237
  %idxprom.i10.i.i.i.i240 = zext i32 %sub9.i.i.i.i236 to i64
  %arrayidx.i11.i.i.i.i241 = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i.i239, i64 %idxprom.i10.i.i.i.i240
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i230

_ZNK10quantifier9get_childEj.exit.i.i.i230:       ; preds = %if.else6.i.i.i.i235, %if.then4.i.i.i.i227, %while.body.i122.i.i
  %retval.0.in.i.i.i.i231 = phi ptr [ %arrayidx.i.i.i125.i.i, %if.then4.i.i.i.i227 ], [ %arrayidx.i11.i.i.i.i241, %if.else6.i.i.i.i235 ], [ %m_expr.i.i.i.i.i122, %while.body.i122.i.i ]
  %retval.0.i69.i.i.i = load ptr, ptr %retval.0.in.i.i.i.i231, align 8
  %887 = and i32 %bf.load11.i.i.i123, -64
  %bf.shl.i126.i.i = add i32 %887, 64
  %bf.clear.i127.i.i = and i32 %bf.load11.i.i.i123, 63
  %bf.set.i128.i.i = or disjoint i32 %bf.shl.i126.i.i, %bf.clear.i127.i.i
  store i32 %bf.set.i128.i.i, ptr %620, align 8
  %bf.lshr24.i.i.i232 = lshr i32 %bf.load11.i.i.i123, 4
  %bf.clear25.i.i.i233 = and i32 %bf.lshr24.i.i.i232, 3
  %call26.i.i.i234 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i69.i.i.i, i32 noundef %bf.clear25.i.i.i233)
  br i1 %call26.i.i.i234, label %while.cond.i40.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i, !llvm.loop !21

while.end.i41.i.i:                                ; preds = %while.cond.i40.i.i
  %888 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %m_spos.i.i.i126 = getelementptr inbounds i8, ptr %arrayidx.i1.i.i42.i, i64 12
  %889 = load i32, ptr %m_spos.i.i.i126, align 4
  %idx.ext.i43.i.i = zext i32 %889 to i64
  %add.ptr.i44.i.i = getelementptr inbounds ptr, ptr %888, i64 %idx.ext.i43.i.i
  %890 = load ptr, ptr %add.ptr.i44.i.i, align 8
  %891 = load i32, ptr %m_num_patterns.i.i.i.i.i117, align 8
  %892 = load i32, ptr %m_num_no_patterns.i.i.i.i.i119, align 4
  %893 = load ptr, ptr %582, align 8
  %894 = load i32, ptr %m_num_decls.i.i.i.i115, align 4
  %idx.ext.i.i.i45.i.i = zext i32 %894 to i64
  %add.ptr.i.i.i46.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i121, i64 %idx.ext.i.i.i45.i.i
  %add.ptr.i71.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i46.i.i, i64 %idx.ext.i.i.i45.i.i
  %895 = ptrtoint ptr %893 to i64
  store i64 %895, ptr %new_pats.i.i.i42, align 8
  store ptr null, ptr %m_nodes.i.i.i47.i.i, align 8
  %cmp3.not.i.i.i.i.i127 = icmp eq i32 %891, 0
  br i1 %cmp3.not.i.i.i.i.i127, label %invoke.cont.i55.i.i, label %for.body.lr.ph.i.i.i.i.i128

for.body.lr.ph.i.i.i.i.i128:                      ; preds = %while.end.i41.i.i
  %wide.trip.count.i.i.i.i.i129 = zext i32 %891 to i64
  br label %for.body.i.i.i48.i.i

for.body.i.i.i48.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i137, %for.body.lr.ph.i.i.i.i.i128
  %indvars.iv.i.i.i.i.i130 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i128 ], [ %indvars.iv.next.i.i.i.i.i139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i137 ]
  %arrayidx.i.i72.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i71.i.i.i, i64 %indvars.iv.i.i.i.i.i130
  %896 = load ptr, ptr %arrayidx.i.i72.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i49.i.i = icmp eq ptr %896, null
  br i1 %tobool.not.i.i.i.i.i.i.i49.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i132, label %if.then.i.i.i.i.i.i.i50.i.i

if.then.i.i.i.i.i.i.i50.i.i:                      ; preds = %for.body.i.i.i48.i.i
  %m_ref_count.i.i.i.i.i.i.i.i51.i.i = getelementptr inbounds i8, ptr %896, i64 8
  %897 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i51.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i.i131 = add i32 %897, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i131, ptr %m_ref_count.i.i.i.i.i.i.i.i51.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i132: ; preds = %if.then.i.i.i.i.i.i.i50.i.i, %for.body.i.i.i48.i.i
  %898 = load ptr, ptr %m_nodes.i.i.i47.i.i, align 8
  %cmp.i.i.i.i.i.i.i133 = icmp eq ptr %898, null
  br i1 %cmp.i.i.i.i.i.i.i133, label %if.then.i242.i.i, label %lor.lhs.false.i.i.i.i.i.i.i134

lor.lhs.false.i.i.i.i.i.i.i134:                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i132
  %arrayidx.i.i.i.i.i52.i.i = getelementptr inbounds i8, ptr %898, i64 -4
  %899 = load i32, ptr %arrayidx.i.i.i.i.i52.i.i, align 4
  %arrayidx4.i.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %898, i64 -8
  %900 = load i32, ptr %arrayidx4.i.i.i.i.i.i.i135, align 4
  %cmp5.i.i.i.i.i.i.i136 = icmp eq i32 %899, %900
  br i1 %cmp5.i.i.i.i.i.i.i136, label %if.else.i218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i137

if.then.i242.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i215.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i216.i.i)
  %call.i246.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc245.i.i unwind label %lpad.i.i.i.i221

call.i.noexc245.i.i:                              ; preds = %if.then.i242.i.i
  store i32 2, ptr %call.i246.i.i, align 4
  %incdec.ptr.i243.i.i = getelementptr inbounds i8, ptr %call.i246.i.i, i64 4
  store i32 0, ptr %incdec.ptr.i243.i.i, align 4
  %incdec.ptr2.i244.i.i = getelementptr inbounds i8, ptr %call.i246.i.i, i64 8
  store ptr %incdec.ptr2.i244.i.i, ptr %m_nodes.i.i.i47.i.i, align 8
  br label %.noexc.i.i.i.i222

if.else.i218.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i.i.i134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i215.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i216.i.i)
  %mul9.i220.i.i = mul i32 %899, 3
  %add10.i221.i.i = add i32 %mul9.i220.i.i, 1
  %shr.i222.i.i = lshr i32 %add10.i221.i.i, 1
  %mul12.i223.i.i = shl i32 %shr.i222.i.i, 3
  %add13.i224.i.i = add i32 %mul12.i223.i.i, 8
  %cmp15.not.i225.i.i = icmp ugt i32 %shr.i222.i.i, %899
  br i1 %cmp15.not.i225.i.i, label %lor.lhs.false.i235.i.i, label %if.then17.i226.i.i

lor.lhs.false.i235.i.i:                           ; preds = %if.else.i218.i.i
  %mul6.i236.i.i = shl i32 %899, 3
  %add7.i237.i.i = add i32 %mul6.i236.i.i, 8
  %cmp16.not.i238.i.i = icmp ugt i32 %add13.i224.i.i, %add7.i237.i.i
  br i1 %cmp16.not.i238.i.i, label %if.end.i239.i.i220, label %if.then17.i226.i.i

if.then17.i226.i.i:                               ; preds = %lor.lhs.false.i235.i.i, %if.else.i218.i.i
  %exception.i227.i.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i216.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i215.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i216.i.i)
          to label %invoke.cont.i231.i.i unwind label %cleanup.action.i228.i.i

invoke.cont.i231.i.i:                             ; preds = %if.then17.i226.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception.i227.i.i, align 8
  %m_msg.i.i232.i.i = getelementptr inbounds i8, ptr %exception.i227.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i232.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i215.i.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i227.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i234.i.i unwind label %ehcleanup.i233.i.i

ehcleanup.i233.i.i:                               ; preds = %invoke.cont.i231.i.i
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i215.i.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i216.i.i) #15
  br label %lpad.i.i.body.i.i219

cleanup.action.i228.i.i:                          ; preds = %if.then17.i226.i.i
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i216.i.i) #15
  call void @__cxa_free_exception(ptr %exception.i227.i.i) #15
  br label %lpad.i.i.body.i.i219

if.end.i239.i.i220:                               ; preds = %lor.lhs.false.i235.i.i
  %conv24.i240.i.i = zext i32 %add13.i224.i.i to i64
  %call25.i248.i.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i.i.i.i135, i64 noundef %conv24.i240.i.i)
          to label %call25.i.noexc247.i.i unwind label %lpad.i.i.i.i221

call25.i.noexc247.i.i:                            ; preds = %if.end.i239.i.i220
  %add.ptr26.i241.i.i = getelementptr inbounds i8, ptr %call25.i248.i.i, i64 8
  store ptr %add.ptr26.i241.i.i, ptr %m_nodes.i.i.i47.i.i, align 8
  store i32 %shr.i222.i.i, ptr %call25.i248.i.i, align 4
  br label %.noexc.i.i.i.i222

unreachable.i234.i.i:                             ; preds = %invoke.cont.i231.i.i
  unreachable

.noexc.i.i.i.i222:                                ; preds = %call25.i.noexc247.i.i, %call.i.noexc245.i.i
  %.pre.i.i.i.i.i.i.i223 = phi ptr [ %add.ptr26.i241.i.i, %call25.i.noexc247.i.i ], [ %incdec.ptr2.i244.i.i, %call.i.noexc245.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i215.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i216.i.i)
  %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i224 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i223, i64 -4
  %.pre1.i.i.i.i.i.i.i225 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i224, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i137: ; preds = %.noexc.i.i.i.i222, %lor.lhs.false.i.i.i.i.i.i.i134
  %903 = phi i32 [ %.pre1.i.i.i.i.i.i.i225, %.noexc.i.i.i.i222 ], [ %899, %lor.lhs.false.i.i.i.i.i.i.i134 ]
  %904 = phi ptr [ %.pre.i.i.i.i.i.i.i223, %.noexc.i.i.i.i222 ], [ %898, %lor.lhs.false.i.i.i.i.i.i.i134 ]
  %idx.ext.i.i.i.i73.i.i.i = zext i32 %903 to i64
  %add.ptr.i.i.i.i74.i.i.i = getelementptr inbounds ptr, ptr %904, i64 %idx.ext.i.i.i.i73.i.i.i
  store ptr %896, ptr %add.ptr.i.i.i.i74.i.i.i, align 8
  %905 = load ptr, ptr %m_nodes.i.i.i47.i.i, align 8
  %arrayidx10.i.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %905, i64 -4
  %906 = load i32, ptr %arrayidx10.i.i.i.i.i.i.i138, align 4
  %inc.i.i.i.i.i53.i.i = add i32 %906, 1
  store i32 %inc.i.i.i.i.i53.i.i, ptr %arrayidx10.i.i.i.i.i.i.i138, align 4
  %indvars.iv.next.i.i.i.i.i139 = add nuw nsw i64 %indvars.iv.i.i.i.i.i130, 1
  %exitcond.not.i.i.i.i.i140 = icmp eq i64 %indvars.iv.next.i.i.i.i.i139, %wide.trip.count.i.i.i.i.i129
  br i1 %exitcond.not.i.i.i.i.i140, label %invoke.cont.loopexit.i.i.i141, label %for.body.i.i.i48.i.i, !llvm.loop !15

lpad.i.i.i.i221:                                  ; preds = %if.end.i239.i.i220, %if.then.i242.i.i
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.body.i.i219

lpad.i.i.body.i.i219:                             ; preds = %lpad.i.i.i.i221, %cleanup.action.i228.i.i, %ehcleanup.i233.i.i
  %eh.lpad-body249.i.i = phi { ptr, i32 } [ %907, %lpad.i.i.i.i221 ], [ %901, %ehcleanup.i233.i.i ], [ %902, %cleanup.action.i228.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i.i42) #15
  br label %common.resume

invoke.cont.loopexit.i.i.i141:                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i137
  %.pre.i54.i.i = load ptr, ptr %582, align 8
  %.pre342.i.i.i = load i32, ptr %m_num_decls.i.i.i.i115, align 4
  %.pre343.i.i.i = zext i32 %.pre342.i.i.i to i64
  %.pre344.i.i.i = ptrtoint ptr %.pre.i54.i.i to i64
  br label %invoke.cont.i55.i.i

invoke.cont.i55.i.i:                              ; preds = %invoke.cont.loopexit.i.i.i141, %while.end.i41.i.i
  %.pre-phi.i.i.i142 = phi i64 [ %.pre344.i.i.i, %invoke.cont.loopexit.i.i.i141 ], [ %895, %while.end.i41.i.i ]
  %idx.ext.i.i77.pre-phi.i.i.i = phi i64 [ %.pre343.i.i.i, %invoke.cont.loopexit.i.i.i141 ], [ %idx.ext.i.i.i45.i.i, %while.end.i41.i.i ]
  %add.ptr.i.i78.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i121, i64 %idx.ext.i.i77.pre-phi.i.i.i
  %add.ptr.i79.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i78.i.i.i, i64 %idx.ext.i.i77.pre-phi.i.i.i
  store i64 %.pre-phi.i.i.i142, ptr %new_no_pats.i.i.i43, align 8
  store ptr null, ptr %m_nodes.i.i80.i.i.i, align 8
  %cmp3.not.i.i81.i.i.i = icmp eq i32 %892, 0
  br i1 %cmp3.not.i.i81.i.i.i, label %if.then40.i.i.i143, label %for.body.lr.ph.i.i82.i.i.i

for.body.lr.ph.i.i82.i.i.i:                       ; preds = %invoke.cont.i55.i.i
  %wide.trip.count.i.i83.i.i.i = zext i32 %892 to i64
  br label %for.body.i.i84.i.i.i

for.body.i.i84.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i97.i.i.i, %for.body.lr.ph.i.i82.i.i.i
  %indvars.iv.i.i85.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i82.i.i.i ], [ %indvars.iv.next.i.i102.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i97.i.i.i ]
  %arrayidx.i.i86.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i79.i.i.i, i64 %indvars.iv.i.i85.i.i.i
  %908 = load ptr, ptr %arrayidx.i.i86.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i87.i.i.i = icmp eq ptr %908, null
  br i1 %tobool.not.i.i.i.i.i.i87.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i91.i.i.i, label %if.then.i.i.i.i.i.i88.i.i.i

if.then.i.i.i.i.i.i88.i.i.i:                      ; preds = %for.body.i.i84.i.i.i
  %m_ref_count.i.i.i.i.i.i.i89.i.i.i = getelementptr inbounds i8, ptr %908, i64 8
  %909 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i89.i.i.i, align 4
  %inc.i.i.i.i.i.i.i90.i.i.i = add i32 %909, 1
  store i32 %inc.i.i.i.i.i.i.i90.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i89.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i91.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i91.i.i.i: ; preds = %if.then.i.i.i.i.i.i88.i.i.i, %for.body.i.i84.i.i.i
  %910 = load ptr, ptr %m_nodes.i.i80.i.i.i, align 8
  %cmp.i.i.i.i92.i.i.i = icmp eq ptr %910, null
  br i1 %cmp.i.i.i.i92.i.i.i, label %if.then.i212.i.i, label %lor.lhs.false.i.i.i.i93.i.i.i

lor.lhs.false.i.i.i.i93.i.i.i:                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i91.i.i.i
  %arrayidx.i.i.i.i94.i.i.i = getelementptr inbounds i8, ptr %910, i64 -4
  %911 = load i32, ptr %arrayidx.i.i.i.i94.i.i.i, align 4
  %arrayidx4.i.i.i.i95.i.i.i = getelementptr inbounds i8, ptr %910, i64 -8
  %912 = load i32, ptr %arrayidx4.i.i.i.i95.i.i.i, align 4
  %cmp5.i.i.i.i96.i.i.i = icmp eq i32 %911, %912
  br i1 %cmp5.i.i.i.i96.i.i.i, label %if.else.i205.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i97.i.i.i

if.then.i212.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i91.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i41)
  %call.i213.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc.i.i216 unwind label %lpad.i105.i.i.i

call.i.noexc.i.i216:                              ; preds = %if.then.i212.i.i
  store i32 2, ptr %call.i213.i.i, align 4
  %incdec.ptr.i.i.i217 = getelementptr inbounds i8, ptr %call.i213.i.i, i64 4
  store i32 0, ptr %incdec.ptr.i.i.i217, align 4
  %incdec.ptr2.i.i.i218 = getelementptr inbounds i8, ptr %call.i213.i.i, i64 8
  store ptr %incdec.ptr2.i.i.i218, ptr %m_nodes.i.i80.i.i.i, align 8
  br label %.noexc.i106.i.i.i

if.else.i205.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i93.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i41)
  %mul9.i.i.i198 = mul i32 %911, 3
  %add10.i.i.i199 = add i32 %mul9.i.i.i198, 1
  %shr.i.i.i200 = lshr i32 %add10.i.i.i199, 1
  %mul12.i.i.i201 = shl i32 %shr.i.i.i200, 3
  %add13.i.i.i202 = add i32 %mul12.i.i.i201, 8
  %cmp15.not.i.i.i203 = icmp ugt i32 %shr.i.i.i200, %911
  br i1 %cmp15.not.i.i.i203, label %lor.lhs.false.i.i.i209, label %if.then17.i.i.i204

lor.lhs.false.i.i.i209:                           ; preds = %if.else.i205.i.i
  %mul6.i.i.i210 = shl i32 %911, 3
  %add7.i.i.i211 = add i32 %mul6.i.i.i210, 8
  %cmp16.not.i.i.i212 = icmp ugt i32 %add13.i.i.i202, %add7.i.i.i211
  br i1 %cmp16.not.i.i.i212, label %if.end.i211.i.i, label %if.then17.i.i.i204

if.then17.i.i.i204:                               ; preds = %lor.lhs.false.i.i.i209, %if.else.i205.i.i
  %exception.i.i.i205 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i41) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i40, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i41)
          to label %invoke.cont.i208.i.i unwind label %cleanup.action.i.i.i206

invoke.cont.i208.i.i:                             ; preds = %if.then17.i.i.i204
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception.i.i.i205, align 8
  %m_msg.i.i209.i.i = getelementptr inbounds i8, ptr %exception.i.i.i205, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i209.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i40) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i205, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i.i.i208 unwind label %ehcleanup.i210.i.i

ehcleanup.i210.i.i:                               ; preds = %invoke.cont.i208.i.i
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i40) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i41) #15
  br label %lpad.i105.i.body.i.i

cleanup.action.i.i.i206:                          ; preds = %if.then17.i.i.i204
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i41) #15
  call void @__cxa_free_exception(ptr %exception.i.i.i205) #15
  br label %lpad.i105.i.body.i.i

if.end.i211.i.i:                                  ; preds = %lor.lhs.false.i.i.i209
  %conv24.i.i.i213 = zext i32 %add13.i.i.i202 to i64
  %call25.i214.i.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i95.i.i.i, i64 noundef %conv24.i.i.i213)
          to label %call25.i.noexc.i.i214 unwind label %lpad.i105.i.i.i

call25.i.noexc.i.i214:                            ; preds = %if.end.i211.i.i
  %add.ptr26.i.i.i215 = getelementptr inbounds i8, ptr %call25.i214.i.i, i64 8
  store ptr %add.ptr26.i.i.i215, ptr %m_nodes.i.i80.i.i.i, align 8
  store i32 %shr.i.i.i200, ptr %call25.i214.i.i, align 4
  br label %.noexc.i106.i.i.i

unreachable.i.i.i208:                             ; preds = %invoke.cont.i208.i.i
  unreachable

.noexc.i106.i.i.i:                                ; preds = %call25.i.noexc.i.i214, %call.i.noexc.i.i216
  %.pre.i.i.i.i107.i.i.i = phi ptr [ %add.ptr26.i.i.i215, %call25.i.noexc.i.i214 ], [ %incdec.ptr2.i.i.i218, %call.i.noexc.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i41)
  %arrayidx8.phi.trans.insert.i.i.i.i108.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i107.i.i.i, i64 -4
  %.pre1.i.i.i.i109.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i108.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i97.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i97.i.i.i: ; preds = %.noexc.i106.i.i.i, %lor.lhs.false.i.i.i.i93.i.i.i
  %915 = phi i32 [ %.pre1.i.i.i.i109.i.i.i, %.noexc.i106.i.i.i ], [ %911, %lor.lhs.false.i.i.i.i93.i.i.i ]
  %916 = phi ptr [ %.pre.i.i.i.i107.i.i.i, %.noexc.i106.i.i.i ], [ %910, %lor.lhs.false.i.i.i.i93.i.i.i ]
  %idx.ext.i.i.i.i98.i.i.i = zext i32 %915 to i64
  %add.ptr.i.i.i.i99.i.i.i = getelementptr inbounds ptr, ptr %916, i64 %idx.ext.i.i.i.i98.i.i.i
  store ptr %908, ptr %add.ptr.i.i.i.i99.i.i.i, align 8
  %917 = load ptr, ptr %m_nodes.i.i80.i.i.i, align 8
  %arrayidx10.i.i.i.i100.i.i.i = getelementptr inbounds i8, ptr %917, i64 -4
  %918 = load i32, ptr %arrayidx10.i.i.i.i100.i.i.i, align 4
  %inc.i.i.i.i101.i.i.i = add i32 %918, 1
  store i32 %inc.i.i.i.i101.i.i.i, ptr %arrayidx10.i.i.i.i100.i.i.i, align 4
  %indvars.iv.next.i.i102.i.i.i = add nuw nsw i64 %indvars.iv.i.i85.i.i.i, 1
  %exitcond.not.i.i103.i.i.i = icmp eq i64 %indvars.iv.next.i.i102.i.i.i, %wide.trip.count.i.i83.i.i.i
  br i1 %exitcond.not.i.i103.i.i.i, label %if.then40.i.i.i143, label %for.body.i.i84.i.i.i, !llvm.loop !15

lpad.i105.i.i.i:                                  ; preds = %if.end.i211.i.i, %if.then.i212.i.i
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i105.i.body.i.i

lpad.i105.i.body.i.i:                             ; preds = %lpad.i105.i.i.i, %cleanup.action.i.i.i206, %ehcleanup.i210.i.i
  %eh.lpad-body.i.i207 = phi { ptr, i32 } [ %919, %lpad.i105.i.i.i ], [ %913, %ehcleanup.i210.i.i ], [ %914, %cleanup.action.i.i.i206 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i.i43) #15
  br label %ehcleanup.i.i.i151

if.then40.i.i.i143:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i97.i.i.i, %invoke.cont.i55.i.i
  %add.ptr41.i.i.i144 = getelementptr inbounds i8, ptr %add.ptr.i44.i.i, i64 8
  %idx.ext42.i.i.i145 = zext i32 %891 to i64
  %add.ptr43.i.i.i146 = getelementptr inbounds ptr, ptr %add.ptr41.i.i.i144, i64 %idx.ext42.i.i.i145
  br i1 %cmp3.not.i.i.i.i.i127, label %for.end63.i.i.i156, label %for.body47.i.i.i147

for.body47.i.i.i147:                              ; preds = %if.then40.i.i.i143, %for.inc61.i.i.i153
  %indvars.iv.i.i.i148 = phi i64 [ %indvars.iv.next.i.i.i155, %for.inc61.i.i.i153 ], [ 0, %if.then40.i.i.i143 ]
  %j.0329.i.i.i = phi i32 [ %j.1.i.i.i154, %for.inc61.i.i.i153 ], [ 0, %if.then40.i.i.i143 ]
  %920 = load ptr, ptr %582, align 8
  %arrayidx.i56.i.i = getelementptr inbounds ptr, ptr %add.ptr41.i.i.i144, i64 %indvars.iv.i.i.i148
  %921 = load ptr, ptr %arrayidx.i56.i.i, align 8
  %call50.i.i.i149 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %920, ptr noundef %921)
          to label %invoke.cont49.i.i.i152 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i150

invoke.cont49.i.i.i152:                           ; preds = %for.body47.i.i.i147
  br i1 %call50.i.i.i149, label %invoke.cont56.i.i.i192, label %for.inc61.i.i.i153

invoke.cont56.i.i.i192:                           ; preds = %invoke.cont49.i.i.i152
  %922 = load ptr, ptr %arrayidx.i56.i.i, align 8
  %923 = load ptr, ptr %m_nodes.i.i.i47.i.i, align 8
  %idxprom.i.i112.i.i.i = zext i32 %j.0329.i.i.i to i64
  %arrayidx.i.i113.i114.i.i = getelementptr inbounds ptr, ptr %923, i64 %idxprom.i.i112.i.i.i
  %924 = load ptr, ptr %new_pats.i.i.i42, align 8
  %inc55.i.i.i193 = add i32 %j.0329.i.i.i, 1
  %tobool.not.i.i.i115.i.i = icmp eq ptr %922, null
  br i1 %tobool.not.i.i.i115.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i119.i.i, label %if.then.i.i.i116.i.i

if.then.i.i.i116.i.i:                             ; preds = %invoke.cont56.i.i.i192
  %m_ref_count.i.i.i.i117.i.i = getelementptr inbounds i8, ptr %922, i64 8
  %925 = load i32, ptr %m_ref_count.i.i.i.i117.i.i, align 4
  %inc.i.i.i.i118.i.i = add i32 %925, 1
  store i32 %inc.i.i.i.i118.i.i, ptr %m_ref_count.i.i.i.i117.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i119.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i119.i.i:   ; preds = %if.then.i.i.i116.i.i, %invoke.cont56.i.i.i192
  %926 = load ptr, ptr %arrayidx.i.i113.i114.i.i, align 8
  %tobool.not.i2.i.i.i.i194 = icmp eq ptr %926, null
  br i1 %tobool.not.i2.i.i.i.i194, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i197, label %if.then.i3.i.i.i.i195

if.then.i3.i.i.i.i195:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i119.i.i
  %m_ref_count.i.i4.i.i.i.i196 = getelementptr inbounds i8, ptr %926, i64 8
  %927 = load i32, ptr %m_ref_count.i.i4.i.i.i.i196, align 4
  %dec.i.i.i.i.i44.i = add i32 %927, -1
  store i32 %dec.i.i.i.i.i44.i, ptr %m_ref_count.i.i4.i.i.i.i196, align 4
  %cmp.i.i.i120.i.i = icmp eq i32 %dec.i.i.i.i.i44.i, 0
  br i1 %cmp.i.i.i120.i.i, label %if.then2.i.i.i.i45.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i197

if.then2.i.i.i.i45.i:                             ; preds = %if.then.i3.i.i.i.i195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %924, ptr noundef nonnull %926)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i197 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i150

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i197: ; preds = %if.then2.i.i.i.i45.i, %if.then.i3.i.i.i.i195, %_ZN11ast_manager7inc_refEP3ast.exit.i.i119.i.i
  store ptr %922, ptr %arrayidx.i.i113.i114.i.i, align 8
  br label %for.inc61.i.i.i153

lpad37.loopexit.i.i.i185:                         ; preds = %if.then2.i.i.i.i.i218.i.i.i
  %lpad.loopexit.i101.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i.i

lpad37.loopexit.split-lp.loopexit.i.i.i188:       ; preds = %if.then2.i.i.i.i.i167.i.i.i
  %lpad.loopexit314.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i.i

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i163: ; preds = %if.then2.i.i141.i.i.i, %for.body68.i.i.i160
  %lpad.loopexit317.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i.i

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i191: ; preds = %if.then2.i.i.i.i.i.i113.i.i
  %lpad.loopexit319.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i.i

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i150: ; preds = %if.then2.i.i.i.i45.i, %for.body47.i.i.i147
  %lpad.loopexit322.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i.i

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i169: ; preds = %if.then2.i.i.i267.i.i.i, %if.then2.i.i.i257.i.i.i, %if.then.i248.i.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i82.i.i, %if.then.i.i228.i.i.i, %if.then2.i.i.i191.i.i.i, %if.then2.i.i.i.i102.i.i, %if.then96.i.i.i
  %lpad.loopexit.split-lp.i.i.i170 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i.i

lpad37.i.i.i:                                     ; preds = %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i169, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i150, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i191, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i163, %lpad37.loopexit.split-lp.loopexit.i.i.i188, %lpad37.loopexit.i.i.i185
  %lpad.phi.i57.i.i = phi { ptr, i32 } [ %lpad.loopexit.i101.i.i, %lpad37.loopexit.i.i.i185 ], [ %lpad.loopexit314.i.i.i, %lpad37.loopexit.split-lp.loopexit.i.i.i188 ], [ %lpad.loopexit317.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i163 ], [ %lpad.loopexit319.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i191 ], [ %lpad.loopexit322.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i150 ], [ %lpad.loopexit.split-lp.i.i.i170, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i169 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i.i43) #15
  br label %ehcleanup.i.i.i151

for.inc61.i.i.i153:                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i197, %invoke.cont49.i.i.i152
  %j.1.i.i.i154 = phi i32 [ %inc55.i.i.i193, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i197 ], [ %j.0329.i.i.i, %invoke.cont49.i.i.i152 ]
  %indvars.iv.next.i.i.i155 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond336.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i155, %idx.ext42.i.i.i145
  br i1 %exitcond336.not.i.i.i, label %for.end63.i.i.i156, label %for.body47.i.i.i147, !llvm.loop !22

for.end63.i.i.i156:                               ; preds = %for.inc61.i.i.i153, %if.then40.i.i.i143
  %j.0.lcssa.i.i.i157 = phi i32 [ 0, %if.then40.i.i.i143 ], [ %j.1.i.i.i154, %for.inc61.i.i.i153 ]
  %928 = load ptr, ptr %m_nodes.i.i.i47.i.i, align 8
  %cmp.i.i.i.i59.i.i = icmp eq ptr %928, null
  br i1 %cmp.i.i.i.i59.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i158, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i60.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i60.i.i:     ; preds = %for.end63.i.i.i156
  %arrayidx.i.i.i.i61.i.i = getelementptr inbounds i8, ptr %928, i64 -4
  %929 = load i32, ptr %arrayidx.i.i.i.i61.i.i, align 4
  %930 = zext i32 %929 to i64
  %add.ptr.i.i117.i.i.i = getelementptr inbounds ptr, ptr %928, i64 %930
  %cmp3.i.i.i62.i.i = icmp ugt i32 %929, %j.0.lcssa.i.i.i157
  br i1 %cmp3.i.i.i62.i.i, label %for.body.i.i120.preheader.i.i.i, label %if.then.i.i118.i.i.i

for.body.i.i120.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i60.i.i
  %idx.ext.i115.i.i.i = zext i32 %j.0.lcssa.i.i.i157 to i64
  %add.ptr.i116.i.i.i = getelementptr inbounds ptr, ptr %928, i64 %idx.ext.i115.i.i.i
  br label %for.body.i.i120.i.i.i

for.body.i.i120.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i110.i.i, %for.body.i.i120.preheader.i.i.i
  %it.04.i.i.i104.i.i = phi ptr [ %incdec.ptr.i.i.i111.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i110.i.i ], [ %add.ptr.i116.i.i.i, %for.body.i.i120.preheader.i.i.i ]
  %931 = load ptr, ptr %it.04.i.i.i104.i.i, align 8
  %932 = load ptr, ptr %new_pats.i.i.i42, align 8
  %tobool.not.i.i.i.i.i.i105.i.i = icmp eq ptr %931, null
  br i1 %tobool.not.i.i.i.i.i.i105.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i110.i.i, label %if.then.i.i.i.i.i.i106.i.i

if.then.i.i.i.i.i.i106.i.i:                       ; preds = %for.body.i.i120.i.i.i
  %m_ref_count.i.i.i.i.i.i.i107.i.i = getelementptr inbounds i8, ptr %931, i64 8
  %933 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i107.i.i, align 4
  %dec.i.i.i.i.i.i.i108.i.i = add i32 %933, -1
  store i32 %dec.i.i.i.i.i.i.i108.i.i, ptr %m_ref_count.i.i.i.i.i.i.i107.i.i, align 4
  %cmp.i.i.i.i.i.i109.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i108.i.i, 0
  br i1 %cmp.i.i.i.i.i.i109.i.i, label %if.then2.i.i.i.i.i.i113.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i110.i.i

if.then2.i.i.i.i.i.i113.i.i:                      ; preds = %if.then.i.i.i.i.i.i106.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %932, ptr noundef nonnull %931)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i110.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i191

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i110.i.i: ; preds = %if.then2.i.i.i.i.i.i113.i.i, %if.then.i.i.i.i.i.i106.i.i, %for.body.i.i120.i.i.i
  %incdec.ptr.i.i.i111.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i104.i.i, i64 8
  %cmp.i.i121.i.i.i = icmp ult ptr %incdec.ptr.i.i.i111.i.i, %add.ptr.i.i117.i.i.i
  br i1 %cmp.i.i121.i.i.i, label %for.body.i.i120.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i112.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i112.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i110.i.i
  %.pre.i122.i.i.i = load ptr, ptr %m_nodes.i.i.i47.i.i, align 8
  %tobool.not.i.i123.i.i.i = icmp eq ptr %.pre.i122.i.i.i, null
  br i1 %tobool.not.i.i123.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i158, label %if.then.i.i118.i.i.i

if.then.i.i118.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i112.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i60.i.i
  %934 = phi ptr [ %.pre.i122.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i112.i.i ], [ %928, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i60.i.i ]
  %arrayidx.i.i119.i.i.i = getelementptr inbounds i8, ptr %934, i64 -4
  store i32 %j.0.lcssa.i.i.i157, ptr %arrayidx.i.i119.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i158: ; preds = %if.then.i.i118.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i112.i.i, %for.end63.i.i.i156
  br i1 %cmp3.not.i.i81.i.i.i, label %for.end86.i.i.i167, label %for.body68.preheader.i.i.i159

for.body68.preheader.i.i.i159:                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i158
  %wide.trip.count340.i.i.i = zext i32 %892 to i64
  br label %for.body68.i.i.i160

for.body68.i.i.i160:                              ; preds = %for.inc84.i.i.i165, %for.body68.preheader.i.i.i159
  %indvars.iv337.i.i.i = phi i64 [ 0, %for.body68.preheader.i.i.i159 ], [ %indvars.iv.next338.i.i.i, %for.inc84.i.i.i165 ]
  %j.2332.i.i.i = phi i32 [ 0, %for.body68.preheader.i.i.i159 ], [ %j.3.i.i.i166, %for.inc84.i.i.i165 ]
  %935 = load ptr, ptr %582, align 8
  %arrayidx71.i.i.i161 = getelementptr inbounds ptr, ptr %add.ptr43.i.i.i146, i64 %indvars.iv337.i.i.i
  %936 = load ptr, ptr %arrayidx71.i.i.i161, align 8
  %call73.i.i.i162 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %935, ptr noundef %936)
          to label %invoke.cont72.i.i.i164 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i163

invoke.cont72.i.i.i164:                           ; preds = %for.body68.i.i.i160
  br i1 %call73.i.i.i162, label %invoke.cont79.i.i.i189, label %for.inc84.i.i.i165

invoke.cont79.i.i.i189:                           ; preds = %invoke.cont72.i.i.i164
  %937 = load ptr, ptr %arrayidx71.i.i.i161, align 8
  %938 = load ptr, ptr %m_nodes.i.i80.i.i.i, align 8
  %idxprom.i.i126.i.i.i = zext i32 %j.2332.i.i.i to i64
  %arrayidx.i.i127.i103.i.i = getelementptr inbounds ptr, ptr %938, i64 %idxprom.i.i126.i.i.i
  %939 = load ptr, ptr %new_no_pats.i.i.i43, align 8
  %inc78.i.i.i190 = add i32 %j.2332.i.i.i, 1
  %tobool.not.i.i131.i.i.i = icmp eq ptr %937, null
  br i1 %tobool.not.i.i131.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i135.i.i.i, label %if.then.i.i132.i.i.i

if.then.i.i132.i.i.i:                             ; preds = %invoke.cont79.i.i.i189
  %m_ref_count.i.i.i133.i.i.i = getelementptr inbounds i8, ptr %937, i64 8
  %940 = load i32, ptr %m_ref_count.i.i.i133.i.i.i, align 4
  %inc.i.i.i134.i.i.i = add i32 %940, 1
  store i32 %inc.i.i.i134.i.i.i, ptr %m_ref_count.i.i.i133.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i135.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i135.i.i.i:   ; preds = %if.then.i.i132.i.i.i, %invoke.cont79.i.i.i189
  %941 = load ptr, ptr %arrayidx.i.i127.i103.i.i, align 8
  %tobool.not.i2.i136.i.i.i = icmp eq ptr %941, null
  br i1 %tobool.not.i2.i136.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit143.i.i.i, label %if.then.i3.i137.i.i.i

if.then.i3.i137.i.i.i:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i135.i.i.i
  %m_ref_count.i.i4.i138.i.i.i = getelementptr inbounds i8, ptr %941, i64 8
  %942 = load i32, ptr %m_ref_count.i.i4.i138.i.i.i, align 4
  %dec.i.i.i139.i.i.i = add i32 %942, -1
  store i32 %dec.i.i.i139.i.i.i, ptr %m_ref_count.i.i4.i138.i.i.i, align 4
  %cmp.i.i140.i.i.i = icmp eq i32 %dec.i.i.i139.i.i.i, 0
  br i1 %cmp.i.i140.i.i.i, label %if.then2.i.i141.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit143.i.i.i

if.then2.i.i141.i.i.i:                            ; preds = %if.then.i3.i137.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %939, ptr noundef nonnull %941)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit143.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i163

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit143.i.i.i: ; preds = %if.then2.i.i141.i.i.i, %if.then.i3.i137.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i135.i.i.i
  store ptr %937, ptr %arrayidx.i.i127.i103.i.i, align 8
  br label %for.inc84.i.i.i165

for.inc84.i.i.i165:                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit143.i.i.i, %invoke.cont72.i.i.i164
  %j.3.i.i.i166 = phi i32 [ %inc78.i.i.i190, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit143.i.i.i ], [ %j.2332.i.i.i, %invoke.cont72.i.i.i164 ]
  %indvars.iv.next338.i.i.i = add nuw nsw i64 %indvars.iv337.i.i.i, 1
  %exitcond341.not.i.i.i = icmp eq i64 %indvars.iv.next338.i.i.i, %wide.trip.count340.i.i.i
  br i1 %exitcond341.not.i.i.i, label %for.end86.i.i.i167, label %for.body68.i.i.i160, !llvm.loop !23

for.end86.i.i.i167:                               ; preds = %for.inc84.i.i.i165, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i158
  %j.2.lcssa.i.i.i168 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i158 ], [ %j.3.i.i.i166, %for.inc84.i.i.i165 ]
  %943 = load ptr, ptr %m_nodes.i.i80.i.i.i, align 8
  %cmp.i.i.i145.i.i.i = icmp eq ptr %943, null
  br i1 %cmp.i.i.i145.i.i.i, label %if.then92.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i146.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i146.i.i.i:    ; preds = %for.end86.i.i.i167
  %arrayidx.i.i.i149.i.i.i = getelementptr inbounds i8, ptr %943, i64 -4
  %944 = load i32, ptr %arrayidx.i.i.i149.i.i.i, align 4
  %945 = zext i32 %944 to i64
  %add.ptr.i.i150.i.i.i = getelementptr inbounds ptr, ptr %943, i64 %945
  %cmp3.i.i151.i.i.i = icmp ugt i32 %944, %j.2.lcssa.i.i.i168
  br i1 %cmp3.i.i151.i.i.i, label %for.body.i.i154.preheader.i.i.i, label %if.then.i.i152.i.i.i

for.body.i.i154.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i146.i.i.i
  %idx.ext.i147.i.i.i = zext i32 %j.2.lcssa.i.i.i168 to i64
  %add.ptr.i148.i.i.i = getelementptr inbounds ptr, ptr %943, i64 %idx.ext.i147.i.i.i
  br label %for.body.i.i154.i.i.i

for.body.i.i154.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161.i.i.i, %for.body.i.i154.preheader.i.i.i
  %it.04.i.i155.i.i.i = phi ptr [ %incdec.ptr.i.i162.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161.i.i.i ], [ %add.ptr.i148.i.i.i, %for.body.i.i154.preheader.i.i.i ]
  %946 = load ptr, ptr %it.04.i.i155.i.i.i, align 8
  %947 = load ptr, ptr %new_no_pats.i.i.i43, align 8
  %tobool.not.i.i.i.i.i156.i.i.i = icmp eq ptr %946, null
  br i1 %tobool.not.i.i.i.i.i156.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161.i.i.i, label %if.then.i.i.i.i.i157.i.i.i

if.then.i.i.i.i.i157.i.i.i:                       ; preds = %for.body.i.i154.i.i.i
  %m_ref_count.i.i.i.i.i.i158.i.i.i = getelementptr inbounds i8, ptr %946, i64 8
  %948 = load i32, ptr %m_ref_count.i.i.i.i.i.i158.i.i.i, align 4
  %dec.i.i.i.i.i.i159.i.i.i = add i32 %948, -1
  store i32 %dec.i.i.i.i.i.i159.i.i.i, ptr %m_ref_count.i.i.i.i.i.i158.i.i.i, align 4
  %cmp.i.i.i.i.i160.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i159.i.i.i, 0
  br i1 %cmp.i.i.i.i.i160.i.i.i, label %if.then2.i.i.i.i.i167.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161.i.i.i

if.then2.i.i.i.i.i167.i.i.i:                      ; preds = %if.then.i.i.i.i.i157.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %947, ptr noundef nonnull %946)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.i.i.i188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161.i.i.i: ; preds = %if.then2.i.i.i.i.i167.i.i.i, %if.then.i.i.i.i.i157.i.i.i, %for.body.i.i154.i.i.i
  %incdec.ptr.i.i162.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i155.i.i.i, i64 8
  %cmp.i.i163.i.i.i = icmp ult ptr %incdec.ptr.i.i162.i.i.i, %add.ptr.i.i150.i.i.i
  br i1 %cmp.i.i163.i.i.i, label %for.body.i.i154.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i164.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i164.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161.i.i.i
  %.pre.i165.i.i.i = load ptr, ptr %m_nodes.i.i80.i.i.i, align 8
  %tobool.not.i.i166.i.i.i = icmp eq ptr %.pre.i165.i.i.i, null
  br i1 %tobool.not.i.i166.i.i.i, label %if.then92.i.i.i, label %if.then.i.i152.i.i.i

if.then.i.i152.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i164.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i146.i.i.i
  %949 = phi ptr [ %.pre.i165.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i164.i.i.i ], [ %943, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i146.i.i.i ]
  %arrayidx.i.i153.i.i.i = getelementptr inbounds i8, ptr %949, i64 -4
  store i32 %j.2.lcssa.i.i.i168, ptr %arrayidx.i.i153.i.i.i, align 4
  br label %if.then92.i.i.i

if.then92.i.i.i:                                  ; preds = %if.then.i.i152.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i164.i.i.i, %for.end86.i.i.i167
  %bf.load93.i.i.i = load i32, ptr %620, align 8
  %950 = and i32 %bf.load93.i.i.i, 2
  %tobool.not.i64.i.i = icmp eq i32 %950, 0
  br i1 %tobool.not.i64.i.i, label %if.else.i.i.i186, label %if.then96.i.i.i

if.then96.i.i.i:                                  ; preds = %if.then92.i.i.i
  %this.val.i65.i.i = load ptr, ptr %582, align 8
  %951 = load ptr, ptr %m_nodes.i.i.i47.i.i, align 8
  %952 = load ptr, ptr %m_nodes.i.i80.i.i.i, align 8
  %call101.i.i.i = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i65.i.i, ptr noundef nonnull %618, i32 noundef %j.0.lcssa.i.i.i157, ptr noundef %951, i32 noundef %j.2.lcssa.i.i.i168, ptr noundef %952, ptr noundef %890)
          to label %invoke.cont100.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i169

invoke.cont100.i.i.i:                             ; preds = %if.then96.i.i.i
  %tobool.not.i.i66.i.i = icmp eq ptr %call101.i.i.i, null
  br i1 %tobool.not.i.i66.i.i, label %if.end.i177.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i:   ; preds = %invoke.cont100.i.i.i
  %m_ref_count.i.i.i175.i.i.i = getelementptr inbounds i8, ptr %call101.i.i.i, i64 8
  %953 = load i32, ptr %m_ref_count.i.i.i175.i.i.i, align 4
  %inc.i.i.i176.i.i.i = add i32 %953, 1
  store i32 %inc.i.i.i176.i.i.i, ptr %m_ref_count.i.i.i175.i.i.i, align 4
  br label %if.end.i177.i.i.i

if.end.i177.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i, %invoke.cont100.i.i.i
  %954 = load ptr, ptr %m_r.i63.i.i, align 8
  %tobool.not.i3.i.i67.i.i = icmp eq ptr %954, null
  br i1 %tobool.not.i3.i.i67.i.i, label %if.end109.i.i.i, label %if.then.i.i.i.i68.i.i

if.then.i.i.i.i68.i.i:                            ; preds = %if.end.i177.i.i.i
  %955 = load ptr, ptr %m_manager.i.i.i69.i.i, align 8
  %m_ref_count.i.i.i.i.i70.i.i = getelementptr inbounds i8, ptr %954, i64 8
  %956 = load i32, ptr %m_ref_count.i.i.i.i.i70.i.i, align 4
  %dec.i.i.i.i.i71.i.i = add i32 %956, -1
  store i32 %dec.i.i.i.i.i71.i.i, ptr %m_ref_count.i.i.i.i.i70.i.i, align 4
  %cmp.i.i.i178.i.i.i = icmp eq i32 %dec.i.i.i.i.i71.i.i, 0
  br i1 %cmp.i.i.i178.i.i.i, label %if.then2.i.i.i.i102.i.i, label %if.end109.i.i.i

if.then2.i.i.i.i102.i.i:                          ; preds = %if.then.i.i.i.i68.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %955, ptr noundef nonnull %954)
          to label %if.end109.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i169

if.else.i.i.i186:                                 ; preds = %if.then92.i.i.i
  %tobool.not.i180.i.i.i = icmp eq ptr %618, null
  br i1 %tobool.not.i180.i.i.i, label %if.end.i184.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i181.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i181.i.i.i:   ; preds = %if.else.i.i.i186
  %m_ref_count.i.i.i182.i.i.i = getelementptr inbounds i8, ptr %618, i64 8
  %957 = load i32, ptr %m_ref_count.i.i.i182.i.i.i, align 4
  %inc.i.i.i183.i.i.i = add i32 %957, 1
  store i32 %inc.i.i.i183.i.i.i, ptr %m_ref_count.i.i.i182.i.i.i, align 4
  br label %if.end.i184.i.i.i

if.end.i184.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i181.i.i.i, %if.else.i.i.i186
  %958 = load ptr, ptr %m_r.i63.i.i, align 8
  %tobool.not.i3.i185.i.i.i = icmp eq ptr %958, null
  br i1 %tobool.not.i3.i185.i.i.i, label %if.end109.i.i.i, label %if.then.i.i.i186.i.i.i

if.then.i.i.i186.i.i.i:                           ; preds = %if.end.i184.i.i.i
  %959 = load ptr, ptr %m_manager.i.i.i69.i.i, align 8
  %m_ref_count.i.i.i.i188.i.i.i187 = getelementptr inbounds i8, ptr %958, i64 8
  %960 = load i32, ptr %m_ref_count.i.i.i.i188.i.i.i187, align 4
  %dec.i.i.i.i189.i.i.i = add i32 %960, -1
  store i32 %dec.i.i.i.i189.i.i.i, ptr %m_ref_count.i.i.i.i188.i.i.i187, align 4
  %cmp.i.i.i190.i.i.i = icmp eq i32 %dec.i.i.i.i189.i.i.i, 0
  br i1 %cmp.i.i.i190.i.i.i, label %if.then2.i.i.i191.i.i.i, label %if.end109.i.i.i

if.then2.i.i.i191.i.i.i:                          ; preds = %if.then.i.i.i186.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %959, ptr noundef nonnull %958)
          to label %if.end109.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i169

if.end109.i.i.i:                                  ; preds = %if.then2.i.i.i191.i.i.i, %if.then.i.i.i186.i.i.i, %if.end.i184.i.i.i, %if.then2.i.i.i.i102.i.i, %if.then.i.i.i.i68.i.i, %if.end.i177.i.i.i
  %storemerge.i.i.i171 = phi ptr [ %call101.i.i.i, %if.then2.i.i.i.i102.i.i ], [ %call101.i.i.i, %if.end.i177.i.i.i ], [ %call101.i.i.i, %if.then.i.i.i.i68.i.i ], [ %618, %if.then2.i.i.i191.i.i.i ], [ %618, %if.end.i184.i.i.i ], [ %618, %if.then.i.i.i186.i.i.i ]
  store ptr %storemerge.i.i.i171, ptr %m_r.i63.i.i, align 8
  %961 = load i32, ptr %m_spos.i.i.i126, align 4
  %962 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i196.i.i.i = icmp eq ptr %962, null
  br i1 %cmp.i.i.i196.i.i.i, label %invoke.cont112.i.i.i172, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i197.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i197.i.i.i:    ; preds = %if.end109.i.i.i
  %arrayidx.i.i.i200.i.i.i = getelementptr inbounds i8, ptr %962, i64 -4
  %963 = load i32, ptr %arrayidx.i.i.i200.i.i.i, align 4
  %964 = zext i32 %963 to i64
  %add.ptr.i.i201.i.i.i = getelementptr inbounds ptr, ptr %962, i64 %964
  %cmp3.i.i202.i.i.i = icmp ugt i32 %963, %961
  br i1 %cmp3.i.i202.i.i.i, label %for.body.i.i205.preheader.i.i.i, label %if.then.i.i203.i.i.i

for.body.i.i205.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i197.i.i.i
  %idx.ext.i198.i.i.i = zext i32 %961 to i64
  %add.ptr.i199.i.i.i = getelementptr inbounds ptr, ptr %962, i64 %idx.ext.i198.i.i.i
  br label %for.body.i.i205.i.i.i

for.body.i.i205.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212.i.i.i, %for.body.i.i205.preheader.i.i.i
  %it.04.i.i206.i.i.i = phi ptr [ %incdec.ptr.i.i213.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212.i.i.i ], [ %add.ptr.i199.i.i.i, %for.body.i.i205.preheader.i.i.i ]
  %965 = load ptr, ptr %it.04.i.i206.i.i.i, align 8
  %966 = load ptr, ptr %m_result_stack.i.i42.i.i, align 8
  %tobool.not.i.i.i.i.i207.i.i.i = icmp eq ptr %965, null
  br i1 %tobool.not.i.i.i.i.i207.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212.i.i.i, label %if.then.i.i.i.i.i208.i.i.i

if.then.i.i.i.i.i208.i.i.i:                       ; preds = %for.body.i.i205.i.i.i
  %m_ref_count.i.i.i.i.i.i209.i.i.i = getelementptr inbounds i8, ptr %965, i64 8
  %967 = load i32, ptr %m_ref_count.i.i.i.i.i.i209.i.i.i, align 4
  %dec.i.i.i.i.i.i210.i.i.i = add i32 %967, -1
  store i32 %dec.i.i.i.i.i.i210.i.i.i, ptr %m_ref_count.i.i.i.i.i.i209.i.i.i, align 4
  %cmp.i.i.i.i.i211.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i210.i.i.i, 0
  br i1 %cmp.i.i.i.i.i211.i.i.i, label %if.then2.i.i.i.i.i218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212.i.i.i

if.then2.i.i.i.i.i218.i.i.i:                      ; preds = %if.then.i.i.i.i.i208.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %966, ptr noundef nonnull %965)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212.i.i.i unwind label %lpad37.loopexit.i.i.i185

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212.i.i.i: ; preds = %if.then2.i.i.i.i.i218.i.i.i, %if.then.i.i.i.i.i208.i.i.i, %for.body.i.i205.i.i.i
  %incdec.ptr.i.i213.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i206.i.i.i, i64 8
  %cmp.i.i214.i.i.i = icmp ult ptr %incdec.ptr.i.i213.i.i.i, %add.ptr.i.i201.i.i.i
  br i1 %cmp.i.i214.i.i.i, label %for.body.i.i205.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i215.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i215.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212.i.i.i
  %.pre.i216.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %tobool.not.i.i217.i.i.i = icmp eq ptr %.pre.i216.i.i.i, null
  br i1 %tobool.not.i.i217.i.i.i, label %invoke.cont112thread-pre-split.i.i.i, label %if.then.i.i203.i.i.i

if.then.i.i203.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i215.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i197.i.i.i
  %968 = phi ptr [ %.pre.i216.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i215.i.i.i ], [ %962, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i197.i.i.i ]
  %arrayidx.i.i204.i.i.i = getelementptr inbounds i8, ptr %968, i64 -4
  store i32 %961, ptr %arrayidx.i.i204.i.i.i, align 4
  br label %invoke.cont112thread-pre-split.i.i.i

invoke.cont112thread-pre-split.i.i.i:             ; preds = %if.then.i.i203.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i215.i.i.i
  %.pr345.i.i.i = load ptr, ptr %m_r.i63.i.i, align 8
  br label %invoke.cont112.i.i.i172

invoke.cont112.i.i.i172:                          ; preds = %invoke.cont112thread-pre-split.i.i.i, %if.end109.i.i.i
  %969 = phi ptr [ %.pr345.i.i.i, %invoke.cont112thread-pre-split.i.i.i ], [ %storemerge.i.i.i171, %if.end109.i.i.i ]
  %tobool.not.i.i.i.i.i72.i.i = icmp eq ptr %969, null
  br i1 %tobool.not.i.i.i.i.i72.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i75.i.i, label %if.then.i.i.i.i222.i.i.i

if.then.i.i.i.i222.i.i.i:                         ; preds = %invoke.cont112.i.i.i172
  %m_ref_count.i.i.i.i.i.i73.i.i = getelementptr inbounds i8, ptr %969, i64 8
  %970 = load i32, ptr %m_ref_count.i.i.i.i.i.i73.i.i, align 4
  %inc.i.i.i.i.i.i74.i.i = add i32 %970, 1
  store i32 %inc.i.i.i.i.i.i74.i.i, ptr %m_ref_count.i.i.i.i.i.i73.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i75.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i75.i.i: ; preds = %if.then.i.i.i.i222.i.i.i, %invoke.cont112.i.i.i172
  %971 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i224.i.i.i = icmp eq ptr %971, null
  br i1 %cmp.i.i224.i.i.i, label %if.then.i.i228.i.i.i, label %lor.lhs.false.i.i.i76.i.i

lor.lhs.false.i.i.i76.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i75.i.i
  %arrayidx.i.i225.i.i.i = getelementptr inbounds i8, ptr %971, i64 -4
  %972 = load i32, ptr %arrayidx.i.i225.i.i.i, align 4
  %arrayidx4.i.i.i77.i.i = getelementptr inbounds i8, ptr %971, i64 -8
  %973 = load i32, ptr %arrayidx4.i.i.i77.i.i, align 4
  %cmp5.i.i.i78.i.i = icmp eq i32 %972, %973
  br i1 %cmp5.i.i.i78.i.i, label %if.then.i.i228.i.i.i, label %invoke.cont116.i.i.i173

if.then.i.i228.i.i.i:                             ; preds = %lor.lhs.false.i.i.i76.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i75.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i82)
          to label %.noexc229.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i169

.noexc229.i.i.i:                                  ; preds = %if.then.i.i228.i.i.i
  %.pre.i.i.i98.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx8.phi.trans.insert.i.i.i99.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i98.i.i, i64 -4
  %.pre1.i.i.i100.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i99.i.i, align 4
  br label %invoke.cont116.i.i.i173

invoke.cont116.i.i.i173:                          ; preds = %.noexc229.i.i.i, %lor.lhs.false.i.i.i76.i.i
  %974 = phi i32 [ %.pre1.i.i.i100.i.i, %.noexc229.i.i.i ], [ %972, %lor.lhs.false.i.i.i76.i.i ]
  %975 = phi ptr [ %.pre.i.i.i98.i.i, %.noexc229.i.i.i ], [ %971, %lor.lhs.false.i.i.i76.i.i ]
  %idx.ext.i.i226.i.i.i = zext i32 %974 to i64
  %add.ptr.i.i227.i.i.i = getelementptr inbounds ptr, ptr %975, i64 %idx.ext.i.i226.i.i.i
  store ptr %969, ptr %add.ptr.i.i227.i.i.i, align 8
  %976 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx10.i.i.i79.i.i = getelementptr inbounds i8, ptr %976, i64 -4
  %977 = load i32, ptr %arrayidx10.i.i.i79.i.i, align 4
  %inc.i.i.i80.i.i = add i32 %977, 1
  store i32 %inc.i.i.i80.i.i, ptr %arrayidx10.i.i.i79.i.i, align 4
  %978 = load ptr, ptr %m_bindings.i.i.i83, align 8
  %cmp.i230.i.i.i = icmp eq ptr %978, null
  br i1 %cmp.i230.i.i.i, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i81.i.i, label %if.then.i236.i.i.i

if.then.i236.i.i.i:                               ; preds = %invoke.cont116.i.i.i173
  %arrayidx.i232.i.i.i = getelementptr inbounds i8, ptr %978, i64 -4
  %979 = load i32, ptr %arrayidx.i232.i.i.i, align 4
  %sub.i.i.i174 = sub i32 %979, %860
  store i32 %sub.i.i.i174, ptr %arrayidx.i232.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i81.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i81.i.i:    ; preds = %if.then.i236.i.i.i, %invoke.cont116.i.i.i173
  %980 = load ptr, ptr %m_shifts.i.i.i84, align 8
  %cmp.i239.i.i.i = icmp eq ptr %980, null
  br i1 %cmp.i239.i.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i82.i.i, label %if.then.i244.i.i.i

if.then.i244.i.i.i:                               ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i81.i.i
  %arrayidx.i241.i.i.i = getelementptr inbounds i8, ptr %980, i64 -4
  %981 = load i32, ptr %arrayidx.i241.i.i.i, align 4
  %sub124.i.i.i = sub i32 %981, %860
  store i32 %sub124.i.i.i, ptr %arrayidx.i241.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i82.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i82.i.i:         ; preds = %if.then.i244.i.i.i, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i81.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont125.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i169

invoke.cont125.i.i.i:                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i82.i.i
  %982 = load ptr, ptr %m_r.i63.i.i, align 8
  %bf.load130.i.i.i = load i32, ptr %620, align 8
  %bf.clear131.i.i.i = and i32 %bf.load130.i.i.i, 1
  %tobool132.not.i.i.i = icmp eq i32 %bf.clear131.i.i.i, 0
  br i1 %tobool132.not.i.i.i, label %invoke.cont133.i.i.i, label %if.then.i248.i.i.i

if.then.i248.i.i.i:                               ; preds = %invoke.cont125.i.i.i
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %618, i32 noundef 0, ptr noundef %982)
          to label %invoke.cont133thread-pre-split.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i169

invoke.cont133thread-pre-split.i.i.i:             ; preds = %if.then.i248.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_r.i63.i.i, align 8
  br label %invoke.cont133.i.i.i

invoke.cont133.i.i.i:                             ; preds = %invoke.cont133thread-pre-split.i.i.i, %invoke.cont125.i.i.i
  %983 = phi ptr [ %.pr.i.i.i, %invoke.cont133thread-pre-split.i.i.i ], [ %982, %invoke.cont125.i.i.i ]
  %tobool.not.i3.i251.i.i.i = icmp eq ptr %983, null
  br i1 %tobool.not.i3.i251.i.i.i, label %invoke.cont135.i.i.i, label %if.then.i.i.i252.i.i.i

if.then.i.i.i252.i.i.i:                           ; preds = %invoke.cont133.i.i.i
  %984 = load ptr, ptr %m_manager.i.i.i69.i.i, align 8
  %m_ref_count.i.i.i.i254.i.i.i = getelementptr inbounds i8, ptr %983, i64 8
  %985 = load i32, ptr %m_ref_count.i.i.i.i254.i.i.i, align 4
  %dec.i.i.i.i255.i.i.i = add i32 %985, -1
  store i32 %dec.i.i.i.i255.i.i.i, ptr %m_ref_count.i.i.i.i254.i.i.i, align 4
  %cmp.i.i.i256.i.i.i = icmp eq i32 %dec.i.i.i.i255.i.i.i, 0
  br i1 %cmp.i.i.i256.i.i.i, label %if.then2.i.i.i257.i.i.i, label %invoke.cont135.i.i.i

if.then2.i.i.i257.i.i.i:                          ; preds = %if.then.i.i.i252.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %984, ptr noundef nonnull %983)
          to label %invoke.cont135.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i169

invoke.cont135.i.i.i:                             ; preds = %if.then2.i.i.i257.i.i.i, %if.then.i.i.i252.i.i.i, %invoke.cont133.i.i.i
  store ptr null, ptr %m_r.i63.i.i, align 8
  %986 = load ptr, ptr %m_pr.i.i.i, align 8
  %tobool.not.i3.i261.i.i.i = icmp eq ptr %986, null
  br i1 %tobool.not.i3.i261.i.i.i, label %invoke.cont138.i.i.i, label %if.then.i.i.i262.i.i.i

if.then.i.i.i262.i.i.i:                           ; preds = %invoke.cont135.i.i.i
  %987 = load ptr, ptr %m_manager.i.i263.i.i.i, align 8
  %m_ref_count.i.i.i.i264.i.i.i = getelementptr inbounds i8, ptr %986, i64 8
  %988 = load i32, ptr %m_ref_count.i.i.i.i264.i.i.i, align 4
  %dec.i.i.i.i265.i.i.i = add i32 %988, -1
  store i32 %dec.i.i.i.i265.i.i.i, ptr %m_ref_count.i.i.i.i264.i.i.i, align 4
  %cmp.i.i.i266.i.i.i = icmp eq i32 %dec.i.i.i.i265.i.i.i, 0
  br i1 %cmp.i.i.i266.i.i.i, label %if.then2.i.i.i267.i.i.i, label %invoke.cont138.i.i.i

if.then2.i.i.i267.i.i.i:                          ; preds = %if.then.i.i.i262.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %987, ptr noundef nonnull %986)
          to label %invoke.cont138.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i169

invoke.cont138.i.i.i:                             ; preds = %if.then2.i.i.i267.i.i.i, %if.then.i.i.i262.i.i.i, %invoke.cont135.i.i.i
  store ptr null, ptr %m_pr.i.i.i, align 8
  %989 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i269.i.i.i = getelementptr inbounds i8, ptr %989, i64 -4
  %990 = load i32, ptr %arrayidx.i269.i.i.i, align 4
  %dec.i.i.i.i175 = add i32 %990, -1
  store i32 %dec.i.i.i.i175, ptr %arrayidx.i269.i.i.i, align 4
  %991 = load ptr, ptr %m_r.i63.i.i, align 8
  %this.val47.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i.i.i176 = icmp eq ptr %991, %618
  %cmp.i.i.i270.i83.i.i = icmp eq ptr %this.val47.i.i.i, null
  %or.cond.i.i84.i.i = select i1 %cmp.not.i.i.i.i176, i1 true, i1 %cmp.i.i.i270.i83.i.i
  br i1 %or.cond.i.i84.i.i, label %invoke.cont143.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i85.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i85.i.i: ; preds = %invoke.cont138.i.i.i
  %arrayidx.i.i.i271.i.i.i = getelementptr inbounds i8, ptr %this.val47.i.i.i, i64 -4
  %992 = load i32, ptr %arrayidx.i.i.i271.i.i.i, align 4
  %cmp3.i.i.i.i86.i.i = icmp eq i32 %992, 0
  br i1 %cmp3.i.i.i.i86.i.i, label %invoke.cont143.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i87.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i87.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i85.i.i
  %993 = add i32 %992, -1
  %994 = zext i32 %993 to i64
  %m_new_child.i.i.i88.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val47.i.i.i, i64 %994, i32 1
  %bf.load.i.i.i89.i.i = load i32, ptr %m_new_child.i.i.i88.i.i, align 8
  %bf.set.i.i.i90.i.i = or i32 %bf.load.i.i.i89.i.i, 2
  store i32 %bf.set.i.i.i90.i.i, ptr %m_new_child.i.i.i88.i.i, align 8
  br label %invoke.cont143.i.i.i

invoke.cont143.i.i.i:                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i87.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i85.i.i, %invoke.cont138.i.i.i
  %995 = load ptr, ptr %m_nodes.i.i80.i.i.i, align 8
  %cmp.i.i.i274.i.i.i = icmp eq ptr %995, null
  br i1 %cmp.i.i.i274.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i183, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i177

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i177: ; preds = %invoke.cont143.i.i.i
  %arrayidx.i.i.i275.i.i.i = getelementptr inbounds i8, ptr %995, i64 -4
  %996 = load i32, ptr %arrayidx.i.i.i275.i.i.i, align 4
  %997 = zext i32 %996 to i64
  %add.ptr.i.i276.i.i.i = getelementptr inbounds ptr, ptr %995, i64 %997
  %cmp3.i.not.i.i.i.i.i178 = icmp eq i32 %996, 0
  br i1 %cmp3.i.not.i.i.i.i.i178, label %if.then.i.i.i.i.i282.i.i.i, label %for.body.i.i.i.i91.i.i

for.body.i.i.i.i91.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i95.i.i
  %it.04.i.i.i.i92.i.i = phi ptr [ %incdec.ptr.i.i.i.i96.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i95.i.i ], [ %995, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i177 ]
  %998 = load ptr, ptr %it.04.i.i.i.i92.i.i, align 8
  %999 = load ptr, ptr %new_no_pats.i.i.i43, align 8
  %tobool.not.i.i.i.i.i.i277.i.i.i = icmp eq ptr %998, null
  br i1 %tobool.not.i.i.i.i.i.i277.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i95.i.i, label %if.then.i.i.i.i.i.i278.i.i.i

if.then.i.i.i.i.i.i278.i.i.i:                     ; preds = %for.body.i.i.i.i91.i.i
  %m_ref_count.i.i.i.i.i.i.i279.i.i.i = getelementptr inbounds i8, ptr %998, i64 8
  %1000 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i279.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i93.i.i = add i32 %1000, -1
  store i32 %dec.i.i.i.i.i.i.i.i93.i.i, ptr %m_ref_count.i.i.i.i.i.i.i279.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i94.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i93.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i94.i.i, label %if.then2.i.i.i.i.i.i.i97.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i95.i.i

if.then2.i.i.i.i.i.i.i97.i.i:                     ; preds = %if.then.i.i.i.i.i.i278.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %999, ptr noundef nonnull %998)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i95.i.i unwind label %terminate.lpad.i.i.i.i.i184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i95.i.i: ; preds = %if.then2.i.i.i.i.i.i.i97.i.i, %if.then.i.i.i.i.i.i278.i.i.i, %for.body.i.i.i.i91.i.i
  %incdec.ptr.i.i.i.i96.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i92.i.i, i64 8
  %cmp.i1.i.i.i.i.i179 = icmp ult ptr %incdec.ptr.i.i.i.i96.i.i, %add.ptr.i.i276.i.i.i
  br i1 %cmp.i1.i.i.i.i.i179, label %for.body.i.i.i.i91.i.i, label %invoke.cont8.i.i.i.i.i180, !llvm.loop !6

invoke.cont8.i.i.i.i.i180:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i95.i.i
  %.pre.i.i280.i.i.i = load ptr, ptr %m_nodes.i.i80.i.i.i, align 8
  %tobool.not.i.i.i.i.i281.i.i.i = icmp eq ptr %.pre.i.i280.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i281.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i183, label %if.then.i.i.i.i.i282.i.i.i

if.then.i.i.i.i.i282.i.i.i:                       ; preds = %invoke.cont8.i.i.i.i.i180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i177
  %1001 = phi ptr [ %.pre.i.i280.i.i.i, %invoke.cont8.i.i.i.i.i180 ], [ %995, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i177 ]
  %add.ptr.i.i.i.i.i.i.i.i.i181 = getelementptr inbounds i8, ptr %1001, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i181)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i183 unwind label %terminate.lpad.i.i.i.i.i.i.i182

terminate.lpad.i.i.i.i.i.i.i182:                  ; preds = %if.then.i.i.i.i.i282.i.i.i
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #14
  unreachable

terminate.lpad.i.i.i.i.i184:                      ; preds = %if.then2.i.i.i.i.i.i.i97.i.i
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i183: ; preds = %if.then.i.i.i.i.i282.i.i.i, %invoke.cont8.i.i.i.i.i180, %invoke.cont143.i.i.i
  %1006 = load ptr, ptr %m_nodes.i.i.i47.i.i, align 8
  %cmp.i.i.i284.i.i.i = icmp eq ptr %1006, null
  br i1 %cmp.i.i.i284.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i285.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i285.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i183
  %arrayidx.i.i.i286.i.i.i = getelementptr inbounds i8, ptr %1006, i64 -4
  %1007 = load i32, ptr %arrayidx.i.i.i286.i.i.i, align 4
  %1008 = zext i32 %1007 to i64
  %add.ptr.i.i287.i.i.i = getelementptr inbounds ptr, ptr %1006, i64 %1008
  %cmp3.i.not.i.i288.i.i.i = icmp eq i32 %1007, 0
  br i1 %cmp3.i.not.i.i288.i.i.i, label %if.then.i.i.i.i.i302.i.i.i, label %for.body.i.i.i289.i.i.i

for.body.i.i.i289.i.i.i:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i285.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i296.i.i.i
  %it.04.i.i.i290.i.i.i = phi ptr [ %incdec.ptr.i.i.i297.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i296.i.i.i ], [ %1006, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i285.i.i.i ]
  %1009 = load ptr, ptr %it.04.i.i.i290.i.i.i, align 8
  %1010 = load ptr, ptr %new_pats.i.i.i42, align 8
  %tobool.not.i.i.i.i.i.i291.i.i.i = icmp eq ptr %1009, null
  br i1 %tobool.not.i.i.i.i.i.i291.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i296.i.i.i, label %if.then.i.i.i.i.i.i292.i.i.i

if.then.i.i.i.i.i.i292.i.i.i:                     ; preds = %for.body.i.i.i289.i.i.i
  %m_ref_count.i.i.i.i.i.i.i293.i.i.i = getelementptr inbounds i8, ptr %1009, i64 8
  %1011 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i293.i.i.i, align 4
  %dec.i.i.i.i.i.i.i294.i.i.i = add i32 %1011, -1
  store i32 %dec.i.i.i.i.i.i.i294.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i293.i.i.i, align 4
  %cmp.i.i.i.i.i.i295.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i294.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i295.i.i.i, label %if.then2.i.i.i.i.i.i305.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i296.i.i.i

if.then2.i.i.i.i.i.i305.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i292.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1010, ptr noundef nonnull %1009)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i296.i.i.i unwind label %terminate.lpad.i.i306.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i296.i.i.i: ; preds = %if.then2.i.i.i.i.i.i305.i.i.i, %if.then.i.i.i.i.i.i292.i.i.i, %for.body.i.i.i289.i.i.i
  %incdec.ptr.i.i.i297.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i290.i.i.i, i64 8
  %cmp.i1.i.i298.i.i.i = icmp ult ptr %incdec.ptr.i.i.i297.i.i.i, %add.ptr.i.i287.i.i.i
  br i1 %cmp.i1.i.i298.i.i.i, label %for.body.i.i.i289.i.i.i, label %invoke.cont8.i.i299.i.i.i, !llvm.loop !6

invoke.cont8.i.i299.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i296.i.i.i
  %.pre.i.i300.i.i.i = load ptr, ptr %m_nodes.i.i.i47.i.i, align 8
  %tobool.not.i.i.i.i.i301.i.i.i = icmp eq ptr %.pre.i.i300.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i301.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i, label %if.then.i.i.i.i.i302.i.i.i

if.then.i.i.i.i.i302.i.i.i:                       ; preds = %invoke.cont8.i.i299.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i285.i.i.i
  %1012 = phi ptr [ %.pre.i.i300.i.i.i, %invoke.cont8.i.i299.i.i.i ], [ %1006, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i285.i.i.i ]
  %add.ptr.i.i.i.i.i.i303.i.i.i = getelementptr inbounds i8, ptr %1012, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i303.i.i.i)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i unwind label %terminate.lpad.i.i.i.i304.i.i.i

terminate.lpad.i.i.i.i304.i.i.i:                  ; preds = %if.then.i.i.i.i.i302.i.i.i
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  %1014 = extractvalue { ptr, i32 } %1013, 0
  call void @__clang_call_terminate(ptr %1014) #14
  unreachable

terminate.lpad.i.i306.i.i.i:                      ; preds = %if.then2.i.i.i.i.i.i305.i.i.i
  %1015 = landingpad { ptr, i32 }
          catch ptr null
  %1016 = extractvalue { ptr, i32 } %1015, 0
  call void @__clang_call_terminate(ptr %1016) #14
  unreachable

ehcleanup.i.i.i151:                               ; preds = %lpad37.i.i.i, %lpad.i105.i.body.i.i
  %.pn.i58.i.i = phi { ptr, i32 } [ %lpad.phi.i57.i.i, %lpad37.i.i.i ], [ %eh.lpad-body.i.i207, %lpad.i105.i.body.i.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i.i42) #15
  br label %common.resume

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i230, %if.then.i.i.i.i.i302.i.i.i, %invoke.cont8.i.i299.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_pats.i.i.i42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_no_pats.i.i.i43)
  br label %while.cond.backedgethread-pre-split.i.i101

sw.bb33.i.i:                                      ; preds = %if.end28.i.i
  %1017 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i145.i.i = getelementptr inbounds i8, ptr %1017, i64 -4
  %1018 = load i32, ptr %arrayidx.i145.i.i, align 4
  %dec.i146.i.i = add i32 %1018, -1
  store i32 %dec.i146.i.i, ptr %arrayidx.i145.i.i, align 4
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %618)
  br label %while.cond.backedgethread-pre-split.i.i101

sw.default.i.i361:                                ; preds = %if.end28.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 793, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #14
  unreachable

while.end.i.i105:                                 ; preds = %while.cond.backedge.i.i103, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i87, %if.else.i77
  %m_result_stack.i147.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i148.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1019 = load ptr, ptr %m_nodes.i148.i.i, align 8
  %cmp.i.i.i149.i.i = icmp eq ptr %1019, null
  br i1 %cmp.i.i.i149.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i106, label %if.end.i.i.i150.i.i

if.end.i.i.i150.i.i:                              ; preds = %while.end.i.i105
  %arrayidx.i.i.i151.i.i = getelementptr inbounds i8, ptr %1019, i64 -4
  %1020 = load i32, ptr %arrayidx.i.i.i151.i.i, align 4
  %1021 = add i32 %1020, -1
  %1022 = zext i32 %1021 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i106

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i106: ; preds = %if.end.i.i.i150.i.i, %while.end.i.i105
  %retval.0.i.i.i152.i.i = phi i64 [ %1022, %if.end.i.i.i150.i.i ], [ 4294967295, %while.end.i.i105 ]
  %arrayidx.i1.i.i.i.i107 = getelementptr inbounds ptr, ptr %1019, i64 %retval.0.i.i.i152.i.i
  %1023 = load ptr, ptr %arrayidx.i1.i.i.i.i107, align 8
  %tobool.not.i153.i.i = icmp eq ptr %1023, null
  br i1 %tobool.not.i153.i.i, label %if.end.i155.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i108

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i108:     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i106
  %m_ref_count.i.i.i.i43.i = getelementptr inbounds i8, ptr %1023, i64 8
  %1024 = load i32, ptr %m_ref_count.i.i.i.i43.i, align 4
  %inc.i.i.i154.i.i = add i32 %1024, 1
  store i32 %inc.i.i.i154.i.i, ptr %m_ref_count.i.i.i.i43.i, align 4
  br label %if.end.i155.i.i

if.end.i155.i.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i108, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i106
  %1025 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i.i109 = icmp eq ptr %1025, null
  br i1 %tobool.not.i3.i.i.i109, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i110, label %if.then.i.i.i156.i.i

if.then.i.i.i156.i.i:                             ; preds = %if.end.i155.i.i
  %m_manager.i.i157.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %1026 = load ptr, ptr %m_manager.i.i157.i.i, align 8
  %m_ref_count.i.i.i.i158.i.i = getelementptr inbounds i8, ptr %1025, i64 8
  %1027 = load i32, ptr %m_ref_count.i.i.i.i158.i.i, align 4
  %dec.i.i.i.i159.i.i = add i32 %1027, -1
  store i32 %dec.i.i.i.i159.i.i, ptr %m_ref_count.i.i.i.i158.i.i, align 4
  %cmp.i.i.i160.i.i = icmp eq i32 %dec.i.i.i.i159.i.i, 0
  br i1 %cmp.i.i.i160.i.i, label %if.then2.i.i.i161.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i110

if.then2.i.i.i161.i.i:                            ; preds = %if.then.i.i.i156.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1026, ptr noundef nonnull %1025)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i110

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i110: ; preds = %if.then2.i.i.i161.i.i, %if.then.i.i.i156.i.i, %if.end.i155.i.i
  store ptr %1023, ptr %result, align 8
  %1028 = load ptr, ptr %m_nodes.i148.i.i, align 8
  %cmp.i.i.i164.i.i = icmp eq ptr %1028, null
  br i1 %cmp.i.i.i164.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i113, label %if.end.i.i.i165.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i113: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i110
  %.pre.i176.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i.i114 = add i32 %.pre.i176.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i111

if.end.i.i.i165.i.i:                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i110
  %arrayidx.i.i.i166.i.i = getelementptr inbounds i8, ptr %1028, i64 -4
  %1029 = load i32, ptr %arrayidx.i.i.i166.i.i, align 4
  %1030 = add i32 %1029, -1
  %1031 = zext i32 %1030 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i111

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i111:     ; preds = %if.end.i.i.i165.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i113
  %dec.i.pre-phi.i.i.i112 = phi i32 [ %.pre1.i.i.i114, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i113 ], [ %1030, %if.end.i.i.i165.i.i ]
  %retval.0.i.i.i167.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i113 ], [ %1031, %if.end.i.i.i165.i.i ]
  %arrayidx.i1.i.i168.i.i = getelementptr inbounds ptr, ptr %1028, i64 %retval.0.i.i.i167.i.i
  %1032 = load ptr, ptr %arrayidx.i1.i.i168.i.i, align 8
  %arrayidx.i.i169.i.i = getelementptr inbounds i8, ptr %1028, i64 -4
  store i32 %dec.i.pre-phi.i.i.i112, ptr %arrayidx.i.i169.i.i, align 4
  %1033 = load ptr, ptr %m_result_stack.i147.i.i, align 8
  %tobool.not.i.i.i.i170.i.i = icmp eq ptr %1032, null
  br i1 %tobool.not.i.i.i.i170.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i, label %if.then.i.i.i.i171.i.i

if.then.i.i.i.i171.i.i:                           ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i111
  %m_ref_count.i.i.i.i.i172.i.i = getelementptr inbounds i8, ptr %1032, i64 8
  %1034 = load i32, ptr %m_ref_count.i.i.i.i.i172.i.i, align 4
  %dec.i.i.i.i.i173.i.i = add i32 %1034, -1
  store i32 %dec.i.i.i.i.i173.i.i, ptr %m_ref_count.i.i.i.i.i172.i.i, align 4
  %cmp.i.i.i.i174.i.i = icmp eq i32 %dec.i.i.i.i.i173.i.i, 0
  br i1 %cmp.i.i.i.i174.i.i, label %if.then2.i.i.i.i175.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i

if.then2.i.i.i.i175.i.i:                          ; preds = %if.then.i.i.i.i171.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1033, ptr noundef nonnull %1032)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i

unreachable.i.i398:                               ; preds = %invoke.cont11.i.i395
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i: ; preds = %if.then2.i.i.i.i175.i.i, %if.then.i.i.i.i171.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i.i46)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

unreachable.i73:                                  ; preds = %invoke.cont10.i
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i66, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i407, %if.then.i.i.i.i.i411, %if.then2.i.i.i.i.i415, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i)
  br label %if.end8

if.end8:                                          ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  %1 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i2
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter)
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter)
  ret void
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %tobool.not.i.i.i.i52 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %if.then6
  %m_ref_count.i.i.i.i.i54 = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i54, align 4
  %inc.i.i.i.i.i55 = add i32 %0, 1
  store i32 %inc.i.i.i.i.i55, ptr %m_ref_count.i.i.i.i.i54, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56: ; preds = %if.then.i.i.i.i53, %if.then6
  %m_nodes.i57 = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_nodes.i57, align 8
  %cmp.i.i58 = icmp eq ptr %1, null
  br i1 %cmp.i.i58, label %if.then.i.i67, label %lor.lhs.false.i.i59

lor.lhs.false.i.i59:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56
  %arrayidx.i.i60 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i60, align 4
  %arrayidx4.i.i61 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i61, align 4
  %cmp5.i.i62 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i62, label %if.then.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

if.then.i.i67:                                    ; preds = %lor.lhs.false.i.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i57)
  %.pre.i.i68 = load ptr, ptr %m_nodes.i57, align 8
  %arrayidx8.phi.trans.insert.i.i69 = getelementptr inbounds i8, ptr %.pre.i.i68, i64 -4
  %.pre1.i.i70 = load i32, ptr %arrayidx8.phi.trans.insert.i.i69, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71: ; preds = %lor.lhs.false.i.i59, %if.then.i.i67
  %4 = phi i32 [ %.pre1.i.i70, %if.then.i.i67 ], [ %2, %lor.lhs.false.i.i59 ]
  %5 = phi ptr [ %.pre.i.i68, %if.then.i.i67 ], [ %1, %lor.lhs.false.i.i59 ]
  %idx.ext.i.i63 = zext i32 %4 to i64
  %add.ptr.i.i64 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i63
  store ptr %t, ptr %add.ptr.i.i64, align 8
  %6 = load ptr, ptr %m_nodes.i57, align 8
  %arrayidx10.i.i65 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i65, align 4
  %inc.i.i66 = add i32 %7, 1
  store i32 %inc.i.i66, ptr %arrayidx10.i.i65, align 4
  %m_nodes.i74 = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load ptr, ptr %m_nodes.i74, align 8
  %cmp.i.i75 = icmp eq ptr %8, null
  br i1 %cmp.i.i75, label %if.then.i.i84, label %lor.lhs.false.i.i76

lor.lhs.false.i.i76:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71
  %arrayidx.i.i77 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i77, align 4
  %arrayidx4.i.i78 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i78, align 4
  %cmp5.i.i79 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i79, label %if.then.i.i84, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88

if.then.i.i84:                                    ; preds = %lor.lhs.false.i.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i74)
  %.pre.i.i85 = load ptr, ptr %m_nodes.i74, align 8
  %arrayidx8.phi.trans.insert.i.i86 = getelementptr inbounds i8, ptr %.pre.i.i85, i64 -4
  %.pre1.i.i87 = load i32, ptr %arrayidx8.phi.trans.insert.i.i86, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88: ; preds = %lor.lhs.false.i.i76, %if.then.i.i84
  %11 = phi i32 [ %.pre1.i.i87, %if.then.i.i84 ], [ %9, %lor.lhs.false.i.i76 ]
  %12 = phi ptr [ %.pre.i.i85, %if.then.i.i84 ], [ %8, %lor.lhs.false.i.i76 ]
  %idx.ext.i.i80 = zext i32 %11 to i64
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i80
  store ptr null, ptr %add.ptr.i.i81, align 8
  %13 = load ptr, ptr %m_nodes.i74, align 8
  %arrayidx10.i.i82 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i82, align 4
  %inc.i.i83 = add i32 %14, 1
  store i32 %inc.i.i83, ptr %arrayidx10.i.i82, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %15 = getelementptr inbounds i8, ptr %this, i64 120
  %this.val31 = load ptr, ptr %15, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %16, 2
  %cmp2.not.i.i = icmp eq ptr %this.val31, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end30, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end11
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end30 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then13
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %17 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp7.not.i.i, label %if.end30, label %if.then13

if.then13:                                        ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 32
  %18 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %18, ptr noundef nonnull %t, i32 noundef 0)
  %tobool15.not = icmp eq ptr %call.i.i, null
  br i1 %tobool15.not, label %if.end30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95: ; preds = %if.then13
  %m_ref_count.i.i.i.i.i93 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i93, align 4
  %inc.i.i.i.i.i94 = add i32 %19, 1
  store i32 %inc.i.i.i.i.i94, ptr %m_ref_count.i.i.i.i.i93, align 4
  %m_nodes.i96 = getelementptr inbounds i8, ptr %this, i64 56
  %20 = load ptr, ptr %m_nodes.i96, align 8
  %cmp.i.i97 = icmp eq ptr %20, null
  br i1 %cmp.i.i97, label %if.then.i.i106, label %lor.lhs.false.i.i98

lor.lhs.false.i.i98:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95
  %arrayidx.i.i99 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i99, align 4
  %arrayidx4.i.i100 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i.i100, align 4
  %cmp5.i.i101 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i101, label %if.then.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110

if.then.i.i106:                                   ; preds = %lor.lhs.false.i.i98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i96)
  %.pre.i.i107 = load ptr, ptr %m_nodes.i96, align 8
  %arrayidx8.phi.trans.insert.i.i108 = getelementptr inbounds i8, ptr %.pre.i.i107, i64 -4
  %.pre1.i.i109 = load i32, ptr %arrayidx8.phi.trans.insert.i.i108, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110: ; preds = %lor.lhs.false.i.i98, %if.then.i.i106
  %23 = phi i32 [ %.pre1.i.i109, %if.then.i.i106 ], [ %21, %lor.lhs.false.i.i98 ]
  %24 = phi ptr [ %.pre.i.i107, %if.then.i.i106 ], [ %20, %lor.lhs.false.i.i98 ]
  %idx.ext.i.i102 = zext i32 %23 to i64
  %add.ptr.i.i103 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i102
  store ptr %call.i.i, ptr %add.ptr.i.i103, align 8
  %25 = load ptr, ptr %m_nodes.i96, align 8
  %arrayidx10.i.i104 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i.i104, align 4
  %inc.i.i105 = add i32 %26, 1
  store i32 %inc.i.i105, ptr %arrayidx10.i.i104, align 4
  %27 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val30 = load ptr, ptr %27, align 8
  %cmp.not.i111 = icmp eq ptr %call.i.i, %t
  %cmp.i.i.i112 = icmp eq ptr %this.val30, null
  %or.cond.i113 = select i1 %cmp.not.i111, i1 true, i1 %cmp.i.i.i112
  br i1 %or.cond.i113, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit121, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i114

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i114: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110
  %arrayidx.i.i.i115 = getelementptr inbounds i8, ptr %this.val30, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i115, align 4
  %cmp3.i.i.i116 = icmp eq i32 %28, 0
  br i1 %cmp3.i.i.i116, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit121, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i117

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i117: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i114
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %m_new_child.i.i118 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val30, i64 %30, i32 1
  %bf.load.i.i119 = load i32, ptr %m_new_child.i.i118, align 8
  %bf.set.i.i120 = or i32 %bf.load.i.i119, 2
  store i32 %bf.set.i.i120, ptr %m_new_child.i.i118, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit121

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit121: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i114, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i117
  %m_cache_pr.i = getelementptr inbounds i8, ptr %this, i64 72
  %31 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i122 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %t, i32 noundef 0)
  %tobool.not.i.i.i.i124 = icmp eq ptr %call.i.i122, null
  br i1 %tobool.not.i.i.i.i124, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128, label %if.then.i.i.i.i125

if.then.i.i.i.i125:                               ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit121
  %m_ref_count.i.i.i.i.i126 = getelementptr inbounds i8, ptr %call.i.i122, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i126, align 4
  %inc.i.i.i.i.i127 = add i32 %32, 1
  store i32 %inc.i.i.i.i.i127, ptr %m_ref_count.i.i.i.i.i126, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128: ; preds = %if.then.i.i.i.i125, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit121
  %m_nodes.i129 = getelementptr inbounds i8, ptr %this, i64 88
  %33 = load ptr, ptr %m_nodes.i129, align 8
  %cmp.i.i130 = icmp eq ptr %33, null
  br i1 %cmp.i.i130, label %if.then.i.i139, label %lor.lhs.false.i.i131

lor.lhs.false.i.i131:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128
  %arrayidx.i.i132 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i132, align 4
  %arrayidx4.i.i133 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %arrayidx4.i.i133, align 4
  %cmp5.i.i134 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i134, label %if.then.i.i139, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit143

if.then.i.i139:                                   ; preds = %lor.lhs.false.i.i131, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i129)
  %.pre.i.i140 = load ptr, ptr %m_nodes.i129, align 8
  %arrayidx8.phi.trans.insert.i.i141 = getelementptr inbounds i8, ptr %.pre.i.i140, i64 -4
  %.pre1.i.i142 = load i32, ptr %arrayidx8.phi.trans.insert.i.i141, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit143

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit143: ; preds = %lor.lhs.false.i.i131, %if.then.i.i139
  %36 = phi i32 [ %.pre1.i.i142, %if.then.i.i139 ], [ %34, %lor.lhs.false.i.i131 ]
  %37 = phi ptr [ %.pre.i.i140, %if.then.i.i139 ], [ %33, %lor.lhs.false.i.i131 ]
  %idx.ext.i.i135 = zext i32 %36 to i64
  %add.ptr.i.i136 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i135
  store ptr %call.i.i122, ptr %add.ptr.i.i136, align 8
  %38 = load ptr, ptr %m_nodes.i129, align 8
  %arrayidx10.i.i137 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx10.i.i137, align 4
  %inc.i.i138 = add i32 %39, 1
  store i32 %inc.i.i138, ptr %arrayidx10.i.i137, align 4
  br label %return

if.end30:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end11, %if.then13
  %conv.i.i.i = phi i32 [ 1, %if.then13 ], [ 0, %if.end11 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds i8, ptr %t, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc214 = trunc i32 %bf.load.i to i16
  switch i16 %trunc214, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb75
    i16 2, label %sw.bb77
  ]

sw.bb:                                            ; preds = %if.end30
  %m_num_args.i = getelementptr inbounds i8, ptr %t, i64 24
  %40 = load i32, ptr %m_num_args.i, align 8
  %cmp34 = icmp eq i32 %40, 0
  br i1 %cmp34, label %if.then35, label %if.end70

if.then35:                                        ; preds = %sw.bb
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

if.end70:                                         ; preds = %sw.bb
  %cmp71.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %41 = add i32 %dec, 48
  %42 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %43 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end70
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end70
  %retval.0.i.i.i.i = phi i32 [ %44, %if.end.i.i.i.i ], [ 0, %if.end70 ]
  %45 = load ptr, ptr %42, align 8
  %cmp.i.i.i182 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i182, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i183 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i.i183, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %46, %47
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i.i.i = load ptr, ptr %42, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %48 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %46, %lor.lhs.false.i.i.i ]
  %49 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %45, %lor.lhs.false.i.i.i ]
  %50 = and i32 %41, 48
  %bf.value10.masked.i.i.i = select i1 %cmp71.not, i32 48, i32 %50
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %48 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %49, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %51 = load ptr, ptr %42, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %52, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb75:                                          ; preds = %if.end30
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb77:                                          ; preds = %if.end30
  %cmp78.not = icmp eq i32 %max_depth, 3
  %dec80 = shl i32 %max_depth, 4
  %53 = add i32 %dec80, 48
  %54 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i184 = getelementptr inbounds i8, ptr %this, i64 56
  %55 = load ptr, ptr %m_nodes.i.i.i184, align 8
  %cmp.i.i.i.i185 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i.i185, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188, label %if.end.i.i.i.i186

if.end.i.i.i.i186:                                ; preds = %sw.bb77
  %arrayidx.i.i.i.i187 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i.i.i187, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188: ; preds = %if.end.i.i.i.i186, %sw.bb77
  %retval.0.i.i.i.i189 = phi i32 [ %56, %if.end.i.i.i.i186 ], [ 0, %sw.bb77 ]
  %57 = load ptr, ptr %54, align 8
  %cmp.i.i.i190 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i190, label %if.then.i.i.i205, label %lor.lhs.false.i.i.i191

lor.lhs.false.i.i.i191:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188
  %arrayidx.i.i.i192 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i.i192, align 4
  %arrayidx4.i.i.i193 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i32, ptr %arrayidx4.i.i.i193, align 4
  %cmp5.i.i.i194 = icmp eq i32 %58, %59
  br i1 %cmp5.i.i.i194, label %if.then.i.i.i205, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit209

if.then.i.i.i205:                                 ; preds = %lor.lhs.false.i.i.i191, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pre.i.i.i206 = load ptr, ptr %54, align 8
  %arrayidx8.phi.trans.insert.i.i.i207 = getelementptr inbounds i8, ptr %.pre.i.i.i206, i64 -4
  %.pre1.i.i.i208 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i207, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit209

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit209: ; preds = %lor.lhs.false.i.i.i191, %if.then.i.i.i205
  %60 = phi i32 [ %.pre1.i.i.i208, %if.then.i.i.i205 ], [ %58, %lor.lhs.false.i.i.i191 ]
  %61 = phi ptr [ %.pre.i.i.i206, %if.then.i.i.i205 ], [ %57, %lor.lhs.false.i.i.i191 ]
  %62 = and i32 %53, 48
  %bf.value10.masked.i.i.i197 = select i1 %cmp78.not, i32 48, i32 %62
  %bf.clear15.i.i.i198 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i197
  %idx.ext.i.i.i199 = zext i32 %60 to i64
  %add.ptr.i.i.i200 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %61, i64 %idx.ext.i.i.i199
  store ptr %t, ptr %add.ptr.i.i.i200, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i201 = getelementptr inbounds i8, ptr %add.ptr.i.i.i200, i64 8
  store i32 %bf.clear15.i.i.i198, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i201, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i202 = getelementptr inbounds i8, ptr %add.ptr.i.i.i200, i64 12
  store i32 %retval.0.i.i.i.i189, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i202, align 4
  %63 = load ptr, ptr %54, align 8
  %arrayidx10.i.i.i203 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx10.i.i.i203, align 4
  %inc.i.i.i204 = add i32 %64, 1
  store i32 %inc.i.i.i204, ptr %arrayidx10.i.i.i203, align 4
  br label %return

sw.default:                                       ; preds = %if.end30
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 226, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit209, %sw.bb75, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit, %if.then35, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit143, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit143 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit209 ], [ true, %sw.bb75 ], [ true, %if.then35 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.62, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val3 = load ptr, ptr %0, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %t, i64 8
  store ptr %this.val3, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %t0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_cfg = getelementptr inbounds i8, ptr %this, i64 144
  %2 = load ptr, ptr %m_cfg, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %t0, i64 16
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  %call6 = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_r)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %switch = icmp eq i32 %call6, 5
  br i1 %switch, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %sw.bb20

lpad:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %if.then2.i.i.i93, %if.then2.i.i.i, %if.then.i.i79, %if.then.i.i57, %if.then.i.i36, %if.then.i.i15, %if.then.i.i, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #15
  resume { ptr, i32 } %4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont5
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %t0, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont10

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %t0, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_nodes.i5 = getelementptr inbounds i8, ptr %this, i64 88
  %13 = load ptr, ptr %m_nodes.i5, align 8
  %cmp.i.i6 = icmp eq ptr %13, null
  br i1 %cmp.i.i6, label %if.then.i.i15, label %lor.lhs.false.i.i7

lor.lhs.false.i.i7:                               ; preds = %invoke.cont10
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx4.i.i9 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i9, align 4
  %cmp5.i.i10 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i10, label %if.then.i.i15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i15:                                    ; preds = %lor.lhs.false.i.i7, %invoke.cont10
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %if.then.i.i15
  %.pre.i.i16 = load ptr, ptr %m_nodes.i5, align 8
  %arrayidx8.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i16, i64 -4
  %.pre1.i.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i.i17, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i7, %.noexc19
  %16 = phi i32 [ %.pre1.i.i18, %.noexc19 ], [ %14, %lor.lhs.false.i.i7 ]
  %17 = phi ptr [ %.pre.i.i16, %.noexc19 ], [ %13, %lor.lhs.false.i.i7 ]
  %idx.ext.i.i11 = zext i32 %16 to i64
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i11
  store ptr null, ptr %add.ptr.i.i12, align 8
  %18 = load ptr, ptr %m_nodes.i5, align 8
  %arrayidx10.i.i13 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i13, align 4
  %inc.i.i14 = add i32 %19, 1
  store i32 %inc.i.i14, ptr %arrayidx10.i.i13, align 4
  br label %if.then.i.i.i98

sw.bb20:                                          ; preds = %invoke.cont5
  %20 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i21 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %sw.bb20
  %m_ref_count.i.i.i.i.i23 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i23, align 4
  %inc.i.i.i.i.i24 = add i32 %21, 1
  store i32 %inc.i.i.i.i.i24, ptr %m_ref_count.i.i.i.i.i23, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25: ; preds = %if.then.i.i.i.i22, %sw.bb20
  %m_nodes.i26 = getelementptr inbounds i8, ptr %this, i64 56
  %22 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i27 = icmp eq ptr %22, null
  br i1 %cmp.i.i27, label %if.then.i.i36, label %lor.lhs.false.i.i28

lor.lhs.false.i.i28:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i29, align 4
  %arrayidx4.i.i30 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i30, align 4
  %cmp5.i.i31 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i31, label %if.then.i.i36, label %invoke.cont24

if.then.i.i36:                                    ; preds = %lor.lhs.false.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i26)
          to label %.noexc40 unwind label %lpad

.noexc40:                                         ; preds = %if.then.i.i36
  %.pre.i.i37 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx8.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre1.i.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i.i38, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc40, %lor.lhs.false.i.i28
  %25 = phi i32 [ %.pre1.i.i39, %.noexc40 ], [ %23, %lor.lhs.false.i.i28 ]
  %26 = phi ptr [ %.pre.i.i37, %.noexc40 ], [ %22, %lor.lhs.false.i.i28 ]
  %idx.ext.i.i32 = zext i32 %25 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i32
  store ptr %20, ptr %add.ptr.i.i33, align 8
  %27 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx10.i.i34 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i34, align 4
  %inc.i.i35 = add i32 %28, 1
  store i32 %inc.i.i35, ptr %arrayidx10.i.i34, align 4
  %29 = load ptr, ptr %m_pr, align 8
  %cmp.i.not = icmp eq ptr %29, null
  br i1 %cmp.i.not, label %if.else, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont24
  %m_ref_count.i.i.i.i.i45 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i45, align 4
  %inc.i.i.i.i.i46 = add i32 %30, 1
  store i32 %inc.i.i.i.i.i46, ptr %m_ref_count.i.i.i.i.i45, align 4
  %m_nodes.i47 = getelementptr inbounds i8, ptr %this, i64 88
  %31 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i48 = icmp eq ptr %31, null
  br i1 %cmp.i.i48, label %if.then.i.i57, label %lor.lhs.false.i.i49

lor.lhs.false.i.i49:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i50, align 4
  %arrayidx4.i.i51 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i.i51, align 4
  %cmp5.i.i52 = icmp eq i32 %32, %33
  br i1 %cmp5.i.i52, label %if.then.i.i57, label %if.end44

if.then.i.i57:                                    ; preds = %lor.lhs.false.i.i49, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i47)
          to label %if.end44.sink.split unwind label %lpad

if.else:                                          ; preds = %invoke.cont24
  %this.val = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %m_r, align 8
  %call41 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val, ptr noundef nonnull %t0, ptr noundef %34)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else
  %tobool.not.i.i.i.i64 = icmp eq ptr %call41, null
  br i1 %tobool.not.i.i.i.i64, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %invoke.cont40
  %m_ref_count.i.i.i.i.i66 = getelementptr inbounds i8, ptr %call41, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i66, align 4
  %inc.i.i.i.i.i67 = add i32 %35, 1
  store i32 %inc.i.i.i.i.i67, ptr %m_ref_count.i.i.i.i.i66, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68: ; preds = %if.then.i.i.i.i65, %invoke.cont40
  %m_nodes.i69 = getelementptr inbounds i8, ptr %this, i64 88
  %36 = load ptr, ptr %m_nodes.i69, align 8
  %cmp.i.i70 = icmp eq ptr %36, null
  br i1 %cmp.i.i70, label %if.then.i.i79, label %lor.lhs.false.i.i71

lor.lhs.false.i.i71:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  %arrayidx.i.i72 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i72, align 4
  %arrayidx4.i.i73 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx4.i.i73, align 4
  %cmp5.i.i74 = icmp eq i32 %37, %38
  br i1 %cmp5.i.i74, label %if.then.i.i79, label %if.end44

if.then.i.i79:                                    ; preds = %lor.lhs.false.i.i71, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i69)
          to label %if.end44.sink.split unwind label %lpad

if.end44.sink.split:                              ; preds = %if.then.i.i79, %if.then.i.i57
  %m_nodes.i47.sink = phi ptr [ %m_nodes.i47, %if.then.i.i57 ], [ %m_nodes.i69, %if.then.i.i79 ]
  %call41.sink.ph = phi ptr [ %29, %if.then.i.i57 ], [ %call41, %if.then.i.i79 ]
  %.pre.i.i58 = load ptr, ptr %m_nodes.i47.sink, align 8
  %arrayidx8.phi.trans.insert.i.i81 = getelementptr inbounds i8, ptr %.pre.i.i58, i64 -4
  %.pre1.i.i82 = load i32, ptr %arrayidx8.phi.trans.insert.i.i81, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.end44.sink.split, %lor.lhs.false.i.i71, %lor.lhs.false.i.i49
  %.sink105 = phi i32 [ %32, %lor.lhs.false.i.i49 ], [ %37, %lor.lhs.false.i.i71 ], [ %.pre1.i.i82, %if.end44.sink.split ]
  %.sink = phi ptr [ %31, %lor.lhs.false.i.i49 ], [ %36, %lor.lhs.false.i.i71 ], [ %.pre.i.i58, %if.end44.sink.split ]
  %call41.sink = phi ptr [ %29, %lor.lhs.false.i.i49 ], [ %call41, %lor.lhs.false.i.i71 ], [ %call41.sink.ph, %if.end44.sink.split ]
  %m_nodes.i69.sink = phi ptr [ %m_nodes.i47, %lor.lhs.false.i.i49 ], [ %m_nodes.i69, %lor.lhs.false.i.i71 ], [ %m_nodes.i47.sink, %if.end44.sink.split ]
  %idx.ext.i.i75 = zext i32 %.sink105 to i64
  %add.ptr.i.i76 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i75
  store ptr %call41.sink, ptr %add.ptr.i.i76, align 8
  %39 = load ptr, ptr %m_nodes.i69.sink, align 8
  %arrayidx10.i.i77 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i.i77, align 4
  %inc.i.i78 = add i32 %40, 1
  store i32 %inc.i.i78, ptr %arrayidx10.i.i77, align 4
  %41 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %41, null
  br i1 %tobool.not.i3.i, label %invoke.cont46, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end44
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 504
  %42 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i85 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i85, align 4
  %dec.i.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i85, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont46

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then.i.i.i, %if.end44, %if.then2.i.i.i
  store ptr null, ptr %m_pr, align 8
  %44 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i87 = icmp eq ptr %44, null
  br i1 %tobool.not.i3.i87, label %invoke.cont49, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %invoke.cont46
  %m_manager.i.i89 = getelementptr inbounds i8, ptr %this, i64 488
  %45 = load ptr, ptr %m_manager.i.i89, align 8
  %m_ref_count.i.i.i.i90 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i90, align 4
  %dec.i.i.i.i91 = add i32 %46, -1
  store i32 %dec.i.i.i.i91, ptr %m_ref_count.i.i.i.i90, align 4
  %cmp.i.i.i92 = icmp eq i32 %dec.i.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %if.then2.i.i.i93, label %invoke.cont49

if.then2.i.i.i93:                                 ; preds = %if.then.i.i.i88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then.i.i.i88, %invoke.cont46, %if.then2.i.i.i93
  store ptr null, ptr %m_r, align 8
  %47 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val4 = load ptr, ptr %47, align 8
  %cmp.i.i95 = icmp eq ptr %this.val4, null
  br i1 %cmp.i.i95, label %if.then.i.i.i98, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %invoke.cont49
  %arrayidx.i.i96 = getelementptr inbounds i8, ptr %this.val4, i64 -4
  %48 = load i32, ptr %arrayidx.i.i96, align 4
  %cmp3.i.i = icmp eq i32 %48, 0
  br i1 %cmp3.i.i, label %if.then.i.i.i98, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val4, i64 %50, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont49, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i100 = getelementptr inbounds i8, ptr %t0, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i100, align 4
  %dec.i.i.i.i101 = add i32 %51, -1
  store i32 %dec.i.i.i.i101, ptr %m_ref_count.i.i.i.i100, align 4
  %cmp.i.i.i102 = icmp eq i32 %dec.i.i.i.i101, 0
  br i1 %cmp.i.i.i102, label %if.then2.i.i.i103, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i103:                                ; preds = %if.then.i.i.i98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val3, ptr noundef nonnull %t0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i103
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then.i.i.i98, %if.then2.i.i.i103
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref.61, align 8
  %m_idx.i = getelementptr inbounds i8, ptr %v, i64 16
  %0 = load i32, ptr %m_idx.i, align 8
  %m_nodes.i46 = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %m_nodes.i46, align 8
  %cmp.i.i47 = icmp eq ptr %1, null
  br i1 %cmp.i.i47, label %if.then.i.i56, label %lor.lhs.false.i.i48

lor.lhs.false.i.i48:                              ; preds = %if.end
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i49, align 4
  %arrayidx4.i.i50 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i50, align 4
  %cmp5.i.i51 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i51, label %if.then.i.i56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

if.then.i.i56:                                    ; preds = %lor.lhs.false.i.i48, %if.end
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i46)
  %.pre.i.i57 = load ptr, ptr %m_nodes.i46, align 8
  %arrayidx8.phi.trans.insert.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre1.i.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i.i58, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60: ; preds = %lor.lhs.false.i.i48, %if.then.i.i56
  %4 = phi i32 [ %.pre1.i.i59, %if.then.i.i56 ], [ %2, %lor.lhs.false.i.i48 ]
  %5 = phi ptr [ %.pre.i.i57, %if.then.i.i56 ], [ %1, %lor.lhs.false.i.i48 ]
  %idx.ext.i.i52 = zext i32 %4 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i52
  store ptr null, ptr %add.ptr.i.i53, align 8
  %6 = load ptr, ptr %m_nodes.i46, align 8
  %arrayidx10.i.i54 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i54, align 4
  %inc.i.i55 = add i32 %7, 1
  store i32 %inc.i.i55, ptr %arrayidx10.i.i54, align 4
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %8 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %9
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %10 = xor i32 %0, -1
  %sub20 = add i32 %9, %10
  %idxprom.i = zext i32 %sub20 to i64
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i66, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %if.then23

if.then23:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i67 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i67, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75

_Z9is_groundPK4expr.exit:                         ; preds = %if.then23
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i68 = icmp eq i32 %12, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i68, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %13 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75:           ; preds = %if.then23, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  %14 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i70 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i70, align 4
  %cmp29.not = icmp eq i32 %15, %9
  br i1 %cmp29.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75
  %sub35 = sub i32 %9, %15
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %16, ptr noundef nonnull %11, i32 noundef %sub35)
  %tobool37.not = icmp eq ptr %call.i, null
  br i1 %tobool37.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80
  %m_ref_count.i.i.i.i.i86 = getelementptr inbounds i8, ptr %call.i, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i86, align 4
  %inc.i.i.i.i.i87 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i86, align 4
  %m_nodes.i89 = getelementptr inbounds i8, ptr %this, i64 56
  %18 = load ptr, ptr %m_nodes.i89, align 8
  %cmp.i.i90 = icmp eq ptr %18, null
  br i1 %cmp.i.i90, label %if.then.i.i99, label %lor.lhs.false.i.i91

lor.lhs.false.i.i91:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  %arrayidx.i.i92 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i92, align 4
  %arrayidx4.i.i93 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i93, align 4
  %cmp5.i.i94 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i94, label %if.then.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103

if.then.i.i99:                                    ; preds = %lor.lhs.false.i.i91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i89)
  %.pre.i.i100 = load ptr, ptr %m_nodes.i89, align 8
  %arrayidx8.phi.trans.insert.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i100, i64 -4
  %.pre1.i.i102 = load i32, ptr %arrayidx8.phi.trans.insert.i.i101, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103: ; preds = %lor.lhs.false.i.i91, %if.then.i.i99
  %21 = phi i32 [ %.pre1.i.i102, %if.then.i.i99 ], [ %19, %lor.lhs.false.i.i91 ]
  %22 = phi ptr [ %.pre.i.i100, %if.then.i.i99 ], [ %18, %lor.lhs.false.i.i91 ]
  %idx.ext.i.i95 = zext i32 %21 to i64
  %add.ptr.i.i96 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i95
  store ptr %call.i, ptr %add.ptr.i.i96, align 8
  %23 = load ptr, ptr %m_nodes.i89, align 8
  %arrayidx10.i.i97 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i97, align 4
  %inc.i.i98 = add i32 %24, 1
  store i32 %inc.i.i98, ptr %arrayidx10.i.i97, align 4
  br label %if.end52

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80
  %25 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %25, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %this.val, ptr %m_manager.i, align 8
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %sub35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i104 = getelementptr inbounds i8, ptr %this, i64 48
  %26 = load ptr, ptr %tmp, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i104, ptr noundef %26)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont
  %27 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %11, i32 noundef %sub35, ptr noundef %27)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  br label %if.end52

lpad:                                             ; preds = %if.else, %invoke.cont44, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  resume { ptr, i32 } %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i108 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i108, align 4
  %inc.i.i.i.i.i109 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i108, align 4
  %m_nodes.i111 = getelementptr inbounds i8, ptr %this, i64 56
  %30 = load ptr, ptr %m_nodes.i111, align 8
  %cmp.i.i112 = icmp eq ptr %30, null
  br i1 %cmp.i.i112, label %if.then.i.i121, label %lor.lhs.false.i.i113

lor.lhs.false.i.i113:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  %arrayidx.i.i114 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i114, align 4
  %arrayidx4.i.i115 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i.i115, align 4
  %cmp5.i.i116 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i116, label %if.then.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125

if.then.i.i121:                                   ; preds = %lor.lhs.false.i.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i111)
  %.pre.i.i122 = load ptr, ptr %m_nodes.i111, align 8
  %arrayidx8.phi.trans.insert.i.i123 = getelementptr inbounds i8, ptr %.pre.i.i122, i64 -4
  %.pre1.i.i124 = load i32, ptr %arrayidx8.phi.trans.insert.i.i123, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125: ; preds = %lor.lhs.false.i.i113, %if.then.i.i121
  %33 = phi i32 [ %.pre1.i.i124, %if.then.i.i121 ], [ %31, %lor.lhs.false.i.i113 ]
  %34 = phi ptr [ %.pre.i.i122, %if.then.i.i121 ], [ %30, %lor.lhs.false.i.i113 ]
  %idx.ext.i.i117 = zext i32 %33 to i64
  %add.ptr.i.i118 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i117
  store ptr %11, ptr %add.ptr.i.i118, align 8
  %35 = load ptr, ptr %m_nodes.i111, align 8
  %arrayidx10.i.i119 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i.i119, align 4
  %inc.i.i120 = add i32 %36, 1
  store i32 %inc.i.i120, ptr %arrayidx10.i.i119, align 4
  br label %if.end52

if.end52:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103, %invoke.cont47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125
  %37 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val16 = load ptr, ptr %37, align 8
  %cmp.i.i126 = icmp eq ptr %this.val16, null
  br i1 %cmp.i.i126, label %if.end56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127: ; preds = %if.end52
  %arrayidx.i.i128 = getelementptr inbounds i8, ptr %this.val16, i64 -4
  %38 = load i32, ptr %arrayidx.i.i128, align 4
  %cmp3.i.i129 = icmp eq i32 %38, 0
  br i1 %cmp3.i.i129, label %if.end56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i131 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val16, i64 %40, i32 1
  %bf.load.i132 = load i32, ptr %m_new_child.i131, align 8
  %bf.set.i133 = or i32 %bf.load.i132, 2
  store i32 %bf.set.i133, ptr %m_new_child.i131, align 8
  br label %if.end56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i139 = getelementptr inbounds i8, ptr %v, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i139, align 4
  %inc.i.i.i.i.i140 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i139, align 4
  %m_nodes.i142 = getelementptr inbounds i8, ptr %this, i64 56
  %42 = load ptr, ptr %m_nodes.i142, align 8
  %cmp.i.i143 = icmp eq ptr %42, null
  br i1 %cmp.i.i143, label %if.then.i.i152, label %lor.lhs.false.i.i144

lor.lhs.false.i.i144:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %arrayidx.i.i145 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i145, align 4
  %arrayidx4.i.i146 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i.i146, align 4
  %cmp5.i.i147 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i147, label %if.then.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

if.then.i.i152:                                   ; preds = %lor.lhs.false.i.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i142)
  %.pre.i.i153 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx8.phi.trans.insert.i.i154 = getelementptr inbounds i8, ptr %.pre.i.i153, i64 -4
  %.pre1.i.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i.i154, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156: ; preds = %lor.lhs.false.i.i144, %if.then.i.i152
  %45 = phi i32 [ %.pre1.i.i155, %if.then.i.i152 ], [ %43, %lor.lhs.false.i.i144 ]
  %46 = phi ptr [ %.pre.i.i153, %if.then.i.i152 ], [ %42, %lor.lhs.false.i.i144 ]
  %idx.ext.i.i148 = zext i32 %45 to i64
  %add.ptr.i.i149 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i148
  store ptr %v, ptr %add.ptr.i.i149, align 8
  %47 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx10.i.i150 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i.i150, align 4
  %inc.i.i151 = add i32 %48, 1
  store i32 %inc.i.i151, ptr %arrayidx10.i.i150, align 4
  br label %if.end56

if.end56:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127, %if.end52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.113", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %f, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.rational, align 8
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %val, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %val, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %val, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %val, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %cleanup, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 5
  br i1 %cmp.i, label %_ZNK4decl13get_decl_kindEv.exit.i, label %cleanup

_ZNK4decl13get_decl_kindEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %0, i64 4
  %2 = load i32, ptr %m_kind.i.i.i1, align 4
  %cmp4.i = icmp eq i32 %2, 0
  br i1 %cmp4.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %_ZNK4decl13get_decl_kindEv.exit.i
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %4, 4
  br i1 %cmp.not.i.i.i.i, label %_ZNK9parameter12get_rationalEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  br label %if.then.i.i.i13.i.invoke

_ZNK9parameter12get_rationalEv.exit.i:            ; preds = %if.then.i
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  %7 = load i32, ptr %5, align 8
  store i32 %7, ptr %val, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %5, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %8 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %8, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %lpad

_ZN8rationalaSERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %9 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i10.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %m_parameters.i.i10.i, align 8
  %_M_index.i.i.i.i11.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i8, ptr %_M_index.i.i.i.i11.i, align 8
  %cmp.not.i.i.i12.i = icmp eq i8 %11, 0
  br i1 %cmp.not.i.i.i12.i, label %land.lhs.true, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %_ZN8rationalaSERKS_.exit.i
  %exception.i.i.i.i.i14.i = call ptr @__cxa_allocate_exception(i64 16) #15
  br label %if.then.i.i.i13.i.invoke

if.then.i.i.i13.i.invoke:                         ; preds = %if.then.i.i.i.i, %if.then.i.i.i13.i
  %exception.i.i.i.i.i.i.sink3 = phi ptr [ %exception.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %exception.i.i.i.i.i14.i, %if.then.i.i.i13.i ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, i32 0, i64 2), ptr %exception.i.i.i.i.i.i.sink3, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.sink3, i64 8
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.sink3, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
          to label %if.then.i.i.i13.i.cont unwind label %lpad

if.then.i.i.i13.i.cont:                           ; preds = %if.then.i.i.i13.i.invoke
  unreachable

land.lhs.true:                                    ; preds = %_ZN8rationalaSERKS_.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp10.i.not = icmp eq i32 %12, 0
  br i1 %cmp10.i.not, label %if.then, label %cleanup

if.then:                                          ; preds = %land.lhs.true
  %m_limit.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i5 = invoke noundef zeroext i1 @_ZN8rational17limit_denominatorERS_RKS_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %m_limit.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br i1 %call.i5, label %if.then4, label %cleanup

if.then4:                                         ; preds = %invoke.cont2
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %if.then4
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc6, %if.then4
  %14 = phi ptr [ %.pre.i.i, %.noexc6 ], [ %13, %if.then4 ]
  %call2.i7 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %14, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i = icmp eq ptr %call2.i7, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont5
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i7, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont5
  %16 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %17 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call2.i7, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i.i13.i.invoke, %if.then2.i.i.i, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %if.then, %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #15
  resume { ptr, i32 } %19

cleanup:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.i, %_ZNK4decl13get_decl_kindEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %land.lhs.true, %invoke.cont2
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %invoke.cont2 ], [ 5, %land.lhs.true ], [ 5, %_ZNK4decl13get_decl_kindEv.exit.i ], [ 5, %_ZNK4decl13get_family_idEv.exit.i ], [ 5, %entry ]
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i32 %retval.0
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8rational17limit_denominatorERS_RKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.113", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.113", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %tobool.not.i.i.i.i33 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %if.then4
  %m_ref_count.i.i.i.i.i35 = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i35, align 4
  %inc.i.i.i.i.i36 = add i32 %0, 1
  store i32 %inc.i.i.i.i.i36, ptr %m_ref_count.i.i.i.i.i35, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37: ; preds = %if.then.i.i.i.i34, %if.then4
  %m_nodes.i38 = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_nodes.i38, align 8
  %cmp.i.i39 = icmp eq ptr %1, null
  br i1 %cmp.i.i39, label %if.then.i.i48, label %lor.lhs.false.i.i40

lor.lhs.false.i.i40:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37
  %arrayidx.i.i41 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i41, align 4
  %arrayidx4.i.i42 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i42, align 4
  %cmp5.i.i43 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i43, label %if.then.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

if.then.i.i48:                                    ; preds = %lor.lhs.false.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i38)
  %.pre.i.i49 = load ptr, ptr %m_nodes.i38, align 8
  %arrayidx8.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre1.i.i51 = load i32, ptr %arrayidx8.phi.trans.insert.i.i50, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %lor.lhs.false.i.i40, %if.then.i.i48
  %4 = phi i32 [ %.pre1.i.i51, %if.then.i.i48 ], [ %2, %lor.lhs.false.i.i40 ]
  %5 = phi ptr [ %.pre.i.i49, %if.then.i.i48 ], [ %1, %lor.lhs.false.i.i40 ]
  %idx.ext.i.i44 = zext i32 %4 to i64
  %add.ptr.i.i45 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i44
  store ptr %t, ptr %add.ptr.i.i45, align 8
  %6 = load ptr, ptr %m_nodes.i38, align 8
  %arrayidx10.i.i46 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i46, align 4
  %inc.i.i47 = add i32 %7, 1
  store i32 %inc.i.i47, ptr %arrayidx10.i.i46, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = getelementptr inbounds i8, ptr %this, i64 120
  %this.val30 = load ptr, ptr %8, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %9, 2
  %cmp2.not.i.i = icmp eq ptr %this.val30, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end21, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end7
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end21 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then9
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %10 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp7.not.i.i, label %if.end21, label %if.then9

if.then9:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef nonnull %t, i32 noundef 0)
  %tobool11.not = icmp eq ptr %call.i.i, null
  br i1 %tobool11.not, label %if.end21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59: ; preds = %if.then9
  %m_ref_count.i.i.i.i.i57 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i57, align 4
  %inc.i.i.i.i.i58 = add i32 %12, 1
  store i32 %inc.i.i.i.i.i58, ptr %m_ref_count.i.i.i.i.i57, align 4
  %m_nodes.i60 = getelementptr inbounds i8, ptr %this, i64 56
  %13 = load ptr, ptr %m_nodes.i60, align 8
  %cmp.i.i61 = icmp eq ptr %13, null
  br i1 %cmp.i.i61, label %if.then.i.i70, label %lor.lhs.false.i.i62

lor.lhs.false.i.i62:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i63, align 4
  %arrayidx4.i.i64 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i64, align 4
  %cmp5.i.i65 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i65, label %if.then.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74

if.then.i.i70:                                    ; preds = %lor.lhs.false.i.i62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i60)
  %.pre.i.i71 = load ptr, ptr %m_nodes.i60, align 8
  %arrayidx8.phi.trans.insert.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i71, i64 -4
  %.pre1.i.i73 = load i32, ptr %arrayidx8.phi.trans.insert.i.i72, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74: ; preds = %lor.lhs.false.i.i62, %if.then.i.i70
  %16 = phi i32 [ %.pre1.i.i73, %if.then.i.i70 ], [ %14, %lor.lhs.false.i.i62 ]
  %17 = phi ptr [ %.pre.i.i71, %if.then.i.i70 ], [ %13, %lor.lhs.false.i.i62 ]
  %idx.ext.i.i66 = zext i32 %16 to i64
  %add.ptr.i.i67 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i66
  store ptr %call.i.i, ptr %add.ptr.i.i67, align 8
  %18 = load ptr, ptr %m_nodes.i60, align 8
  %arrayidx10.i.i68 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i68, align 4
  %inc.i.i69 = add i32 %19, 1
  store i32 %inc.i.i69, ptr %arrayidx10.i.i68, align 4
  %20 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val = load ptr, ptr %20, align 8
  %cmp.not.i75 = icmp eq ptr %call.i.i, %t
  %cmp.i.i.i76 = icmp eq ptr %this.val, null
  %or.cond.i77 = select i1 %cmp.not.i75, i1 true, i1 %cmp.i.i.i76
  br i1 %or.cond.i77, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74
  %arrayidx.i.i.i79 = getelementptr inbounds i8, ptr %this.val, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i79, align 4
  %cmp3.i.i.i80 = icmp eq i32 %21, 0
  br i1 %cmp3.i.i.i80, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i81

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i81: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %m_new_child.i.i82 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val, i64 %23, i32 1
  %bf.load.i.i83 = load i32, ptr %m_new_child.i.i82, align 8
  %bf.set.i.i84 = or i32 %bf.load.i.i83, 2
  store i32 %bf.set.i.i84, ptr %m_new_child.i.i82, align 8
  br label %return

if.end21:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end7, %if.then9
  %conv.i.i.i = phi i32 [ 1, %if.then9 ], [ 0, %if.end7 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds i8, ptr %t, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc139 = trunc i32 %bf.load.i to i16
  switch i16 %trunc139, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb63
    i16 2, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end21
  %m_num_args.i = getelementptr inbounds i8, ptr %t, i64 24
  %24 = load i32, ptr %m_num_args.i, align 8
  %cmp25 = icmp eq i32 %24, 0
  br i1 %cmp25, label %if.then26, label %if.end58

if.then26:                                        ; preds = %sw.bb
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

if.end58:                                         ; preds = %sw.bb
  %cmp59.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %25 = add i32 %dec, 48
  %26 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %27 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end58
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end58
  %retval.0.i.i.i.i = phi i32 [ %28, %if.end.i.i.i.i ], [ 0, %if.end58 ]
  %29 = load ptr, ptr %26, align 8
  %cmp.i.i.i107 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i107, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i108 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i108, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i.i = load ptr, ptr %26, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %32 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %30, %lor.lhs.false.i.i.i ]
  %33 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %29, %lor.lhs.false.i.i.i ]
  %34 = and i32 %25, 48
  %bf.value10.masked.i.i.i = select i1 %cmp59.not, i32 48, i32 %34
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %32 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %33, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %35 = load ptr, ptr %26, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb63:                                          ; preds = %if.end21
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb65:                                          ; preds = %if.end21
  %cmp66.not = icmp eq i32 %max_depth, 3
  %dec68 = shl i32 %max_depth, 4
  %37 = add i32 %dec68, 48
  %38 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i109 = getelementptr inbounds i8, ptr %this, i64 56
  %39 = load ptr, ptr %m_nodes.i.i.i109, align 8
  %cmp.i.i.i.i110 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i110, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i113, label %if.end.i.i.i.i111

if.end.i.i.i.i111:                                ; preds = %sw.bb65
  %arrayidx.i.i.i.i112 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i.i.i112, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i113

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i113: ; preds = %if.end.i.i.i.i111, %sw.bb65
  %retval.0.i.i.i.i114 = phi i32 [ %40, %if.end.i.i.i.i111 ], [ 0, %sw.bb65 ]
  %41 = load ptr, ptr %38, align 8
  %cmp.i.i.i115 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i115, label %if.then.i.i.i130, label %lor.lhs.false.i.i.i116

lor.lhs.false.i.i.i116:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i113
  %arrayidx.i.i.i117 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i.i117, align 4
  %arrayidx4.i.i.i118 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i32, ptr %arrayidx4.i.i.i118, align 4
  %cmp5.i.i.i119 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i.i119, label %if.then.i.i.i130, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit134

if.then.i.i.i130:                                 ; preds = %lor.lhs.false.i.i.i116, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i113
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pre.i.i.i131 = load ptr, ptr %38, align 8
  %arrayidx8.phi.trans.insert.i.i.i132 = getelementptr inbounds i8, ptr %.pre.i.i.i131, i64 -4
  %.pre1.i.i.i133 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i132, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit134

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit134: ; preds = %lor.lhs.false.i.i.i116, %if.then.i.i.i130
  %44 = phi i32 [ %.pre1.i.i.i133, %if.then.i.i.i130 ], [ %42, %lor.lhs.false.i.i.i116 ]
  %45 = phi ptr [ %.pre.i.i.i131, %if.then.i.i.i130 ], [ %41, %lor.lhs.false.i.i.i116 ]
  %46 = and i32 %37, 48
  %bf.value10.masked.i.i.i122 = select i1 %cmp66.not, i32 48, i32 %46
  %bf.clear15.i.i.i123 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i122
  %idx.ext.i.i.i124 = zext i32 %44 to i64
  %add.ptr.i.i.i125 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %45, i64 %idx.ext.i.i.i124
  store ptr %t, ptr %add.ptr.i.i.i125, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i126 = getelementptr inbounds i8, ptr %add.ptr.i.i.i125, i64 8
  store i32 %bf.clear15.i.i.i123, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i126, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i127 = getelementptr inbounds i8, ptr %add.ptr.i.i.i125, i64 12
  store i32 %retval.0.i.i.i.i114, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i127, align 4
  %47 = load ptr, ptr %38, align 8
  %arrayidx10.i.i.i128 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i.i.i128, align 4
  %inc.i.i.i129 = add i32 %48, 1
  store i32 %inc.i.i.i129, ptr %arrayidx10.i.i.i128, align 4
  br label %return

sw.default:                                       ; preds = %if.end21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 226, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i81, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit134, %sw.bb63, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit, %if.then26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit134 ], [ true, %sw.bb63 ], [ true, %if.then26 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i81 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.62, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %t, i64 8
  store ptr %this.val, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %t0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_cfg = getelementptr inbounds i8, ptr %this, i64 144
  %2 = load ptr, ptr %m_cfg, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %t0, i64 16
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %call4 = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_r)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %switch = icmp eq i32 %call4, 5
  br i1 %switch, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %sw.bb13

lpad:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %if.then2.i.i.i, %if.then.i.i19, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #15
  resume { ptr, i32 } %4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %t0, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %t0, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.then.i.i.i30

sw.bb13:                                          ; preds = %invoke.cont
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %sw.bb13
  %m_ref_count.i.i.i.i.i6 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i6, align 4
  %inc.i.i.i.i.i7 = add i32 %14, 1
  store i32 %inc.i.i.i.i.i7, ptr %m_ref_count.i.i.i.i.i6, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8: ; preds = %if.then.i.i.i.i5, %sw.bb13
  %m_nodes.i9 = getelementptr inbounds i8, ptr %this, i64 56
  %15 = load ptr, ptr %m_nodes.i9, align 8
  %cmp.i.i10 = icmp eq ptr %15, null
  br i1 %cmp.i.i10, label %if.then.i.i19, label %lor.lhs.false.i.i11

lor.lhs.false.i.i11:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i12, align 4
  %arrayidx4.i.i13 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i13, align 4
  %cmp5.i.i14 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i14, label %if.then.i.i19, label %invoke.cont17

if.then.i.i19:                                    ; preds = %lor.lhs.false.i.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i9)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %if.then.i.i19
  %.pre.i.i20 = load ptr, ptr %m_nodes.i9, align 8
  %arrayidx8.phi.trans.insert.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i20, i64 -4
  %.pre1.i.i22 = load i32, ptr %arrayidx8.phi.trans.insert.i.i21, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc23, %lor.lhs.false.i.i11
  %18 = phi i32 [ %.pre1.i.i22, %.noexc23 ], [ %16, %lor.lhs.false.i.i11 ]
  %19 = phi ptr [ %.pre.i.i20, %.noexc23 ], [ %15, %lor.lhs.false.i.i11 ]
  %idx.ext.i.i15 = zext i32 %18 to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i15
  store ptr %13, ptr %add.ptr.i.i16, align 8
  %20 = load ptr, ptr %m_nodes.i9, align 8
  %arrayidx10.i.i17 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i17, align 4
  %inc.i.i18 = add i32 %21, 1
  store i32 %inc.i.i18, ptr %arrayidx10.i.i17, align 4
  %22 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %22, null
  br i1 %tobool.not.i3.i, label %invoke.cont20, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 488
  %23 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont20

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then.i.i.i, %invoke.cont17, %if.then2.i.i.i
  store ptr null, ptr %m_r, align 8
  %25 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val2 = load ptr, ptr %25, align 8
  %cmp.i.i27 = icmp eq ptr %this.val2, null
  br i1 %cmp.i.i27, label %if.then.i.i.i30, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %invoke.cont20
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %this.val2, i64 -4
  %26 = load i32, ptr %arrayidx.i.i28, align 4
  %cmp3.i.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.i, label %if.then.i.i.i30, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val2, i64 %28, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont20, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i32 = getelementptr inbounds i8, ptr %t0, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %29, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val, ptr noundef nonnull %t0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i35
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then.i.i.i30, %if.then2.i.i.i35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref.61, align 8
  %m_idx.i = getelementptr inbounds i8, ptr %v, i64 16
  %0 = load i32, ptr %m_idx.i, align 8
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %3 = xor i32 %0, -1
  %sub12 = add i32 %2, %3
  %idxprom.i = zext i32 %sub12 to i64
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i24, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %if.then15

if.then15:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i25 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i25, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33

_Z9is_groundPK4expr.exit:                         ; preds = %if.then15
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i26 = icmp eq i32 %5, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i26, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %6 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33:           ; preds = %if.then15, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  %7 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i28 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i28, align 4
  %cmp21.not = icmp eq i32 %8, %2
  br i1 %cmp21.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  %sub27 = sub i32 %2, %8
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull %4, i32 noundef %sub27)
  %tobool29.not = icmp eq ptr %call.i, null
  br i1 %tobool29.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38
  %m_ref_count.i.i.i.i.i44 = getelementptr inbounds i8, ptr %call.i, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i44, align 4
  %inc.i.i.i.i.i45 = add i32 %10, 1
  store i32 %inc.i.i.i.i.i45, ptr %m_ref_count.i.i.i.i.i44, align 4
  %m_nodes.i47 = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i48 = icmp eq ptr %11, null
  br i1 %cmp.i.i48, label %if.then.i.i57, label %lor.lhs.false.i.i49

lor.lhs.false.i.i49:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i50, align 4
  %arrayidx4.i.i51 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i51, align 4
  %cmp5.i.i52 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i52, label %if.then.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61

if.then.i.i57:                                    ; preds = %lor.lhs.false.i.i49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i47)
  %.pre.i.i58 = load ptr, ptr %m_nodes.i47, align 8
  %arrayidx8.phi.trans.insert.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i58, i64 -4
  %.pre1.i.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i.i59, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61: ; preds = %lor.lhs.false.i.i49, %if.then.i.i57
  %14 = phi i32 [ %.pre1.i.i60, %if.then.i.i57 ], [ %12, %lor.lhs.false.i.i49 ]
  %15 = phi ptr [ %.pre.i.i58, %if.then.i.i57 ], [ %11, %lor.lhs.false.i.i49 ]
  %idx.ext.i.i53 = zext i32 %14 to i64
  %add.ptr.i.i54 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i53
  store ptr %call.i, ptr %add.ptr.i.i54, align 8
  %16 = load ptr, ptr %m_nodes.i47, align 8
  %arrayidx10.i.i55 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i55, align 4
  %inc.i.i56 = add i32 %17, 1
  store i32 %inc.i.i56, ptr %arrayidx10.i.i55, align 4
  br label %if.end44

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38
  %18 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %18, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %this.val, ptr %m_manager.i, align 8
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %sub27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i62 = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load ptr, ptr %tmp, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i62, ptr noundef %19)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %4, i32 noundef %sub27, ptr noundef %20)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  br label %if.end44

lpad:                                             ; preds = %if.else, %invoke.cont36, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  resume { ptr, i32 } %21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i66 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i66, align 4
  %inc.i.i.i.i.i67 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i67, ptr %m_ref_count.i.i.i.i.i66, align 4
  %m_nodes.i69 = getelementptr inbounds i8, ptr %this, i64 56
  %23 = load ptr, ptr %m_nodes.i69, align 8
  %cmp.i.i70 = icmp eq ptr %23, null
  br i1 %cmp.i.i70, label %if.then.i.i79, label %lor.lhs.false.i.i71

lor.lhs.false.i.i71:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  %arrayidx.i.i72 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i72, align 4
  %arrayidx4.i.i73 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i73, align 4
  %cmp5.i.i74 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i74, label %if.then.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83

if.then.i.i79:                                    ; preds = %lor.lhs.false.i.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i69)
  %.pre.i.i80 = load ptr, ptr %m_nodes.i69, align 8
  %arrayidx8.phi.trans.insert.i.i81 = getelementptr inbounds i8, ptr %.pre.i.i80, i64 -4
  %.pre1.i.i82 = load i32, ptr %arrayidx8.phi.trans.insert.i.i81, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83: ; preds = %lor.lhs.false.i.i71, %if.then.i.i79
  %26 = phi i32 [ %.pre1.i.i82, %if.then.i.i79 ], [ %24, %lor.lhs.false.i.i71 ]
  %27 = phi ptr [ %.pre.i.i80, %if.then.i.i79 ], [ %23, %lor.lhs.false.i.i71 ]
  %idx.ext.i.i75 = zext i32 %26 to i64
  %add.ptr.i.i76 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i75
  store ptr %4, ptr %add.ptr.i.i76, align 8
  %28 = load ptr, ptr %m_nodes.i69, align 8
  %arrayidx10.i.i77 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i77, align 4
  %inc.i.i78 = add i32 %29, 1
  store i32 %inc.i.i78, ptr %arrayidx10.i.i77, align 4
  br label %if.end44

if.end44:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61, %invoke.cont39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83
  %30 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val15 = load ptr, ptr %30, align 8
  %cmp.i.i84 = icmp eq ptr %this.val15, null
  br i1 %cmp.i.i84, label %if.end48, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85: ; preds = %if.end44
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %this.val15, i64 -4
  %31 = load i32, ptr %arrayidx.i.i86, align 4
  %cmp3.i.i87 = icmp eq i32 %31, 0
  br i1 %cmp3.i.i87, label %if.end48, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %m_new_child.i89 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val15, i64 %33, i32 1
  %bf.load.i90 = load i32, ptr %m_new_child.i89, align 8
  %bf.set.i91 = or i32 %bf.load.i90, 2
  store i32 %bf.set.i91, ptr %m_new_child.i89, align 8
  br label %if.end48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.end, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds i8, ptr %v, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_nodes.i100 = getelementptr inbounds i8, ptr %this, i64 56
  %35 = load ptr, ptr %m_nodes.i100, align 8
  %cmp.i.i101 = icmp eq ptr %35, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i100)
  %.pre.i.i111 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 -4
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i102, %if.then.i.i110
  %38 = phi i32 [ %.pre1.i.i113, %if.then.i.i110 ], [ %36, %lor.lhs.false.i.i102 ]
  %39 = phi ptr [ %.pre.i.i111, %if.then.i.i110 ], [ %35, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %38 to i64
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i106
  store ptr %v, ptr %add.ptr.i.i107, align 8
  %40 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %41, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  br label %if.end48

if.end48:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85, %if.end44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114
  ret void
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_arith_generalizers.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
