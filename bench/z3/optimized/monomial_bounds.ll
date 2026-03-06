; ModuleID = 'bench/z3/original/monomial_bounds.ll'
source_filename = "bench/z3/original/monomial_bounds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct.interval_deps_combine_rule = type { i16, i16 }
%class._scoped_interval = type { ptr, %"struct.dep_intervals::im_config::interval" }
%"struct.dep_intervals::im_config::interval" = type { %class.mpq, %class.mpq, i8, ptr, ptr }
%"class.lp::explanation" = type { %class.vector.195, %class.hashtable.196 }
%class.vector.195 = type { ptr }
%class.hashtable.196 = type { %class.core_hashtable.base.198, [4 x i8] }
%class.core_hashtable.base.198 = type <{ ptr, i32, i32, i32 }>
%"class.nla::new_lemma" = type { ptr, ptr }
%class.vector.91 = type { ptr }
%"struct.std::pair" = type <{ %class.rational, i32, [4 x i8] }>
%"class.nla::ineq" = type { i32, [4 x i8], %"class.lp::lar_term", %class.rational }
%"class.lp::lar_term" = type { %class.u_map, i32, [4 x i8] }
%class.u_map = type { %class.map.200 }
%class.map.200 = type { %class.table2map.201 }
%class.table2map.201 = type { %class.core_hashtable.202 }
%class.core_hashtable.202 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%"struct.std::pair.220" = type { i32, %class.rational }
%"struct.lp::fixed_equality" = type { i32, %class.rational, %"class.lp::explanation" }
%"struct.lp::equality" = type { i32, i32, %"class.lp::explanation" }
%struct._key_data = type { i32, %class.rational }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.223" = type { i8 }

$_ZNSt4pairI8rationaljED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjED2Ev = comdat any

$_ZN16_scoped_intervalI13dep_intervalsED2Ev = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational = comdat any

$_ZN3nla4ineqD2Ev = comdat any

$_ZN2lp11explanationD2Ev = comdat any

$_ZngRK8rational = comdat any

$_ZNK13dep_intervals9set_valueERNS_9im_config8intervalERK8rational = comdat any

$_ZN2lp11explanation8add_pairEjRK8rational = comdat any

$_ZN3nla4core18add_fixed_equalityEjRK8rationalRKN2lp11explanationE = comdat any

$_ZeqRK8rationali = comdat any

$_ZN3nla4core12add_equalityEjjRKN2lp11explanationE = comdat any

$_ZN3nla11nex_creatorC2Ev = comdat any

$_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev = comdat any

$_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZN6vectorIPN3nla3nexELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorISt4pairIj8rationalELb1EjED2Ev = comdat any

$_ZNSt4pairIj8rationalED2Ev = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZN2lp8lar_term12add_monomialERK8rationalj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev = comdat any

$_ZN9_key_dataIj8rationalED2Ev = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN6vectorISt4pairIj8rationalELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIj8rationalEEvT_S4_ = comdat any

$_ZN2lp14fixed_equalityC2EjRK8rationalRKNS_11explanationE = comdat any

$_ZN2lp14fixed_equalityD2Ev = comdat any

$_ZN6vectorIN2lp14fixed_equalityELb1EjE13expand_vectorEv = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIj8rationalEPS2_ET0_T_S7_S6_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqEC2ERKS4_ = comdat any

$_ZN2lp8equalityD2Ev = comdat any

$_ZN6vectorIN2lp8equalityELb1EjE13expand_vectorEv = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2lp8equalityEjEET_S5_T0_ = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZNK13dep_intervals9im_config8add_depsERKNS0_8intervalERK26interval_deps_combine_ruleRS1_ = comdat any

$_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s = comdat any

$_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [54 x i8] c"propagate value - upper bound of range is below value\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"propagate value - lower bound of range is above value\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"range requires a non-negative upper bound\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"propagate value - root case - upper bound of range is below value\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"propagate value - root case - upper bound of range is below negative value\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"propagate value - root case - lower bound of range is above value\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"propagate fixed - infeasible lra\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_monomial_bounds.cpp, ptr null }]

@_ZN3nla15monomial_boundsC1EPNS_4coreE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3nla15monomial_boundsC2EPNS_4coreE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_boundsC2EPNS_4coreE(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt14_Function_baseD2Ev.exit:
  store ptr %1, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %6, align 8, !tbaa !40
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds9propagateEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i32, ptr %3, align 8, !tbaa !42
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi ptr [ %22, %.lr.ph ], [ %5, %1 ]
  %9 = load i32, ptr %.010, align 4, !tbaa !44
  %10 = load ptr, ptr %0, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4544
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4552
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %11, align 8, !tbaa !45
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %18
  %20 = tail call noundef zeroext i1 @_ZN3nla15monomial_bounds9propagateERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %21 = tail call noundef zeroext i1 @_ZN3nla15monomial_bounds9add_lemmaEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %22 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %.not = icmp eq ptr %22, %8
  %or.cond = select i1 %21, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @_ZN3nla15monomial_bounds20propagate_fixed_varsEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla15monomial_bounds9propagateERKNS_5monicE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.interval_deps_combine_rule, align 2
  %4 = alloca %struct.interval_deps_combine_rule, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class._scoped_interval, align 8
  %9 = alloca %class._scoped_interval, align 8
  %10 = alloca %class._scoped_interval, align 8
  %11 = alloca %class._scoped_interval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK3nla15monomial_bounds16analyze_monomialERKNS_5monicERjS4_S4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !44
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr %1, align 8, !tbaa !48
  %15 = load ptr, ptr %0, align 8, !tbaa !41
  %16 = tail call noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %15, i32 noundef %14)
  br i1 %16, label %_ZNK3nla15monomial_bounds7is_freeEj.exit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !41
  %19 = tail call noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %18, i32 noundef %14)
  br label %_ZNK3nla15monomial_bounds7is_freeEj.exit

_ZNK3nla15monomial_bounds7is_freeEj.exit:         ; preds = %2, %17
  %not. = phi i1 [ true, %2 ], [ %19, %17 ]
  %20 = icmp ult i32 %12, 2
  %21 = select i1 %not., i1 %20, i1 false
  %or.cond = or i1 %13, %21
  br i1 %or.cond, label %22, label %144

22:                                               ; preds = %_ZNK3nla15monomial_bounds7is_freeEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %25, i8 0, i64 24, i1 false)
  store i32 1, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 1, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %32, i8 0, i64 24, i1 false)
  store i32 1, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store i32 1, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %36, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %24, ptr %10, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, i8 0, i64 24, i1 false)
  store i32 1, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 1, ptr %42, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %43, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %24, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, i8 0, i64 24, i1 false)
  store i32 1, ptr %47, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store i32 1, ptr %49, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %50, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = load i32, ptr %1, align 8, !tbaa !48
  invoke void @_ZN3nla15monomial_bounds12var2intervalEjR16_scoped_intervalI13dep_intervalsE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %54 unwind label %67

54:                                               ; preds = %22
  %55 = load ptr, ptr %23, align 8, !tbaa !50
  invoke void @_ZNK13dep_intervals9set_valueERNS_9im_config8intervalERK8rational(ptr noundef nonnull align 8 dereferenceable(1424) %55, ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %.preheader unwind label %67

.preheader:                                       ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge57, label %_ZNK3nla6mon_eq4sizeEv.exit.lr.ph

_ZNK3nla6mon_eq4sizeEv.exit.lr.ph:                ; preds = %.preheader
  %59 = load i32, ptr %7, align 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %_ZNK3nla6mon_eq4sizeEv.exit

_ZNK3nla6mon_eq4sizeEv.exit:                      ; preds = %_ZNK3nla6mon_eq4sizeEv.exit.lr.ph, %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit
  %63 = phi ptr [ %57, %_ZNK3nla6mon_eq4sizeEv.exit.lr.ph ], [ %118, %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit ]
  %.03282 = phi i32 [ 0, %_ZNK3nla6mon_eq4sizeEv.exit.lr.ph ], [ %.133.lcssa, %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !44
  %66 = icmp ult i32 %.03282, %65
  br i1 %66, label %69, label %.critedge57

67:                                               ; preds = %120, %54, %22
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %143

69:                                               ; preds = %_ZNK3nla6mon_eq4sizeEv.exit
  %70 = zext i32 %.03282 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %.13370 = add nuw i32 %.03282, 1
  %73 = icmp ult i32 %.13370, %65
  br i1 %73, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %69
  %74 = add nuw nsw i64 %70, 1
  %75 = zext i32 %65 to i64
  %76 = sub i32 %65, %.03282
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %indvars.iv = phi i64 [ %74, %.lr.ph.preheader ], [ %indvars.iv.next, %80 ]
  %storemerge71 = phi i32 [ 1, %.lr.ph.preheader ], [ %81, %80 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = icmp eq i32 %72, %78
  br i1 %79, label %80, label %.critedge.loopexit.split.loop.exit93

80:                                               ; preds = %.lr.ph
  %81 = add i32 %storemerge71, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = icmp samesign ult i64 %indvars.iv.next, %75
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !53

83:                                               ; preds = %114, %107, %101, %93, %.noexc, %89, %98, %95, %.critedge
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %143

.critedge.loopexit.split.loop.exit93:             ; preds = %.lr.ph
  %85 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %80, %.critedge.loopexit.split.loop.exit93, %69
  %storemerge.lcssa69 = phi i32 [ 1, %69 ], [ %storemerge71, %.critedge.loopexit.split.loop.exit93 ], [ %76, %80 ]
  %.133.lcssa = phi i32 [ %.13370, %69 ], [ %85, %.critedge.loopexit.split.loop.exit93 ], [ %65, %80 ]
  invoke void @_ZN3nla15monomial_bounds12var2intervalEjR16_scoped_intervalI13dep_intervalsE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %86 unwind label %83

86:                                               ; preds = %.critedge
  %87 = load ptr, ptr %23, align 8, !tbaa !50
  %88 = icmp eq i32 %storemerge.lcssa69, 1
  br i1 %88, label %_ZN13dep_intervals5powerILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalEjRS3_.exit, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %90, ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef %storemerge.lcssa69, ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 2 dereferenceable(4) %4)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 736
  invoke void @_ZNK13dep_intervals9im_config8add_depsERKNS0_8intervalERK26interval_deps_combine_ruleRS1_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(88) %32)
          to label %.noexc61 unwind label %83

.noexc61:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre88.pre = load ptr, ptr %23, align 8, !tbaa !50
  br label %_ZN13dep_intervals5powerILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalEjRS3_.exit

_ZN13dep_intervals5powerILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalEjRS3_.exit: ; preds = %.noexc61, %86
  %.pre88 = phi ptr [ %.pre88.pre, %.noexc61 ], [ %87, %86 ]
  %92 = icmp eq i32 %59, %72
  %or.cond53 = select i1 %13, i1 true, i1 %92
  %or.cond85 = select i1 %21, i1 %or.cond53, i1 false
  br i1 %or.cond85, label %93, label %101

93:                                               ; preds = %_ZN13dep_intervals5powerILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalEjRS3_.exit
  %94 = getelementptr inbounds nuw i8, ptr %.pre88, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %94, ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %95 unwind label %83

95:                                               ; preds = %93
  %96 = load ptr, ptr %31, align 8, !tbaa !55
  store ptr %96, ptr %52, align 8, !tbaa !55
  %97 = load ptr, ptr %60, align 8, !tbaa !58
  store ptr %97, ptr %61, align 8, !tbaa !58
  invoke void @_ZN3nla15monomial_bounds15compute_productEjRKNS_5monicER16_scoped_intervalI13dep_intervalsE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %.133.lcssa, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %98 unwind label %83

98:                                               ; preds = %95
  %99 = invoke noundef zeroext i1 @_ZN3nla15monomial_bounds14propagate_downERKNS_5monicERN13dep_intervals9im_config8intervalEjjS7_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %39, i32 noundef %72, i32 noundef %storemerge.lcssa69, ptr noundef nonnull align 8 dereferenceable(88) %46)
          to label %100 unwind label %83

100:                                              ; preds = %98
  br i1 %99, label %.critedge55, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %.pre = load ptr, ptr %23, align 8, !tbaa !50
  br label %101

101:                                              ; preds = %._crit_edge, %_ZN13dep_intervals5powerILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalEjRS3_.exit
  %102 = phi ptr [ %.pre, %._crit_edge ], [ %.pre88, %_ZN13dep_intervals5powerILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalEjRS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %103, ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 2 dereferenceable(4) %3)
          to label %.noexc63 unwind label %83

.noexc63:                                         ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 736
  %105 = load i8, ptr %30, align 8
  %106 = and i8 %105, 4
  %.not.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i, label %107, label %110

107:                                              ; preds = %.noexc63
  %108 = load i16, ptr %3, align 2, !tbaa !59
  %109 = invoke noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(88) %32, i16 noundef signext %108)
          to label %.noexc64 unwind label %83

.noexc64:                                         ; preds = %107
  %.pre.i.i.i = load i8, ptr %30, align 8
  br label %110

110:                                              ; preds = %.noexc64, %.noexc63
  %111 = phi i8 [ %.pre.i.i.i, %.noexc64 ], [ %105, %.noexc63 ]
  %112 = phi ptr [ %109, %.noexc64 ], [ null, %.noexc63 ]
  %113 = and i8 %111, 8
  %.not13.i.i.i = icmp eq i8 %113, 0
  br i1 %.not13.i.i.i, label %114, label %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit

114:                                              ; preds = %110
  %115 = load i16, ptr %62, align 2, !tbaa !62
  %116 = invoke noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(88) %32, i16 noundef signext %115)
          to label %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit unwind label %83

_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit: ; preds = %114, %110
  %117 = phi ptr [ null, %110 ], [ %116, %114 ]
  store ptr %112, ptr %31, align 8, !tbaa !55
  store ptr %117, ptr %60, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %118 = load ptr, ptr %56, align 8, !tbaa !40
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.critedge57, label %_ZNK3nla6mon_eq4sizeEv.exit

.critedge57:                                      ; preds = %_ZNK3nla6mon_eq4sizeEv.exit, %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit, %.preheader
  br i1 %13, label %120, label %.critedge55

120:                                              ; preds = %.critedge57
  %121 = load i32, ptr %1, align 8, !tbaa !48
  %122 = invoke noundef zeroext i1 @_ZN3nla15monomial_bounds15propagate_valueERN13dep_intervals9im_config8intervalEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(88) %25, i32 noundef %121)
          to label %.critedge55 unwind label %67

.critedge55:                                      ; preds = %100, %.critedge57, %120
  %.4 = phi i1 [ %122, %120 ], [ false, %.critedge57 ], [ true, %100 ]
  %123 = load ptr, ptr %11, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %124, ptr noundef nonnull align 8 dereferenceable(88) %46)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit unwind label %125

125:                                              ; preds = %.critedge55
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit:  ; preds = %.critedge55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %128 = load ptr, ptr %10, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %129, ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit66 unwind label %130

130:                                              ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit66: ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %133 = load ptr, ptr %9, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %134, ptr noundef nonnull align 8 dereferenceable(88) %32)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit67 unwind label %135

135:                                              ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit66
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #20
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit67: ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %138 = load ptr, ptr %8, align 8, !tbaa !63
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %139, ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit68 unwind label %140

140:                                              ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit67
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit68: ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

143:                                              ; preds = %83, %67
  %.pn47 = phi { ptr, i32 } [ %68, %67 ], [ %84, %83 ]
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn47

144:                                              ; preds = %_ZNK3nla15monomial_bounds7is_freeEj.exit, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit68
  %.0 = phi i1 [ %.4, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit68 ], [ false, %_ZNK3nla15monomial_bounds7is_freeEj.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla15monomial_bounds9add_lemmaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lp::explanation", align 8
  %3 = alloca %"class.nla::new_lemma", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call noundef i32 @_ZNK2lp10lar_solver10get_statusEv(ptr noundef nonnull align 8 dereferenceable(2128) %6)
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %57

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !202
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %13

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %8, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ %9, %8 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %8 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 4, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %10, align 4, !tbaa !208
  %11 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2lp11explanationC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !209

common.resume:                                    ; preds = %56, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %common.resume

_ZN2lp11explanationC2Ev.exit:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %15, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 8, ptr %16, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %17, align 4, !tbaa !214
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %18, align 8, !tbaa !215
  %19 = load ptr, ptr %0, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  invoke void @_ZNK2lp10lar_solver29get_infeasibility_explanationERNS_11explanationE(ptr noundef nonnull align 8 dereferenceable(2128) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %49

22:                                               ; preds = %_ZN2lp11explanationC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %0, align 8, !tbaa !41
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(4736) %23, ptr noundef nonnull @.str.8)
          to label %24 unwind label %51

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %53

26:                                               ; preds = %24
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %15, align 8, !tbaa !210
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, label %29

29:                                               ; preds = %26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i: ; preds = %29, %26
  store ptr null, ptr %15, align 8, !tbaa !210
  %33 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN2lp11explanationD2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %43, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %35, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %33, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %39

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %39

39:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %43 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i
  %44 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %33, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN2lp11explanationD2Ev.exit unwind label %46

46:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN2lp11explanationD2Ev.exit:                     ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

49:                                               ; preds = %_ZN2lp11explanationC2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

57:                                               ; preds = %1, %_ZN2lp11explanationD2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds20propagate_fixed_varsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !44
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %1, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %10 = icmp eq i32 %3, %.0.i
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit4.thread, label %.noexc

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4416
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4432
  %14 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %14, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %3, ptr %.sroa.6.8..sroa_idx, align 8
  %16 = load ptr, ptr %12, align 8, !tbaa !221
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.noexc2, label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %.noexc2, label %24

.noexc2:                                          ; preds = %18, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !221
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !44
  br label %24

24:                                               ; preds = %.noexc2, %18
  %25 = phi i32 [ %.pre2.i.i, %.noexc2 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i, %.noexc2 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %14, ptr %29, align 8, !tbaa !222
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !44
  %31 = load ptr, ptr %4, align 8, !tbaa !40
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit4.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit4

_ZNK6vectorIjLb0EjE4sizeEv.exit4:                 ; preds = %24, %_ZN3nla15monomial_bounds19propagate_fixed_varEj.exit
  %33 = phi ptr [ %58, %_ZN3nla15monomial_bounds19propagate_fixed_varEj.exit ], [ %31, %24 ]
  %34 = load i32, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit4.thread

38:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit4
  %39 = add nuw i32 %34, 1
  store i32 %39, ptr %2, align 8, !tbaa !10
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = load ptr, ptr %0, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4416
  %45 = tail call noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216) %44, i32 noundef %42), !noalias !224
  %46 = icmp ne ptr %45, null
  %47 = tail call noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216) %44, i32 noundef %42), !noalias !227
  %48 = icmp ne ptr %47, null
  %49 = or i1 %46, %48
  br i1 %49, label %.lr.ph.i, label %_ZN3nla15monomial_bounds19propagate_fixed_varEj.exit

.lr.ph.i:                                         ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4544
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %.sroa.4.013.i = phi ptr [ %45, %.lr.ph.i ], [ %57, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.4.013.i, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !230
  %54 = load ptr, ptr %50, align 8, !tbaa !45
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %55
  tail call void @_ZN3nla15monomial_bounds19propagate_fixed_varERKNS_5monicEj(ptr noundef nonnull readonly align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(34) %56, i32 poison)
  %57 = load ptr, ptr %.sroa.4.013.i, align 8, !tbaa !233
  %.not.i.not.i = icmp eq ptr %57, %47
  br i1 %.not.i.not.i, label %_ZN3nla15monomial_bounds19propagate_fixed_varEj.exit, label %51

_ZN3nla15monomial_bounds19propagate_fixed_varEj.exit: ; preds = %51, %38
  %58 = load ptr, ptr %4, align 8, !tbaa !40
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIjLb0EjE4sizeEv.exit4.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit4, !llvm.loop !234

_ZNK6vectorIjLb0EjE4sizeEv.exit4.thread:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit4, %_ZN3nla15monomial_bounds19propagate_fixed_varEj.exit, %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds19propagate_fixed_varEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4416
  %5 = tail call noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216) %4, i32 noundef %1), !noalias !235
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216) %4, i32 noundef %1), !noalias !238
  %8 = icmp ne ptr %7, null
  %9 = or i1 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4544
  br label %11

._crit_edge:                                      ; preds = %11, %2
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.sroa.4.013 = phi ptr [ %5, %.lr.ph ], [ %17, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.4.013, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !230
  %14 = load ptr, ptr %10, align 8, !tbaa !45
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %15
  tail call void @_ZN3nla15monomial_bounds19propagate_fixed_varERKNS_5monicEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 poison)
  %17 = load ptr, ptr %.sroa.4.013, align 8, !tbaa !233
  %.not.i.not = icmp eq ptr %17, %7
  br i1 %.not.i.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds19propagate_fixed_varERKNS_5monicEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, i32 %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.vector.91, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %class.rational, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge.thread, label %_ZNK3nla5monic3endEv.exit

_ZNK3nla5monic3endEv.exit:                        ; preds = %3
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not93 = icmp eq i32 %13, 0
  br i1 %.not93, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %17 = icmp eq i32 %spec.select91, 1
  br i1 %17, label %23, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZNK3nla5monic3endEv.exit, %.lr.ph
  %.096 = phi i32 [ %spec.select91, %.lr.ph ], [ 0, %_ZNK3nla5monic3endEv.exit ]
  %.03295 = phi ptr [ %22, %.lr.ph ], [ %10, %_ZNK3nla5monic3endEv.exit ]
  %.08994 = phi i32 [ %spec.select, %.lr.ph ], [ -1, %_ZNK3nla5monic3endEv.exit ]
  %18 = load i32, ptr %.03295, align 4, !tbaa !44
  %19 = load ptr, ptr %0, align 8, !tbaa !41
  %20 = tail call noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4736) %19, i32 noundef %18)
  %spec.select = select i1 %20, i32 %.08994, i32 %18
  %not. = xor i1 %20, true
  %21 = zext i1 %not. to i32
  %spec.select91 = add i32 %.096, %21
  %22 = getelementptr inbounds nuw i8, ptr %.03295, i64 4
  %.not = icmp eq ptr %22, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %0, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %31, align 8, !tbaa !52
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  store i32 1, ptr %4, align 8, !tbaa !51
  store i8 0, ptr %27, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i32 1, ptr %29, align 8, !tbaa !51
  %33 = load i8, ptr %30, align 4
  %34 = and i8 %33, -2
  store i8 %34, ptr %30, align 4
  %35 = load ptr, ptr %9, align 8, !tbaa !40
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge102, label %_ZNK3nla5monic3endEv.exit62

_ZNK3nla5monic3endEv.exit62:                      ; preds = %23
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %.not4898 = icmp eq i32 %38, 0
  br i1 %.not4898, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZNK3nla5monic3endEv.exit62
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 1320
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 1544
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 1104
  br label %69

._crit_edge102:                                   ; preds = %_ZN8rationalmLERKS_.exit, %23, %_ZNK3nla5monic3endEv.exit62
  %.045.lcssa = phi ptr [ null, %_ZNK3nla5monic3endEv.exit62 ], [ null, %23 ], [ %.146, %_ZN8rationalmLERKS_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -4
  store i8 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %48, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %49, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -4
  store i8 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %53, align 8, !tbaa !52
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %55 = load i8, ptr %27, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge102
  %59 = load i32, ptr %4, align 8, !tbaa !51
  store i32 %59, ptr %6, align 8, !tbaa !51
  store i8 %47, ptr %45, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

60:                                               ; preds = %._crit_edge102
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %293

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %60, %58
  %61 = load i8, ptr %30, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %65 = load i32, ptr %29, align 8, !tbaa !51
  store i32 %65, ptr %49, align 8, !tbaa !51
  %66 = load i8, ptr %50, align 4
  %67 = and i8 %66, -2
  store i8 %67, ptr %50, align 4
  br label %144

68:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %144 unwind label %293

69:                                               ; preds = %.lr.ph101, %_ZN8rationalmLERKS_.exit
  %.044100 = phi ptr [ %35, %.lr.ph101 ], [ %143, %_ZN8rationalmLERKS_.exit ]
  %.04599 = phi ptr [ null, %.lr.ph101 ], [ %.146, %_ZN8rationalmLERKS_.exit ]
  %70 = load i32, ptr %.044100, align 4, !tbaa !44
  %71 = load ptr, ptr %0, align 8, !tbaa !41
  %72 = invoke noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4736) %71, i32 noundef %70)
          to label %73 unwind label %141

73:                                               ; preds = %69
  br i1 %72, label %74, label %_ZN8rationalmLERKS_.exit

74:                                               ; preds = %73
  %75 = load ptr, ptr %42, align 8, !tbaa !244
  %76 = zext i32 %70 to i64
  %77 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !247
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !250
  %81 = icmp eq ptr %78, null
  br i1 %81, label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit, label %82

82:                                               ; preds = %74
  %83 = icmp eq ptr %80, null
  %84 = icmp eq ptr %78, %80
  %or.cond.i.i.i = or i1 %83, %84
  br i1 %or.cond.i.i.i, label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i: ; preds = %82
  %85 = load ptr, ptr %43, align 8, !tbaa !251
  %86 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %85, i64 noundef 24)
          to label %.noexc65 unwind label %141

.noexc65:                                         ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i
  %87 = load i32, ptr %78, align 4
  %88 = add i32 %87, 1
  %89 = and i32 %88, 1073741823
  %90 = and i32 %87, -1073741824
  %91 = or disjoint i32 %89, %90
  store i32 %91, ptr %78, align 4
  %92 = load i32, ptr %80, align 4
  %93 = add i32 %92, 1
  %94 = and i32 %93, 1073741823
  %95 = and i32 %92, -1073741824
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %80, align 4
  store i32 0, ptr %86, align 4
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %78, ptr %97, align 8, !tbaa !258
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %80, ptr %98, align 8, !tbaa !258
  br label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit

_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit: ; preds = %.noexc65, %82, %74
  %.0.i.i.i64 = phi ptr [ %86, %.noexc65 ], [ %80, %74 ], [ %78, %82 ]
  %99 = icmp eq ptr %.04599, null
  br i1 %99, label %117, label %100

100:                                              ; preds = %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit
  %101 = icmp eq ptr %.0.i.i.i64, null
  %102 = icmp eq ptr %.04599, %.0.i.i.i64
  %or.cond.i.i.i66 = or i1 %101, %102
  br i1 %or.cond.i.i.i66, label %117, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i67

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i67: ; preds = %100
  %103 = load ptr, ptr %43, align 8, !tbaa !251
  %104 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %103, i64 noundef 24)
          to label %.noexc69 unwind label %141

.noexc69:                                         ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i67
  %105 = load i32, ptr %.04599, align 4
  %106 = add i32 %105, 1
  %107 = and i32 %106, 1073741823
  %108 = and i32 %105, -1073741824
  %109 = or disjoint i32 %107, %108
  store i32 %109, ptr %.04599, align 4
  %110 = load i32, ptr %.0.i.i.i64, align 4
  %111 = add i32 %110, 1
  %112 = and i32 %111, 1073741823
  %113 = and i32 %110, -1073741824
  %114 = or disjoint i32 %112, %113
  store i32 %114, ptr %.0.i.i.i64, align 4
  store i32 0, ptr %104, align 4
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.04599, ptr %115, align 8, !tbaa !258
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %.0.i.i.i64, ptr %116, align 8, !tbaa !258
  br label %117

117:                                              ; preds = %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit, %100, %.noexc69
  %.0.i.i.i68 = phi ptr [ %104, %.noexc69 ], [ %.0.i.i.i64, %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit ], [ %.04599, %100 ]
  %118 = load ptr, ptr %44, align 8, !tbaa !259
  %119 = load ptr, ptr %118, align 8, !tbaa !283
  %120 = getelementptr inbounds nuw [64 x i8], ptr %119, i64 %76
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %122 = load i8, ptr %30, align 4
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  %125 = load i32, ptr %29, align 8
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %140

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  %134 = load i32, ptr %129, align 8
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc70 unwind label %141

.noexc70:                                         ; preds = %137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc71 unwind label %141

.noexc71:                                         ; preds = %.noexc70
  store i32 1, ptr %29, align 8, !tbaa !51
  %138 = load i8, ptr %30, align 4
  %139 = and i8 %138, -2
  store i8 %139, ptr %30, align 4
  br label %_ZN8rationalmLERKS_.exit

140:                                              ; preds = %128, %117
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %141

141:                                              ; preds = %140, %.noexc70, %137, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i67, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i, %69
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %305

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc71, %140, %73
  %.146 = phi ptr [ %.04599, %73 ], [ %.0.i.i.i68, %140 ], [ %.0.i.i.i68, %.noexc71 ]
  %143 = getelementptr inbounds nuw i8, ptr %.044100, i64 4
  %.not48 = icmp eq ptr %143, %41
  br i1 %.not48, label %._crit_edge102, label %69

144:                                              ; preds = %64, %68
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %spec.select, ptr %145, align 8, !tbaa !286
  %146 = load ptr, ptr %5, align 8, !tbaa !241
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !44
  %151 = getelementptr inbounds i8, ptr %146, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !44
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148, %144
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc73 unwind label %295

.noexc73:                                         ; preds = %154
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !241
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  br label %155

155:                                              ; preds = %.noexc73, %148
  %156 = phi i32 [ %.pre2.i, %.noexc73 ], [ %150, %148 ]
  %157 = phi ptr [ %.pre.i, %.noexc73 ], [ %146, %148 ]
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [40 x i8], ptr %157, i64 %158
  %160 = load i32, ptr %6, align 8, !tbaa !51
  store i32 %160, ptr %159, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %162 = load i8, ptr %45, align 4
  %163 = and i8 %162, 1
  %164 = load i8, ptr %161, align 4
  %165 = and i8 %164, -2
  %166 = or disjoint i8 %165, %163
  store i8 %166, ptr %161, align 4
  %167 = load i8, ptr %45, align 4
  %168 = and i8 %167, 2
  %169 = and i8 %166, -3
  %170 = or disjoint i8 %169, %168
  store i8 %170, ptr %161, align 4
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr null, ptr %171, align 8, !tbaa !52
  %172 = load ptr, ptr %48, align 8, !tbaa !288
  store ptr %172, ptr %171, align 8, !tbaa !288
  store ptr null, ptr %48, align 8, !tbaa !288
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %174 = load i32, ptr %49, align 8, !tbaa !51
  store i32 %174, ptr %173, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %176 = load i8, ptr %50, align 4
  %177 = and i8 %176, 1
  %178 = load i8, ptr %175, align 4
  %179 = and i8 %178, -2
  %180 = or disjoint i8 %179, %177
  store i8 %180, ptr %175, align 4
  %181 = load i8, ptr %50, align 4
  %182 = and i8 %181, 2
  %183 = and i8 %180, -3
  %184 = or disjoint i8 %183, %182
  store i8 %184, ptr %175, align 4
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr null, ptr %185, align 8, !tbaa !52
  %186 = load ptr, ptr %53, align 8, !tbaa !288
  store ptr %186, ptr %185, align 8, !tbaa !288
  store ptr null, ptr %53, align 8, !tbaa !288
  %187 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %188 = load i32, ptr %145, align 8, !tbaa !286
  store i32 %188, ptr %187, align 8, !tbaa !286
  %189 = load ptr, ptr %5, align 8, !tbaa !241
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !44
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !44
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %.noexc.i.i unwind label %194

.noexc.i.i:                                       ; preds = %155
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %197 unwind label %194

194:                                              ; preds = %.noexc.i.i, %155
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #20
  unreachable

197:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %198 = load i32, ptr %1, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, -4
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %202, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %205 = load i8, ptr %204, align 4
  %206 = and i8 %205, -4
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %207, align 8, !tbaa !52
  store i32 -1, ptr %7, align 8, !tbaa !51
  store i8 %201, ptr %199, align 4
  store i32 1, ptr %203, align 8, !tbaa !51
  store i8 %206, ptr %204, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !241
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %198, ptr %208, align 8, !tbaa !286
  %209 = icmp eq ptr %.pre, null
  br i1 %209, label %216, label %210

210:                                              ; preds = %197
  %211 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !44
  %213 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %214 = load i32, ptr %213, align 4, !tbaa !44
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %210, %197
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc80 unwind label %298

.noexc80:                                         ; preds = %216
  %.pre.i77 = load ptr, ptr %5, align 8, !tbaa !241
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %.pre.i77, i64 -4
  %.pre2.i79 = load i32, ptr %.phi.trans.insert.i78, align 4, !tbaa !44
  %.pre105 = load i32, ptr %7, align 8, !tbaa !51
  br label %217

217:                                              ; preds = %.noexc80, %210
  %218 = phi i32 [ %.pre105, %.noexc80 ], [ -1, %210 ]
  %219 = phi i32 [ %.pre2.i79, %.noexc80 ], [ %212, %210 ]
  %220 = phi ptr [ %.pre.i77, %.noexc80 ], [ %.pre, %210 ]
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw [40 x i8], ptr %220, i64 %221
  store i32 %218, ptr %222, align 8, !tbaa !51
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i8, ptr %199, align 4
  %225 = and i8 %224, 1
  %226 = load i8, ptr %223, align 4
  %227 = and i8 %226, -2
  %228 = or disjoint i8 %227, %225
  store i8 %228, ptr %223, align 4
  %229 = load i8, ptr %199, align 4
  %230 = and i8 %229, 2
  %231 = and i8 %228, -3
  %232 = or disjoint i8 %231, %230
  store i8 %232, ptr %223, align 4
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr null, ptr %233, align 8, !tbaa !52
  %234 = load ptr, ptr %202, align 8, !tbaa !288
  store ptr %234, ptr %233, align 8, !tbaa !288
  store ptr null, ptr %202, align 8, !tbaa !288
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %236 = load i32, ptr %203, align 8, !tbaa !51
  store i32 %236, ptr %235, align 8, !tbaa !51
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %238 = load i8, ptr %204, align 4
  %239 = and i8 %238, 1
  %240 = load i8, ptr %237, align 4
  %241 = and i8 %240, -2
  %242 = or disjoint i8 %241, %239
  store i8 %242, ptr %237, align 4
  %243 = load i8, ptr %204, align 4
  %244 = and i8 %243, 2
  %245 = and i8 %242, -3
  %246 = or disjoint i8 %245, %244
  store i8 %246, ptr %237, align 4
  %247 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr null, ptr %247, align 8, !tbaa !52
  %248 = load ptr, ptr %207, align 8, !tbaa !288
  store ptr %248, ptr %247, align 8, !tbaa !288
  store ptr null, ptr %207, align 8, !tbaa !288
  %249 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %250 = load i32, ptr %208, align 8, !tbaa !286
  store i32 %250, ptr %249, align 8, !tbaa !286
  %251 = load ptr, ptr %5, align 8, !tbaa !241
  %252 = getelementptr inbounds i8, ptr %251, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !44
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !44
  %255 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %.noexc.i.i82 unwind label %256

.noexc.i.i82:                                     ; preds = %217
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZNSt4pairI8rationaljED2Ev.exit83 unwind label %256

256:                                              ; preds = %.noexc.i.i82, %217
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #20
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit83:                ; preds = %.noexc.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %259 = invoke noundef i32 @_ZN2lp10lar_solver8add_termERK6vectorISt4pairI8rationaljELb1EjEj(ptr noundef nonnull align 8 dereferenceable(2128) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef -1)
          to label %_ZN8rationalC2ERK3mpq.exit unwind label %300

_ZN8rationalC2ERK3mpq.exit:                       ; preds = %_ZNSt4pairI8rationaljED2Ev.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, -4
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %263, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %266 = load i8, ptr %265, align 4
  %267 = and i8 %266, -4
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %268, align 8, !tbaa !52
  store i32 0, ptr %8, align 8, !tbaa !51
  store i8 %262, ptr %260, align 4
  store i32 1, ptr %264, align 8, !tbaa !51
  store i8 %267, ptr %265, align 4
  invoke void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(2128) %26, i32 noundef %259, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.045.lcssa)
          to label %269 unwind label %302

269:                                              ; preds = %_ZN8rationalC2ERK3mpq.exit
  %270 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %271

.noexc.i:                                         ; preds = %269
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN8rationalD2Ev.exit unwind label %271

271:                                              ; preds = %.noexc.i, %269
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %274 = load ptr, ptr %5, align 8, !tbaa !241
  %.not.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN8rationalD2Ev.exit
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i = icmp eq i32 %276, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %283, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %276, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %282, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %274, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %277 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(36) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %279

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %279

279:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #20
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %283 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !289

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !241
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %284 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %274, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %285)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit unwind label %286

286:                                              ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #20
  unreachable

_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit:    ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %289 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i86 unwind label %290

.noexc.i86:                                       ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit87 unwind label %290

290:                                              ; preds = %.noexc.i86, %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #20
  unreachable

_ZN8rationalD2Ev.exit87:                          ; preds = %.noexc.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %_ZNK3nla5monic3endEv.exit, %._crit_edge, %_ZN8rationalD2Ev.exit87
  ret void

293:                                              ; preds = %68, %60
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %154
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #21
  br label %297

297:                                              ; preds = %295, %293
  %.pn = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %304

298:                                              ; preds = %216
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %304

300:                                              ; preds = %_ZNSt4pairI8rationaljED2Ev.exit83
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %_ZN8rationalC2ERK3mpq.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %304

304:                                              ; preds = %300, %302, %298, %297
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn, %297 ], [ %299, %298 ], [ %303, %302 ], [ %301, %300 ]
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %305

305:                                              ; preds = %141, %304
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %304 ], [ %142, %141 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn57.pn.pn
}

declare noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %4

.noexc.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8rationalD2Ev.exit unwind label %4

4:                                                ; preds = %.noexc.i, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare noundef i32 @_ZN2lp10lar_solver8add_termERK6vectorISt4pairI8rationaljELb1EjEj(ptr noundef nonnull align 8 dereferenceable(2128), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
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
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !241
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(36) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !289

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !241
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit unwind label %14

_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla15monomial_bounds10is_too_bigERK3mpq(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 8, !tbaa !51
  store i32 %15, ptr %3, align 8, !tbaa !51
  store i8 0, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

16:                                               ; preds = %2
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %16, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %23 = load i32, ptr %17, align 8, !tbaa !51
  store i32 %23, ptr %6, align 8, !tbaa !51
  %24 = load i8, ptr %7, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %7, align 4
  br label %_ZN8rationalC2ERK3mpq.exit

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %.pre = load i8, ptr %7, align 4
  %.pre3 = load i32, ptr %6, align 8
  %27 = and i8 %.pre, 1
  %28 = icmp eq i8 %27, 0
  br label %_ZN8rationalC2ERK3mpq.exit

_ZN8rationalC2ERK3mpq.exit:                       ; preds = %22, %26
  %29 = phi i32 [ %23, %22 ], [ %.pre3, %26 ]
  %30 = phi i1 [ true, %22 ], [ %28, %26 ]
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %32 = invoke noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZN8rationalC2ERK3mpq.exit
  %33 = icmp eq i32 %29, 1
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %_ZNK8rational7bitsizeEv.exit, label %35

35:                                               ; preds = %.noexc
  %36 = invoke noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc2 unwind label %44

.noexc2:                                          ; preds = %35
  %37 = add i32 %36, %32
  br label %_ZNK8rational7bitsizeEv.exit

_ZNK8rational7bitsizeEv.exit:                     ; preds = %.noexc2, %.noexc
  %38 = phi i32 [ %37, %.noexc2 ], [ %32, %.noexc ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZNK8rational7bitsizeEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZNK8rational7bitsizeEv.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %43 = icmp ugt i32 %38, 256
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %43

44:                                               ; preds = %35, %_ZN8rationalC2ERK3mpq.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds15compute_productEjRKNS_5monicER16_scoped_intervalI13dep_intervalsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.interval_deps_combine_rule, align 2
  %6 = alloca %struct.interval_deps_combine_rule, align 2
  %7 = alloca %class._scoped_interval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 24, i1 false)
  store i32 1, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 1, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge30, label %_ZNK3nla6mon_eq4sizeEv.exit.lr.ph

_ZNK3nla6mon_eq4sizeEv.exit.lr.ph:                ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %_ZNK3nla6mon_eq4sizeEv.exit

_ZNK3nla6mon_eq4sizeEv.exit:                      ; preds = %_ZNK3nla6mon_eq4sizeEv.exit.lr.ph, %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit
  %25 = phi ptr [ %18, %_ZNK3nla6mon_eq4sizeEv.exit.lr.ph ], [ %76, %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit ]
  %.02148 = phi i32 [ %1, %_ZNK3nla6mon_eq4sizeEv.exit.lr.ph ], [ %.1.lcssa56, %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = icmp ult i32 %.02148, %27
  br i1 %28, label %34, label %.critedge30.loopexit

.critedge30.loopexit:                             ; preds = %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit, %_ZNK3nla6mon_eq4sizeEv.exit
  %.pre50 = load ptr, ptr %7, align 8, !tbaa !63
  br label %.critedge30

.critedge30:                                      ; preds = %.critedge30.loopexit, %4
  %29 = phi ptr [ %.pre50, %.critedge30.loopexit ], [ %9, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %30, ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit unwind label %31

31:                                               ; preds = %.critedge30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit:  ; preds = %.critedge30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

34:                                               ; preds = %_ZNK3nla6mon_eq4sizeEv.exit
  %35 = zext i32 %.02148 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !44
  invoke void @_ZN3nla15monomial_bounds12var2intervalEjR16_scoped_intervalI13dep_intervalsE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.preheader unwind label %51

.preheader:                                       ; preds = %34
  %38 = load ptr, ptr %17, align 8, !tbaa !40
  %39 = icmp eq ptr %38, null
  %.131 = add nuw i32 %.02148, 1
  br i1 %39, label %.critedge.thread, label %_ZNK3nla6mon_eq4sizeEv.exit24.lr.ph

_ZNK3nla6mon_eq4sizeEv.exit24.lr.ph:              ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = icmp ult i32 %.131, %41
  br i1 %42, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %_ZNK3nla6mon_eq4sizeEv.exit24.lr.ph
  %43 = add nuw nsw i64 %35, 1
  %44 = zext i32 %41 to i64
  %45 = sub i32 %41, %.02148
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK3nla6mon_eq4sizeEv.exit24
  %indvars.iv = phi i64 [ %43, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK3nla6mon_eq4sizeEv.exit24 ]
  %.03246 = phi i32 [ 1, %.lr.ph.preheader ], [ %49, %_ZNK3nla6mon_eq4sizeEv.exit24 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = icmp eq i32 %47, %37
  br i1 %48, label %_ZNK3nla6mon_eq4sizeEv.exit24, label %.critedge.split.loop.exit

_ZNK3nla6mon_eq4sizeEv.exit24:                    ; preds = %.lr.ph
  %49 = add i32 %.03246, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %50, label %.lr.ph, label %.critedge

51:                                               ; preds = %72, %65, %_ZN13dep_intervals5powerILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalEjRS3_.exit, %.noexc, %57, %34
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %52

.critedge.thread:                                 ; preds = %.preheader, %_ZNK3nla6mon_eq4sizeEv.exit24.lr.ph
  %53 = load ptr, ptr %8, align 8, !tbaa !50
  br label %_ZN13dep_intervals5powerILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalEjRS3_.exit

.critedge.split.loop.exit:                        ; preds = %.lr.ph
  %54 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %_ZNK3nla6mon_eq4sizeEv.exit24, %.critedge.split.loop.exit
  %.0.lcssa = phi i32 [ %.03246, %.critedge.split.loop.exit ], [ %45, %_ZNK3nla6mon_eq4sizeEv.exit24 ]
  %.1.lcssa = phi i32 [ %54, %.critedge.split.loop.exit ], [ %41, %_ZNK3nla6mon_eq4sizeEv.exit24 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !50
  %56 = icmp eq i32 %.0.lcssa, 1
  br i1 %56, label %_ZN13dep_intervals5powerILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalEjRS3_.exit, label %57

57:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %58, ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 2 dereferenceable(4) %6)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 736
  invoke void @_ZNK13dep_intervals9im_config8add_depsERKNS0_8intervalERK26interval_deps_combine_ruleRS1_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 2 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %.noexc25 unwind label %51

.noexc25:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %8, align 8, !tbaa !50
  br label %_ZN13dep_intervals5powerILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalEjRS3_.exit

_ZN13dep_intervals5powerILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalEjRS3_.exit: ; preds = %.critedge.thread, %.noexc25, %.critedge
  %.1.lcssa56 = phi i32 [ %.1.lcssa, %.noexc25 ], [ %.1.lcssa, %.critedge ], [ %.131, %.critedge.thread ]
  %60 = phi ptr [ %.pre, %.noexc25 ], [ %55, %.critedge ], [ %53, %.critedge.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %61, ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 2 dereferenceable(4) %5)
          to label %.noexc26 unwind label %51

.noexc26:                                         ; preds = %_ZN13dep_intervals5powerILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalEjRS3_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 736
  %63 = load i8, ptr %21, align 8
  %64 = and i8 %63, 4
  %.not.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i, label %65, label %68

65:                                               ; preds = %.noexc26
  %66 = load i16, ptr %5, align 2, !tbaa !59
  %67 = invoke noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(88) %10, i16 noundef signext %66)
          to label %.noexc27 unwind label %51

.noexc27:                                         ; preds = %65
  %.pre.i.i.i = load i8, ptr %21, align 8
  br label %68

68:                                               ; preds = %.noexc27, %.noexc26
  %69 = phi i8 [ %.pre.i.i.i, %.noexc27 ], [ %63, %.noexc26 ]
  %70 = phi ptr [ %67, %.noexc27 ], [ null, %.noexc26 ]
  %71 = and i8 %69, 8
  %.not13.i.i.i = icmp eq i8 %71, 0
  br i1 %.not13.i.i.i, label %72, label %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit

72:                                               ; preds = %68
  %73 = load i16, ptr %22, align 2, !tbaa !62
  %74 = invoke noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(88) %10, i16 noundef signext %73)
          to label %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit unwind label %51

_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit: ; preds = %72, %68
  %75 = phi ptr [ null, %68 ], [ %74, %72 ]
  store ptr %70, ptr %23, align 8, !tbaa !55
  store ptr %75, ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = load ptr, ptr %17, align 8, !tbaa !40
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge30.loopexit, label %_ZNK3nla6mon_eq4sizeEv.exit
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds12var2intervalEjR16_scoped_intervalI13dep_intervalsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15has_lower_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb(ptr noundef nonnull align 8 dereferenceable(2128) %14, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNK3nla4core15has_lower_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb.exit unwind label %51

_ZNK3nla4core15has_lower_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb.exit: ; preds = %3
  br i1 %15, label %16, label %53

16:                                               ; preds = %_ZNK3nla4core15has_lower_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr %6, align 1, !tbaa !290, !range !291, !noundef !292
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  %23 = or disjoint i8 %22, %19
  store i8 %23, ptr %20, align 8
  %24 = load ptr, ptr %17, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 736
  %26 = load ptr, ptr %25, align 8, !tbaa !293
  %27 = load i8, ptr %7, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %16
  %31 = load i32, ptr %5, align 8, !tbaa !51
  store i32 %31, ptr %18, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

35:                                               ; preds = %16
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i unwind label %51

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %35, %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i8, ptr %10, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  %41 = load i32, ptr %9, align 8, !tbaa !51
  store i32 %41, ptr %36, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 4
  br label %46

45:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %46 unwind label %51

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %4, align 8, !tbaa !258
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %47, ptr %48, align 8, !tbaa !55
  %49 = load i8, ptr %20, align 8
  %50 = and i8 %49, -5
  store i8 %50, ptr %20, align 8
  br label %57

51:                                               ; preds = %92, %82, %57, %45, %35, %3
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %52

53:                                               ; preds = %_ZNK3nla4core15has_lower_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 4
  store i8 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %46
  %58 = load ptr, ptr %0, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15has_upper_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb(ptr noundef nonnull align 8 dereferenceable(2128) %60, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNK3nla4core15has_upper_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb.exit unwind label %51

_ZNK3nla4core15has_upper_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb.exit: ; preds = %57
  br i1 %61, label %62, label %98

62:                                               ; preds = %_ZNK3nla4core15has_upper_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load i8, ptr %6, align 1, !tbaa !290, !range !291, !noundef !292
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %66 = load i8, ptr %65, align 8
  %67 = shl nuw nsw i8 %64, 1
  %68 = and i8 %66, -3
  %69 = or disjoint i8 %68, %67
  store i8 %69, ptr %65, align 8
  %70 = load ptr, ptr %63, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 736
  %72 = load ptr, ptr %71, align 8, !tbaa !293
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %74 = load i8, ptr %7, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %62
  %78 = load i32, ptr %5, align 8, !tbaa !51
  store i32 %78, ptr %73, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -2
  store i8 %81, ptr %79, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i16

82:                                               ; preds = %62
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i16 unwind label %51

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i16: ; preds = %82, %77
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %84 = load i8, ptr %10, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i16
  %88 = load i32, ptr %9, align 8, !tbaa !51
  store i32 %88, ptr %83, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, -2
  store i8 %91, ptr %89, align 4
  br label %93

92:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i16
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %93 unwind label %51

93:                                               ; preds = %92, %87
  %94 = load ptr, ptr %4, align 8, !tbaa !258
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %94, ptr %95, align 8, !tbaa !58
  %96 = load i8, ptr %65, align 8
  %97 = and i8 %96, -9
  store i8 %97, ptr %65, align 8
  br label %102

98:                                               ; preds = %_ZNK3nla4core15has_upper_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb.exit
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %100 = load i8, ptr %99, align 8
  %101 = or i8 %100, 8
  store i8 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %104

.noexc.i:                                         ; preds = %102
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit unwind label %104

104:                                              ; preds = %.noexc.i, %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %4, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %_ZN13dep_intervals3delERNS_9im_config8intervalE.exit unwind label %5

_ZN13dep_intervals3delERNS_9im_config8intervalE.exit: ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla15monomial_bounds15propagate_valueERN13dep_intervals9im_config8intervalEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lp::explanation", align 8
  %5 = alloca %"class.nla::new_lemma", align 8
  %6 = alloca %"class.nla::ineq", align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %"class.lp::explanation", align 8
  %9 = alloca %"class.nla::new_lemma", align 8
  %10 = alloca %"class.nla::ineq", align 8
  %11 = alloca %class.rational, align 8
  %12 = tail call noundef zeroext i1 @_ZN3nla15monomial_bounds22should_propagate_upperERKN13dep_intervals9im_config8intervalEjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef 1)
  br i1 %12, label %13, label %120

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 2
  %.not = icmp eq i8 %18, 0
  %19 = select i1 %.not, i32 -2, i32 -1
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = tail call noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %22)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 140
  %25 = load i32, ptr %24, align 4, !tbaa !294
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !294
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !202
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %31

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i ], [ %27, %13 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %13 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 4, !tbaa !205
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %28, align 4, !tbaa !208
  %29 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2lp11explanationC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !209

common.resume:                                    ; preds = %119, %227, %139, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %140, %139 ], [ %.pn51.pn.pn.pn.pn, %227 ], [ %.pn.pn.pn.pn.pn, %119 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume

_ZN2lp11explanationC2Ev.exit:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %33, align 8, !tbaa !210
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %34, align 8, !tbaa !213
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %35, align 4, !tbaa !214
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %36, align 8, !tbaa !215
  %37 = load ptr, ptr %14, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  invoke void @_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %37, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN13dep_intervals13get_upper_depIN2lp11explanationEEEvRKNS_9im_config8intervalERT_.exit unwind label %42

_ZN13dep_intervals13get_upper_depIN2lp11explanationEEEvRKNS_9im_config8intervalERT_.exit: ; preds = %_ZN2lp11explanationC2Ev.exit
  %40 = invoke noundef zeroext i1 @_ZNK3nla15monomial_bounds10is_too_bigERK3mpq(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %41 unwind label %42

41:                                               ; preds = %_ZN13dep_intervals13get_upper_depIN2lp11explanationEEEvRKNS_9im_config8intervalERT_.exit
  br i1 %40, label %.critedge, label %44

42:                                               ; preds = %_ZN2lp11explanationC2Ev.exit, %_ZN13dep_intervals13get_upper_depIN2lp11explanationEEEvRKNS_9im_config8intervalERT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %119

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %0, align 8, !tbaa !41
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(4736) %45, ptr noundef nonnull @.str)
          to label %46 unwind label %105

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %107

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -4
  store i8 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %53, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -4
  store i8 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %57, align 8, !tbaa !52
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %48
  %64 = load i32, ptr %15, align 8, !tbaa !51
  store i32 %64, ptr %7, align 8, !tbaa !51
  store i8 %51, ptr %49, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

65:                                               ; preds = %48
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %109

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %65, %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %72 = load i32, ptr %66, align 8, !tbaa !51
  store i32 %72, ptr %53, align 8, !tbaa !51
  %73 = load i8, ptr %54, align 4
  %74 = and i8 %73, -2
  store i8 %74, ptr %54, align 4
  br label %_ZN8rationalC2ERK3mpq.exit

75:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN8rationalC2ERK3mpq.exit unwind label %109

_ZN8rationalC2ERK3mpq.exit:                       ; preds = %71, %75
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %2, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %76 unwind label %111

76:                                               ; preds = %_ZN8rationalC2ERK3mpq.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %78 unwind label %113

78:                                               ; preds = %76
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8rationalD2Ev.exit unwind label %80

80:                                               ; preds = %.noexc.i, %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = load ptr, ptr %33, align 8, !tbaa !210
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, label %85

85:                                               ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i: ; preds = %85, %_ZN8rationalD2Ev.exit
  store ptr null, ptr %33, align 8, !tbaa !210
  %89 = load ptr, ptr %4, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %.sink.split, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %99, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %91, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %89, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %95

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %95

95:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %99 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i
  %100 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %89, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %.sink.split unwind label %102

102:                                              ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
  unreachable

105:                                              ; preds = %44
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %118

107:                                              ; preds = %46
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %117

109:                                              ; preds = %75, %65
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %_ZN8rationalC2ERK3mpq.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %76
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %116

116:                                              ; preds = %115, %109
  %.pn.pn = phi { ptr, i32 } [ %.pn, %115 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

117:                                              ; preds = %116, %107
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %116 ], [ %108, %107 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %118

118:                                              ; preds = %117, %105
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %117 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

119:                                              ; preds = %118, %42
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %118 ], [ %43, %42 ]
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.sink.split:                                      ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

120:                                              ; preds = %.sink.split, %3
  %121 = call noundef zeroext i1 @_ZN3nla15monomial_bounds22should_propagate_lowerERKN13dep_intervals9im_config8intervalEjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef 1)
  br i1 %121, label %122, label %272

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, i32 1, i32 2
  %128 = load ptr, ptr %0, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 192
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %131 = call noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %130)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 140
  %133 = load i32, ptr %132, align 4, !tbaa !294
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !294
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !202
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %.lr.ph.i.i.i.i.i.i.i.i61 unwind label %139

.lr.ph.i.i.i.i.i.i.i.i61:                         ; preds = %122, %.lr.ph.i.i.i.i.i.i.i.i61
  %.08.i.i.i.i.i.i.i.i62 = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i.i.i61 ], [ %135, %122 ]
  %.057.i.i.i.i.i.i.i.i63 = phi i32 [ %137, %.lr.ph.i.i.i.i.i.i.i.i61 ], [ 8, %122 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i62, align 4, !tbaa !205
  %136 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i62, i64 4
  store i32 0, ptr %136, align 4, !tbaa !208
  %137 = add nsw i32 %.057.i.i.i.i.i.i.i.i63, -1
  %138 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i62, i64 12
  %.not.i.i.i.i.i.i.i.i64 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i.i.i.i.i64, label %_ZN2lp11explanationC2Ev.exit65, label %.lr.ph.i.i.i.i.i.i.i.i61, !llvm.loop !209

139:                                              ; preds = %122
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %common.resume

_ZN2lp11explanationC2Ev.exit65:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i61
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %135, ptr %141, align 8, !tbaa !210
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 8, ptr %142, align 8, !tbaa !213
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %143, align 4, !tbaa !214
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %144, align 8, !tbaa !215
  %145 = load ptr, ptr %123, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  invoke void @_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %145, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN13dep_intervals13get_lower_depIN2lp11explanationEEEvRKNS_9im_config8intervalERT_.exit unwind label %150

_ZN13dep_intervals13get_lower_depIN2lp11explanationEEEvRKNS_9im_config8intervalERT_.exit: ; preds = %_ZN2lp11explanationC2Ev.exit65
  %148 = invoke noundef zeroext i1 @_ZNK3nla15monomial_bounds10is_too_bigERK3mpq(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %149 unwind label %150

149:                                              ; preds = %_ZN13dep_intervals13get_lower_depIN2lp11explanationEEEvRKNS_9im_config8intervalERT_.exit
  br i1 %148, label %.critedge59, label %152

150:                                              ; preds = %_ZN2lp11explanationC2Ev.exit65, %_ZN13dep_intervals13get_lower_depIN2lp11explanationEEEvRKNS_9im_config8intervalERT_.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %227

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %153 = load ptr, ptr %0, align 8, !tbaa !41
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(4736) %153, ptr noundef nonnull @.str.3)
          to label %154 unwind label %213

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %156 unwind label %215

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %158 = load i8, ptr %157, align 4
  %159 = and i8 %158, -4
  store i8 %159, ptr %157, align 4
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %160, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %161, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, -4
  store i8 %164, ptr %162, align 4
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %165, align 8, !tbaa !52
  %166 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %156
  %172 = load i32, ptr %1, align 8, !tbaa !51
  store i32 %172, ptr %11, align 8, !tbaa !51
  store i8 %159, ptr %157, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i67

173:                                              ; preds = %156
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %166, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i67 unwind label %217

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i67: ; preds = %173, %171
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %176 = load i8, ptr %175, align 4
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i67
  %180 = load i32, ptr %174, align 8, !tbaa !51
  store i32 %180, ptr %161, align 8, !tbaa !51
  %181 = load i8, ptr %162, align 4
  %182 = and i8 %181, -2
  store i8 %182, ptr %162, align 4
  br label %_ZN8rationalC2ERK3mpq.exit70

183:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i67
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %166, ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN8rationalC2ERK3mpq.exit70 unwind label %217

_ZN8rationalC2ERK3mpq.exit70:                     ; preds = %179, %183
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %2, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %184 unwind label %219

184:                                              ; preds = %_ZN8rationalC2ERK3mpq.exit70
  %185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %186 unwind label %221

186:                                              ; preds = %184
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #21
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i71 unwind label %188

.noexc.i71:                                       ; preds = %186
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN8rationalD2Ev.exit72 unwind label %188

188:                                              ; preds = %.noexc.i71, %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #20
  unreachable

_ZN8rationalD2Ev.exit72:                          ; preds = %.noexc.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %191 = load ptr, ptr %141, align 8, !tbaa !210
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i73, label %193

193:                                              ; preds = %_ZN8rationalD2Ev.exit72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %191)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i73 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i73: ; preds = %193, %_ZN8rationalD2Ev.exit72
  store ptr null, ptr %141, align 8, !tbaa !210
  %197 = load ptr, ptr %8, align 8, !tbaa !202
  %.not.i.i.i74 = icmp eq ptr %197, null
  br i1 %.not.i.i.i74, label %_ZN2lp11explanationD2Ev.exit86, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i75

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i75: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i73
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i.i76 = icmp eq i32 %199, 0
  br i1 %.not6.i.i.i.i.i.i.i76, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i85, label %.lr.ph.i.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i.i77:                           ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i75, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i81
  %.08.i.i.i.i.i.i.i78 = phi i32 [ %207, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i81 ], [ %199, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i75 ]
  %.047.i.i.i.i.i.i.i79 = phi ptr [ %206, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i81 ], [ %197, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i75 ]
  %200 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i79, i64 8
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i80 unwind label %203

.noexc.i.i.i.i.i.i.i.i.i.i.i80:                   ; preds = %.lr.ph.i.i.i.i.i.i.i77
  %202 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i79, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i81 unwind label %203

203:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i80, %.lr.ph.i.i.i.i.i.i.i77
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i81: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i80
  %206 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i79, i64 40
  %207 = add i32 %.08.i.i.i.i.i.i.i78, -1
  %.not.i.i.i.i.i.i.i82 = icmp eq i32 %207, 0
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i83, label %.lr.ph.i.i.i.i.i.i.i77, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i83: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i81
  %.pre.i.i.i84 = load ptr, ptr %8, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i85

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i85: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i83, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i75
  %208 = phi ptr [ %.pre.i.i.i84, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i83 ], [ %197, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i75 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %209)
          to label %_ZN2lp11explanationD2Ev.exit86 unwind label %210

210:                                              ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i85
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #20
  unreachable

_ZN2lp11explanationD2Ev.exit86:                   ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i73, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %272

213:                                              ; preds = %152
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %226

215:                                              ; preds = %154
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %225

217:                                              ; preds = %183, %173
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %224

219:                                              ; preds = %_ZN8rationalC2ERK3mpq.exit70
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %184
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #21
  br label %223

223:                                              ; preds = %221, %219
  %.pn51 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %224

224:                                              ; preds = %223, %217
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %223 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %225

225:                                              ; preds = %224, %215
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %224 ], [ %216, %215 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %226

226:                                              ; preds = %225, %213
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %225 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %227

227:                                              ; preds = %226, %150
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %226 ], [ %151, %150 ]
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

.critedge:                                        ; preds = %41
  %228 = load ptr, ptr %33, align 8, !tbaa !210
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i87, label %230

230:                                              ; preds = %.critedge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %228)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i87 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i87: ; preds = %230, %.critedge
  store ptr null, ptr %33, align 8, !tbaa !210
  %234 = load ptr, ptr %4, align 8, !tbaa !202
  %.not.i.i.i88 = icmp eq ptr %234, null
  br i1 %.not.i.i.i88, label %_ZN2lp11explanationD2Ev.exit100, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i89

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i89: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i87
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i.i90 = icmp eq i32 %236, 0
  br i1 %.not6.i.i.i.i.i.i.i90, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i99, label %.lr.ph.i.i.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i.i91:                           ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i89, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i95
  %.08.i.i.i.i.i.i.i92 = phi i32 [ %244, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i95 ], [ %236, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i89 ]
  %.047.i.i.i.i.i.i.i93 = phi ptr [ %243, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i95 ], [ %234, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i89 ]
  %237 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i93, i64 8
  %238 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i94 unwind label %240

.noexc.i.i.i.i.i.i.i.i.i.i.i94:                   ; preds = %.lr.ph.i.i.i.i.i.i.i91
  %239 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i93, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i95 unwind label %240

240:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i94, %.lr.ph.i.i.i.i.i.i.i91
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i95: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i94
  %243 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i93, i64 40
  %244 = add i32 %.08.i.i.i.i.i.i.i92, -1
  %.not.i.i.i.i.i.i.i96 = icmp eq i32 %244, 0
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i97, label %.lr.ph.i.i.i.i.i.i.i91, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i97: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i95
  %.pre.i.i.i98 = load ptr, ptr %4, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i99

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i99: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i97, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i89
  %245 = phi ptr [ %.pre.i.i.i98, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i97 ], [ %234, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i89 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %_ZN2lp11explanationD2Ev.exit100 unwind label %247

247:                                              ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i99
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

_ZN2lp11explanationD2Ev.exit100:                  ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i87, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %272

.critedge59:                                      ; preds = %149
  %250 = load ptr, ptr %141, align 8, !tbaa !210
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i101, label %252

252:                                              ; preds = %.critedge59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %250)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i101 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i101: ; preds = %252, %.critedge59
  store ptr null, ptr %141, align 8, !tbaa !210
  %256 = load ptr, ptr %8, align 8, !tbaa !202
  %.not.i.i.i102 = icmp eq ptr %256, null
  br i1 %.not.i.i.i102, label %_ZN2lp11explanationD2Ev.exit114, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i103

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i103: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i101
  %257 = getelementptr inbounds i8, ptr %256, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i.i104 = icmp eq i32 %258, 0
  br i1 %.not6.i.i.i.i.i.i.i104, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i113, label %.lr.ph.i.i.i.i.i.i.i105

.lr.ph.i.i.i.i.i.i.i105:                          ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i103, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i109
  %.08.i.i.i.i.i.i.i106 = phi i32 [ %266, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i109 ], [ %258, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i103 ]
  %.047.i.i.i.i.i.i.i107 = phi ptr [ %265, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i109 ], [ %256, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i103 ]
  %259 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i107, i64 8
  %260 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(32) %259)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i108 unwind label %262

.noexc.i.i.i.i.i.i.i.i.i.i.i108:                  ; preds = %.lr.ph.i.i.i.i.i.i.i105
  %261 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i107, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i109 unwind label %262

262:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i108, %.lr.ph.i.i.i.i.i.i.i105
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i109: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i108
  %265 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i107, i64 40
  %266 = add i32 %.08.i.i.i.i.i.i.i106, -1
  %.not.i.i.i.i.i.i.i110 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i.i.i.i.i110, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i111, label %.lr.ph.i.i.i.i.i.i.i105, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i111: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i109
  %.pre.i.i.i112 = load ptr, ptr %8, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i113

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i113: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i111, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i103
  %267 = phi ptr [ %.pre.i.i.i112, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i111 ], [ %256, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i103 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %268)
          to label %_ZN2lp11explanationD2Ev.exit114 unwind label %269

269:                                              ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i113
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #20
  unreachable

_ZN2lp11explanationD2Ev.exit114:                  ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i101, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %272

272:                                              ; preds = %_ZN2lp11explanationD2Ev.exit86, %120, %_ZN2lp11explanationD2Ev.exit114, %_ZN2lp11explanationD2Ev.exit100
  %.2 = phi i1 [ false, %_ZN2lp11explanationD2Ev.exit114 ], [ true, %_ZN2lp11explanationD2Ev.exit86 ], [ %12, %120 ], [ false, %_ZN2lp11explanationD2Ev.exit100 ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla15monomial_bounds22should_propagate_upperERKN13dep_intervals9im_config8intervalEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 8
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %153

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 536
  %16 = load ptr, ptr %15, align 8, !tbaa !283
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %17
  store i32 0, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %23, align 8, !tbaa !52
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %11
  %30 = load i32, ptr %18, align 8, !tbaa !51
  store i32 %30, ptr %5, align 8, !tbaa !51
  store i8 0, ptr %19, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

31:                                               ; preds = %11
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %31, %29
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %38 = load i32, ptr %32, align 8, !tbaa !51
  store i32 %38, ptr %21, align 8, !tbaa !51
  %39 = load i8, ptr %22, align 4
  %40 = and i8 %39, -2
  store i8 %40, ptr %22, align 4
  br label %42

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = icmp ugt i32 %3, 1
  %.pre23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  br i1 %44, label %45, label %84

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !51, !alias.scope !303
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = load i8, ptr %46, align 4, !alias.scope !303
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4, !alias.scope !303
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %49, align 8, !tbaa !52, !alias.scope !303
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %50, align 8, !tbaa !51, !alias.scope !303
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %52 = load i8, ptr %51, align 4, !alias.scope !303
  %53 = and i8 %52, -4
  store i8 %53, ptr %51, align 4, !alias.scope !303
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %54, align 8, !tbaa !52, !alias.scope !303
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %.pre23, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_Z5powerRK8rationalj.exit unwind label %.body

.body:                                            ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

_Z5powerRK8rationalj.exit:                        ; preds = %45
  %56 = load i32, ptr %5, align 8, !tbaa !44
  %57 = load i32, ptr %6, align 8, !tbaa !44
  store i32 %57, ptr %5, align 8, !tbaa !44
  store i32 %56, ptr %6, align 8, !tbaa !44
  %58 = load ptr, ptr %20, align 8, !tbaa !288
  %59 = load ptr, ptr %49, align 8, !tbaa !288
  store ptr %59, ptr %20, align 8, !tbaa !288
  store ptr %58, ptr %49, align 8, !tbaa !288
  %60 = load i8, ptr %19, align 4
  %61 = load i8, ptr %46, align 4
  %62 = and i8 %60, -4
  %63 = and i8 %61, -4
  %64 = and i8 %61, 3
  %65 = or disjoint i8 %64, %62
  store i8 %65, ptr %19, align 4
  %66 = and i8 %60, 3
  %67 = or disjoint i8 %63, %66
  store i8 %67, ptr %46, align 4
  %68 = load i32, ptr %21, align 8, !tbaa !44
  %69 = load i32, ptr %50, align 8, !tbaa !44
  store i32 %69, ptr %21, align 8, !tbaa !44
  store i32 %68, ptr %50, align 8, !tbaa !44
  %70 = load ptr, ptr %23, align 8, !tbaa !288
  %71 = load ptr, ptr %54, align 8, !tbaa !288
  store ptr %71, ptr %23, align 8, !tbaa !288
  store ptr %70, ptr %54, align 8, !tbaa !288
  %72 = load i8, ptr %22, align 4
  %73 = load i8, ptr %51, align 4
  %74 = and i8 %72, -4
  %75 = and i8 %73, -4
  %76 = and i8 %73, 3
  %77 = or disjoint i8 %76, %74
  store i8 %77, ptr %22, align 4
  %78 = and i8 %72, 3
  %79 = or disjoint i8 %75, %78
  store i8 %79, ptr %51, align 4
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %81

.noexc.i:                                         ; preds = %_Z5powerRK8rationalj.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8rationalD2Ev.exit unwind label %81

81:                                               ; preds = %.noexc.i, %_Z5powerRK8rationalj.exit
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  br label %84

84:                                               ; preds = %_ZN8rationalD2Ev.exit, %42
  %85 = phi ptr [ %.pre, %_ZN8rationalD2Ev.exit ], [ %.pre23, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %87, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %88, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %90, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load i32, ptr %43, align 8, !tbaa !51
  store i32 %96, ptr %7, align 8, !tbaa !51
  store i8 0, ptr %86, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

97:                                               ; preds = %84
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %147

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %97, %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %104 = load i32, ptr %98, align 8, !tbaa !51
  store i32 %104, ptr %88, align 8, !tbaa !51
  %105 = load i8, ptr %89, align 4
  %106 = and i8 %105, -2
  store i8 %106, ptr %89, align 4
  br label %_ZN8rationalC2ERK3mpq.exit

107:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %._ZN8rationalC2ERK3mpq.exit_crit_edge unwind label %147

._ZN8rationalC2ERK3mpq.exit_crit_edge:            ; preds = %107
  %.pre24 = load i8, ptr %89, align 4
  %.pre25 = load i32, ptr %88, align 8
  %108 = and i8 %.pre24, 1
  %109 = icmp eq i8 %108, 0
  br label %_ZN8rationalC2ERK3mpq.exit

_ZN8rationalC2ERK3mpq.exit:                       ; preds = %._ZN8rationalC2ERK3mpq.exit_crit_edge, %103
  %110 = phi i32 [ %.pre25, %._ZN8rationalC2ERK3mpq.exit_crit_edge ], [ %104, %103 ]
  %111 = phi i1 [ %109, %._ZN8rationalC2ERK3mpq.exit_crit_edge ], [ true, %103 ]
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %113 = icmp eq i32 %110, 1
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %137

115:                                              ; preds = %_ZN8rationalC2ERK3mpq.exit
  %116 = load i8, ptr %22, align 4
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  %119 = load i32, ptr %21, align 8
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %137

122:                                              ; preds = %115
  %123 = load i8, ptr %86, align 4
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load i8, ptr %19, align 4
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, ptr %7, align 8, !tbaa !51
  %132 = load i32, ptr %5, align 8, !tbaa !51
  %133 = icmp slt i32 %131, %132
  br label %_ZgtRK8rationalS1_.exit

134:                                              ; preds = %126, %122
  %135 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc17 unwind label %149

.noexc17:                                         ; preds = %134
  %136 = icmp slt i32 %135, 0
  br label %_ZgtRK8rationalS1_.exit

137:                                              ; preds = %115, %_ZN8rationalC2ERK3mpq.exit
  %138 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZgtRK8rationalS1_.exit unwind label %149

_ZgtRK8rationalS1_.exit:                          ; preds = %.noexc17, %130, %137
  %.0.i.i.i = phi i1 [ %136, %.noexc17 ], [ %133, %130 ], [ %138, %137 ]
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i19 unwind label %140

.noexc.i19:                                       ; preds = %_ZgtRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN8rationalD2Ev.exit20 unwind label %140

140:                                              ; preds = %.noexc.i19, %_ZgtRK8rationalS1_.exit
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i21 unwind label %144

.noexc.i21:                                       ; preds = %_ZN8rationalD2Ev.exit20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit22 unwind label %144

144:                                              ; preds = %.noexc.i21, %_ZN8rationalD2Ev.exit20
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

_ZN8rationalD2Ev.exit22:                          ; preds = %.noexc.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

147:                                              ; preds = %107, %97
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %137, %134
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %151

151:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

152:                                              ; preds = %151, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %151 ], [ %55, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

153:                                              ; preds = %4, %_ZN8rationalD2Ev.exit22
  %.011 = phi i1 [ %.0.i.i.i, %_ZN8rationalD2Ev.exit22 ], [ false, %4 ]
  ret i1 %.011
}

declare noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !308
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %4
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %5, %4 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !317
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %6, align 4, !tbaa !320
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %16, align 8, !tbaa !52
  %17 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !321

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !322
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %20, align 8, !tbaa !323
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %21, align 4, !tbaa !324
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !325
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %23, align 8, !tbaa !326
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %1)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %24

common.resume:                                    ; preds = %54, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #21
  br label %common.resume

_ZN2lp8lar_termC2Ej.exit:                         ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %31, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %35, align 8, !tbaa !52
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN2lp8lar_termC2Ej.exit
  %42 = load i32, ptr %3, align 8, !tbaa !51
  store i32 %42, ptr %26, align 8, !tbaa !51
  store i8 %29, ptr %27, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

43:                                               ; preds = %_ZN2lp8lar_termC2Ej.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %54

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %43, %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %50 = load i32, ptr %44, align 8, !tbaa !51
  store i32 %50, ptr %31, align 8, !tbaa !51
  %51 = load i8, ptr %32, align 4
  %52 = and i8 %51, -2
  store i8 %52, ptr %32, align 4
  br label %_ZN8rationalC2ERKS_.exit

53:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalC2ERKS_.exit unwind label %54

_ZN8rationalC2ERKS_.exit:                         ; preds = %49, %53
  ret void

54:                                               ; preds = %53, %43
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #21
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !322
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN2lp8lar_termD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rationalD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !323
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %11, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %21, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %13, %11 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %9, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %21 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !327

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %22

22:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !322
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !210
  %9 = load ptr, ptr %0, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %19, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %15

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %19 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %9, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorISt4pairIj8rationalELb1EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorISt4pairIj8rationalELb1EjED2Ev.exit:    ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla15monomial_bounds22should_propagate_lowerERKN13dep_intervals9im_config8intervalEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 4
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %151

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 536
  %16 = load ptr, ptr %15, align 8, !tbaa !283
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %17
  store i32 0, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %23, align 8, !tbaa !52
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %11
  %30 = load i32, ptr %18, align 8, !tbaa !51
  store i32 %30, ptr %5, align 8, !tbaa !51
  store i8 0, ptr %19, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

31:                                               ; preds = %11
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %31, %29
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %38 = load i32, ptr %32, align 8, !tbaa !51
  store i32 %38, ptr %21, align 8, !tbaa !51
  %39 = load i8, ptr %22, align 4
  %40 = and i8 %39, -2
  store i8 %40, ptr %22, align 4
  br label %_ZN8rationalC2ERKS_.exit

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %41, %37
  %42 = icmp ugt i32 %3, 1
  %.pre23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  br i1 %42, label %43, label %82

43:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !51, !alias.scope !328
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %45 = load i8, ptr %44, align 4, !alias.scope !328
  %46 = and i8 %45, -4
  store i8 %46, ptr %44, align 4, !alias.scope !328
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %47, align 8, !tbaa !52, !alias.scope !328
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %48, align 8, !tbaa !51, !alias.scope !328
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %50 = load i8, ptr %49, align 4, !alias.scope !328
  %51 = and i8 %50, -4
  store i8 %51, ptr %49, align 4, !alias.scope !328
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %52, align 8, !tbaa !52, !alias.scope !328
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %.pre23, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_Z5powerRK8rationalj.exit unwind label %.body

.body:                                            ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

_Z5powerRK8rationalj.exit:                        ; preds = %43
  %54 = load i32, ptr %5, align 8, !tbaa !44
  %55 = load i32, ptr %6, align 8, !tbaa !44
  store i32 %55, ptr %5, align 8, !tbaa !44
  store i32 %54, ptr %6, align 8, !tbaa !44
  %56 = load ptr, ptr %20, align 8, !tbaa !288
  %57 = load ptr, ptr %47, align 8, !tbaa !288
  store ptr %57, ptr %20, align 8, !tbaa !288
  store ptr %56, ptr %47, align 8, !tbaa !288
  %58 = load i8, ptr %19, align 4
  %59 = load i8, ptr %44, align 4
  %60 = and i8 %58, -4
  %61 = and i8 %59, -4
  %62 = and i8 %59, 3
  %63 = or disjoint i8 %62, %60
  store i8 %63, ptr %19, align 4
  %64 = and i8 %58, 3
  %65 = or disjoint i8 %61, %64
  store i8 %65, ptr %44, align 4
  %66 = load i32, ptr %21, align 8, !tbaa !44
  %67 = load i32, ptr %48, align 8, !tbaa !44
  store i32 %67, ptr %21, align 8, !tbaa !44
  store i32 %66, ptr %48, align 8, !tbaa !44
  %68 = load ptr, ptr %23, align 8, !tbaa !288
  %69 = load ptr, ptr %52, align 8, !tbaa !288
  store ptr %69, ptr %23, align 8, !tbaa !288
  store ptr %68, ptr %52, align 8, !tbaa !288
  %70 = load i8, ptr %22, align 4
  %71 = load i8, ptr %49, align 4
  %72 = and i8 %70, -4
  %73 = and i8 %71, -4
  %74 = and i8 %71, 3
  %75 = or disjoint i8 %74, %72
  store i8 %75, ptr %22, align 4
  %76 = and i8 %70, 3
  %77 = or disjoint i8 %73, %76
  store i8 %77, ptr %49, align 4
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %79

.noexc.i:                                         ; preds = %_Z5powerRK8rationalj.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8rationalD2Ev.exit unwind label %79

79:                                               ; preds = %.noexc.i, %_Z5powerRK8rationalj.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  br label %82

82:                                               ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rationalC2ERKS_.exit
  %83 = phi ptr [ %.pre, %_ZN8rationalD2Ev.exit ], [ %.pre23, %_ZN8rationalC2ERKS_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %85, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %86, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %88, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i32, ptr %1, align 8, !tbaa !51
  store i32 %94, ptr %7, align 8, !tbaa !51
  store i8 0, ptr %84, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

95:                                               ; preds = %82
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %145

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %95, %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %102 = load i32, ptr %96, align 8, !tbaa !51
  store i32 %102, ptr %86, align 8, !tbaa !51
  %103 = load i8, ptr %87, align 4
  %104 = and i8 %103, -2
  store i8 %104, ptr %87, align 4
  br label %_ZN8rationalC2ERK3mpq.exit

105:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8rationalC2ERK3mpq.exit unwind label %145

_ZN8rationalC2ERK3mpq.exit:                       ; preds = %101, %105
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %107 = load i8, ptr %22, align 4
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  %110 = load i32, ptr %21, align 8
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %135

113:                                              ; preds = %_ZN8rationalC2ERK3mpq.exit
  %114 = load i8, ptr %87, align 4
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  %117 = load i32, ptr %86, align 8
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %135

120:                                              ; preds = %113
  %121 = load i8, ptr %19, align 4
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load i8, ptr %84, align 4
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %5, align 8, !tbaa !51
  %130 = load i32, ptr %7, align 8, !tbaa !51
  %131 = icmp slt i32 %129, %130
  br label %_ZltRK8rationalS1_.exit

132:                                              ; preds = %124, %120
  %133 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %106, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc17 unwind label %147

.noexc17:                                         ; preds = %132
  %134 = icmp slt i32 %133, 0
  br label %_ZltRK8rationalS1_.exit

135:                                              ; preds = %113, %_ZN8rationalC2ERK3mpq.exit
  %136 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %106, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZltRK8rationalS1_.exit unwind label %147

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc17, %128, %135
  %.0.i.i = phi i1 [ %134, %.noexc17 ], [ %131, %128 ], [ %136, %135 ]
  %137 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i19 unwind label %138

.noexc.i19:                                       ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN8rationalD2Ev.exit20 unwind label %138

138:                                              ; preds = %.noexc.i19, %_ZltRK8rationalS1_.exit
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i21 unwind label %142

.noexc.i21:                                       ; preds = %_ZN8rationalD2Ev.exit20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit22 unwind label %142

142:                                              ; preds = %.noexc.i21, %_ZN8rationalD2Ev.exit20
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

_ZN8rationalD2Ev.exit22:                          ; preds = %.noexc.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

145:                                              ; preds = %105, %95
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %135, %132
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %149

149:                                              ; preds = %147, %145
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

150:                                              ; preds = %149, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %149 ], [ %53, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

151:                                              ; preds = %4, %_ZN8rationalD2Ev.exit22
  %.011 = phi i1 [ %.0.i.i, %_ZN8rationalD2Ev.exit22 ], [ false, %4 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds15propagate_boundEjN2lp16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %14, i32 noundef %1)
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  tail call void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(2128) %19, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  br label %123

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = load i32, ptr %21, align 8
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %82

29:                                               ; preds = %20
  %30 = load ptr, ptr %0, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  switch i32 %2, label %81 [
    i32 1, label %33
    i32 -1, label %57
  ]

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !333
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %35, align 8, !tbaa !52, !noalias !333
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %36, align 8, !tbaa !51, !noalias !333
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %37, align 4, !noalias !333
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %38, align 8, !tbaa !52, !noalias !333
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216, !noalias !333
  store i32 1, ptr %7, align 8, !tbaa !51, !noalias !333
  store i8 0, ptr %34, align 4, !noalias !333
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(16) %36), !noalias !333
  store i32 1, ptr %36, align 8, !tbaa !51, !noalias !333
  %40 = load i8, ptr %37, align 4, !noalias !333
  %41 = and i8 %40, -2
  store i8 %41, ptr %37, align 4, !noalias !333
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216, !noalias !333
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i unwind label %44

.noexc.i.i:                                       ; preds = %42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZplRK8rationali.exit unwind label %44

44:                                               ; preds = %.noexc.i.i, %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

common.resume:                                    ; preds = %55, %79, %103, %121, %112, %94, %71, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %72, %71 ], [ %95, %94 ], [ %113, %112 ], [ %56, %55 ], [ %80, %79 ], [ %104, %103 ], [ %122, %121 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !333
  br label %common.resume

_ZplRK8rationali.exit:                            ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !333
  invoke void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(2128) %32, i32 noundef %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %4)
          to label %49 unwind label %55

49:                                               ; preds = %_ZplRK8rationali.exit
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN8rationalD2Ev.exit unwind label %52

52:                                               ; preds = %.noexc.i, %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

55:                                               ; preds = %_ZplRK8rationali.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

57:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !336
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %59, align 8, !tbaa !52, !noalias !336
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %60, align 8, !tbaa !51, !noalias !336
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %61, align 4, !noalias !336
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %62, align 8, !tbaa !52, !noalias !336
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216, !noalias !336
  store i32 1, ptr %6, align 8, !tbaa !51, !noalias !336
  store i8 0, ptr %58, align 4, !noalias !336
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(16) %60), !noalias !336
  store i32 1, ptr %60, align 8, !tbaa !51, !noalias !336
  %64 = load i8, ptr %61, align 4, !noalias !336
  %65 = and i8 %64, -2
  store i8 %65, ptr %61, align 4, !noalias !336
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %66 unwind label %71

66:                                               ; preds = %57
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216, !noalias !336
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i32 unwind label %68

.noexc.i.i32:                                     ; preds = %66
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZmiRK8rationali.exit unwind label %68

68:                                               ; preds = %.noexc.i.i32, %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !336
  br label %common.resume

_ZmiRK8rationali.exit:                            ; preds = %.noexc.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !336
  invoke void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(2128) %32, i32 noundef %1, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %4)
          to label %73 unwind label %79

73:                                               ; preds = %_ZmiRK8rationali.exit
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i33 unwind label %76

.noexc.i33:                                       ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalD2Ev.exit34 unwind label %76

76:                                               ; preds = %.noexc.i33, %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN8rationalD2Ev.exit34:                          ; preds = %.noexc.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

79:                                               ; preds = %_ZmiRK8rationali.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

81:                                               ; preds = %29
  tail call void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(2128) %32, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  br label %123

82:                                               ; preds = %20
  %83 = add i32 %2, -1
  %or.cond = icmp ult i32 %83, 2
  %84 = load ptr, ptr %0, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  br i1 %or.cond, label %87, label %105

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  store i32 0, ptr %10, align 8, !tbaa !51, !alias.scope !339
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %88, align 4, !alias.scope !339
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %89, align 8, !tbaa !52, !alias.scope !339
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %90, align 8, !tbaa !51, !alias.scope !339
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %91, align 4, !alias.scope !339
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %92, align 8, !tbaa !52, !alias.scope !339
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216, !noalias !339
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i35 unwind label %94

.noexc.i35:                                       ; preds = %87
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_Z4ceilRK8rational.exit unwind label %94

94:                                               ; preds = %.noexc.i35, %87
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %common.resume

_Z4ceilRK8rational.exit:                          ; preds = %.noexc.i35
  store i32 1, ptr %90, align 8, !tbaa !51, !alias.scope !339
  %96 = load i8, ptr %91, align 4, !alias.scope !339
  %97 = and i8 %96, -2
  store i8 %97, ptr %91, align 4, !alias.scope !339
  invoke void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(2128) %86, i32 noundef %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %4)
          to label %98 unwind label %103

98:                                               ; preds = %_Z4ceilRK8rational.exit
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i36 unwind label %100

.noexc.i36:                                       ; preds = %98
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN8rationalD2Ev.exit37 unwind label %100

100:                                              ; preds = %.noexc.i36, %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

_ZN8rationalD2Ev.exit37:                          ; preds = %.noexc.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

103:                                              ; preds = %_Z4ceilRK8rational.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

105:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  store i32 0, ptr %11, align 8, !tbaa !51, !alias.scope !342
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %106, align 4, !alias.scope !342
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %107, align 8, !tbaa !52, !alias.scope !342
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %108, align 8, !tbaa !51, !alias.scope !342
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %109, align 4, !alias.scope !342
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %110, align 8, !tbaa !52, !alias.scope !342
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216, !noalias !342
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i38 unwind label %112

.noexc.i38:                                       ; preds = %105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_Z5floorRK8rational.exit unwind label %112

112:                                              ; preds = %.noexc.i38, %105
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %common.resume

_Z5floorRK8rational.exit:                         ; preds = %.noexc.i38
  store i32 1, ptr %108, align 8, !tbaa !51, !alias.scope !342
  %114 = load i8, ptr %109, align 4, !alias.scope !342
  %115 = and i8 %114, -2
  store i8 %115, ptr %109, align 4, !alias.scope !342
  invoke void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(2128) %86, i32 noundef %1, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %4)
          to label %116 unwind label %121

116:                                              ; preds = %_Z5floorRK8rational.exit
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i39 unwind label %118

.noexc.i39:                                       ; preds = %116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN8rationalD2Ev.exit40 unwind label %118

118:                                              ; preds = %.noexc.i39, %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #20
  unreachable

_ZN8rationalD2Ev.exit40:                          ; preds = %.noexc.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %123

121:                                              ; preds = %_Z5floorRK8rational.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

123:                                              ; preds = %_ZN8rationalD2Ev.exit34, %81, %_ZN8rationalD2Ev.exit, %_ZN8rationalD2Ev.exit40, %_ZN8rationalD2Ev.exit37, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla15monomial_bounds15propagate_valueERN13dep_intervals9im_config8intervalEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %"class.lp::explanation", align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %"class.nla::new_lemma", align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %"class.nla::new_lemma", align 8
  %11 = alloca %"class.nla::ineq", align 8
  %12 = alloca %"class.nla::new_lemma", align 8
  %13 = alloca %"class.nla::ineq", align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %"class.lp::explanation", align 8
  %17 = alloca %"class.nla::new_lemma", align 8
  %18 = alloca %"class.nla::ineq", align 8
  %19 = alloca %"class.nla::ineq", align 8
  %20 = alloca %class.rational, align 8
  %21 = icmp eq i32 %3, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = tail call noundef zeroext i1 @_ZN3nla15monomial_bounds15propagate_valueERN13dep_intervals9im_config8intervalEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2)
  br label %431

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %29, align 8, !tbaa !52
  %30 = invoke noundef zeroext i1 @_ZN3nla15monomial_bounds22should_propagate_upperERKN13dep_intervals9im_config8intervalEjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3)
          to label %31 unwind label %99

31:                                               ; preds = %24
  br i1 %30, label %32, label %244

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !202
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %37

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %32 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 4, !tbaa !205
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %34, align 4, !tbaa !208
  %35 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %39, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !209

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %40, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %41, align 8, !tbaa !213
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %42, align 4, !tbaa !214
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %43, align 8, !tbaa !215
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  invoke void @_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %45, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN13dep_intervals13get_upper_depIN2lp11explanationEEEvRKNS_9im_config8intervalERT_.exit unwind label %101

_ZN13dep_intervals13get_upper_depIN2lp11explanationEEEvRKNS_9im_config8intervalERT_.exit: ; preds = %39
  %48 = and i32 %3, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.critedge.thread

50:                                               ; preds = %_ZN13dep_intervals13get_upper_depIN2lp11explanationEEEvRKNS_9im_config8intervalERT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %7, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, -4
  store i8 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %55, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %56, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -4
  store i8 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %60, align 8, !tbaa !52
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %50
  %67 = load i32, ptr %51, align 8, !tbaa !51
  store i32 %67, ptr %7, align 8, !tbaa !51
  store i8 %54, ptr %52, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

68:                                               ; preds = %50
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %103

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %68, %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %75 = load i32, ptr %69, align 8, !tbaa !51
  store i32 %75, ptr %56, align 8, !tbaa !51
  %76 = load i8, ptr %57, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %57, align 4
  br label %79

78:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %79 unwind label %103

79:                                               ; preds = %78, %74
  %80 = load i32, ptr %7, align 8, !tbaa !51
  %81 = icmp slt i32 %80, 0
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %83

.noexc.i:                                         ; preds = %79
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.critedge unwind label %83

83:                                               ; preds = %.noexc.i, %79
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

.critedge:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %81, label %86, label %.critedge.thread

86:                                               ; preds = %.critedge
  %87 = load ptr, ptr %0, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 192
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %89)
          to label %91 unwind label %101

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 140
  %93 = load i32, ptr %92, align 4, !tbaa !294
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !294
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = load ptr, ptr %0, align 8, !tbaa !41
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(4736) %95, ptr noundef nonnull @.str.4)
          to label %96 unwind label %105

96:                                               ; preds = %91
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %98 unwind label %107

98:                                               ; preds = %96
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge107

99:                                               ; preds = %282, %244, %24
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %430

101:                                              ; preds = %39, %188, %._crit_edge, %86
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %243

103:                                              ; preds = %78, %68
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %243

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %109

109:                                              ; preds = %107, %105
  %.pn88 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

.critedge.thread:                                 ; preds = %_ZN13dep_intervals13get_upper_depIN2lp11explanationEEEvRKNS_9im_config8intervalERT_.exit, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %9, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, -4
  store i8 %113, ptr %111, align 4
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %114, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %115, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, -4
  store i8 %118, ptr %116, align 4
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %119, align 8, !tbaa !52
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %.critedge.thread
  %126 = load i32, ptr %110, align 8, !tbaa !51
  store i32 %126, ptr %9, align 8, !tbaa !51
  store i8 %113, ptr %111, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i109

127:                                              ; preds = %.critedge.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i109 unwind label %170

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i109: ; preds = %127, %125
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i109
  %134 = load i32, ptr %128, align 8, !tbaa !51
  store i32 %134, ptr %115, align 8, !tbaa !51
  %135 = load i8, ptr %116, align 4
  %136 = and i8 %135, -2
  store i8 %136, ptr %116, align 4
  br label %_ZN8rationalC2ERK3mpq.exit112

137:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i109
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN8rationalC2ERK3mpq.exit112 unwind label %170

_ZN8rationalC2ERK3mpq.exit112:                    ; preds = %133, %137
  %138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %139 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE4rootERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8rational4rootEjRS_.exit unwind label %172

_ZNK8rational4rootEjRS_.exit:                     ; preds = %_ZN8rationalC2ERK3mpq.exit112
  %140 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i114 unwind label %141

.noexc.i114:                                      ; preds = %_ZNK8rational4rootEjRS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8rationalD2Ev.exit115 unwind label %141

141:                                              ; preds = %.noexc.i114, %_ZNK8rational4rootEjRS_.exit
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #20
  unreachable

_ZN8rationalD2Ev.exit115:                         ; preds = %.noexc.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %139, label %144, label %220

144:                                              ; preds = %_ZN8rationalD2Ev.exit115
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  br i1 %49, label %147, label %._crit_edge

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 536
  %149 = load ptr, ptr %148, align 8, !tbaa !283
  %150 = zext i32 %2 to i64
  %151 = getelementptr inbounds nuw [64 x i8], ptr %149, i64 %150
  %152 = load i32, ptr %151, align 8, !tbaa !51
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %._crit_edge, label %186

._crit_edge:                                      ; preds = %144, %147
  %154 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %146)
          to label %155 unwind label %101

155:                                              ; preds = %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 140
  %157 = load i32, ptr %156, align 4, !tbaa !294
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !294
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, 2
  %.not168 = icmp eq i8 %161, 0
  %162 = select i1 %.not168, i32 -2, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %163 = load ptr, ptr %0, align 8, !tbaa !41
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(4736) %163, ptr noundef nonnull @.str.5)
          to label %164 unwind label %175

164:                                              ; preds = %155
  %165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %166 unwind label %177

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %2, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %167 unwind label %179

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %169 unwind label %181

169:                                              ; preds = %167
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge107

170:                                              ; preds = %137, %127
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %_ZN8rationalC2ERK3mpq.exit112
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %174

174:                                              ; preds = %172, %170
  %.pn75 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %243

175:                                              ; preds = %155
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %185

177:                                              ; preds = %164
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %184

179:                                              ; preds = %166
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %167
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #21
  br label %183

183:                                              ; preds = %181, %179
  %.pn83 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %184

184:                                              ; preds = %183, %177
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %183 ], [ %178, %177 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %185

185:                                              ; preds = %184, %175
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %184 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %243

186:                                              ; preds = %147
  %187 = icmp slt i32 %152, 0
  br i1 %187, label %188, label %220

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %146)
          to label %190 unwind label %101

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 140
  %192 = load i32, ptr %191, align 4, !tbaa !294
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !294
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %195 = load i8, ptr %194, align 8
  %196 = and i8 %195, 2
  %.not = icmp eq i8 %196, 0
  %197 = select i1 %.not, i32 2, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %198 = load ptr, ptr %0, align 8, !tbaa !41
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(4736) %198, ptr noundef nonnull @.str.6)
          to label %199 unwind label %206

199:                                              ; preds = %190
  %200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %201 unwind label %208

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZngRK8rational(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %202 unwind label %210

202:                                              ; preds = %201
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %2, i32 noundef %197, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %203 unwind label %212

203:                                              ; preds = %202
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %205 unwind label %214

205:                                              ; preds = %203
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge107

206:                                              ; preds = %190
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %219

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %218

210:                                              ; preds = %201
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %217

212:                                              ; preds = %202
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %203
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #21
  br label %216

216:                                              ; preds = %214, %212
  %.pn77 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %217

217:                                              ; preds = %216, %210
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %216 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %218

218:                                              ; preds = %217, %208
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %217 ], [ %209, %208 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %219

219:                                              ; preds = %218, %206
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %218 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %243

220:                                              ; preds = %_ZN8rationalD2Ev.exit115, %186
  %221 = load ptr, ptr %40, align 8, !tbaa !210
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, label %223

223:                                              ; preds = %220
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %221)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i: ; preds = %223, %220
  store ptr null, ptr %40, align 8, !tbaa !210
  %227 = load ptr, ptr %6, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i, label %_ZN2lp11explanationD2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %229, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %237, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %229, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %236, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %227, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %230 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %231 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %233

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %233

233:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %237 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %237, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i
  %238 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %227, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %239)
          to label %_ZN2lp11explanationD2Ev.exit unwind label %240

240:                                              ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #20
  unreachable

_ZN2lp11explanationD2Ev.exit:                     ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %244

243:                                              ; preds = %219, %185, %103, %174, %109, %101
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %109 ], [ %102, %101 ], [ %104, %103 ], [ %.pn77.pn.pn.pn, %219 ], [ %.pn75, %174 ], [ %.pn83.pn.pn, %185 ]
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

.body:                                            ; preds = %37, %243
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %243 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %430

244:                                              ; preds = %_ZN2lp11explanationD2Ev.exit, %31
  %245 = invoke noundef zeroext i1 @_ZN3nla15monomial_bounds22should_propagate_lowerERKN13dep_intervals9im_config8intervalEjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3)
          to label %246 unwind label %99

246:                                              ; preds = %244
  br i1 %245, label %247, label %425

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %15, align 8, !tbaa !51
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %250 = load i8, ptr %249, align 4
  %251 = and i8 %250, -4
  store i8 %251, ptr %249, align 4
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %252, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %253, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %255 = load i8, ptr %254, align 4
  %256 = and i8 %255, -4
  store i8 %256, ptr %254, align 4
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %257, align 8, !tbaa !52
  %258 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %260 = load i8, ptr %259, align 4
  %261 = and i8 %260, 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %247
  %264 = load i32, ptr %1, align 8, !tbaa !51
  store i32 %264, ptr %15, align 8, !tbaa !51
  store i8 %251, ptr %249, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i116

265:                                              ; preds = %247
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %258, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i116 unwind label %354

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i116: ; preds = %265, %263
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %268 = load i8, ptr %267, align 4
  %269 = and i8 %268, 1
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i116
  %272 = load i32, ptr %266, align 8, !tbaa !51
  store i32 %272, ptr %253, align 8, !tbaa !51
  %273 = load i8, ptr %254, align 4
  %274 = and i8 %273, -2
  store i8 %274, ptr %254, align 4
  br label %_ZN8rationalC2ERK3mpq.exit119

275:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i116
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %258, ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %_ZN8rationalC2ERK3mpq.exit119 unwind label %354

_ZN8rationalC2ERK3mpq.exit119:                    ; preds = %271, %275
  %276 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %277 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE4rootERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %276, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8rational4rootEjRS_.exit121 unwind label %356

_ZNK8rational4rootEjRS_.exit121:                  ; preds = %_ZN8rationalC2ERK3mpq.exit119
  %278 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i122 unwind label %279

.noexc.i122:                                      ; preds = %_ZNK8rational4rootEjRS_.exit121
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZN8rationalD2Ev.exit123 unwind label %279

279:                                              ; preds = %.noexc.i122, %_ZNK8rational4rootEjRS_.exit121
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #20
  unreachable

_ZN8rationalD2Ev.exit123:                         ; preds = %.noexc.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %277, label %282, label %425

282:                                              ; preds = %_ZN8rationalD2Ev.exit123
  %283 = load ptr, ptr %0, align 8, !tbaa !41
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 192
  %285 = load ptr, ptr %284, align 8, !tbaa !65
  %286 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %285)
          to label %287 unwind label %99

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 140
  %289 = load i32, ptr %288, align 4, !tbaa !294
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !294
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %292 = load i8, ptr %291, align 8
  %293 = trunc i8 %292 to i1
  %294 = select i1 %293, i32 1, i32 2
  %295 = select i1 %293, i32 -1, i32 -2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !202
  %296 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %.lr.ph.i.i.i.i.i.i.i.i124 unwind label %300

.lr.ph.i.i.i.i.i.i.i.i124:                        ; preds = %287, %.lr.ph.i.i.i.i.i.i.i.i124
  %.08.i.i.i.i.i.i.i.i125 = phi ptr [ %299, %.lr.ph.i.i.i.i.i.i.i.i124 ], [ %296, %287 ]
  %.057.i.i.i.i.i.i.i.i126 = phi i32 [ %298, %.lr.ph.i.i.i.i.i.i.i.i124 ], [ 8, %287 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i125, align 4, !tbaa !205
  %297 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i125, i64 4
  store i32 0, ptr %297, align 4, !tbaa !208
  %298 = add nsw i32 %.057.i.i.i.i.i.i.i.i126, -1
  %299 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i125, i64 12
  %.not.i.i.i.i.i.i.i.i127 = icmp eq i32 %298, 0
  br i1 %.not.i.i.i.i.i.i.i.i127, label %302, label %.lr.ph.i.i.i.i.i.i.i.i124, !llvm.loop !209

300:                                              ; preds = %287
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body128

302:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i124
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %296, ptr %303, align 8, !tbaa !210
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 8, ptr %304, align 8, !tbaa !213
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %305, align 4, !tbaa !214
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %306, align 8, !tbaa !215
  %307 = load ptr, ptr %248, align 8, !tbaa !50
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %309 = load ptr, ptr %308, align 8, !tbaa !55
  invoke void @_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %307, ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN13dep_intervals13get_lower_depIN2lp11explanationEEEvRKNS_9im_config8intervalERT_.exit unwind label %359

_ZN13dep_intervals13get_lower_depIN2lp11explanationEEEvRKNS_9im_config8intervalERT_.exit: ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %310 = load ptr, ptr %0, align 8, !tbaa !41
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(4736) %310, ptr noundef nonnull @.str.7)
          to label %311 unwind label %361

311:                                              ; preds = %_ZN13dep_intervals13get_lower_depIN2lp11explanationEEEvRKNS_9im_config8intervalERT_.exit
  %312 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %313 unwind label %363

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %2, i32 noundef %294, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %314 unwind label %365

314:                                              ; preds = %313
  %315 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %316 unwind label %367

316:                                              ; preds = %314
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %317 = and i32 %3, 1
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %377

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  store i32 0, ptr %20, align 8, !tbaa !51, !alias.scope !345
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %321 = load i8, ptr %320, align 4, !alias.scope !345
  %322 = and i8 %321, -4
  store i8 %322, ptr %320, align 4, !alias.scope !345
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %323, align 8, !tbaa !52, !alias.scope !345
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 1, ptr %324, align 8, !tbaa !51, !alias.scope !345
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %326 = load i8, ptr %325, align 4, !alias.scope !345
  %327 = and i8 %326, -4
  store i8 %327, ptr %325, align 4, !alias.scope !345
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %328, align 8, !tbaa !52, !alias.scope !345
  %329 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216, !noalias !345
  %330 = load i8, ptr %25, align 4, !noalias !345
  %331 = and i8 %330, 1
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %319
  %334 = load i32, ptr %5, align 8, !tbaa !51, !noalias !345
  store i32 %334, ptr %20, align 8, !tbaa !51, !alias.scope !345
  store i8 %322, ptr %320, align 4, !alias.scope !345
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

335:                                              ; preds = %319
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %329, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %370

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %335, %333
  %336 = load i8, ptr %28, align 4, !noalias !345
  %337 = and i8 %336, 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %340 = load i32, ptr %27, align 8, !tbaa !51, !noalias !345
  store i32 %340, ptr %324, align 8, !tbaa !51, !alias.scope !345
  %341 = load i8, ptr %325, align 4, !alias.scope !345
  %342 = and i8 %341, -2
  store i8 %342, ptr %325, align 4, !alias.scope !345
  br label %_ZN8rationalC2ERKS_.exit.i

343:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %329, ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %370

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %343, %339
  %344 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216, !noalias !345
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %344, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZngRK8rational.exit unwind label %345

345:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body134

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %2, i32 noundef %295, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %347 unwind label %372

347:                                              ; preds = %_ZngRK8rational.exit
  %348 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %349 unwind label %374

349:                                              ; preds = %347
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  %350 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i136 unwind label %351

.noexc.i136:                                      ; preds = %349
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %_ZN8rationalD2Ev.exit137 unwind label %351

351:                                              ; preds = %.noexc.i136, %349
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #20
  unreachable

_ZN8rationalD2Ev.exit137:                         ; preds = %.noexc.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %377

354:                                              ; preds = %275, %265
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %_ZN8rationalC2ERK3mpq.exit119
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %358

358:                                              ; preds = %356, %354
  %.pn92 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %430

359:                                              ; preds = %302
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %402

361:                                              ; preds = %_ZN13dep_intervals13get_lower_depIN2lp11explanationEEEvRKNS_9im_config8intervalERT_.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %401

363:                                              ; preds = %311
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %400

365:                                              ; preds = %313
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %314
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  br label %369

369:                                              ; preds = %367, %365
  %.pn94 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %400

370:                                              ; preds = %343, %335
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

372:                                              ; preds = %_ZngRK8rational.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %347
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  br label %376

376:                                              ; preds = %374, %372
  %.pn96 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body134

.body134:                                         ; preds = %370, %345, %376
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %376 ], [ %371, %370 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %400

377:                                              ; preds = %_ZN8rationalD2Ev.exit137, %316
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %378 = load ptr, ptr %303, align 8, !tbaa !210
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i138, label %380

380:                                              ; preds = %377
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %378)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i138 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i138: ; preds = %380, %377
  store ptr null, ptr %303, align 8, !tbaa !210
  %384 = load ptr, ptr %16, align 8, !tbaa !202
  %.not.i.i.i139 = icmp eq ptr %384, null
  br i1 %.not.i.i.i139, label %_ZN2lp11explanationD2Ev.exit151, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i140

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i140: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i138
  %385 = getelementptr inbounds i8, ptr %384, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i.i141 = icmp eq i32 %386, 0
  br i1 %.not6.i.i.i.i.i.i.i141, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i150, label %.lr.ph.i.i.i.i.i.i.i142

.lr.ph.i.i.i.i.i.i.i142:                          ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i140, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i146
  %.08.i.i.i.i.i.i.i143 = phi i32 [ %394, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i146 ], [ %386, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i140 ]
  %.047.i.i.i.i.i.i.i144 = phi ptr [ %393, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i146 ], [ %384, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i140 ]
  %387 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i144, i64 8
  %388 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(32) %387)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i145 unwind label %390

.noexc.i.i.i.i.i.i.i.i.i.i.i145:                  ; preds = %.lr.ph.i.i.i.i.i.i.i142
  %389 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i144, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i146 unwind label %390

390:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i145, %.lr.ph.i.i.i.i.i.i.i142
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i146: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i145
  %393 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i144, i64 40
  %394 = add i32 %.08.i.i.i.i.i.i.i143, -1
  %.not.i.i.i.i.i.i.i147 = icmp eq i32 %394, 0
  br i1 %.not.i.i.i.i.i.i.i147, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i148, label %.lr.ph.i.i.i.i.i.i.i142, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i148: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i146
  %.pre.i.i.i149 = load ptr, ptr %16, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i150

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i150: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i148, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i140
  %395 = phi ptr [ %.pre.i.i.i149, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i148 ], [ %384, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i140 ]
  %396 = getelementptr inbounds i8, ptr %395, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %396)
          to label %_ZN2lp11explanationD2Ev.exit151 unwind label %397

397:                                              ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i150
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #20
  unreachable

_ZN2lp11explanationD2Ev.exit151:                  ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i138, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %425

400:                                              ; preds = %.body134, %369, %363
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %.body134 ], [ %.pn94, %369 ], [ %364, %363 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %401

401:                                              ; preds = %400, %361
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %400 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %402

402:                                              ; preds = %401, %359
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %401 ], [ %360, %359 ]
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body128

.body128:                                         ; preds = %300, %402
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %402 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %430

.critedge107:                                     ; preds = %205, %169, %98
  %403 = load ptr, ptr %40, align 8, !tbaa !210
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i152, label %405

405:                                              ; preds = %.critedge107
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %403)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i152 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i152: ; preds = %405, %.critedge107
  store ptr null, ptr %40, align 8, !tbaa !210
  %409 = load ptr, ptr %6, align 8, !tbaa !202
  %.not.i.i.i153 = icmp eq ptr %409, null
  br i1 %.not.i.i.i153, label %_ZN2lp11explanationD2Ev.exit165, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i154

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i154: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i152
  %410 = getelementptr inbounds i8, ptr %409, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i.i155 = icmp eq i32 %411, 0
  br i1 %.not6.i.i.i.i.i.i.i155, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i164, label %.lr.ph.i.i.i.i.i.i.i156

.lr.ph.i.i.i.i.i.i.i156:                          ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i154, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i160
  %.08.i.i.i.i.i.i.i157 = phi i32 [ %419, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i160 ], [ %411, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i154 ]
  %.047.i.i.i.i.i.i.i158 = phi ptr [ %418, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i160 ], [ %409, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i154 ]
  %412 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i158, i64 8
  %413 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %413, ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i159 unwind label %415

.noexc.i.i.i.i.i.i.i.i.i.i.i159:                  ; preds = %.lr.ph.i.i.i.i.i.i.i156
  %414 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i158, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %413, ptr noundef nonnull align 8 dereferenceable(16) %414)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i160 unwind label %415

415:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i159, %.lr.ph.i.i.i.i.i.i.i156
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i160: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i159
  %418 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i158, i64 40
  %419 = add i32 %.08.i.i.i.i.i.i.i157, -1
  %.not.i.i.i.i.i.i.i161 = icmp eq i32 %419, 0
  br i1 %.not.i.i.i.i.i.i.i161, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i162, label %.lr.ph.i.i.i.i.i.i.i156, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i162: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i160
  %.pre.i.i.i163 = load ptr, ptr %6, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i164

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i164: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i162, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i154
  %420 = phi ptr [ %.pre.i.i.i163, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i162 ], [ %409, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i154 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %421)
          to label %_ZN2lp11explanationD2Ev.exit165 unwind label %422

422:                                              ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i164
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #20
  unreachable

_ZN2lp11explanationD2Ev.exit165:                  ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i152, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %425

425:                                              ; preds = %246, %_ZN8rationalD2Ev.exit123, %_ZN2lp11explanationD2Ev.exit165, %_ZN2lp11explanationD2Ev.exit151
  %.2 = phi i1 [ true, %_ZN2lp11explanationD2Ev.exit151 ], [ true, %_ZN2lp11explanationD2Ev.exit165 ], [ false, %_ZN8rationalD2Ev.exit123 ], [ false, %246 ]
  %426 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %426, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i166 unwind label %427

.noexc.i166:                                      ; preds = %425
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %426, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8rationalD2Ev.exit167 unwind label %427

427:                                              ; preds = %.noexc.i166, %425
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #20
  unreachable

_ZN8rationalD2Ev.exit167:                         ; preds = %.noexc.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %431

430:                                              ; preds = %.body128, %358, %.body, %99
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %.body ], [ %100, %99 ], [ %.pn92, %358 ], [ %.pn96.pn.pn.pn.pn.pn, %.body128 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn96.pn.pn.pn.pn.pn.pn.pn.pn

431:                                              ; preds = %_ZN8rationalD2Ev.exit167, %22
  %.0 = phi i1 [ %23, %22 ], [ %.2, %_ZN8rationalD2Ev.exit167 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !52
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !51
  store i32 %18, ptr %0, align 8, !tbaa !51
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

19:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !51
  store i32 %26, ptr %7, align 8, !tbaa !51
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %25, %29
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rational3negEv.exit unwind label %31

31:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %32

_ZN8rational3negEv.exit:                          ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla15monomial_bounds16analyze_monomialERKNS_5monicERjS4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #4 align 2 {
  store i32 0, ptr %2, align 4, !tbaa !44
  store i32 -1, ptr %3, align 4, !tbaa !44
  store i32 0, ptr %4, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %5, %_ZNK3nla15monomial_bounds7is_freeEj.exit.thread
  %9 = phi ptr [ %50, %_ZNK3nla15monomial_bounds7is_freeEj.exit.thread ], [ %7, %5 ]
  %.02839 = phi i32 [ %.129.lcssa, %_ZNK3nla15monomial_bounds7is_freeEj.exit.thread ], [ 0, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = icmp ult i32 %.02839, %11
  br i1 %12, label %13, label %.critedge32

13:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %14 = zext i32 %.02839 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %.12933 = add nuw i32 %.02839, 1
  %17 = icmp ult i32 %.12933, %11
  br i1 %17, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %13
  %18 = add nuw nsw i64 %14, 1
  %19 = zext i32 %11 to i64
  %20 = sub i32 %11, %.02839
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK6vectorIjLb0EjE4sizeEv.exit31
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK6vectorIjLb0EjE4sizeEv.exit31 ]
  %.034 = phi i32 [ 1, %.lr.ph.preheader ], [ %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit31 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %_ZNK6vectorIjLb0EjE4sizeEv.exit31, label %.critedge.loopexit.split.loop.exit43

_ZNK6vectorIjLb0EjE4sizeEv.exit31:                ; preds = %.lr.ph
  %24 = add i32 %.034, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !348

.critedge.loopexit.split.loop.exit43:             ; preds = %.lr.ph
  %26 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit31, %.critedge.loopexit.split.loop.exit43, %13
  %.0.lcssa = phi i32 [ 1, %13 ], [ %.034, %.critedge.loopexit.split.loop.exit43 ], [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit31 ]
  %.129.lcssa = phi i32 [ %.12933, %13 ], [ %26, %.critedge.loopexit.split.loop.exit43 ], [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit31 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !41
  %28 = tail call noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %27, i32 noundef %16)
  br i1 %28, label %29, label %_ZNK3nla15monomial_bounds7is_zeroEj.exit.thread

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr %0, align 8, !tbaa !41
  %31 = tail call noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %30, i32 noundef %16)
  br i1 %31, label %32, label %_ZNK3nla15monomial_bounds7is_zeroEj.exit.thread

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !41
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %33, i32 noundef %16)
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK3nla15monomial_bounds7is_zeroEj.exit, label %_ZNK3nla15monomial_bounds7is_zeroEj.exit.thread

_ZNK3nla15monomial_bounds7is_zeroEj.exit:         ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !41
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %37, i32 noundef %16)
  %39 = load i32, ptr %38, align 8, !tbaa !51
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %_ZNK3nla15monomial_bounds7is_zeroEj.exit.thread

.thread:                                          ; preds = %_ZNK3nla15monomial_bounds7is_zeroEj.exit
  store i32 0, ptr %2, align 4, !tbaa !44
  br label %.critedge32

_ZNK3nla15monomial_bounds7is_zeroEj.exit.thread:  ; preds = %.critedge, %29, %32, %_ZNK3nla15monomial_bounds7is_zeroEj.exit
  %41 = and i32 %.0.lcssa, 1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %_ZNK3nla15monomial_bounds7is_freeEj.exit.thread, label %42

42:                                               ; preds = %_ZNK3nla15monomial_bounds7is_zeroEj.exit.thread
  %43 = load ptr, ptr %0, align 8, !tbaa !41
  %44 = tail call noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %43, i32 noundef %16)
  br i1 %44, label %_ZNK3nla15monomial_bounds7is_freeEj.exit.thread, label %_ZNK3nla15monomial_bounds7is_freeEj.exit

_ZNK3nla15monomial_bounds7is_freeEj.exit:         ; preds = %42
  %45 = load ptr, ptr %0, align 8, !tbaa !41
  %46 = tail call noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %45, i32 noundef %16)
  br i1 %46, label %_ZNK3nla15monomial_bounds7is_freeEj.exit.thread, label %47

47:                                               ; preds = %_ZNK3nla15monomial_bounds7is_freeEj.exit
  %48 = load i32, ptr %2, align 4, !tbaa !44
  %49 = add i32 %48, 1
  store i32 %49, ptr %2, align 4, !tbaa !44
  store i32 %.0.lcssa, ptr %4, align 4, !tbaa !44
  store i32 %16, ptr %3, align 4, !tbaa !44
  br label %_ZNK3nla15monomial_bounds7is_freeEj.exit.thread

_ZNK3nla15monomial_bounds7is_freeEj.exit.thread:  ; preds = %42, %_ZNK3nla15monomial_bounds7is_zeroEj.exit.thread, %_ZNK3nla15monomial_bounds7is_freeEj.exit, %47
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

.critedge32:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK3nla15monomial_bounds7is_freeEj.exit.thread, %5, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla15monomial_bounds7is_freeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = tail call noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %3, i32 noundef %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = tail call noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %6, i32 noundef %1)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i1 [ false, %2 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13dep_intervals9set_valueERNS_9im_config8intervalERK8rational(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !51
  store i32 %11, ptr %1, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

15:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %15, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  %23 = load i32, ptr %17, align 8, !tbaa !51
  store i32 %23, ptr %16, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZNK13dep_intervals9set_lowerERNS_9im_config8intervalERK8rational.exit

27:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZNK13dep_intervals9set_lowerERNS_9im_config8intervalERK8rational.exit

_ZNK13dep_intervals9set_lowerERNS_9im_config8intervalERK8rational.exit: ; preds = %22, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i8, ptr %6, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZNK13dep_intervals9set_lowerERNS_9im_config8intervalERK8rational.exit
  %34 = load i32, ptr %2, align 8, !tbaa !51
  store i32 %34, ptr %29, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i9

38:                                               ; preds = %_ZNK13dep_intervals9set_lowerERNS_9im_config8intervalERK8rational.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i9

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i9: ; preds = %38, %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i8, ptr %18, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i9
  %44 = load i32, ptr %17, align 8, !tbaa !51
  store i32 %44, ptr %39, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -2
  store i8 %47, ptr %45, align 4
  br label %_ZNK13dep_intervals9set_upperERNS_9im_config8intervalERK8rational.exit

48:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i9
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZNK13dep_intervals9set_upperERNS_9im_config8intervalERK8rational.exit

_ZNK13dep_intervals9set_upperERNS_9im_config8intervalERK8rational.exit: ; preds = %43, %48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -16
  store i8 %51, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla15monomial_bounds14propagate_downERKNS_5monicERN13dep_intervals9im_config8intervalEjjS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(88) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.interval_deps_combine_rule, align 2
  %8 = alloca %class._scoped_interval, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = tail call noundef zeroext i1 @_ZNK13dep_intervals28separated_from_zero_on_upperERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424) %10, ptr noundef nonnull align 8 dereferenceable(88) %5)
  br i1 %11, label %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit.thread, label %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit

_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit: ; preds = %6
  %12 = tail call noundef zeroext i1 @_ZNK13dep_intervals28separated_from_zero_on_lowerERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424) %10, ptr noundef nonnull align 8 dereferenceable(88) %5)
  br i1 %12, label %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit.thread, label %48

_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit.thread: ; preds = %6, %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, i8 0, i64 24, i1 false)
  store i32 1, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 1, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3divERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %21, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 2 dereferenceable(4) %7)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 736
  %23 = load i8, ptr %19, align 8
  %24 = and i8 %23, 4
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = load i16, ptr %7, align 2, !tbaa !59
  %27 = invoke noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %5, i16 noundef signext %26)
          to label %.noexc8 unwind label %46

.noexc8:                                          ; preds = %25
  %.pre.i.i.i = load i8, ptr %19, align 8
  br label %28

28:                                               ; preds = %.noexc8, %.noexc
  %29 = phi i8 [ %.pre.i.i.i, %.noexc8 ], [ %23, %.noexc ]
  %30 = phi ptr [ %27, %.noexc8 ], [ null, %.noexc ]
  %31 = and i8 %29, 8
  %.not13.i.i.i = icmp eq i8 %31, 0
  br i1 %.not13.i.i.i, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !62
  %35 = invoke noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %5, i16 noundef signext %34)
          to label %36 unwind label %46

36:                                               ; preds = %28, %32
  %37 = phi ptr [ null, %28 ], [ %35, %32 ]
  store ptr %30, ptr %20, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %37, ptr %38, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = invoke noundef zeroext i1 @_ZN3nla15monomial_bounds15propagate_valueERN13dep_intervals9im_config8intervalEjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef %3, i32 noundef %4)
          to label %40 unwind label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %42, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit:  ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

46:                                               ; preds = %32, %25, %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit.thread, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  %.0 = phi i1 [ %39, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit ], [ false, %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla15monomial_bounds7is_zeroEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = tail call noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %3, i32 noundef %1)
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = tail call noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %6, i32 noundef %1)
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %9, i32 noundef %1)
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %14, i32 noundef %1)
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %13, %8, %5, %2
  %19 = phi i1 [ false, %8 ], [ false, %5 ], [ false, %2 ], [ %17, %13 ]
  ret i1 %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds14unit_propagateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i32, ptr %3, align 8, !tbaa !42
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4552
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph.split.outer

.lr.ph.split.outer:                               ; preds = %.lr.ph, %..lr.ph.split.backedge_crit_edge
  %.pre20.ph = phi ptr [ %.pre.pre, %..lr.ph.split.backedge_crit_edge ], [ %10, %.lr.ph ]
  %.ph = phi ptr [ %26, %..lr.ph.split.backedge_crit_edge ], [ %2, %.lr.ph ]
  %.016.ph = phi ptr [ %29, %..lr.ph.split.backedge_crit_edge ], [ %5, %.lr.ph ]
  %12 = icmp eq ptr %.pre20.ph, null
  %13 = getelementptr inbounds i8, ptr %.pre20.ph, i64 -4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.outer, %_ZNK3nla4core12is_monic_varEj.exit.thread
  %.016 = phi ptr [ %.old, %_ZNK3nla4core12is_monic_varEj.exit.thread ], [ %.016.ph, %.lr.ph.split.outer ]
  %14 = load i32, ptr %.016, align 4, !tbaa !44
  br i1 %12, label %_ZNK3nla4core12is_monic_varEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %.lr.ph.split
  %15 = load i32, ptr %13, align 4, !tbaa !44
  %.fr.i.i.i = freeze i32 %15
  %16 = icmp ult i32 %14, %.fr.i.i.i
  br i1 %16, label %_ZNK3nla4core12is_monic_varEj.exit, label %_ZNK3nla4core12is_monic_varEj.exit.thread

_ZNK3nla4core12is_monic_varEj.exit:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.pre20.ph, i64 %17
  %.pre.i.then.val.i = load i32, ptr %18, align 4, !tbaa !44
  %.not14 = icmp eq i32 %.pre.i.then.val.i, -1
  br i1 %.not14, label %_ZNK3nla4core12is_monic_varEj.exit.thread, label %19

19:                                               ; preds = %_ZNK3nla4core12is_monic_varEj.exit
  %20 = getelementptr inbounds nuw i8, ptr %.ph, i64 4544
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = zext i32 %.pre.i.then.val.i to i64
  %23 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %22
  tail call void @_ZN3nla15monomial_bounds14unit_propagateERNS_5monicE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %24 = tail call noundef zeroext i1 @_ZN3nla15monomial_bounds9add_lemmaEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2752
  %28 = load i32, ptr %27, align 8, !tbaa !349
  %.not12 = icmp ne i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %.not = icmp eq ptr %29, %8
  %or.cond = select i1 %.not12, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %..lr.ph.split.backedge_crit_edge

..lr.ph.split.backedge_crit_edge:                 ; preds = %25
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 4552
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !40
  br label %.lr.ph.split.outer, !llvm.loop !350

_ZNK3nla4core12is_monic_varEj.exit.thread:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %.lr.ph.split, %_ZNK3nla4core12is_monic_varEj.exit
  %.old = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %.not.old = icmp eq ptr %.old, %8
  br i1 %.not.old, label %._crit_edge, label %.lr.ph.split, !llvm.loop !350

._crit_edge:                                      ; preds = %_ZNK3nla4core12is_monic_varEj.exit.thread, %25, %19, %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds14unit_propagateERNS_5monicE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !352, !range !291, !noundef !292
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3nla15monomial_bounds9is_linearERKNS_5monicERjS4_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %_ZNK3nla5monic3endEv.exit.i

_ZNK3nla5monic3endEv.exit.i:                      ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not26.i = icmp eq i32 %12, 0
  br i1 %.not26.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3nla5monic3endEv.exit.i, %25
  %.013 = phi i32 [ %.1, %25 ], [ -1, %_ZNK3nla5monic3endEv.exit.i ]
  %.02127.i = phi ptr [ %26, %25 ], [ %9, %_ZNK3nla5monic3endEv.exit.i ]
  %16 = load i32, ptr %.02127.i, align 4, !tbaa !44
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = tail call noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4736) %17, i32 noundef %16)
  br i1 %18, label %20, label %19

19:                                               ; preds = %.lr.ph.i
  %.not22.i = icmp eq i32 %.013, -1
  br i1 %.not22.i, label %25, label %_ZN3nla15monomial_bounds9is_linearERKNS_5monicERjS4_.exit

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %0, align 8, !tbaa !41
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %21, i32 noundef %16)
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19, %20
  %.1 = phi i32 [ %.013, %20 ], [ %16, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 4
  %.not.i = icmp eq ptr %26, %15
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.thread:                                          ; preds = %25, %_ZNK3nla5monic3endEv.exit.i, %7
  %.2.ph.ph = phi i32 [ -1, %7 ], [ -1, %_ZNK3nla5monic3endEv.exit.i ], [ %.1, %25 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4416
  tail call void @_ZN3nla7emonics14set_propagatedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef nonnull align 8 dereferenceable(34) %1)
  br label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %0, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4416
  tail call void @_ZN3nla7emonics14set_propagatedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %31, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZN3nla15monomial_bounds23propagate_fixed_to_zeroERKNS_5monicEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %16)
  br label %45

33:                                               ; preds = %.thread, %29
  %.2.ph22 = phi i32 [ %.2.ph.ph, %.thread ], [ %.013, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3nla15monomial_bounds17fixed_var_productERKNS_5monicEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %3, ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %.2.ph22)
  %34 = icmp eq i32 %.2.ph22, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  invoke void @_ZN3nla15monomial_bounds15propagate_fixedERKNS_5monicERK8rational(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %36

36:                                               ; preds = %38, %35
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37

38:                                               ; preds = %33
  invoke void @_ZN3nla15monomial_bounds18propagate_nonfixedERKNS_5monicERK8rationalj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %.2.ph22)
          to label %39 unwind label %36

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalD2Ev.exit unwind label %42

42:                                               ; preds = %.noexc.i, %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %_ZN8rationalD2Ev.exit, %32
  %46 = load ptr, ptr %0, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = call noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load i32, ptr %50, align 8, !tbaa !354
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !354
  br label %_ZN3nla15monomial_bounds9is_linearERKNS_5monicERjS4_.exit

_ZN3nla15monomial_bounds9is_linearERKNS_5monicERjS4_.exit: ; preds = %19, %45, %2
  ret void
}

declare noundef i32 @_ZNK2lp10lar_solver10get_statusEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

declare void @_ZNK2lp10lar_solver29get_infeasibility_explanationERNS_11explanationE(ptr noundef nonnull align 8 dereferenceable(2128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla15monomial_bounds9is_linearERKNS_5monicERjS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #4 align 2 {
  store i32 -1, ptr %3, align 4, !tbaa !44
  store i32 -1, ptr %2, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %_ZNK3nla5monic3endEv.exit

_ZNK3nla5monic3endEv.exit:                        ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not26 = icmp eq i32 %9, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla5monic3endEv.exit, %25
  %.02127 = phi ptr [ %26, %25 ], [ %6, %_ZNK3nla5monic3endEv.exit ]
  %13 = load i32, ptr %.02127, align 4, !tbaa !44
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = tail call noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4736) %14, i32 noundef %13)
  br i1 %15, label %19, label %16

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr %2, align 4, !tbaa !44
  %.not22 = icmp eq i32 %17, -1
  br i1 %.not22, label %18, label %.loopexit

18:                                               ; preds = %16
  store i32 %13, ptr %2, align 4, !tbaa !44
  br label %25

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %20, i32 noundef %13)
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 %13, ptr %3, align 4, !tbaa !44
  br label %.loopexit

25:                                               ; preds = %19, %18
  %26 = getelementptr inbounds nuw i8, ptr %.02127, i64 4
  %.not = icmp eq ptr %26, %12
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %25, %16, %4, %_ZNK3nla5monic3endEv.exit, %24
  %.1 = phi i1 [ true, %24 ], [ true, %_ZNK3nla5monic3endEv.exit ], [ true, %4 ], [ false, %16 ], [ true, %25 ]
  ret i1 %.1
}

declare void @_ZN3nla7emonics14set_propagatedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds23propagate_fixed_to_zeroERKNS_5monicEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %"class.lp::explanation", align 8
  %6 = alloca %class.rational, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1320
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !250
  %17 = icmp eq ptr %14, null
  br i1 %17, label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit, label %18

18:                                               ; preds = %3
  %19 = icmp eq ptr %16, null
  %20 = icmp eq ptr %14, %16
  %or.cond.i.i.i = or i1 %19, %20
  br i1 %or.cond.i.i.i, label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1544
  %22 = load ptr, ptr %21, align 8, !tbaa !251
  %23 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 24)
  %24 = load i32, ptr %14, align 4
  %25 = add i32 %24, 1
  %26 = and i32 %25, 1073741823
  %27 = and i32 %24, -1073741824
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %16, align 4
  %30 = add i32 %29, 1
  %31 = and i32 %30, 1073741823
  %32 = and i32 %29, -1073741824
  %33 = or disjoint i32 %31, %32
  store i32 %33, ptr %16, align 4
  store i32 0, ptr %23, align 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %14, ptr %34, align 8, !tbaa !258
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %16, ptr %35, align 8, !tbaa !258
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit

_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit: ; preds = %3, %18, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i
  %36 = phi ptr [ %.pre13, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i ], [ %9, %3 ], [ %9, %18 ]
  %.0.i.i.i = phi ptr [ %23, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i ], [ %16, %3 ], [ %14, %18 ]
  %37 = load i32, ptr %1, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %39, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %42, align 8, !tbaa !52
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  store i32 0, ptr %4, align 8, !tbaa !51
  store i8 0, ptr %38, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(16) %40)
  store i32 1, ptr %40, align 8, !tbaa !51
  %44 = load i8, ptr %41, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %41, align 4
  invoke void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(2128) %36, i32 noundef %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.0.i.i.i)
          to label %46 unwind label %90

46:                                               ; preds = %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit unwind label %48

48:                                               ; preds = %.noexc.i, %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3nla15monomial_bounds15get_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation") align 8 %5, ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %.0.i.i.i)
  %51 = load ptr, ptr %0, align 8, !tbaa !41
  %52 = load i32, ptr %1, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %54, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %55, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %57, align 8, !tbaa !52
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  store i32 0, ptr %6, align 8, !tbaa !51
  store i8 0, ptr %53, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %59 unwind label %92

59:                                               ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %55, align 8, !tbaa !51
  %60 = load i8, ptr %56, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %56, align 4
  invoke void @_ZN3nla4core18add_fixed_equalityEjRK8rationalRKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(4736) %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %62 unwind label %94

62:                                               ; preds = %59
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i11 unwind label %64

.noexc.i11:                                       ; preds = %62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN8rationalD2Ev.exit12 unwind label %64

64:                                               ; preds = %.noexc.i11, %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZN8rationalD2Ev.exit12:                          ; preds = %.noexc.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !210
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, label %70

70:                                               ; preds = %_ZN8rationalD2Ev.exit12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i: ; preds = %70, %_ZN8rationalD2Ev.exit12
  store ptr null, ptr %67, align 8, !tbaa !210
  %74 = load ptr, ptr %5, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN2lp11explanationD2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %84, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %76, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %83, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %74, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %80

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %80

80:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %84 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i
  %85 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %74, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN2lp11explanationD2Ev.exit unwind label %87

87:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN2lp11explanationD2Ev.exit:                     ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

90:                                               ; preds = %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

92:                                               ; preds = %_ZN8rationalD2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %59
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %96, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %96 ], [ %91, %90 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds17fixed_var_productERKNS_5monicEj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !52
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  store i32 1, ptr %0, align 8, !tbaa !51
  store i8 %7, ptr %5, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 1, ptr %9, align 8, !tbaa !51
  %15 = load i8, ptr %10, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %_ZNK3nla5monic3endEv.exit

_ZNK3nla5monic3endEv.exit:                        ; preds = %4
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla5monic3endEv.exit, %_ZN8rationalmLERKS_.exit
  %.023 = phi ptr [ %57, %_ZN8rationalmLERKS_.exit ], [ %18, %_ZNK3nla5monic3endEv.exit ]
  %25 = load i32, ptr %.023, align 4, !tbaa !44
  %.not17 = icmp eq i32 %25, %3
  br i1 %.not17, label %_ZN8rationalmLERKS_.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %1, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1104
  %31 = load ptr, ptr %30, align 8, !tbaa !259
  %32 = load ptr, ptr %31, align 8, !tbaa !283
  %33 = zext i32 %25 to i64
  %34 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %36 = load i8, ptr %10, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  %39 = load i32, ptr %9, align 8
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %54

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  %48 = load i32, ptr %43, align 8
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc20 unwind label %55

.noexc20:                                         ; preds = %.noexc
  store i32 1, ptr %9, align 8, !tbaa !51
  %52 = load i8, ptr %10, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %10, align 4
  br label %_ZN8rationalmLERKS_.exit

54:                                               ; preds = %42, %26
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalmLERKS_.exit unwind label %55

55:                                               ; preds = %54, %.noexc, %51
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %56

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc20, %54, %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %.not = icmp eq ptr %57, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8rationalmLERKS_.exit, %4, %_ZNK3nla5monic3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds15propagate_fixedERKNS_5monicERK8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lp::explanation", align 8
  %5 = tail call noundef ptr @_ZN3nla15monomial_bounds13explain_fixedERKNS_5monicERK8rational(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load i32, ptr %1, align 8, !tbaa !48
  tail call void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(2128) %8, i32 noundef %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3nla15monomial_bounds15get_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation") align 8 %4, ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %5)
  %10 = load ptr, ptr %0, align 8, !tbaa !41
  %11 = load i32, ptr %1, align 8, !tbaa !48
  invoke void @_ZN3nla4core18add_fixed_equalityEjRK8rationalRKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(4736) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %36

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, label %16

16:                                               ; preds = %12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i: ; preds = %16, %12
  store ptr null, ptr %13, align 8, !tbaa !210
  %20 = load ptr, ptr %4, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN2lp11explanationD2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %30, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %22, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %26

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %26

26:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %30 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i
  %31 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %20, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN2lp11explanationD2Ev.exit unwind label %33

33:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN2lp11explanationD2Ev.exit:                     ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds18propagate_nonfixedERKNS_5monicERK8rationalj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.vector.91, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %"class.lp::explanation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  store i32 0, ptr %7, align 8, !tbaa !51, !alias.scope !355
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %11, align 4, !alias.scope !355
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %12, align 8, !tbaa !52, !alias.scope !355
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %13, align 8, !tbaa !51, !alias.scope !355
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %14, align 4, !alias.scope !355
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %15, align 8, !tbaa !52, !alias.scope !355
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216, !noalias !355
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i8, ptr %17, align 4, !noalias !355
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %2, align 8, !tbaa !51, !noalias !355
  store i32 %22, ptr %7, align 8, !tbaa !51, !alias.scope !355
  store i8 0, ptr %11, align 4, !alias.scope !355
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

23:                                               ; preds = %4
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %243

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %23, %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = load i8, ptr %25, align 4, !noalias !355
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %30 = load i32, ptr %24, align 8, !tbaa !51, !noalias !355
  store i32 %30, ptr %13, align 8, !tbaa !51, !alias.scope !355
  %31 = load i8, ptr %14, align 4, !alias.scope !355
  %32 = and i8 %31, -2
  store i8 %32, ptr %14, align 4, !alias.scope !355
  br label %_ZN8rationalC2ERKS_.exit.i

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %243

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %33, %29
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216, !noalias !355
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZngRK8rational.exit unwind label %35

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %37 = load i32, ptr %7, align 8, !tbaa !51
  store i32 %37, ptr %6, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = load i8, ptr %11, align 4
  %40 = load i8, ptr %38, align 4
  %41 = and i8 %40, -4
  %42 = and i8 %39, 3
  %43 = or disjoint i8 %41, %42
  store i8 %43, ptr %38, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %12, align 8, !tbaa !288
  store ptr %45, ptr %44, align 8, !tbaa !288
  store ptr null, ptr %12, align 8, !tbaa !288
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i32, ptr %13, align 8, !tbaa !51
  store i32 %47, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %14, align 4
  %50 = load i8, ptr %48, align 4
  %51 = and i8 %50, -4
  %52 = and i8 %49, 3
  %53 = or disjoint i8 %51, %52
  store i8 %53, ptr %48, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = load ptr, ptr %15, align 8, !tbaa !288
  store ptr %55, ptr %54, align 8, !tbaa !288
  store ptr null, ptr %15, align 8, !tbaa !288
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %3, ptr %56, align 8, !tbaa !286
  %57 = load ptr, ptr %5, align 8, !tbaa !241
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %_ZngRK8rational.exit
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %_ZngRK8rational.exit
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc29 unwind label %245

.noexc29:                                         ; preds = %65
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !241
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  %.pre = load i32, ptr %6, align 8, !tbaa !51
  br label %66

66:                                               ; preds = %.noexc29, %59
  %67 = phi i32 [ %.pre, %.noexc29 ], [ %37, %59 ]
  %68 = phi i32 [ %.pre2.i, %.noexc29 ], [ %61, %59 ]
  %69 = phi ptr [ %.pre.i, %.noexc29 ], [ %57, %59 ]
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [40 x i8], ptr %69, i64 %70
  store i32 %67, ptr %71, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i8, ptr %38, align 4
  %74 = and i8 %73, 1
  %75 = load i8, ptr %72, align 4
  %76 = and i8 %75, -2
  %77 = or disjoint i8 %76, %74
  store i8 %77, ptr %72, align 4
  %78 = load i8, ptr %38, align 4
  %79 = and i8 %78, 2
  %80 = and i8 %77, -3
  %81 = or disjoint i8 %80, %79
  store i8 %81, ptr %72, align 4
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %82, align 8, !tbaa !52
  %83 = load ptr, ptr %44, align 8, !tbaa !288
  store ptr %83, ptr %82, align 8, !tbaa !288
  store ptr null, ptr %44, align 8, !tbaa !288
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %85 = load i32, ptr %46, align 8, !tbaa !51
  store i32 %85, ptr %84, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %87 = load i8, ptr %48, align 4
  %88 = and i8 %87, 1
  %89 = load i8, ptr %86, align 4
  %90 = and i8 %89, -2
  %91 = or disjoint i8 %90, %88
  store i8 %91, ptr %86, align 4
  %92 = load i8, ptr %48, align 4
  %93 = and i8 %92, 2
  %94 = and i8 %91, -3
  %95 = or disjoint i8 %94, %93
  store i8 %95, ptr %86, align 4
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr null, ptr %96, align 8, !tbaa !52
  %97 = load ptr, ptr %54, align 8, !tbaa !288
  store ptr %97, ptr %96, align 8, !tbaa !288
  store ptr null, ptr %54, align 8, !tbaa !288
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %99 = load i32, ptr %56, align 8, !tbaa !286
  store i32 %99, ptr %98, align 8, !tbaa !286
  %100 = load ptr, ptr %5, align 8, !tbaa !241
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !44
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %.noexc.i.i unwind label %105

.noexc.i.i:                                       ; preds = %66
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %105

105:                                              ; preds = %.noexc.i.i, %66
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %109

.noexc.i:                                         ; preds = %_ZNSt4pairI8rationaljED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit unwind label %109

109:                                              ; preds = %.noexc.i, %_ZNSt4pairI8rationaljED2Ev.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = load i32, ptr %1, align 8, !tbaa !48
  store i32 0, ptr %8, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, -4
  store i8 %115, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %116, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %117, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, -4
  store i8 %120, ptr %118, align 4
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %121, align 8, !tbaa !52
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %123 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN8rationalD2Ev.exit
  %127 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !51
  store i32 %127, ptr %8, align 8, !tbaa !51
  store i8 %115, ptr %113, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i30

128:                                              ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i30 unwind label %247

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i30: ; preds = %128, %126
  %129 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i30
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !51
  store i32 %133, ptr %117, align 8, !tbaa !51
  %134 = load i8, ptr %118, align 4
  %135 = and i8 %134, -2
  store i8 %135, ptr %118, align 4
  br label %137

136:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i30
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %137 unwind label %247

137:                                              ; preds = %132, %136
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %112, ptr %138, align 8, !tbaa !286
  %139 = load ptr, ptr %5, align 8, !tbaa !241
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !44
  %144 = getelementptr inbounds i8, ptr %139, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141, %137
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc37 unwind label %249

.noexc37:                                         ; preds = %147
  %.pre.i34 = load ptr, ptr %5, align 8, !tbaa !241
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i36 = load i32, ptr %.phi.trans.insert.i35, align 4, !tbaa !44
  br label %148

148:                                              ; preds = %.noexc37, %141
  %149 = phi i32 [ %.pre2.i36, %.noexc37 ], [ %143, %141 ]
  %150 = phi ptr [ %.pre.i34, %.noexc37 ], [ %139, %141 ]
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw [40 x i8], ptr %150, i64 %151
  %153 = load i32, ptr %8, align 8, !tbaa !51
  store i32 %153, ptr %152, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %155 = load i8, ptr %113, align 4
  %156 = and i8 %155, 1
  %157 = load i8, ptr %154, align 4
  %158 = and i8 %157, -2
  %159 = or disjoint i8 %158, %156
  store i8 %159, ptr %154, align 4
  %160 = load i8, ptr %113, align 4
  %161 = and i8 %160, 2
  %162 = and i8 %159, -3
  %163 = or disjoint i8 %162, %161
  store i8 %163, ptr %154, align 4
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr null, ptr %164, align 8, !tbaa !52
  %165 = load ptr, ptr %116, align 8, !tbaa !288
  store ptr %165, ptr %164, align 8, !tbaa !288
  store ptr null, ptr %116, align 8, !tbaa !288
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %167 = load i32, ptr %117, align 8, !tbaa !51
  store i32 %167, ptr %166, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %169 = load i8, ptr %118, align 4
  %170 = and i8 %169, 1
  %171 = load i8, ptr %168, align 4
  %172 = and i8 %171, -2
  %173 = or disjoint i8 %172, %170
  store i8 %173, ptr %168, align 4
  %174 = load i8, ptr %118, align 4
  %175 = and i8 %174, 2
  %176 = and i8 %173, -3
  %177 = or disjoint i8 %176, %175
  store i8 %177, ptr %168, align 4
  %178 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr null, ptr %178, align 8, !tbaa !52
  %179 = load ptr, ptr %121, align 8, !tbaa !288
  store ptr %179, ptr %178, align 8, !tbaa !288
  store ptr null, ptr %121, align 8, !tbaa !288
  %180 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %181 = load i32, ptr %138, align 8, !tbaa !286
  store i32 %181, ptr %180, align 8, !tbaa !286
  %182 = load ptr, ptr %5, align 8, !tbaa !241
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !44
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !44
  %186 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(36) %8)
          to label %.noexc.i.i39 unwind label %187

.noexc.i.i39:                                     ; preds = %148
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZNSt4pairI8rationaljED2Ev.exit40 unwind label %187

187:                                              ; preds = %.noexc.i.i39, %148
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #20
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit40:                ; preds = %.noexc.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %190 = load ptr, ptr %0, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 192
  %192 = load ptr, ptr %191, align 8, !tbaa !65
  %193 = invoke noundef i32 @_ZN2lp10lar_solver8add_termERK6vectorISt4pairI8rationaljELb1EjEj(ptr noundef nonnull align 8 dereferenceable(2128) %192, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef -1)
          to label %194 unwind label %252

194:                                              ; preds = %_ZNSt4pairI8rationaljED2Ev.exit40
  %195 = invoke noundef ptr @_ZN3nla15monomial_bounds13explain_fixedERKNS_5monicERK8rational(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN8rationalC2ERK3mpq.exit unwind label %254

_ZN8rationalC2ERK3mpq.exit:                       ; preds = %194
  %196 = load ptr, ptr %0, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 192
  %198 = load ptr, ptr %197, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, -4
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %202, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %205 = load i8, ptr %204, align 4
  %206 = and i8 %205, -4
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %207, align 8, !tbaa !52
  store i32 0, ptr %9, align 8, !tbaa !51
  store i8 %201, ptr %199, align 4
  store i32 1, ptr %203, align 8, !tbaa !51
  store i8 %206, ptr %204, align 4
  invoke void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(2128) %198, i32 noundef %193, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %195)
          to label %208 unwind label %256

208:                                              ; preds = %_ZN8rationalC2ERK3mpq.exit
  %209 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i43 unwind label %210

.noexc.i43:                                       ; preds = %208
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZN8rationalD2Ev.exit44 unwind label %210

210:                                              ; preds = %.noexc.i43, %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #20
  unreachable

_ZN8rationalD2Ev.exit44:                          ; preds = %.noexc.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %213 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
          to label %214 unwind label %254

214:                                              ; preds = %_ZN8rationalD2Ev.exit44
  br i1 %213, label %215, label %263

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3nla15monomial_bounds15get_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation") align 8 %10, ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %195)
          to label %216 unwind label %258

216:                                              ; preds = %215
  %217 = load ptr, ptr %0, align 8, !tbaa !41
  %218 = load i32, ptr %1, align 8, !tbaa !48
  invoke void @_ZN3nla4core12add_equalityEjjRKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(4736) %217, i32 noundef %218, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %219 unwind label %260

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !210
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, label %223

223:                                              ; preds = %219
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %221)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i: ; preds = %223, %219
  store ptr null, ptr %220, align 8, !tbaa !210
  %227 = load ptr, ptr %10, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i, label %_ZN2lp11explanationD2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %229, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %237, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %229, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %236, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %227, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %230 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %231 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %233

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %233

233:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %237 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %237, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i
  %238 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %227, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %239)
          to label %_ZN2lp11explanationD2Ev.exit unwind label %240

240:                                              ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #20
  unreachable

_ZN2lp11explanationD2Ev.exit:                     ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %263

243:                                              ; preds = %33, %23
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

245:                                              ; preds = %65
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

.body:                                            ; preds = %243, %35, %245
  %.pn = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %279

247:                                              ; preds = %136, %128
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %147
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #21
  br label %251

251:                                              ; preds = %249, %247
  %.pn19 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %279

252:                                              ; preds = %_ZNSt4pairI8rationaljED2Ev.exit40
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %279

254:                                              ; preds = %_ZN8rationalD2Ev.exit44, %194
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %279

256:                                              ; preds = %_ZN8rationalC2ERK3mpq.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %279

258:                                              ; preds = %215
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %216
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %262

262:                                              ; preds = %260, %258
  %.pn23 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %279

263:                                              ; preds = %_ZN2lp11explanationD2Ev.exit, %214
  %264 = load ptr, ptr %5, align 8, !tbaa !241
  %.not.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %263
  %265 = getelementptr inbounds i8, ptr %264, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i = icmp eq i32 %266, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %273, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %266, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %272, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %264, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %267 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(36) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %269

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %269

269:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #20
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %273 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %273, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !289

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !241
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %274 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %264, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %275)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit unwind label %276

276:                                              ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #20
  unreachable

_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit:    ; preds = %263, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

279:                                              ; preds = %252, %262, %256, %254, %251, %.body
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn19, %251 ], [ %253, %252 ], [ %.pn23, %262 ], [ %255, %254 ], [ %257, %256 ]
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds15get_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr dead_on_unwind noalias writable sret(%"class.lp::explanation") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector, align 8
  %5 = alloca %class.rational, align 8
  store ptr null, ptr %0, align 8, !tbaa !202
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %10

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %3 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 4, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %7, align 4, !tbaa !208
  %8 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2lp11explanationC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !209

common.resume:                                    ; preds = %72, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn, %72 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %common.resume

_ZN2lp11explanationC2Ev.exit:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %12, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %13, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %14, align 4, !tbaa !214
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %16

16:                                               ; preds = %_ZN2lp11explanationC2Ev.exit
  %17 = load ptr, ptr %1, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load i32, ptr %2, align 4
  %21 = or i32 %20, 1073741824
  store i32 %21, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1552
  %23 = load ptr, ptr %22, align 8, !tbaa !358
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

31:                                               ; preds = %25, %16
  invoke void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %31
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !358
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !44
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i: ; preds = %.noexc, %25
  %32 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  store ptr %2, ptr %36, align 8, !tbaa !258
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !44
  invoke void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc16 unwind label %57

.noexc16:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i
  %38 = load ptr, ptr %22, align 8, !tbaa !358
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit, label %39

39:                                               ; preds = %.noexc16
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 0, ptr %40, align 4, !tbaa !44
  br label %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit

_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit: ; preds = %39, %.noexc16
  %.pr = load ptr, ptr %4, align 8, !tbaa !40
  %41 = icmp eq ptr %.pr, null
  br i1 %41, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit
  %42 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %.pr, i64 %45
  %.not20 = icmp eq i32 %43, 0
  br i1 %.not20, label %._crit_edge.thread31, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.lr.ph

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.lr.ph: ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %_ZN8rationalC2ERK3mpq.exit

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i17 = icmp eq ptr %.pre, null
  br i1 %.not.i.i17, label %_ZN6vectorIjLb0EjED2Ev.exit, label %._crit_edge.thread31

._crit_edge.thread31:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %._crit_edge
  %52 = phi ptr [ %.pre, %._crit_edge ], [ %.pr, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %._crit_edge.thread31
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit, %_ZN2lp11explanationC2Ev.exit, %._crit_edge, %._crit_edge.thread31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i, %31
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

_ZN8rationalC2ERK3mpq.exit:                       ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.lr.ph, %_ZN8rationalD2Ev.exit
  %.01121 = phi ptr [ %.pr, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.lr.ph ], [ %69, %_ZN8rationalD2Ev.exit ]
  %59 = load i32, ptr %.01121, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = load i8, ptr %47, align 4
  %61 = and i8 %60, -4
  store ptr null, ptr %48, align 8, !tbaa !52
  %62 = load i8, ptr %50, align 4
  %63 = and i8 %62, -4
  store ptr null, ptr %51, align 8, !tbaa !52
  store i32 1, ptr %5, align 8, !tbaa !51
  store i8 %61, ptr %47, align 4
  store i32 1, ptr %49, align 8, !tbaa !51
  store i8 %63, ptr %50, align 4
  invoke void @_ZN2lp11explanation8add_pairEjRK8rational(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %64 unwind label %70

64:                                               ; preds = %_ZN8rationalC2ERK3mpq.exit
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit unwind label %66

66:                                               ; preds = %.noexc.i, %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %.01121, i64 4
  %.not = icmp eq ptr %69, %46
  br i1 %.not, label %._crit_edge, label %_ZN8rationalC2ERK3mpq.exit

70:                                               ; preds = %_ZN8rationalC2ERK3mpq.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %70, %57
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %58, %57 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11explanation8add_pairEjRK8rational(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.220", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  store i32 %1, ptr %4, align 8, !tbaa !362, !alias.scope !359
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !51, !alias.scope !359
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %6, align 4, !alias.scope !359
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8, !tbaa !52, !alias.scope !359
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %8, align 8, !tbaa !51, !alias.scope !359
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %9, align 4, !alias.scope !359
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !tbaa !52, !alias.scope !359
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216, !noalias !359
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i8, ptr %12, align 4, !noalias !359
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %2, align 8, !tbaa !51, !noalias !359
  store i32 %17, ptr %5, align 8, !tbaa !51, !alias.scope !359
  store i8 0, ptr %6, align 4, !alias.scope !359
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

18:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4, !noalias !359
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %25 = load i32, ptr %19, align 8, !tbaa !51, !noalias !359
  store i32 %25, ptr %8, align 8, !tbaa !51, !alias.scope !359
  %26 = load i8, ptr %9, align 4, !alias.scope !359
  %27 = and i8 %26, -2
  store i8 %27, ptr %9, align 4, !alias.scope !359
  br label %_ZSt9make_pairIRjRK8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZSt9make_pairIRjRK8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

_ZSt9make_pairIRjRK8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %24, %28
  %29 = load ptr, ptr %0, align 8, !tbaa !202
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZSt9make_pairIRjRK8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %_ZSt9make_pairIRjRK8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  invoke void @_ZN6vectorISt4pairIj8rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %37
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !202
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  br label %38

38:                                               ; preds = %.noexc, %31
  %39 = phi i32 [ %.pre2.i, %.noexc ], [ %33, %31 ]
  %40 = phi ptr [ %.pre.i, %.noexc ], [ %29, %31 ]
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %4, align 8, !tbaa !362
  store i32 %43, ptr %42, align 8, !tbaa !362
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %5, align 8, !tbaa !51
  store i32 %45, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %47 = load i8, ptr %6, align 4
  %48 = and i8 %47, 1
  %49 = load i8, ptr %46, align 4
  %50 = and i8 %49, -2
  %51 = or disjoint i8 %50, %48
  store i8 %51, ptr %46, align 4
  %52 = load i8, ptr %6, align 4
  %53 = and i8 %52, 2
  %54 = and i8 %51, -3
  %55 = or disjoint i8 %54, %53
  store i8 %55, ptr %46, align 4
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %56, align 8, !tbaa !52
  %57 = load ptr, ptr %7, align 8, !tbaa !288
  store ptr %57, ptr %56, align 8, !tbaa !288
  store ptr null, ptr %7, align 8, !tbaa !288
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %59 = load i32, ptr %8, align 8, !tbaa !51
  store i32 %59, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %61 = load i8, ptr %9, align 4
  %62 = and i8 %61, 1
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -2
  %65 = or disjoint i8 %64, %62
  store i8 %65, ptr %60, align 4
  %66 = load i8, ptr %9, align 4
  %67 = and i8 %66, 2
  %68 = and i8 %65, -3
  %69 = or disjoint i8 %68, %67
  store i8 %69, ptr %60, align 4
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %70, align 8, !tbaa !52
  %71 = load ptr, ptr %10, align 8, !tbaa !288
  store ptr %71, ptr %70, align 8, !tbaa !288
  store ptr null, ptr %10, align 8, !tbaa !288
  %72 = load ptr, ptr %0, align 8, !tbaa !202
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !44
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %77

.noexc.i.i:                                       ; preds = %38
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt4pairIj8rationalED2Ev.exit unwind label %77

77:                                               ; preds = %.noexc.i.i, %38
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZNSt4pairIj8rationalED2Ev.exit:                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

80:                                               ; preds = %37
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4core18add_fixed_equalityEjRK8rationalRKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(4736) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.lp::fixed_equality", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2lp14fixed_equalityC2EjRK8rationalRKNS_11explanationE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = load ptr, ptr %6, align 8, !tbaa !364
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %4
  invoke void @_ZN6vectorIN2lp14fixed_equalityELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %15
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !364
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  br label %16

16:                                               ; preds = %.noexc, %9
  %17 = phi i32 [ %.pre2.i, %.noexc ], [ %11, %9 ]
  %18 = phi ptr [ %.pre.i, %.noexc ], [ %7, %9 ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %5, align 8, !tbaa !365
  store i32 %21, ptr %20, align 8, !tbaa !365
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !51
  store i32 %24, ptr %22, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = load i8, ptr %25, align 4
  %30 = and i8 %29, -2
  %31 = or disjoint i8 %30, %28
  store i8 %31, ptr %25, align 4
  %32 = load i8, ptr %26, align 4
  %33 = and i8 %32, 2
  %34 = and i8 %31, -3
  %35 = or disjoint i8 %34, %33
  store i8 %35, ptr %25, align 4
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %36, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !288
  store ptr %38, ptr %36, align 8, !tbaa !288
  store ptr null, ptr %37, align 8, !tbaa !288
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !51
  store i32 %41, ptr %39, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = load i8, ptr %42, align 4
  %47 = and i8 %46, -2
  %48 = or disjoint i8 %47, %45
  store i8 %48, ptr %42, align 4
  %49 = load i8, ptr %43, align 4
  %50 = and i8 %49, 2
  %51 = and i8 %48, -3
  %52 = or disjoint i8 %51, %50
  store i8 %52, ptr %42, align 4
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !288
  store ptr %55, ptr %53, align 8, !tbaa !288
  store ptr null, ptr %54, align 8, !tbaa !288
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %56, align 8, !tbaa !202
  %58 = load ptr, ptr %57, align 8, !tbaa !369
  store ptr %58, ptr %56, align 8, !tbaa !369
  store ptr null, ptr %57, align 8, !tbaa !369
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %59, align 8, !tbaa !210
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !213
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %62, ptr %63, align 8, !tbaa !213
  %64 = load ptr, ptr %60, align 8, !tbaa !370
  store ptr %64, ptr %59, align 8, !tbaa !370
  store ptr null, ptr %60, align 8, !tbaa !370
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %66 = load i32, ptr %65, align 4, !tbaa !214
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i32 %66, ptr %67, align 4, !tbaa !214
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !215
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 %69, ptr %70, align 8, !tbaa !215
  %71 = load ptr, ptr %6, align 8, !tbaa !364
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !44
  call void @_ZN2lp14fixed_equalityD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

75:                                               ; preds = %15
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp14fixed_equalityD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla15monomial_bounds13explain_fixedERKNS_5monicERK8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !258
  %5 = tail call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %5, label %9, label %22

9:                                                ; preds = %3
  br i1 %8, label %.thread34, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %9
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  %.not2739 = icmp eq i32 %11, 0
  br i1 %.not2739, label %.thread34, label %.lr.ph41

15:                                               ; preds = %.lr.ph41
  %16 = getelementptr inbounds nuw i8, ptr %.02340, i64 4
  %.not27 = icmp eq ptr %16, %14
  br i1 %.not27, label %.thread34, label %.lr.ph41

.lr.ph41:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %15
  %.02340 = phi ptr [ %16, %15 ], [ %7, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %17 = load i32, ptr %.02340, align 4, !tbaa !44
  %18 = load ptr, ptr %0, align 8, !tbaa !41
  %19 = tail call noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736) %18, i32 noundef %17)
  br i1 %19, label %20, label %15

20:                                               ; preds = %.lr.ph41
  %21 = call fastcc noundef ptr @"_ZZN3nla15monomial_bounds13explain_fixedERKNS_5monicERK8rationalENK3$_0clEj"(ptr nonnull %4, ptr nonnull %0, i32 noundef %17)
  br label %.thread34

22:                                               ; preds = %3
  br i1 %8, label %.thread34, label %_ZNK6vectorIjLb0EjE3endEv.exit32

_ZNK6vectorIjLb0EjE3endEv.exit32:                 ; preds = %22
  %23 = getelementptr inbounds i8, ptr %7, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %26
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %.thread34, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit32, %33
  %.02438 = phi ptr [ %34, %33 ], [ %7, %_ZNK6vectorIjLb0EjE3endEv.exit32 ]
  %28 = load i32, ptr %.02438, align 4, !tbaa !44
  %29 = load ptr, ptr %0, align 8, !tbaa !41
  %30 = tail call noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4736) %29, i32 noundef %28)
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = call fastcc noundef ptr @"_ZZN3nla15monomial_bounds13explain_fixedERKNS_5monicERK8rationalENK3$_0clEj"(ptr nonnull %4, ptr nonnull %0, i32 noundef %28)
  br label %33

33:                                               ; preds = %31, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.02438, i64 4
  %.not = icmp eq ptr %34, %27
  br i1 %.not, label %.thread34.loopexit42, label %.lr.ph

.thread34.loopexit42:                             ; preds = %33
  %.pre = load ptr, ptr %4, align 8, !tbaa !258
  br label %.thread34

.thread34:                                        ; preds = %15, %22, %9, %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZNK6vectorIjLb0EjE3endEv.exit32, %.thread34.loopexit42, %20
  %.3 = phi ptr [ %21, %20 ], [ %.pre, %.thread34.loopexit42 ], [ null, %9 ], [ null, %_ZNK6vectorIjLb0EjE3endEv.exit32 ], [ null, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ null, %22 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  store i32 %1, ptr %3, align 8, !tbaa !51
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !51
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 8, !tbaa !51
  %23 = load i32, ptr %3, align 8, !tbaa !51
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %27, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %17, %2
  %25 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZeqRK8rationalS1_.exit

27:                                               ; preds = %.noexc, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load i8, ptr %7, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %28, align 8, !tbaa !51
  %39 = load i32, ptr %6, align 8, !tbaa !51
  %40 = icmp eq i32 %38, %39
  br label %_ZeqRK8rationalS1_.exit

41:                                               ; preds = %33, %27
  %42 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc3 unwind label %49

.noexc3:                                          ; preds = %41
  %43 = icmp eq i32 %42, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc3, %37, %.noexc, %21
  %44 = phi i1 [ false, %.noexc ], [ false, %21 ], [ %40, %37 ], [ %43, %.noexc3 ]
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

49:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4core12add_equalityEjjRKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(4736) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.lp::equality", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !371
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !373
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !202
  %9 = load ptr, ptr %3, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i.i, label %_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = zext i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 40
  %16 = add nuw nsw i64 %15, 8
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store i32 %13, ptr %17, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %11, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %8, align 8, !tbaa !202
  %20 = load ptr, ptr %3, align 8, !tbaa !202
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i.i, label %22

22:                                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = zext i32 %24 to i64
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i.i: ; preds = %22, %_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i.i
  %.0.i.i.i.i.i.i = phi i64 [ %25, %22 ], [ 0, %_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %.0.i.i.i.i.i.i
  %27 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIj8rationalEPS2_ET0_T_S7_S6_(ptr noundef %20, ptr noundef %26, ptr noundef nonnull %19)
  br label %_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i.i

_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i.i, %4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %29)
          to label %_ZN2lp8equalityC2EjjRKNS_11explanationE.exit unwind label %30

common.resume:                                    ; preds = %63, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %64, %63 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %common.resume

_ZN2lp8equalityC2EjjRKNS_11explanationE.exit:     ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i.i
  %32 = load ptr, ptr %6, align 8, !tbaa !374
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN2lp8equalityC2EjjRKNS_11explanationE.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN2lp8equalityD2Ev.exit

40:                                               ; preds = %34, %_ZN2lp8equalityC2EjjRKNS_11explanationE.exit
  invoke void @_ZN6vectorIN2lp8equalityELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %40
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !374
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  br label %_ZN2lp8equalityD2Ev.exit

_ZN2lp8equalityD2Ev.exit:                         ; preds = %.noexc, %34
  %41 = phi i32 [ %.pre2.i, %.noexc ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i, %.noexc ], [ %32, %34 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %43
  %45 = load i64, ptr %5, align 8
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8, !tbaa !202
  %47 = load ptr, ptr %8, align 8, !tbaa !369
  store ptr %47, ptr %46, align 8, !tbaa !369
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %48, align 8, !tbaa !210
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !213
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %50, ptr %51, align 8, !tbaa !213
  %52 = load ptr, ptr %28, align 8, !tbaa !370
  store ptr %52, ptr %48, align 8, !tbaa !370
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !214
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i32 %54, ptr %55, align 4, !tbaa !214
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !215
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 %57, ptr %58, align 8, !tbaa !215
  %59 = load ptr, ptr %6, align 8, !tbaa !374
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8equalityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN3nla15monomial_bounds13explain_fixedERKNS_5monicERK8rationalENK3$_0clEj"(ptr captures(none) %.0.val, ptr readonly captures(none) %.8.val, i32 noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %.8.val, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %.0.val, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1320
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  %11 = icmp eq ptr %5, null
  br i1 %11, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %12

12:                                               ; preds = %1
  %13 = icmp eq ptr %10, null
  %14 = icmp eq ptr %5, %10
  %or.cond.i.i = or i1 %13, %14
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.thread, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %16 = load ptr, ptr %15, align 8, !tbaa !251
  %17 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 24)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  %20 = and i32 %19, 1073741823
  %21 = and i32 %18, -1073741824
  %22 = or disjoint i32 %20, %21
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 1
  %25 = and i32 %24, 1073741823
  %26 = and i32 %23, -1073741824
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %10, align 4
  store i32 0, ptr %17, align 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %28, align 8, !tbaa !258
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %29, align 8, !tbaa !258
  %.pre = load ptr, ptr %.8.val, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1320
  %.pre3 = load ptr, ptr %.phi.trans.insert2, align 8, !tbaa !244
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.thread

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.thread: ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i, %12
  %.ph = phi ptr [ %7, %12 ], [ %.pre3, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i ]
  %.ph6 = phi ptr [ %4, %12 ], [ %.pre1, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i ]
  %.0.i.i.ph = phi ptr [ %5, %12 ], [ %17, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i ]
  store ptr %.0.i.i.ph, ptr %.0.val, align 8, !tbaa !258
  %30 = getelementptr inbounds nuw [24 x i8], ptr %.ph, i64 %8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !250
  br label %37

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit: ; preds = %1
  store ptr %10, ptr %.0.val, align 8, !tbaa !258
  %33 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !250
  %36 = icmp eq ptr %10, null
  br i1 %36, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit5, label %37

37:                                               ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.thread, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit
  %38 = phi ptr [ %32, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.thread ], [ %35, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit ]
  %.0.i.i8 = phi ptr [ %.0.i.i.ph, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.thread ], [ %10, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit ]
  %39 = phi ptr [ %.ph6, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.thread ], [ %4, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit ]
  %40 = icmp eq ptr %38, null
  %41 = icmp eq ptr %.0.i.i8, %38
  %or.cond.i.i2 = or i1 %40, %41
  br i1 %or.cond.i.i2, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit5, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i3

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i3: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1544
  %43 = load ptr, ptr %42, align 8, !tbaa !251
  %44 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef 24)
  %45 = load i32, ptr %.0.i.i8, align 4
  %46 = add i32 %45, 1
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %.0.i.i8, align 4
  %50 = load i32, ptr %38, align 4
  %51 = add i32 %50, 1
  %52 = and i32 %51, 1073741823
  %53 = and i32 %50, -1073741824
  %54 = or disjoint i32 %52, %53
  store i32 %54, ptr %38, align 4
  store i32 0, ptr %44, align 4
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.0.i.i8, ptr %55, align 8, !tbaa !258
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %38, ptr %56, align 8, !tbaa !258
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit5

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit5: ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, %37, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i3
  %.0.i.i4 = phi ptr [ %44, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i3 ], [ %35, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit ], [ %.0.i.i8, %37 ]
  store ptr %.0.i.i4, ptr %.0.val, align 8, !tbaa !258
  ret ptr %.0.i.i4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3nla15monomial_bounds13non_fixed_varERKNS_5monicE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK3nla5monic3endEv.exit

_ZNK3nla5monic3endEv.exit:                        ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01418, i64 4
  %.not = icmp eq ptr %12, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla5monic3endEv.exit, %11
  %.01418 = phi ptr [ %12, %11 ], [ %4, %_ZNK3nla5monic3endEv.exit ]
  %13 = load i32, ptr %.01418, align 4, !tbaa !44
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = tail call noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4736) %14, i32 noundef %13)
  br i1 %15, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11, %2, %_ZNK3nla5monic3endEv.exit
  %16 = phi i32 [ -1, %_ZNK3nla5monic3endEv.exit ], [ -1, %2 ], [ %13, %.lr.ph ], [ -1, %11 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !375
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %2, align 8, !tbaa !376
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %4, align 8, !tbaa !377
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !378
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %9, ptr %8, align 8, !tbaa !379
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1, ptr %10, align 8, !tbaa !380
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !378
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %0, ptr %14, align 8, !tbaa !381
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %24, align 8, !tbaa !52
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  store i32 1, ptr %15, align 8, !tbaa !51
  store i8 %18, ptr %16, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %26 unwind label %30

26:                                               ; preds = %1
  store i32 1, ptr %20, align 8, !tbaa !51
  %27 = load i8, ptr %21, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %21, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %29, align 8, !tbaa !382
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  tail call void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  tail call void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  tail call void @_ZN6vectorIPN3nla3nexELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !384
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !385

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !379
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !380
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !379
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !380
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !384
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !387

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !376
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !377
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !376
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !377
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !375
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3nla3nexELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3nla3nexELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3nla3nexELb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !202
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorISt4pairIj8rationalELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorISt4pairIj8rationalELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !322
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !323
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 48
  %14 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !327

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !44
  %6 = load i32, ptr %1, align 8, !tbaa !51
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = call noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load i32, ptr %13, align 8, !tbaa !51
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %18, ptr %4, align 8, !tbaa !388
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 1, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !tbaa !52
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i.i.i.i unwind label %24

.noexc.i.i.i.i:                                   ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit unwind label %24

24:                                               ; preds = %.noexc.i.i.i.i, %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit: ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %11, %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit, %12, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !322
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !323
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 48
  %14 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !327

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !322
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !44
  store i32 %4, ptr %3, align 8, !tbaa !388
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !323
  %10 = add i32 %9, -1
  %11 = and i32 %10, %4
  %12 = load ptr, ptr %0, align 8, !tbaa !322
  %13 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %13, 48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %15
  %.not30.i = icmp eq i32 %11, %9
  br i1 %.not30.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %2
  %.not2732.i = icmp eq i32 %11, 0
  br i1 %.not2732.i, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %2, %26
  %.031.i = phi ptr [ %27, %26 ], [ %14, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !320
  switch i32 %18, label %26 [
    i32 2, label %19
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = load i32, ptr %.031.i, align 8, !tbaa !317
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !388
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %26

26:                                               ; preds = %22, %19, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.031.i, i64 48
  %.not.i = icmp eq ptr %27, %16
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !389

.lr.ph34.i:                                       ; preds = %.preheader.i, %37
  %.133.i = phi ptr [ %38, %37 ], [ %12, %.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.133.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !320
  switch i32 %29, label %37 [
    i32 2, label %30
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  ]

30:                                               ; preds = %.lr.ph34.i
  %31 = load i32, ptr %.133.i, align 8, !tbaa !317
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.133.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !388
  %36 = icmp eq i32 %35, %4
  br i1 %36, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %37

37:                                               ; preds = %33, %30, %.lr.ph34.i
  %38 = getelementptr inbounds nuw i8, ptr %.133.i, i64 48
  %.not27.i = icmp eq ptr %38, %14
  br i1 %.not27.i, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %.lr.ph34.i, !llvm.loop !390

_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit: ; preds = %22, %.lr.ph.i, %37, %33, %.lr.ph34.i, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph34.i ], [ null, %37 ], [ %.133.i, %33 ], [ %.031.i, %22 ], [ null, %.lr.ph.i ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %40

.noexc.i.i:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i.i, %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.026.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !44
  store i32 %5, ptr %4, align 8, !tbaa !388
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !tbaa !52
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %2, align 8, !tbaa !51
  store i32 %18, ptr %6, align 8, !tbaa !51
  store i8 0, ptr %7, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

19:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !51
  store i32 %26, ptr %9, align 8, !tbaa !51
  %27 = load i8, ptr %10, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %25, %29
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %30 unwind label %35

30:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %32

32:                                               ; preds = %.noexc.i.i, %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !324
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !325
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !323
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !323
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !388
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !322
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 48
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %152, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %152 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %152
  %.04465 = phi ptr [ %.1, %152 ], [ null, %14 ]
  %.04564 = phi ptr [ %153, %152 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !320
  switch i32 %25, label %152 [
    i32 2, label %26
    i32 0, label %89
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !317
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %152

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !388
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %152

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %35, align 4, !tbaa !44
  %38 = load i32, ptr %36, align 8, !tbaa !44
  store i32 %38, ptr %35, align 4, !tbaa !44
  store i32 %37, ptr %36, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %39, align 8, !tbaa !288
  %42 = load ptr, ptr %40, align 8, !tbaa !288
  store ptr %42, ptr %39, align 8, !tbaa !288
  store ptr %41, ptr %40, align 8, !tbaa !288
  %43 = getelementptr inbounds nuw i8, ptr %.04564, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 2
  %49 = and i8 %44, -3
  %50 = or disjoint i8 %48, %49
  store i8 %50, ptr %43, align 4
  %51 = load i8, ptr %46, align 4
  %52 = and i8 %51, -3
  %53 = or disjoint i8 %52, %45
  store i8 %53, ptr %46, align 4
  %54 = load i8, ptr %43, align 4
  %55 = and i8 %54, 1
  %56 = and i8 %51, 1
  %57 = and i8 %54, -2
  %58 = or disjoint i8 %57, %56
  store i8 %58, ptr %43, align 4
  %59 = load i8, ptr %46, align 4
  %60 = and i8 %59, -2
  %61 = or disjoint i8 %60, %55
  store i8 %61, ptr %46, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %62, align 8, !tbaa !44
  %65 = load i32, ptr %63, align 8, !tbaa !44
  store i32 %65, ptr %62, align 8, !tbaa !44
  store i32 %64, ptr %63, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %.04564, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %66, align 8, !tbaa !288
  %69 = load ptr, ptr %67, align 8, !tbaa !288
  store ptr %69, ptr %66, align 8, !tbaa !288
  store ptr %68, ptr %67, align 8, !tbaa !288
  %70 = getelementptr inbounds nuw i8, ptr %.04564, i64 36
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 2
  %76 = and i8 %71, -3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %70, align 4
  %78 = load i8, ptr %73, align 4
  %79 = and i8 %78, -3
  %80 = or disjoint i8 %79, %72
  store i8 %80, ptr %73, align 4
  %81 = load i8, ptr %70, align 4
  %82 = and i8 %81, 1
  %83 = and i8 %78, 1
  %84 = and i8 %81, -2
  %85 = or disjoint i8 %84, %83
  store i8 %85, ptr %70, align 4
  %86 = load i8, ptr %73, align 4
  %87 = and i8 %86, -2
  %88 = or disjoint i8 %87, %82
  store i8 %88, ptr %73, align 4
  store i32 2, ptr %34, align 4, !tbaa !320
  br label %284

89:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %93, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 8, !tbaa !325
  %92 = add i32 %91, -1
  store i32 %92, ptr %5, align 8, !tbaa !325
  br label %93

93:                                               ; preds = %89, %90
  %.043 = phi ptr [ %.04465, %90 ], [ %.04564, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %16, ptr %94, align 8, !tbaa !388
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %95, align 8, !tbaa !44
  %98 = load i32, ptr %96, align 8, !tbaa !44
  store i32 %98, ptr %95, align 8, !tbaa !44
  store i32 %97, ptr %96, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %99, align 8, !tbaa !288
  %102 = load ptr, ptr %100, align 8, !tbaa !288
  store ptr %102, ptr %99, align 8, !tbaa !288
  store ptr %101, ptr %100, align 8, !tbaa !288
  %103 = getelementptr inbounds nuw i8, ptr %.043, i64 20
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 2
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 2
  %109 = and i8 %104, -3
  %110 = or disjoint i8 %108, %109
  store i8 %110, ptr %103, align 4
  %111 = load i8, ptr %106, align 4
  %112 = and i8 %111, -3
  %113 = or disjoint i8 %112, %105
  store i8 %113, ptr %106, align 4
  %114 = load i8, ptr %103, align 4
  %115 = and i8 %114, 1
  %116 = and i8 %111, 1
  %117 = and i8 %114, -2
  %118 = or disjoint i8 %117, %116
  store i8 %118, ptr %103, align 4
  %119 = load i8, ptr %106, align 4
  %120 = and i8 %119, -2
  %121 = or disjoint i8 %120, %115
  store i8 %121, ptr %106, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load i32, ptr %122, align 8, !tbaa !44
  %125 = load i32, ptr %123, align 8, !tbaa !44
  store i32 %125, ptr %122, align 8, !tbaa !44
  store i32 %124, ptr %123, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load ptr, ptr %126, align 8, !tbaa !288
  %129 = load ptr, ptr %127, align 8, !tbaa !288
  store ptr %129, ptr %126, align 8, !tbaa !288
  store ptr %128, ptr %127, align 8, !tbaa !288
  %130 = getelementptr inbounds nuw i8, ptr %.043, i64 36
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 2
  %136 = and i8 %131, -3
  %137 = or disjoint i8 %135, %136
  store i8 %137, ptr %130, align 4
  %138 = load i8, ptr %133, align 4
  %139 = and i8 %138, -3
  %140 = or disjoint i8 %139, %132
  store i8 %140, ptr %133, align 4
  %141 = load i8, ptr %130, align 4
  %142 = and i8 %141, 1
  %143 = and i8 %138, 1
  %144 = and i8 %141, -2
  %145 = or disjoint i8 %144, %143
  store i8 %145, ptr %130, align 4
  %146 = load i8, ptr %133, align 4
  %147 = and i8 %146, -2
  %148 = or disjoint i8 %147, %142
  store i8 %148, ptr %133, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %149, align 4, !tbaa !320
  store i32 %16, ptr %.043, align 8, !tbaa !317
  %150 = load i32, ptr %3, align 4, !tbaa !324
  %151 = add i32 %150, 1
  store i32 %151, ptr %3, align 4, !tbaa !324
  br label %284

152:                                              ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %153 = getelementptr inbounds nuw i8, ptr %.04564, i64 48
  %.not = icmp eq ptr %153, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !391

.lr.ph70:                                         ; preds = %.preheader, %282
  %.269 = phi ptr [ %.3, %282 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %283, %282 ], [ %19, %.preheader ]
  %154 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !320
  switch i32 %155, label %282 [
    i32 2, label %156
    i32 0, label %219
  ]

156:                                              ; preds = %.lr.ph70
  %157 = load i32, ptr %.14668, align 8, !tbaa !317
  %158 = icmp eq i32 %157, %16
  br i1 %158, label %159, label %282

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !388
  %162 = icmp eq i32 %161, %16
  br i1 %162, label %163, label %282

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load i32, ptr %165, align 4, !tbaa !44
  %168 = load i32, ptr %166, align 8, !tbaa !44
  store i32 %168, ptr %165, align 4, !tbaa !44
  store i32 %167, ptr %166, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load ptr, ptr %169, align 8, !tbaa !288
  %172 = load ptr, ptr %170, align 8, !tbaa !288
  store ptr %172, ptr %169, align 8, !tbaa !288
  store ptr %171, ptr %170, align 8, !tbaa !288
  %173 = getelementptr inbounds nuw i8, ptr %.14668, i64 20
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, 2
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %177 = load i8, ptr %176, align 4
  %178 = and i8 %177, 2
  %179 = and i8 %174, -3
  %180 = or disjoint i8 %178, %179
  store i8 %180, ptr %173, align 4
  %181 = load i8, ptr %176, align 4
  %182 = and i8 %181, -3
  %183 = or disjoint i8 %182, %175
  store i8 %183, ptr %176, align 4
  %184 = load i8, ptr %173, align 4
  %185 = and i8 %184, 1
  %186 = and i8 %181, 1
  %187 = and i8 %184, -2
  %188 = or disjoint i8 %187, %186
  store i8 %188, ptr %173, align 4
  %189 = load i8, ptr %176, align 4
  %190 = and i8 %189, -2
  %191 = or disjoint i8 %190, %185
  store i8 %191, ptr %176, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.14668, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load i32, ptr %192, align 8, !tbaa !44
  %195 = load i32, ptr %193, align 8, !tbaa !44
  store i32 %195, ptr %192, align 8, !tbaa !44
  store i32 %194, ptr %193, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw i8, ptr %.14668, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = load ptr, ptr %196, align 8, !tbaa !288
  %199 = load ptr, ptr %197, align 8, !tbaa !288
  store ptr %199, ptr %196, align 8, !tbaa !288
  store ptr %198, ptr %197, align 8, !tbaa !288
  %200 = getelementptr inbounds nuw i8, ptr %.14668, i64 36
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 2
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %204, 2
  %206 = and i8 %201, -3
  %207 = or disjoint i8 %205, %206
  store i8 %207, ptr %200, align 4
  %208 = load i8, ptr %203, align 4
  %209 = and i8 %208, -3
  %210 = or disjoint i8 %209, %202
  store i8 %210, ptr %203, align 4
  %211 = load i8, ptr %200, align 4
  %212 = and i8 %211, 1
  %213 = and i8 %208, 1
  %214 = and i8 %211, -2
  %215 = or disjoint i8 %214, %213
  store i8 %215, ptr %200, align 4
  %216 = load i8, ptr %203, align 4
  %217 = and i8 %216, -2
  %218 = or disjoint i8 %217, %212
  store i8 %218, ptr %203, align 4
  store i32 2, ptr %164, align 4, !tbaa !320
  br label %284

219:                                              ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %223, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 8, !tbaa !325
  %222 = add i32 %221, -1
  store i32 %222, ptr %5, align 8, !tbaa !325
  br label %223

223:                                              ; preds = %219, %220
  %.0 = phi ptr [ %.269, %220 ], [ %.14668, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %16, ptr %224, align 8, !tbaa !388
  %225 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load i32, ptr %225, align 8, !tbaa !44
  %228 = load i32, ptr %226, align 8, !tbaa !44
  store i32 %228, ptr %225, align 8, !tbaa !44
  store i32 %227, ptr %226, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = load ptr, ptr %229, align 8, !tbaa !288
  %232 = load ptr, ptr %230, align 8, !tbaa !288
  store ptr %232, ptr %229, align 8, !tbaa !288
  store ptr %231, ptr %230, align 8, !tbaa !288
  %233 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, 2
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %237 = load i8, ptr %236, align 4
  %238 = and i8 %237, 2
  %239 = and i8 %234, -3
  %240 = or disjoint i8 %238, %239
  store i8 %240, ptr %233, align 4
  %241 = load i8, ptr %236, align 4
  %242 = and i8 %241, -3
  %243 = or disjoint i8 %242, %235
  store i8 %243, ptr %236, align 4
  %244 = load i8, ptr %233, align 4
  %245 = and i8 %244, 1
  %246 = and i8 %241, 1
  %247 = and i8 %244, -2
  %248 = or disjoint i8 %247, %246
  store i8 %248, ptr %233, align 4
  %249 = load i8, ptr %236, align 4
  %250 = and i8 %249, -2
  %251 = or disjoint i8 %250, %245
  store i8 %251, ptr %236, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %254 = load i32, ptr %252, align 8, !tbaa !44
  %255 = load i32, ptr %253, align 8, !tbaa !44
  store i32 %255, ptr %252, align 8, !tbaa !44
  store i32 %254, ptr %253, align 8, !tbaa !44
  %256 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %258 = load ptr, ptr %256, align 8, !tbaa !288
  %259 = load ptr, ptr %257, align 8, !tbaa !288
  store ptr %259, ptr %256, align 8, !tbaa !288
  store ptr %258, ptr %257, align 8, !tbaa !288
  %260 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, 2
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %264 = load i8, ptr %263, align 4
  %265 = and i8 %264, 2
  %266 = and i8 %261, -3
  %267 = or disjoint i8 %265, %266
  store i8 %267, ptr %260, align 4
  %268 = load i8, ptr %263, align 4
  %269 = and i8 %268, -3
  %270 = or disjoint i8 %269, %262
  store i8 %270, ptr %263, align 4
  %271 = load i8, ptr %260, align 4
  %272 = and i8 %271, 1
  %273 = and i8 %268, 1
  %274 = and i8 %271, -2
  %275 = or disjoint i8 %274, %273
  store i8 %275, ptr %260, align 4
  %276 = load i8, ptr %263, align 4
  %277 = and i8 %276, -2
  %278 = or disjoint i8 %277, %272
  store i8 %278, ptr %263, align 4
  %279 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %279, align 4, !tbaa !320
  store i32 %16, ptr %.0, align 8, !tbaa !317
  %280 = load i32, ptr %3, align 4, !tbaa !324
  %281 = add i32 %280, 1
  store i32 %281, ptr %3, align 4, !tbaa !324
  br label %284

282:                                              ; preds = %.lr.ph70, %159, %156
  %.3 = phi ptr [ %.269, %159 ], [ %.269, %156 ], [ %.14668, %.lr.ph70 ]
  %283 = getelementptr inbounds nuw i8, ptr %.14668, i64 48
  %.not47 = icmp eq ptr %283, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !392

._crit_edge:                                      ; preds = %282, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %284

284:                                              ; preds = %._crit_edge, %223, %163, %93, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !323
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 48
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !317
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !320
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store i32 1, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %18, align 8, !tbaa !52
  %19 = add i32 %.01012.i.i.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !321

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !322
  %22 = load i32, ptr %2, align 8, !tbaa !323
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %21, i32 noundef %22, ptr noundef %7, i32 noundef %4)
  %23 = load ptr, ptr %0, align 8, !tbaa !322
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %25

25:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %26 = load i32, ptr %2, align 8, !tbaa !323
  %.not6.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %25, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %34, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %26, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %23, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %30

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i5
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i unwind label %30

30:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i5
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %34 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !327

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i, %25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !322
  store i32 %4, ptr %2, align 8, !tbaa !323
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !325
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %146, %4
  ret void

.lr.ph42:                                         ; preds = %4, %146
  %.02839 = phi ptr [ %147, %146 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02839, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !320
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %146

13:                                               ; preds = %.lr.ph42
  %14 = load i32, ptr %.02839, align 8, !tbaa !317
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx44 = mul nuw nsw i64 %16, 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %.not2933 = icmp eq i32 %15, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %80, %13
  %.not3035 = icmp eq i32 %15, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %13, %80
  %.034 = phi ptr [ %81, %80 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !320
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02839, align 8
  store i64 %22, ptr %.034, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !388
  store i32 %25, ptr %23, align 8, !tbaa !388
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %28 = load i32, ptr %26, align 8, !tbaa !44
  %29 = load i32, ptr %27, align 8, !tbaa !44
  store i32 %29, ptr %26, align 8, !tbaa !44
  store i32 %28, ptr %27, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %32 = load ptr, ptr %30, align 8, !tbaa !288
  %33 = load ptr, ptr %31, align 8, !tbaa !288
  store ptr %33, ptr %30, align 8, !tbaa !288
  store ptr %32, ptr %31, align 8, !tbaa !288
  %34 = getelementptr inbounds nuw i8, ptr %.034, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %.02839, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 2
  %40 = and i8 %35, -3
  %41 = or disjoint i8 %39, %40
  store i8 %41, ptr %34, align 4
  %42 = load i8, ptr %37, align 4
  %43 = and i8 %42, -3
  %44 = or disjoint i8 %43, %36
  store i8 %44, ptr %37, align 4
  %45 = load i8, ptr %34, align 4
  %46 = and i8 %45, 1
  %47 = and i8 %42, 1
  %48 = and i8 %45, -2
  %49 = or disjoint i8 %48, %47
  store i8 %49, ptr %34, align 4
  %50 = load i8, ptr %37, align 4
  %51 = and i8 %50, -2
  %52 = or disjoint i8 %51, %46
  store i8 %52, ptr %37, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %55 = load i32, ptr %53, align 8, !tbaa !44
  %56 = load i32, ptr %54, align 8, !tbaa !44
  store i32 %56, ptr %53, align 8, !tbaa !44
  store i32 %55, ptr %54, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %59 = load ptr, ptr %57, align 8, !tbaa !288
  %60 = load ptr, ptr %58, align 8, !tbaa !288
  store ptr %60, ptr %57, align 8, !tbaa !288
  store ptr %59, ptr %58, align 8, !tbaa !288
  %61 = getelementptr inbounds nuw i8, ptr %.034, i64 36
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %.02839, i64 36
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 2
  %67 = and i8 %62, -3
  %68 = or disjoint i8 %66, %67
  store i8 %68, ptr %61, align 4
  %69 = load i8, ptr %64, align 4
  %70 = and i8 %69, -3
  %71 = or disjoint i8 %70, %63
  store i8 %71, ptr %64, align 4
  %72 = load i8, ptr %61, align 4
  %73 = and i8 %72, 1
  %74 = and i8 %69, 1
  %75 = and i8 %72, -2
  %76 = or disjoint i8 %75, %74
  store i8 %76, ptr %61, align 4
  %77 = load i8, ptr %64, align 4
  %78 = and i8 %77, -2
  %79 = or disjoint i8 %78, %73
  store i8 %79, ptr %64, align 4
  br label %146

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %.not29 = icmp eq ptr %81, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !393

.lr.ph37:                                         ; preds = %.preheader, %144
  %.136 = phi ptr [ %145, %144 ], [ %2, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.136, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !320
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %144

85:                                               ; preds = %.lr.ph37
  %86 = load i64, ptr %.02839, align 8
  store i64 %86, ptr %.136, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !388
  store i32 %89, ptr %87, align 8, !tbaa !388
  %90 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %92 = load i32, ptr %90, align 8, !tbaa !44
  %93 = load i32, ptr %91, align 8, !tbaa !44
  store i32 %93, ptr %90, align 8, !tbaa !44
  store i32 %92, ptr %91, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %96 = load ptr, ptr %94, align 8, !tbaa !288
  %97 = load ptr, ptr %95, align 8, !tbaa !288
  store ptr %97, ptr %94, align 8, !tbaa !288
  store ptr %96, ptr %95, align 8, !tbaa !288
  %98 = getelementptr inbounds nuw i8, ptr %.136, i64 20
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %.02839, i64 20
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 2
  %104 = and i8 %99, -3
  %105 = or disjoint i8 %103, %104
  store i8 %105, ptr %98, align 4
  %106 = load i8, ptr %101, align 4
  %107 = and i8 %106, -3
  %108 = or disjoint i8 %107, %100
  store i8 %108, ptr %101, align 4
  %109 = load i8, ptr %98, align 4
  %110 = and i8 %109, 1
  %111 = and i8 %106, 1
  %112 = and i8 %109, -2
  %113 = or disjoint i8 %112, %111
  store i8 %113, ptr %98, align 4
  %114 = load i8, ptr %101, align 4
  %115 = and i8 %114, -2
  %116 = or disjoint i8 %115, %110
  store i8 %116, ptr %101, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %119 = load i32, ptr %117, align 8, !tbaa !44
  %120 = load i32, ptr %118, align 8, !tbaa !44
  store i32 %120, ptr %117, align 8, !tbaa !44
  store i32 %119, ptr %118, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %123 = load ptr, ptr %121, align 8, !tbaa !288
  %124 = load ptr, ptr %122, align 8, !tbaa !288
  store ptr %124, ptr %121, align 8, !tbaa !288
  store ptr %123, ptr %122, align 8, !tbaa !288
  %125 = getelementptr inbounds nuw i8, ptr %.136, i64 36
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, 2
  %128 = getelementptr inbounds nuw i8, ptr %.02839, i64 36
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 2
  %131 = and i8 %126, -3
  %132 = or disjoint i8 %130, %131
  store i8 %132, ptr %125, align 4
  %133 = load i8, ptr %128, align 4
  %134 = and i8 %133, -3
  %135 = or disjoint i8 %134, %127
  store i8 %135, ptr %128, align 4
  %136 = load i8, ptr %125, align 4
  %137 = and i8 %136, 1
  %138 = and i8 %133, 1
  %139 = and i8 %136, -2
  %140 = or disjoint i8 %139, %138
  store i8 %140, ptr %125, align 4
  %141 = load i8, ptr %128, align 4
  %142 = and i8 %141, -2
  %143 = or disjoint i8 %142, %137
  store i8 %143, ptr %128, align 4
  br label %146

144:                                              ; preds = %.lr.ph37
  %145 = getelementptr inbounds nuw i8, ptr %.136, i64 48
  %.not30 = icmp eq ptr %145, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !394

._crit_edge:                                      ; preds = %144, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %146

146:                                              ; preds = %21, %85, %._crit_edge, %.lr.ph42
  %147 = getelementptr inbounds nuw i8, ptr %.02839, i64 48
  %.not = icmp eq ptr %147, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !395
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !51
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !51
  store i32 %13, ptr %3, align 8, !tbaa !51
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
  %25 = load i32, ptr %19, align 8, !tbaa !51
  store i32 %25, ptr %18, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !51
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !51
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
  %50 = load i32, ptr %44, align 8, !tbaa !51
  store i32 %50, ptr %43, align 8, !tbaa !51
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
  store i32 1, ptr %74, align 8, !tbaa !51
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !323
  %6 = add i32 %5, -1
  %7 = and i32 %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !322
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %11
  %.not39 = icmp eq i32 %7, %5
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %22, %2
  %.not3241 = icmp eq i32 %7, 0
  br i1 %.not3241, label %.loopexit, label %.lr.ph43

.lr.ph:                                           ; preds = %2, %22
  %.02940 = phi ptr [ %23, %22 ], [ %10, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02940, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !320
  switch i32 %14, label %22 [
    i32 2, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %.02940, align 8, !tbaa !317
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !388
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %.loopexit33, label %22

22:                                               ; preds = %.lr.ph, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %.02940, i64 48
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !396

.lr.ph43:                                         ; preds = %.preheader, %33
  %.242 = phi ptr [ %34, %33 ], [ %8, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !320
  switch i32 %25, label %33 [
    i32 2, label %26
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %.lr.ph43
  %27 = load i32, ptr %.242, align 8, !tbaa !317
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !388
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.loopexit33, label %33

33:                                               ; preds = %.lr.ph43, %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.242, i64 48
  %.not32 = icmp eq ptr %34, %10
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !397

.loopexit33:                                      ; preds = %18, %29
  %.1 = phi ptr [ %.242, %29 ], [ %.02940, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %36 = icmp eq ptr %35, %12
  %spec.select = select i1 %36, ptr %8, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !320
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %39, label %41, label %45

41:                                               ; preds = %.loopexit33
  store i32 0, ptr %40, align 4, !tbaa !320
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !324
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !324
  br label %.loopexit

45:                                               ; preds = %.loopexit33
  store i32 1, ptr %40, align 4, !tbaa !320
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !325
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !325
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !324
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !324
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %33, %.lr.ph43, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !323
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 48
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !317
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !320
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store i32 1, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %19, align 8, !tbaa !52
  %20 = add i32 %.01012.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !321

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %22 = load ptr, ptr %0, align 8, !tbaa !322
  %23 = load i32, ptr %4, align 8, !tbaa !323
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %22, i32 noundef %23, ptr noundef %8, i32 noundef %23)
  %24 = load ptr, ptr %0, align 8, !tbaa !322
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %26

26:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %27 = load i32, ptr %4, align 8, !tbaa !323
  %.not6.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %26, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %27, %26 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %24, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %31

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i3
  %30 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i unwind label %31

31:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %35 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i4 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i4, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !327

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i, %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !322
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !325
  br label %37

37:                                               ; preds = %1, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !52
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !51
  store i32 %16, ptr %4, align 8, !tbaa !51
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
  %24 = load i32, ptr %18, align 8, !tbaa !51
  store i32 %24, ptr %7, align 8, !tbaa !51
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !52
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !51
  store i32 %43, ptr %0, align 8, !tbaa !51
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
  %49 = load i32, ptr %7, align 8, !tbaa !51
  store i32 %49, ptr %33, align 8, !tbaa !51
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !52
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !51
  store i32 %16, ptr %4, align 8, !tbaa !51
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
  %24 = load i32, ptr %18, align 8, !tbaa !51
  store i32 %24, ptr %7, align 8, !tbaa !51
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
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
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !51
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !52
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !51
  store i32 %62, ptr %0, align 8, !tbaa !51
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !51
  store i32 %68, ptr %52, align 8, !tbaa !51
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
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

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE4rootERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver15has_lower_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver15has_upper_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK13dep_intervals28separated_from_zero_on_upperERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK13dep_intervals28separated_from_zero_on_lowerERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj8rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.223", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !202
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !202
  br label %104

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !398
  %26 = load ptr, ptr %2, align 8, !tbaa !400
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !402
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !400
  %34 = load i64, ptr %27, align 8, !tbaa !403
  store i64 %34, ptr %25, align 8, !tbaa !403
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !402
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !402
  store ptr %27, ptr %2, align 8, !tbaa !400
  store i64 0, ptr %36, align 8, !tbaa !402
  store i8 0, ptr %27, align 8, !tbaa !403
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %105 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !400
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !403
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !202
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIj8rationalEjS3_ES0_IT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !362
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !362
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !51
  store i32 %62, ptr %60, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = load i8, ptr %63, align 4
  %67 = and i8 %66, -4
  %68 = and i8 %65, 3
  %69 = or disjoint i8 %67, %68
  store i8 %69, ptr %63, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !288
  store ptr %72, ptr %70, align 8, !tbaa !288
  store ptr null, ptr %71, align 8, !tbaa !288
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !51
  store i32 %75, ptr %73, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 28
  %78 = load i8, ptr %77, align 4
  %79 = load i8, ptr %76, align 4
  %80 = and i8 %79, -4
  %81 = and i8 %78, 3
  %82 = or disjoint i8 %80, %81
  store i8 %82, ptr %76, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !288
  store ptr %85, ptr %83, align 8, !tbaa !288
  store ptr null, ptr %84, align 8, !tbaa !288
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %88 = icmp eq ptr %86, %57
  br i1 %88, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !404

_ZSt20uninitialized_move_nIPSt4pairIj8rationalEjS3_ES0_IT_T1_ES4_T0_S5_.exit: ; preds = %47
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %89, align 4, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit
  %91 = getelementptr inbounds i8, ptr %50, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %.not6.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %100, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %92, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %99, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %96

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i unwind label %96

96:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %100 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i
  %101 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIj8rationalELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIj8rationalEjS3_ES0_IT_T1_ES4_T0_S5_.exit, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i
  %103 = phi ptr [ %90, %_ZSt20uninitialized_move_nIPSt4pairIj8rationalEjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %103, ptr %0, align 8, !tbaa !202
  store i32 %15, ptr %49, align 4, !tbaa !44
  br label %104

104:                                              ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE7destroyEv.exit, %6
  ret void

105:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !398
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !405

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !400
  store i64 %8, ptr %4, align 8, !tbaa !403
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !403
  store i8 %18, ptr %16, align 1, !tbaa !403
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !402
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !403
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !219
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !403
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIj8rationalEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIj8rationalEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i.i.i.i unwind label %6

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i unwind label %6

6:                                                ; preds = %.noexc.i.i.i.i.i, %.lr.ph.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i:    ; preds = %.noexc.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIj8rationalEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !406

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIj8rationalEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp14fixed_equalityC2EjRK8rationalRKNS_11explanationE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %14, align 8, !tbaa !52
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %2, align 8, !tbaa !51
  store i32 %21, ptr %5, align 8, !tbaa !51
  store i8 %8, ptr %6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

22:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %22, %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %29 = load i32, ptr %23, align 8, !tbaa !51
  store i32 %29, ptr %10, align 8, !tbaa !51
  %30 = load i8, ptr %11, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %11, align 4
  br label %_ZN8rationalC2ERKS_.exit

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %28, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %33, align 8, !tbaa !202
  %34 = load ptr, ptr %3, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i, label %_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZN8rationalC2ERKS_.exit
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 40
  %41 = add nuw nsw i64 %40, 8
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %41)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i
  store i32 %38, ptr %42, align 4, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %36, ptr %43, align 4, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %33, align 8, !tbaa !202
  %45 = load ptr, ptr %3, align 8, !tbaa !202
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = zext i32 %49 to i64
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i: ; preds = %47, %.noexc
  %.0.i.i.i.i.i = phi i64 [ %50, %47 ], [ 0, %.noexc ]
  %51 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %.0.i.i.i.i.i
  %52 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIj8rationalEPS2_ET0_T_S7_S6_(ptr noundef %45, ptr noundef %51, ptr noundef nonnull %44)
          to label %_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i unwind label %57

_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i, %_ZN8rationalC2ERKS_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(20) %54)
          to label %_ZN2lp11explanationC2ERKS0_.exit unwind label %55

55:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %.body

_ZN2lp11explanationC2ERKS0_.exit:                 ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i
  ret void

57:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14fixed_equalityD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i: ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !210
  %10 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN2lp11explanationD2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %20, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %12, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %10, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %16

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %20 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i
  %21 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %10, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN2lp11explanationD2Ev.exit unwind label %23

23:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN2lp11explanationD2Ev.exit:                     ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %_ZN2lp11explanationD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit unwind label %29

29:                                               ; preds = %.noexc.i, %_ZN2lp11explanationD2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14fixed_equalityELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.223", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !364
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !364
  br label %113

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 72
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 72
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !398
  %26 = load ptr, ptr %2, align 8, !tbaa !400
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !402
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !400
  %34 = load i64, ptr %27, align 8, !tbaa !403
  store i64 %34, ptr %25, align 8, !tbaa !403
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !402
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !402
  store ptr %27, ptr %2, align 8, !tbaa !400
  store i64 0, ptr %36, align 8, !tbaa !402
  store i8 0, ptr %27, align 8, !tbaa !403
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %114 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !400
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !403
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !364
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN2lp14fixed_equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 72
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !365
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !365
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !51
  store i32 %62, ptr %60, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = load i8, ptr %63, align 4
  %67 = and i8 %66, -4
  %68 = and i8 %65, 3
  %69 = or disjoint i8 %67, %68
  store i8 %69, ptr %63, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !288
  store ptr %72, ptr %70, align 8, !tbaa !288
  store ptr null, ptr %71, align 8, !tbaa !288
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !51
  store i32 %75, ptr %73, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 28
  %78 = load i8, ptr %77, align 4
  %79 = load i8, ptr %76, align 4
  %80 = and i8 %79, -4
  %81 = and i8 %78, 3
  %82 = or disjoint i8 %80, %81
  store i8 %82, ptr %76, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !288
  store ptr %85, ptr %83, align 8, !tbaa !288
  store ptr null, ptr %84, align 8, !tbaa !288
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !369
  store ptr %88, ptr %86, align 8, !tbaa !369
  store ptr null, ptr %87, align 8, !tbaa !369
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 56
  %92 = load i32, ptr %91, align 8, !tbaa !213
  %93 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 56
  store i32 %92, ptr %93, align 8, !tbaa !213
  %94 = load ptr, ptr %90, align 8, !tbaa !370
  store ptr %94, ptr %89, align 8, !tbaa !370
  store ptr null, ptr %90, align 8, !tbaa !370
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 60
  %96 = load i32, ptr %95, align 4, !tbaa !214
  %97 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 60
  store i32 %96, ptr %97, align 4, !tbaa !214
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 64
  %99 = load i32, ptr %98, align 8, !tbaa !215
  %100 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 64
  store i32 %99, ptr %100, align 8, !tbaa !215
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 72
  %103 = icmp eq ptr %101, %57
  br i1 %103, label %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !407

_ZSt20uninitialized_move_nIPN2lp14fixed_equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %104 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %104, align 4, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN2lp14fixed_equalityELb1EjE7destroyEv.exit

_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit
  %106 = getelementptr inbounds i8, ptr %50, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !44
  %.not5.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %109, %.lr.ph.i.i.i.i.i ], [ %107, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN2lp14fixed_equalityD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.046.i.i.i.i.i) #21
  %108 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 72
  %109 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !408

_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !364
  br label %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i
  %110 = phi ptr [ %.pre.i, %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
  br label %_ZN6vectorIN2lp14fixed_equalityELb1EjE7destroyEv.exit

_ZN6vectorIN2lp14fixed_equalityELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN2lp14fixed_equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i
  %112 = phi ptr [ %105, %_ZSt20uninitialized_move_nIPN2lp14fixed_equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %112, ptr %0, align 8, !tbaa !364
  store i32 %15, ptr %49, align 4, !tbaa !44
  br label %113

113:                                              ; preds = %_ZN6vectorIN2lp14fixed_equalityELb1EjE7destroyEv.exit, %6
  ret void

114:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIj8rationalEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIj8rationalEJRKS2_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %35, %_ZSt10_ConstructISt4pairIj8rationalEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %34, %_ZSt10_ConstructISt4pairIj8rationalEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.01216, align 8, !tbaa !362
  store i32 %4, ptr %.017, align 8, !tbaa !362
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  store i32 0, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  store i8 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr null, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store i32 1, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 28
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  store ptr null, ptr %15, align 8, !tbaa !52
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw i8, ptr %.01216, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %6, align 8, !tbaa !51
  store i32 %22, ptr %5, align 8, !tbaa !51
  store i8 %9, ptr %7, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

23:                                               ; preds = %.lr.ph
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %36

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %23, %21
  %24 = getelementptr inbounds nuw i8, ptr %.01216, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.01216, i64 28
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %30 = load i32, ptr %24, align 8, !tbaa !51
  store i32 %30, ptr %11, align 8, !tbaa !51
  %31 = load i8, ptr %12, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %12, align 4
  br label %_ZSt10_ConstructISt4pairIj8rationalEJRKS2_EEvPT_DpOT0_.exit

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZSt10_ConstructISt4pairIj8rationalEJRKS2_EEvPT_DpOT0_.exit unwind label %36

_ZSt10_ConstructISt4pairIj8rationalEJRKS2_EEvPT_DpOT0_.exit: ; preds = %29, %33
  %34 = getelementptr inbounds nuw i8, ptr %.01216, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %34, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !409

36:                                               ; preds = %33, %23
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #21
  invoke void @_ZSt8_DestroyIPSt4pairIj8rationalEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %40 unwind label %41

40:                                               ; preds = %36
  invoke void @__cxa_rethrow() #23
          to label %47 unwind label %41

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIj8rationalEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %35, %_ZSt10_ConstructISt4pairIj8rationalEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

41:                                               ; preds = %40, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

47:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !213
  %6 = zext i32 %4 to i64
  %7 = mul nuw nsw i64 %6, 12
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %2 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %2 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 4, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !208
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !209

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  store ptr %8, ptr %0, align 8, !tbaa !210
  %12 = load ptr, ptr %1, align 8, !tbaa !210
  %13 = load i32, ptr %5, align 8, !tbaa !213
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %15, 12
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10copy_tableEPS1_jS5_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !208
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 4, !tbaa !205
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = mul nuw nsw i64 %24, 12
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !208
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.034.i, ptr noundef nonnull align 4 dereferenceable(12) %.02839.i, i64 12, i1 false), !tbaa.struct !410
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 12
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !412

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %8, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !208
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.136.i, ptr noundef nonnull align 4 dereferenceable(12) %.02839.i, i64 12, i1 false), !tbaa.struct !410
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 12
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !413

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 181, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 12
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10copy_tableEPS1_jS5_j.exit, label %.lr.ph41.i, !llvm.loop !414

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10copy_tableEPS1_jS5_j.exit: ; preds = %38, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !214
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !214
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8equalityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i: ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !210
  %10 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN2lp11explanationD2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %20, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %12, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %10, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %16

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %20 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i
  %21 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %10, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN2lp11explanationD2Ev.exit unwind label %23

23:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN2lp11explanationD2Ev.exit:                     ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp8equalityELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.223", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !374
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !374
  br label %86

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !398
  %26 = load ptr, ptr %2, align 8, !tbaa !400
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !402
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !400
  %34 = load i64, ptr %27, align 8, !tbaa !403
  store i64 %34, ptr %25, align 8, !tbaa !403
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !402
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !402
  store ptr %27, ptr %2, align 8, !tbaa !400
  store i64 0, ptr %36, align 8, !tbaa !402
  store i8 0, ptr %27, align 8, !tbaa !403
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %87 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !400
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !403
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !374
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN2lp8equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit:     ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !369
  store ptr %62, ptr %60, align 8, !tbaa !369
  store ptr null, ptr %61, align 8, !tbaa !369
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !213
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  store i32 %66, ptr %67, align 8, !tbaa !213
  %68 = load ptr, ptr %64, align 8, !tbaa !370
  store ptr %68, ptr %63, align 8, !tbaa !370
  store ptr null, ptr %64, align 8, !tbaa !370
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !214
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 28
  store i32 %70, ptr %71, align 4, !tbaa !214
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !215
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  store i32 %73, ptr %74, align 8, !tbaa !215
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %77 = icmp eq ptr %75, %57
  br i1 %77, label %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !415

_ZSt20uninitialized_move_nIPN2lp8equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %78, align 4, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN2lp8equalityELb1EjE7destroyEv.exit

_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit
  %80 = getelementptr inbounds i8, ptr %50, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = tail call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2lp8equalityEjEET_S5_T0_(ptr noundef nonnull %50, i32 noundef %81)
  %83 = load ptr, ptr %0, align 8, !tbaa !374
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
  br label %_ZN6vectorIN2lp8equalityELb1EjE7destroyEv.exit

_ZN6vectorIN2lp8equalityELb1EjE7destroyEv.exit:   ; preds = %_ZSt20uninitialized_move_nIPN2lp8equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i
  %85 = phi ptr [ %79, %_ZSt20uninitialized_move_nIPN2lp8equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %85, ptr %0, align 8, !tbaa !374
  store i32 %15, ptr %49, align 4, !tbaa !44
  br label %86

86:                                               ; preds = %_ZN6vectorIN2lp8equalityELb1EjE7destroyEv.exit, %6
  ret void

87:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2lp8equalityEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit
  %.010 = phi i32 [ %28, %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit ], [ %1, %2 ]
  %.049 = phi ptr [ %27, %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i.i.i.i: ; preds = %7, %.lr.ph
  store ptr null, ptr %4, align 8, !tbaa !210
  %11 = load ptr, ptr %3, align 8, !tbaa !202
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %.not6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %13, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %.047.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %11, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i, i64 40
  %21 = add i32 %.08.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !218

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i ], [ %11, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit unwind label %24

24:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZSt8_DestroyIN2lp8equalityEEvPT_.exit:           ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.049, i64 40
  %28 = add i32 %.010, -1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !416

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit, %2
  %.04.lcssa = phi ptr [ %0, %2 ], [ %27, %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit ]
  ret ptr %.04.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.223", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !241
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !241
  br label %103

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !398
  %26 = load ptr, ptr %2, align 8, !tbaa !400
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !402
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !400
  %34 = load i64, ptr %27, align 8, !tbaa !403
  store i64 %34, ptr %25, align 8, !tbaa !403
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !402
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !402
  store ptr %27, ptr %2, align 8, !tbaa !400
  store i64 0, ptr %36, align 8, !tbaa !402
  store i8 0, ptr %27, align 8, !tbaa !403
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %104 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !400
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !403
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !241
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !51
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !288
  store ptr %69, ptr %67, align 8, !tbaa !288
  store ptr null, ptr %68, align 8, !tbaa !288
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !51
  store i32 %72, ptr %70, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = load i8, ptr %73, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !288
  store ptr %82, ptr %80, align 8, !tbaa !288
  store ptr null, ptr %81, align 8, !tbaa !288
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !286
  store i32 %85, ptr %83, align 8, !tbaa !286
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %88 = icmp eq ptr %86, %57
  br i1 %88, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !417

_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit: ; preds = %47
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %89, align 4, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit
  %91 = getelementptr inbounds i8, ptr %50, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %.not6.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %99, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %92, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(36) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %95

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i unwind label %95

95:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %99 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !289

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !241
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i
  %100 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  %102 = phi ptr [ %90, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %102, ptr %0, align 8, !tbaa !241
  store i32 %15, ptr %49, align 4, !tbaa !44
  br label %103

103:                                              ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, %6
  ret void

104:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.223", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !358
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread: ; preds = %2, %.loopexit
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.loopexit ], [ 0, %2 ]
  %7 = phi ptr [ %104, %.loopexit ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv41, %10
  br i1 %11, label %12, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit

12:                                               ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv41
  %14 = load ptr, ptr %13, align 8, !tbaa !258
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %36

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load ptr, ptr %1, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

28:                                               ; preds = %22, %18
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !40
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %22, %28
  %29 = phi i32 [ %.pre2.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i, %28 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %34, ptr %33, align 4, !tbaa !44
  %35 = add i32 %29, 1
  store i32 %35, ptr %31, align 4, !tbaa !44
  br label %.loopexit

36:                                               ; preds = %.preheader, %103
  %37 = phi i1 [ true, %.preheader ], [ false, %103 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %103 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !258
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1073741824
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %42, label %103

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8, !tbaa !358
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %55, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

51:                                               ; preds = %42
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %52, align 4, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %0, align 8, !tbaa !358
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit

55:                                               ; preds = %45
  %56 = mul i32 %47, 3
  %57 = add i32 %56, 1
  %58 = lshr i32 %57, 1
  %59 = shl i32 %58, 3
  %60 = add i32 %59, 8
  %.not.i = icmp ugt i32 %58, %47
  br i1 %.not.i, label %61, label %64

61:                                               ; preds = %55
  %62 = shl i32 %47, 3
  %63 = add i32 %62, 8
  %.not27.i = icmp ugt i32 %60, %63
  br i1 %.not27.i, label %90, label %64

64:                                               ; preds = %61, %55
  %65 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %66 unwind label %87

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %65, align 8, !tbaa !219
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %68, ptr %67, align 8, !tbaa !398
  %69 = load ptr, ptr %3, align 8, !tbaa !400
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !402
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  store ptr %69, ptr %67, align 8, !tbaa !400
  %77 = load i64, ptr %70, align 8, !tbaa !403
  store i64 %77, ptr %68, align 8, !tbaa !403
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !402
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !402
  store ptr %70, ptr %3, align 8, !tbaa !400
  store i64 0, ptr %79, align 8, !tbaa !402
  store i8 0, ptr %70, align 8, !tbaa !403
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %94 unwind label %81

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8, !tbaa !400
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %81
  %85 = load i64, ptr %70, align 8, !tbaa !403
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %65) #21
  br label %89

89:                                               ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %88, %87 ]
  resume { ptr, i32 } %.pn32.i

90:                                               ; preds = %61
  %91 = zext i32 %60 to i64
  %92 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %48, i64 noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %0, align 8, !tbaa !358
  store i32 %58, ptr %92, align 4, !tbaa !44
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit

94:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %51, %90
  %.pre.i22 = phi ptr [ %54, %51 ], [ %93, %90 ]
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !44
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit: ; preds = %45, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit
  %95 = phi i32 [ %.pre2.i24, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %47, %45 ]
  %96 = phi ptr [ %.pre.i22, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %43, %45 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  store ptr %39, ptr %99, align 8, !tbaa !258
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !44
  %101 = load i32, ptr %39, align 4
  %102 = or i32 %101, 1073741824
  store i32 %102, ptr %39, align 4
  br label %103

103:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit, %36
  br i1 %37, label %36, label %.loopexit, !llvm.loop !418

.loopexit:                                        ; preds = %103, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %104 = load ptr, ptr %0, align 8, !tbaa !358
  %105 = icmp eq ptr %104, null
  br i1 %105, label %._crit_edge, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread, !llvm.loop !419

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %106 = shl nuw nsw i64 %10, 3
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 %106
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph, %2, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit, %.lr.ph
  %.02136 = phi ptr [ %111, %.lr.ph ], [ %7, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit ]
  %108 = load ptr, ptr %.02136, align 8, !tbaa !258
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -1073741825
  store i32 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.02136, i64 8
  %.not = icmp eq ptr %111, %107
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.223", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !358
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !358
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !398
  %26 = load ptr, ptr %2, align 8, !tbaa !400
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !402
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !400
  %34 = load i64, ptr %27, align 8, !tbaa !403
  store i64 %34, ptr %25, align 8, !tbaa !403
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !402
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !402
  store ptr %27, ptr %2, align 8, !tbaa !400
  store i64 0, ptr %36, align 8, !tbaa !402
  store i8 0, ptr %27, align 8, !tbaa !403
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !400
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !403
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
  store ptr %50, ptr %0, align 8, !tbaa !358
  store i32 %15, ptr %49, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.223", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !40
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !398
  %26 = load ptr, ptr %2, align 8, !tbaa !400
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !402
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !400
  %34 = load i64, ptr %27, align 8, !tbaa !403
  store i64 %34, ptr %25, align 8, !tbaa !403
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !402
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !402
  store ptr %27, ptr %2, align 8, !tbaa !400
  store i64 0, ptr %36, align 8, !tbaa !402
  store i8 0, ptr %27, align 8, !tbaa !403
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !400
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !403
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
  store ptr %50, ptr %0, align 8, !tbaa !40
  store i32 %15, ptr %49, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.223", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !221
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !221
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !398
  %26 = load ptr, ptr %2, align 8, !tbaa !400
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !402
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !400
  %34 = load i64, ptr %27, align 8, !tbaa !403
  store i64 %34, ptr %25, align 8, !tbaa !403
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !402
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !402
  store ptr %27, ptr %2, align 8, !tbaa !400
  store i64 0, ptr %36, align 8, !tbaa !402
  store i8 0, ptr %27, align 8, !tbaa !403
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !400
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !403
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
  store ptr %50, ptr %0, align 8, !tbaa !221
  store i32 %15, ptr %49, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !420
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  store i32 %3, ptr %5, align 4, !tbaa !44
  ret void
}

declare void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672), ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13dep_intervals9im_config8add_depsERKNS0_8intervalERK26interval_deps_combine_ruleRS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 2 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit

8:                                                ; preds = %4
  %9 = load i16, ptr %2, align 2, !tbaa !59
  %10 = trunc i16 %9 to i1
  br i1 %10, label %11, label %.thread.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = and i16 %9, 2
  %.not11.i = icmp eq i16 %14, 0
  br i1 %.not11.i, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit, label %18

.thread.i:                                        ; preds = %8
  %15 = and i16 %9, 2
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit, label %.thread9.i

.thread9.i:                                       ; preds = %.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  br label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !423
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = icmp eq ptr %13, null
  br i1 %23, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit, label %24

24:                                               ; preds = %18
  %25 = icmp eq ptr %22, null
  %26 = icmp eq ptr %13, %22
  %or.cond.i.i.i = or i1 %25, %26
  br i1 %or.cond.i.i.i, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !251
  %29 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 24)
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %30, 1
  %32 = and i32 %31, 1073741823
  %33 = and i32 %30, -1073741824
  %34 = or disjoint i32 %32, %33
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %22, align 4
  %36 = add i32 %35, 1
  %37 = and i32 %36, 1073741823
  %38 = and i32 %35, -1073741824
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %22, align 4
  store i32 0, ptr %29, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %13, ptr %40, align 8, !tbaa !258
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %22, ptr %41, align 8, !tbaa !258
  %.pre = load i8, ptr %5, align 8
  br label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit

_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit: ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i, %24, %18, %.thread9.i, %.thread.i, %11, %4
  %42 = phi i8 [ %6, %4 ], [ %6, %.thread.i ], [ %6, %11 ], [ %.pre, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i ], [ %6, %18 ], [ %6, %24 ], [ %6, %.thread9.i ]
  %43 = phi ptr [ null, %4 ], [ null, %.thread.i ], [ %13, %11 ], [ %29, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i ], [ %22, %18 ], [ %13, %24 ], [ %17, %.thread9.i ]
  %44 = and i8 %42, 8
  %.not19 = icmp eq i8 %44, 0
  br i1 %.not19, label %45, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit18

45:                                               ; preds = %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !62
  %48 = trunc i16 %47 to i1
  br i1 %48, label %49, label %.thread.i11

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = and i16 %47, 2
  %.not11.i15 = icmp eq i16 %52, 0
  br i1 %.not11.i15, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit18, label %56

.thread.i11:                                      ; preds = %45
  %53 = and i16 %47, 2
  %.not.i12 = icmp eq i16 %53, 0
  br i1 %.not.i12, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit18, label %.thread9.i13

.thread9.i13:                                     ; preds = %.thread.i11
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  br label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit18

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !423
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = icmp eq ptr %51, null
  br i1 %61, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit18, label %62

62:                                               ; preds = %56
  %63 = icmp eq ptr %60, null
  %64 = icmp eq ptr %51, %60
  %or.cond.i.i.i16 = or i1 %63, %64
  br i1 %or.cond.i.i.i16, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit18, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i17

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i17: ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !251
  %67 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 24)
  %68 = load i32, ptr %51, align 4
  %69 = add i32 %68, 1
  %70 = and i32 %69, 1073741823
  %71 = and i32 %68, -1073741824
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %51, align 4
  %73 = load i32, ptr %60, align 4
  %74 = add i32 %73, 1
  %75 = and i32 %74, 1073741823
  %76 = and i32 %73, -1073741824
  %77 = or disjoint i32 %75, %76
  store i32 %77, ptr %60, align 4
  store i32 0, ptr %67, align 4
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %51, ptr %78, align 8, !tbaa !258
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %60, ptr %79, align 8, !tbaa !258
  br label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit18

_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit18: ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i17, %62, %56, %.thread9.i13, %.thread.i11, %49, %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit
  %80 = phi ptr [ null, %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit ], [ null, %.thread.i11 ], [ %51, %49 ], [ %67, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i17 ], [ %60, %56 ], [ %51, %62 ], [ %55, %.thread9.i13 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %43, ptr %81, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %80, ptr %82, align 8, !tbaa !58
  ret void
}

declare void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i16 noundef signext %3) local_unnamed_addr #4 comdat align 2 {
  %5 = trunc i16 %3 to i1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = and i16 %3, 4
  %.not35 = icmp eq i16 %9, 0
  br i1 %.not35, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %13

.thread:                                          ; preds = %4
  %10 = and i16 %3, 4
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.thread, label %.thread23

.thread23:                                        ; preds = %.thread
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !423
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = icmp eq ptr %8, null
  br i1 %18, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %19

19:                                               ; preds = %13
  %20 = icmp eq ptr %17, null
  %21 = icmp eq ptr %8, %17
  %or.cond.i.i = or i1 %20, %21
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !251
  %24 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 24)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  %27 = and i32 %26, 1073741823
  %28 = and i32 %25, -1073741824
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %17, align 4
  %31 = add i32 %30, 1
  %32 = and i32 %31, 1073741823
  %33 = and i32 %30, -1073741824
  %34 = or disjoint i32 %32, %33
  store i32 %34, ptr %17, align 4
  store i32 0, ptr %24, align 4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %8, ptr %35, align 8, !tbaa !258
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %17, ptr %36, align 8, !tbaa !258
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit: ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i, %19, %13, %.thread23, %6
  %.1 = phi ptr [ %12, %.thread23 ], [ %8, %6 ], [ %24, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i ], [ %17, %13 ], [ %8, %19 ]
  %37 = and i16 %3, 2
  %.not36 = icmp eq i16 %37, 0
  br i1 %.not36, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16, label %41

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.thread: ; preds = %.thread
  %38 = and i16 %3, 2
  %.not33 = icmp eq i16 %38, 0
  br i1 %.not33, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16.thread, label %.thread27

.thread27:                                        ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16

41:                                               ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !423
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = icmp eq ptr %.1, null
  br i1 %46, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16, label %47

47:                                               ; preds = %41
  %48 = icmp eq ptr %45, null
  %49 = icmp eq ptr %.1, %45
  %or.cond.i.i13 = or i1 %48, %49
  br i1 %or.cond.i.i13, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i14

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i14: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !251
  %52 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 24)
  %53 = load i32, ptr %.1, align 4
  %54 = add i32 %53, 1
  %55 = and i32 %54, 1073741823
  %56 = and i32 %53, -1073741824
  %57 = or disjoint i32 %55, %56
  store i32 %57, ptr %.1, align 4
  %58 = load i32, ptr %45, align 4
  %59 = add i32 %58, 1
  %60 = and i32 %59, 1073741823
  %61 = and i32 %58, -1073741824
  %62 = or disjoint i32 %60, %61
  store i32 %62, ptr %45, align 4
  store i32 0, ptr %52, align 4
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.1, ptr %63, align 8, !tbaa !258
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %45, ptr %64, align 8, !tbaa !258
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16: ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i14, %47, %41, %.thread27, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit
  %.2 = phi ptr [ %40, %.thread27 ], [ %.1, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit ], [ %52, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i14 ], [ %45, %41 ], [ %.1, %47 ]
  %65 = and i16 %3, 8
  %.not37 = icmp eq i16 %65, 0
  br i1 %.not37, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit20, label %69

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16.thread: ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.thread
  %66 = and i16 %3, 8
  %.not34 = icmp eq i16 %66, 0
  br i1 %.not34, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit20, label %.thread31

.thread31:                                        ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16.thread
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit20

69:                                               ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !423
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = icmp eq ptr %.2, null
  br i1 %74, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit20, label %75

75:                                               ; preds = %69
  %76 = icmp eq ptr %73, null
  %77 = icmp eq ptr %.2, %73
  %or.cond.i.i17 = or i1 %76, %77
  br i1 %or.cond.i.i17, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit20, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i18

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i18: ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !251
  %80 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %79, i64 noundef 24)
  %81 = load i32, ptr %.2, align 4
  %82 = add i32 %81, 1
  %83 = and i32 %82, 1073741823
  %84 = and i32 %81, -1073741824
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %.2, align 4
  %86 = load i32, ptr %73, align 4
  %87 = add i32 %86, 1
  %88 = and i32 %87, 1073741823
  %89 = and i32 %86, -1073741824
  %90 = or disjoint i32 %88, %89
  store i32 %90, ptr %73, align 4
  store i32 0, ptr %80, align 4
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %.2, ptr %91, align 8, !tbaa !258
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %73, ptr %92, align 8, !tbaa !258
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit20

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit20: ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i18, %75, %69, %.thread31, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16.thread, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16
  %.3 = phi ptr [ null, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16.thread ], [ %.2, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16 ], [ %80, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i18 ], [ %73, %69 ], [ %.2, %75 ], [ %68, %.thread31 ]
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.vector.16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !424
  %8 = load i32, ptr %1, align 4
  %9 = or i32 %8, 1073741824
  store i32 %9, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !358
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

19:                                               ; preds = %13, %6
  invoke void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %19
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !358
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !44
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i: ; preds = %.noexc, %13
  %20 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  store ptr %1, ptr %24, align 8, !tbaa !258
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !44
  invoke void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc14 unwind label %41

.noexc14:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i
  %26 = load ptr, ptr %10, align 8, !tbaa !358
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit, label %27

27:                                               ; preds = %.noexc14
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !44
  br label %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit

_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit: ; preds = %27, %.noexc14
  %.pr = load ptr, ptr %5, align 8, !tbaa !40
  %29 = icmp eq ptr %.pr, null
  br i1 %29, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit
  %30 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %.pr, i64 %33
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %._crit_edge.thread27, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %43

._crit_edge:                                      ; preds = %45
  %.pre = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i15 = icmp eq ptr %.pre, null
  br i1 %.not.i.i15, label %_ZN6vectorIjLb0EjED2Ev.exit, label %._crit_edge.thread27

._crit_edge.thread27:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %._crit_edge
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %.pr, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %38

38:                                               ; preds = %._crit_edge.thread27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit, %3, %._crit_edge, %._crit_edge.thread27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i, %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %49

43:                                               ; preds = %.lr.ph, %45
  %.01218 = phi ptr [ %.pr, %.lr.ph ], [ %46, %45 ]
  %44 = load i32, ptr %.01218, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %44, ptr %4, align 4, !tbaa !44
  invoke void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %47

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %.01218, i64 4
  %.not = icmp eq ptr %46, %34
  br i1 %.not, label %._crit_edge, label %43

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %41
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %42, %41 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !215
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !213
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !213
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 4, !tbaa !44
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !210
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %45
  %.04465 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04564 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !208
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %35
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 4, !tbaa !205
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  store i32 2, ptr %34, align 4, !tbaa !208
  br label %70

35:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 8, !tbaa !215
  %38 = add i32 %37, -1
  store i32 %38, ptr %5, align 8, !tbaa !215
  %.pre79 = load i32, ptr %1, align 4, !tbaa !44
  br label %39

39:                                               ; preds = %35, %36
  %40 = phi i32 [ %.pre79, %36 ], [ %16, %35 ]
  %.043 = phi ptr [ %.04465, %36 ], [ %.04564, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %40, ptr %41, align 4, !tbaa !425
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !208
  store i32 %16, ptr %.043, align 4, !tbaa !205
  %43 = load i32, ptr %3, align 4, !tbaa !214
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !214
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 12
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !426

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !208
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %58
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 4, !tbaa !205
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  store i32 2, ptr %57, align 4, !tbaa !208
  br label %70

58:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !215
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !215
  %.pre80 = load i32, ptr %1, align 4, !tbaa !44
  br label %62

62:                                               ; preds = %58, %59
  %63 = phi i32 [ %.pre80, %59 ], [ %16, %58 ]
  %.0 = phi ptr [ %.269, %59 ], [ %.14668, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %63, ptr %64, align 4, !tbaa !425
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !208
  store i32 %16, ptr %.0, align 4, !tbaa !205
  %66 = load i32, ptr %3, align 4, !tbaa !214
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !214
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 12
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !427

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %62, %56, %39, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !213
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 12
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 4, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !208
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !209

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !210
  %12 = load i32, ptr %2, align 8, !tbaa !213
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !208
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 4, !tbaa !205
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 12
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !208
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.034.i, ptr noundef nonnull align 4 dereferenceable(12) %.02839.i, i64 12, i1 false), !tbaa.struct !410
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 12
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !428

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !208
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.136.i, ptr noundef nonnull align 4 dereferenceable(12) %.02839.i, i64 12, i1 false), !tbaa.struct !410
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 12
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !429

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 12
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !430

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !210
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !210
  store i32 %4, ptr %2, align 8, !tbaa !213
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !215
  ret void
}

declare void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN16interval_managerIN13dep_intervals9im_configEE3divERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_monomial_bounds.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !431
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !431
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!4 = !{!"p1 _ZTSN3nla4coreE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13dep_intervals", !5, i64 0}
!10 = !{!11, !36, i64 192}
!11 = !{!"_ZTSN3nla15monomial_boundsE", !12, i64 0, !9, i64 184, !36, i64 192, !28, i64 200}
!12 = !{!"_ZTSN3nla6commonE", !4, i64 0, !13, i64 8}
!13 = !{!"_ZTSN3nla11nex_creatorE", !14, i64 0, !18, i64 8, !26, i64 64, !28, i64 120, !31, i64 128}
!14 = !{!"_ZTS10ptr_vectorIN3nla3nexEE", !15, i64 0}
!15 = !{!"_ZTS6vectorIPN3nla3nexELb0EjE", !16, i64 0}
!16 = !{!"p2 _ZTSN3nla3nexE", !17, i64 0}
!17 = !{!"any p2 pointer", !5, i64 0}
!18 = !{!"_ZTSSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !20, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !24, i64 32, !23, i64 48}
!20 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!23 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!24 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !25, i64 0, !21, i64 8}
!25 = !{!"float", !6, i64 0}
!26 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !27, i64 0}
!27 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !20, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !24, i64 32, !23, i64 48}
!28 = !{!"_ZTS7svectorIjjE", !29, i64 0}
!29 = !{!"_ZTS6vectorIjLb0EjE", !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"_ZTSN3nla11nex_creator11mul_factoryE", !32, i64 0, !33, i64 8, !38, i64 40}
!32 = !{!"p1 _ZTSN3nla11nex_creatorE", !5, i64 0}
!33 = !{!"_ZTS8rational", !34, i64 0}
!34 = !{!"_ZTS3mpq", !35, i64 0, !35, i64 16}
!35 = !{!"_ZTS3mpz", !36, i64 0, !36, i64 4, !36, i64 4, !37, i64 8}
!36 = !{!"int", !6, i64 0}
!37 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!38 = !{!"_ZTS6vectorIN3nla7nex_powELb1EjE", !39, i64 0}
!39 = !{!"p1 _ZTSN3nla7nex_powE", !5, i64 0}
!40 = !{!29, !30, i64 0}
!41 = !{!12, !4, i64 0}
!42 = !{!43, !36, i64 0}
!43 = !{!"_ZTS16indexed_uint_set", !36, i64 0, !28, i64 8, !28, i64 16}
!44 = !{!36, !36, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTS6vectorIN3nla5monicELb1EjE", !47, i64 0}
!47 = !{!"p1 _ZTSN3nla5monicE", !5, i64 0}
!48 = !{!49, !36, i64 0}
!49 = !{!"_ZTSN3nla6mon_eqE", !36, i64 0, !28, i64 8}
!50 = !{!11, !9, i64 184}
!51 = !{!35, !36, i64 0}
!52 = !{!35, !37, i64 8}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !57, i64 72}
!56 = !{!"_ZTSN13dep_intervals9im_config8intervalE", !34, i64 0, !34, i64 32, !36, i64 64, !36, i64 64, !36, i64 64, !36, i64 64, !57, i64 72, !57, i64 80}
!57 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !5, i64 0}
!58 = !{!56, !57, i64 80}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTS26interval_deps_combine_rule", !61, i64 0, !61, i64 2}
!61 = !{!"short", !6, i64 0}
!62 = !{!60, !61, i64 2}
!63 = !{!64, !9, i64 0}
!64 = !{!"_ZTS16_scoped_intervalI13dep_intervalsE", !9, i64 0, !56, i64 8}
!65 = !{!66, !98, i64 192}
!66 = !{!"_ZTSN3nla4coreE", !36, i64 0, !36, i64 4, !67, i64 8, !98, i64 192, !99, i64 200, !100, i64 208, !104, i64 224, !106, i64 256, !108, i64 264, !110, i64 272, !112, i64 280, !43, i64 288, !43, i64 312, !114, i64 336, !115, i64 520, !116, i64 704, !117, i64 888, !118, i64 1072, !119, i64 1080, !122, i64 1112, !11, i64 2544, !36, i64 2752, !134, i64 2756, !135, i64 2760, !137, i64 2968, !176, i64 4416, !28, i64 4632, !43, i64 4640, !191, i64 4664, !134, i64 4704, !200, i64 4712, !134, i64 4720, !36, i64 4724, !47, i64 4728}
!67 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEEE", !68, i64 0, !69, i64 8, !75, i64 64, !79, i64 80, !81, i64 88, !88, i64 144, !91, i64 152, !28, i64 160, !94, i64 168, !97, i64 176}
!68 = !{!"p1 _ZTSN3nla7emonicsE", !5, i64 0}
!69 = !{!"_ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !70, i64 0, !71, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !72, i64 40}
!70 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEEE", !5, i64 0}
!71 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!72 = !{!"_ZTSN10union_findIN3nla7var_eqsINS0_7emonicsEEEE12mk_var_trailE", !73, i64 0, !74, i64 8}
!73 = !{!"_ZTS5trail"}
!74 = !{!"p1 _ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !5, i64 0}
!75 = !{!"_ZTSN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EEE", !76, i64 0, !77, i64 8}
!76 = !{!"_ZTS6vectorIjLb1EjE", !30, i64 0}
!77 = !{!"_ZTS6vectorISt4pairIN3nla10signed_varES2_ELb1EjE", !78, i64 0}
!78 = !{!"p1 _ZTSSt4pairIN3nla10signed_varES1_E", !5, i64 0}
!79 = !{!"_ZTS6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE", !80, i64 0}
!80 = !{!"p1 _ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeEjE", !5, i64 0}
!81 = !{!"_ZTS11trail_stack", !82, i64 0, !28, i64 8, !85, i64 16}
!82 = !{!"_ZTS10ptr_vectorI5trailE", !83, i64 0}
!83 = !{!"_ZTS6vectorIP5trailLb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTS5trail", !17, i64 0}
!85 = !{!"_ZTS6region", !86, i64 0, !86, i64 8, !86, i64 16, !86, i64 24, !87, i64 32}
!86 = !{!"p1 omnipotent char", !5, i64 0}
!87 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!88 = !{!"_ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjE", !89, i64 0}
!89 = !{!"_ZTS6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjE", !90, i64 0}
!90 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEE9var_frameE", !5, i64 0}
!91 = !{!"_ZTS7svectorIbjE", !92, i64 0}
!92 = !{!"_ZTS6vectorIbLb0EjE", !93, i64 0}
!93 = !{!"p1 bool", !5, i64 0}
!94 = !{!"_ZTS7svectorIN3nla16eq_justificationEjE", !95, i64 0}
!95 = !{!"_ZTS6vectorIN3nla16eq_justificationELb0EjE", !96, i64 0}
!96 = !{!"p1 _ZTSN3nla16eq_justificationE", !5, i64 0}
!97 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEE5statsE", !36, i64 0, !36, i64 4}
!98 = !{!"p1 _ZTSN2lp10lar_solverE", !5, i64 0}
!99 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!100 = !{!"_ZTS17smt_params_helper", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!102 = !{!"_ZTS10params_ref", !103, i64 0}
!103 = !{!"p1 _ZTS6params", !5, i64 0}
!104 = !{!"_ZTSSt8functionIFbjEE", !105, i64 0, !5, i64 24}
!105 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!106 = !{!"_ZTS6vectorIN3nla5lemmaELb1EjE", !107, i64 0}
!107 = !{!"p1 _ZTSN3nla5lemmaE", !5, i64 0}
!108 = !{!"_ZTS6vectorIN3nla4ineqELb1EjE", !109, i64 0}
!109 = !{!"p1 _ZTSN3nla4ineqE", !5, i64 0}
!110 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !111, i64 0}
!111 = !{!"p1 _ZTSN2lp8equalityE", !5, i64 0}
!112 = !{!"_ZTS6vectorIN2lp14fixed_equalityELb1EjE", !113, i64 0}
!113 = !{!"p1 _ZTSN2lp14fixed_equalityE", !5, i64 0}
!114 = !{!"_ZTSN3nla8tangentsE", !12, i64 0}
!115 = !{!"_ZTSN3nla6basicsE", !12, i64 0}
!116 = !{!"_ZTSN3nla5orderE", !12, i64 0}
!117 = !{!"_ZTSN3nla8monotoneE", !12, i64 0}
!118 = !{!"_ZTSN3nla6powersE", !4, i64 0}
!119 = !{!"_ZTSN3nla9divisionsE", !4, i64 0, !120, i64 8, !120, i64 16, !120, i64 24}
!120 = !{!"_ZTS6vectorISt5tupleIJjjjEELb1EjE", !121, i64 0}
!121 = !{!"p1 _ZTSSt5tupleIJjjjEE", !5, i64 0}
!122 = !{!"_ZTSN3nla9intervalsE", !123, i64 0, !4, i64 1424}
!123 = !{!"_ZTS13dep_intervals", !124, i64 0, !125, i64 8, !131, i64 736, !133, i64 752}
!124 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !5, i64 0}
!125 = !{!"_ZTS11mpq_managerILb0EE", !126, i64 0, !35, i64 600, !35, i64 616, !35, i64 632, !35, i64 648, !34, i64 664, !34, i64 696}
!126 = !{!"_ZTS11mpz_managerILb0EE", !127, i64 0, !128, i64 520, !130, i64 560, !36, i64 564, !35, i64 568, !35, i64 584}
!127 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !21, i64 512}
!128 = !{!"_ZTSSt15recursive_mutex", !129, i64 0}
!129 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!130 = !{!"_ZTS11mpn_manager"}
!131 = !{!"_ZTSN13dep_intervals9im_configE", !132, i64 0, !124, i64 8}
!132 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!133 = !{!"_ZTS16interval_managerIN13dep_intervals9im_configEE", !99, i64 0, !131, i64 8, !34, i64 24, !34, i64 56, !34, i64 88, !34, i64 120, !34, i64 152, !34, i64 184, !34, i64 216, !34, i64 248, !34, i64 280, !36, i64 312, !56, i64 320, !56, i64 408, !56, i64 496, !56, i64 584}
!134 = !{!"bool", !6, i64 0}
!135 = !{!"_ZTSN3nla6hornerE", !12, i64 0, !136, i64 184, !36, i64 200}
!136 = !{!"_ZTSN3nla11nex_creator11sum_factoryE", !32, i64 0, !14, i64 8}
!137 = !{!"_ZTSN3nla7grobnerE", !12, i64 0, !138, i64 184, !162, i64 1136, !98, i64 1344, !43, i64 1352, !36, i64 1376, !36, i64 1380, !36, i64 1384, !134, i64 1388, !174, i64 1392}
!138 = !{!"_ZTSN2dd11pdd_managerE", !139, i64 0, !142, i64 8, !144, i64 16, !147, i64 40, !150, i64 64, !153, i64 88, !28, i64 112, !157, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !127, i64 160, !28, i64 680, !36, i64 688, !28, i64 696, !28, i64 704, !158, i64 712, !134, i64 720, !134, i64 721, !36, i64 724, !161, i64 728, !28, i64 736, !28, i64 744, !33, i64 752, !33, i64 784, !36, i64 816, !33, i64 824, !28, i64 856, !36, i64 864, !28, i64 872, !28, i64 880, !33, i64 888, !33, i64 920}
!139 = !{!"_ZTS7svectorIN2dd11pdd_manager4nodeEjE", !140, i64 0}
!140 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !141, i64 0}
!141 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !5, i64 0}
!142 = !{!"_ZTS6vectorI8rationalLb1EjE", !143, i64 0}
!143 = !{!"p1 _ZTS8rational", !5, i64 0}
!144 = !{!"_ZTS13ptr_hashtableIN2dd11pdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !145, i64 0}
!145 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11pdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !146, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!146 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11pdd_manager8op_entryEE", !5, i64 0}
!147 = !{!"_ZTS9hashtableIN2dd11pdd_manager12factor_entryENS1_17hash_factor_entryENS1_15eq_factor_entryEE", !148, i64 0}
!148 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager12factor_entryEENS2_17hash_factor_entryENS2_15eq_factor_entryEE", !149, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!149 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager12factor_entryEE", !5, i64 0}
!150 = !{!"_ZTS9hashtableIN2dd11pdd_manager4nodeENS1_9hash_nodeENS1_7eq_nodeEE", !151, i64 0}
!151 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager4nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !152, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!152 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager4nodeEE", !5, i64 0}
!153 = !{!"_ZTS3mapI8rationalN2dd11pdd_manager10const_infoENS0_9hash_procENS0_7eq_procEE", !154, i64 0}
!154 = !{!"_ZTS9table2mapI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEENS1_9hash_procENS1_7eq_procEE", !155, i64 0}
!155 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEEN9table2mapIS5_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !156, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!156 = !{!"p1 _ZTS17default_map_entryI8rationalN2dd11pdd_manager10const_infoEE", !5, i64 0}
!157 = !{!"p1 _ZTSN2dd11pdd_manager8op_entryE", !5, i64 0}
!158 = !{!"_ZTS7svectorIdjE", !159, i64 0}
!159 = !{!"_ZTS6vectorIdLb0EjE", !160, i64 0}
!160 = !{!"p1 double", !5, i64 0}
!161 = !{!"_ZTSN2dd11pdd_manager9semanticsE", !6, i64 0}
!162 = !{!"_ZTSN2dd6solverE", !163, i64 0, !99, i64 8, !124, i64 16, !164, i64 24, !166, i64 56, !167, i64 104, !168, i64 136, !168, i64 144, !168, i64 152, !171, i64 160, !168, i64 168, !173, i64 176, !134, i64 184, !36, i64 188, !28, i64 192, !28, i64 200}
!163 = !{!"p1 _ZTSN2dd11pdd_managerE", !5, i64 0}
!164 = !{!"_ZTSN2dd6solver5statsE", !36, i64 0, !165, i64 8, !36, i64 16, !36, i64 20, !36, i64 24}
!165 = !{!"double", !6, i64 0}
!166 = !{!"_ZTSN2dd6solver6configE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !134, i64 24, !36, i64 28, !36, i64 32, !36, i64 36, !36, i64 40}
!167 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !105, i64 0, !5, i64 24}
!168 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !169, i64 0}
!169 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !170, i64 0}
!170 = !{!"p2 _ZTSN2dd6solver8equationE", !17, i64 0}
!171 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !172, i64 0}
!172 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !5, i64 0}
!173 = !{!"p1 _ZTSN2dd6solver8equationE", !5, i64 0}
!174 = !{!"_ZTSSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !175, i64 0}
!175 = !{!"_ZTSSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !20, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !24, i64 32, !23, i64 48}
!176 = !{!"_ZTSN3nla7emonicsE", !81, i64 0, !177, i64 56, !28, i64 112, !70, i64 120, !46, i64 128, !28, i64 136, !36, i64 144, !180, i64 152, !183, i64 160, !184, i64 168, !185, i64 176}
!177 = !{!"_ZTS10union_findIN3nla7emonicsEE", !68, i64 0, !71, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !178, i64 40}
!178 = !{!"_ZTSN10union_findIN3nla7emonicsEE12mk_var_trailE", !73, i64 0, !179, i64 8}
!179 = !{!"p1 _ZTS10union_findIN3nla7emonicsEE", !5, i64 0}
!180 = !{!"_ZTS7svectorIN3nla7emonics9head_tailEjE", !181, i64 0}
!181 = !{!"_ZTS6vectorIN3nla7emonics9head_tailELb0EjE", !182, i64 0}
!182 = !{!"p1 _ZTSN3nla7emonics9head_tailE", !5, i64 0}
!183 = !{!"_ZTSN3nla7emonics14hash_canonicalE", !68, i64 0}
!184 = !{!"_ZTSN3nla7emonics12eq_canonicalE", !68, i64 0}
!185 = !{!"_ZTS3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEE", !186, i64 0}
!186 = !{!"_ZTS9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE", !187, i64 0}
!187 = !{!"_ZTS14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE", !188, i64 0, !189, i64 8, !190, i64 16, !36, i64 24, !36, i64 28, !36, i64 32}
!188 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE15entry_hash_procE", !183, i64 0}
!189 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE13entry_eq_procE", !184, i64 0}
!190 = !{!"p1 _ZTS17default_map_entryIj7svectorIjjEE", !5, i64 0}
!191 = !{!"_ZTS8reslimit", !192, i64 0, !134, i64 4, !21, i64 8, !21, i64 16, !194, i64 24, !197, i64 32}
!192 = !{!"_ZTSSt6atomicIjE", !193, i64 0}
!193 = !{!"_ZTSSt13__atomic_baseIjE", !36, i64 0}
!194 = !{!"_ZTS7svectorImjE", !195, i64 0}
!195 = !{!"_ZTS6vectorImLb0EjE", !196, i64 0}
!196 = !{!"p1 long", !5, i64 0}
!197 = !{!"_ZTS10ptr_vectorI8reslimitE", !198, i64 0}
!198 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !199, i64 0}
!199 = !{!"p2 _ZTS8reslimit", !17, i64 0}
!200 = !{!"_ZTSN3nra6solverE", !201, i64 0}
!201 = !{!"p1 _ZTSN3nra6solver3impE", !5, i64 0}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTS6vectorISt4pairIj8rationalELb1EjE", !204, i64 0}
!204 = !{!"p1 _ZTSSt4pairIj8rationalE", !5, i64 0}
!205 = !{!206, !36, i64 0}
!206 = !{!"_ZTS18default_hash_entryIjE", !36, i64 0, !207, i64 4, !36, i64 8}
!207 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!208 = !{!206, !207, i64 4}
!209 = distinct !{!209, !54}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTS14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE", !212, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!212 = !{!"p1 _ZTS18default_hash_entryIjE", !5, i64 0}
!213 = !{!211, !36, i64 8}
!214 = !{!211, !36, i64 12}
!215 = !{!211, !36, i64 16}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!218 = distinct !{!218, !54}
!219 = !{!220, !220, i64 0}
!220 = !{!"vtable pointer", !7, i64 0}
!221 = !{!83, !84, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS5trail", !5, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN3nla7emonics8use_list5beginEv: argument 0"}
!226 = distinct !{!226, !"_ZN3nla7emonics8use_list5beginEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN3nla7emonics8use_list3endEv: argument 0"}
!229 = distinct !{!229, !"_ZN3nla7emonics8use_list3endEv"}
!230 = !{!231, !36, i64 8}
!231 = !{!"_ZTSN3nla7emonics4cellE", !232, i64 0, !36, i64 8}
!232 = !{!"p1 _ZTSN3nla7emonics4cellE", !5, i64 0}
!233 = !{!231, !232, i64 0}
!234 = distinct !{!234, !54}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN3nla7emonics8use_list5beginEv: argument 0"}
!237 = distinct !{!237, !"_ZN3nla7emonics8use_list5beginEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN3nla7emonics8use_list3endEv: argument 0"}
!240 = distinct !{!240, !"_ZN3nla7emonics8use_list3endEv"}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTS6vectorISt4pairI8rationaljELb1EjE", !243, i64 0}
!243 = !{!"p1 _ZTSSt4pairI8rationaljE", !5, i64 0}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTS6vectorIN2lp6columnELb0EjE", !246, i64 0}
!246 = !{!"p1 _ZTSN2lp6columnE", !5, i64 0}
!247 = !{!248, !57, i64 0}
!248 = !{!"_ZTSN2lp6columnE", !57, i64 0, !57, i64 8, !249, i64 16}
!249 = !{!"p1 _ZTSN2lp8lar_termE", !5, i64 0}
!250 = !{!248, !57, i64 8}
!251 = !{!252, !254, i64 8}
!252 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIjE6configEE", !253, i64 0, !254, i64 8, !255, i64 16}
!253 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config13value_managerE", !5, i64 0}
!254 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config9allocatorE", !5, i64 0}
!255 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE", !256, i64 0}
!256 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE", !257, i64 0}
!257 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !17, i64 0}
!258 = !{!57, !57, i64 0}
!259 = !{!260, !277, i64 168}
!260 = !{!"_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE", !36, i64 8, !36, i64 12, !261, i64 16, !262, i64 24, !265, i64 40, !274, i64 88, !275, i64 96, !275, i64 104, !276, i64 112, !277, i64 120, !278, i64 128, !279, i64 136, !280, i64 144, !142, i64 152, !281, i64 160, !277, i64 168, !277, i64 176, !36, i64 184, !76, i64 192, !134, i64 200, !282, i64 208, !134, i64 216}
!261 = !{!"_ZTSN2lp9lp_statusE", !6, i64 0}
!262 = !{!"_ZTS4heapIN2lp8lpvar_ltEE", !263, i64 0, !263, i64 8}
!263 = !{!"_ZTS7svectorIijE", !264, i64 0}
!264 = !{!"_ZTS6vectorIiLb0EjE", !30, i64 0}
!265 = !{!"_ZTSN2lp14indexed_vectorI8rationalEE", !266, i64 0, !270, i64 24}
!266 = !{!"_ZTSSt6vectorI8rational13std_allocatorIS0_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseI8rational13std_allocatorIS0_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseI8rational13std_allocatorIS0_EE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseI8rational13std_allocatorIS0_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!270 = !{!"_ZTSSt6vectorIj13std_allocatorIjEE", !271, i64 0}
!271 = !{!"_ZTSSt12_Vector_baseIj13std_allocatorIjEE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIj13std_allocatorIjEE12_Vector_implE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIj13std_allocatorIjEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!274 = !{!"p1 _ZTSN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEEE", !5, i64 0}
!275 = !{!"p1 _ZTS6vectorIjLb1EjE", !5, i64 0}
!276 = !{!"p1 _ZTSSt6vectorIi13std_allocatorIiEE", !5, i64 0}
!277 = !{!"p1 _ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !5, i64 0}
!278 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !5, i64 0}
!279 = !{!"p1 _ZTSN2lp11lp_settingsE", !5, i64 0}
!280 = !{!"p1 _ZTSN2lp12column_namerE", !5, i64 0}
!281 = !{!"p1 _ZTS6vectorIN2lp11column_typeELb1EjE", !5, i64 0}
!282 = !{!"p1 _ZTS16indexed_uint_set", !5, i64 0}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !285, i64 0}
!285 = !{!"p1 _ZTSN2lp12numeric_pairI8rationalEE", !5, i64 0}
!286 = !{!287, !36, i64 32}
!287 = !{!"_ZTSSt4pairI8rationaljE", !33, i64 0, !36, i64 32}
!288 = !{!37, !37, i64 0}
!289 = distinct !{!289, !54}
!290 = !{!134, !134, i64 0}
!291 = !{i8 0, i8 2}
!292 = !{}
!293 = !{!131, !132, i64 0}
!294 = !{!295, !36, i64 76}
!295 = !{!"_ZTSN2lp10statisticsE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !36, i64 24, !36, i64 28, !36, i64 32, !36, i64 36, !36, i64 40, !36, i64 44, !36, i64 48, !36, i64 52, !36, i64 56, !36, i64 60, !36, i64 64, !36, i64 68, !36, i64 72, !36, i64 76, !36, i64 80, !36, i64 84, !36, i64 88, !36, i64 92, !36, i64 96, !36, i64 100, !36, i64 104, !36, i64 108, !36, i64 112, !36, i64 116, !36, i64 120, !36, i64 124, !36, i64 128, !36, i64 132, !36, i64 136, !36, i64 140, !36, i64 144, !36, i64 148, !36, i64 152, !36, i64 156, !36, i64 160, !36, i64 164, !36, i64 168, !296, i64 176}
!296 = !{!"_ZTS10statistics", !297, i64 0, !300, i64 8}
!297 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !298, i64 0}
!298 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !299, i64 0}
!299 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!300 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !301, i64 0}
!301 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !302, i64 0}
!302 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZNK8rational4exptEi: argument 0"}
!305 = distinct !{!305, !"_ZNK8rational4exptEi"}
!306 = distinct !{!306, !307, !"_Z5powerRK8rationalj: argument 0"}
!307 = distinct !{!307, !"_Z5powerRK8rationalj"}
!308 = !{!309, !310, i64 0}
!309 = !{!"_ZTSN3nla4ineqE", !310, i64 0, !311, i64 8, !33, i64 40}
!310 = !{!"_ZTSN2lp16lconstraint_kindE", !6, i64 0}
!311 = !{!"_ZTSN2lp8lar_termE", !312, i64 0, !36, i64 24}
!312 = !{!"_ZTS5u_mapI8rationalE", !313, i64 0}
!313 = !{!"_ZTS3mapIj8rational6u_hash4u_eqE", !314, i64 0}
!314 = !{!"_ZTS9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE", !315, i64 0}
!315 = !{!"_ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !316, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!316 = !{!"p1 _ZTS17default_map_entryIj8rationalE", !5, i64 0}
!317 = !{!318, !36, i64 0}
!318 = !{!"_ZTS18default_hash_entryI9_key_dataIj8rationalEE", !36, i64 0, !207, i64 4, !319, i64 8}
!319 = !{!"_ZTS9_key_dataIj8rationalE", !36, i64 0, !33, i64 8}
!320 = !{!318, !207, i64 4}
!321 = distinct !{!321, !54}
!322 = !{!315, !316, i64 0}
!323 = !{!315, !36, i64 8}
!324 = !{!315, !36, i64 12}
!325 = !{!315, !36, i64 16}
!326 = !{!311, !36, i64 24}
!327 = distinct !{!327, !54}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZNK8rational4exptEi: argument 0"}
!330 = distinct !{!330, !"_ZNK8rational4exptEi"}
!331 = distinct !{!331, !332, !"_Z5powerRK8rationalj: argument 0"}
!332 = distinct !{!332, !"_Z5powerRK8rationalj"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZplRK8rationali: argument 0"}
!335 = distinct !{!335, !"_ZplRK8rationali"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZmiRK8rationali: argument 0"}
!338 = distinct !{!338, !"_ZmiRK8rationali"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_Z4ceilRK8rational: argument 0"}
!341 = distinct !{!341, !"_Z4ceilRK8rational"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_Z5floorRK8rational: argument 0"}
!344 = distinct !{!344, !"_Z5floorRK8rational"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZngRK8rational: argument 0"}
!347 = distinct !{!347, !"_ZngRK8rational"}
!348 = distinct !{!348, !54}
!349 = !{!66, !36, i64 2752}
!350 = distinct !{!350, !351}
!351 = !{!"llvm.loop.unswitch.partial.disable"}
!352 = !{!353, !134, i64 32}
!353 = !{!"_ZTSN3nla5monicE", !49, i64 0, !28, i64 16, !134, i64 24, !36, i64 28, !134, i64 32, !134, i64 33}
!354 = !{!295, !36, i64 80}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZngRK8rational: argument 0"}
!357 = distinct !{!357, !"_ZngRK8rational"}
!358 = !{!256, !257, i64 0}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZSt9make_pairIRjRK8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!361 = distinct !{!361, !"_ZSt9make_pairIRjRK8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!362 = !{!363, !36, i64 0}
!363 = !{!"_ZTSSt4pairIj8rationalE", !36, i64 0, !33, i64 8}
!364 = !{!112, !113, i64 0}
!365 = !{!366, !36, i64 0}
!366 = !{!"_ZTSN2lp14fixed_equalityE", !36, i64 0, !33, i64 8, !367, i64 40}
!367 = !{!"_ZTSN2lp11explanationE", !203, i64 0, !368, i64 8}
!368 = !{!"_ZTS9hashtableIj6u_hash4u_eqE", !211, i64 0}
!369 = !{!204, !204, i64 0}
!370 = !{!212, !212, i64 0}
!371 = !{!372, !36, i64 0}
!372 = !{!"_ZTSN2lp8equalityE", !36, i64 0, !36, i64 4, !367, i64 8}
!373 = !{!372, !36, i64 4}
!374 = !{!110, !111, i64 0}
!375 = !{!15, !16, i64 0}
!376 = !{!19, !20, i64 0}
!377 = !{!19, !21, i64 8}
!378 = !{!24, !25, i64 0}
!379 = !{!27, !20, i64 0}
!380 = !{!27, !21, i64 8}
!381 = !{!32, !32, i64 0}
!382 = !{!38, !39, i64 0}
!383 = !{!27, !23, i64 16}
!384 = !{!22, !23, i64 0}
!385 = distinct !{!385, !54}
!386 = !{!19, !23, i64 16}
!387 = distinct !{!387, !54}
!388 = !{!319, !36, i64 0}
!389 = distinct !{!389, !54}
!390 = distinct !{!390, !54}
!391 = distinct !{!391, !54}
!392 = distinct !{!392, !54}
!393 = distinct !{!393, !54}
!394 = distinct !{!394, !54}
!395 = distinct !{!395, !54}
!396 = distinct !{!396, !54}
!397 = distinct !{!397, !54}
!398 = !{!399, !86, i64 0}
!399 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!400 = !{!401, !86, i64 0}
!401 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !399, i64 0, !21, i64 8, !6, i64 16}
!402 = !{!401, !21, i64 8}
!403 = !{!6, !6, i64 0}
!404 = distinct !{!404, !54}
!405 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!406 = distinct !{!406, !54}
!407 = distinct !{!407, !54}
!408 = distinct !{!408, !54}
!409 = distinct !{!409, !54}
!410 = !{i64 0, i64 4, !44, i64 4, i64 4, !411, i64 8, i64 4, !44}
!411 = !{!207, !207, i64 0}
!412 = distinct !{!412, !54}
!413 = distinct !{!413, !54}
!414 = distinct !{!414, !54}
!415 = distinct !{!415, !54}
!416 = distinct !{!416, !54}
!417 = distinct !{!417, !54}
!418 = distinct !{!418, !54}
!419 = distinct !{!419, !54}
!420 = !{!421, !36, i64 16}
!421 = !{!"_ZTS11value_trailIjE", !73, i64 0, !30, i64 8, !36, i64 16}
!422 = !{!421, !30, i64 8}
!423 = !{!131, !124, i64 8}
!424 = !{!123, !124, i64 0}
!425 = !{!206, !36, i64 8}
!426 = distinct !{!426, !54}
!427 = distinct !{!427, !54}
!428 = distinct !{!428, !54}
!429 = distinct !{!429, !54}
!430 = distinct !{!430, !54}
!431 = !{!432, !36, i64 0}
!432 = !{!"_ZTSN3sat7literalE", !36, i64 0}
