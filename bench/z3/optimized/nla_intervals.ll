; ModuleID = 'bench/z3/original/nla_intervals.ll'
source_filename = "bench/z3/original/nla_intervals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.dep_intervals::im_config" = type { ptr, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.lp::explanation" = type { %class.vector.195, %class.hashtable.196 }
%class.vector.195 = type { ptr }
%class.hashtable.196 = type { %class.core_hashtable.base.198, [4 x i8] }
%class.core_hashtable.base.198 = type <{ ptr, i32, i32, i32 }>
%"class.std::unordered_set.200" = type { %"class.std::_Hashtable.201" }
%"class.std::_Hashtable.201" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class._scoped_interval = type { ptr, %"struct.dep_intervals::im_config::interval" }
%"struct.dep_intervals::im_config::interval" = type { %class.mpq, %class.mpq, i8, ptr, ptr }
%"class.std::function.214" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type <{ %class.rational, i32, [4 x i8] }>
%"class.lp::lar_term" = type { %class.u_map, i32, [4 x i8] }
%class.u_map = type { %class.map.217 }
%class.map.217 = type { %class.table2map.218 }
%class.table2map.218 = type { %class.core_hashtable.219 }
%class.core_hashtable.219 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.88 = type { ptr }
%struct._key_data = type { i32, %class.rational }
%"class.lp::explanation::iterator" = type { i8, %class.rational, ptr, %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator" }
%"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator" = type { ptr, ptr }
%"class.std::allocator.229" = type { i8 }
%"class.nla::new_lemma" = type { ptr, ptr }
%struct.interval_deps_combine_rule = type { i16, i16 }

$_ZN13dep_intervalsC2ER25scoped_dependency_managerIjER8reslimit = comdat any

$_ZNK13dep_intervals9linearizeI7svectorIjjEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_ = comdat any

$_ZN2lp11explanationD2Ev = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZN3nla9intervals16interval_of_exprILN13dep_intervals11with_deps_tE1EN2lp11explanationEEEbPKNS_3nexEjR16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE = comdat any

$_ZN3nla9intervals16interval_of_exprILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbPKNS_3nexEjR16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE = comdat any

$_ZN13dep_intervals35check_interval_for_conflict_on_zeroIN2lp11explanationEEEbRKNS_9im_config8intervalEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyESt8functionIFvRKT_EE = comdat any

$_ZN16_scoped_intervalI13dep_intervalsED2Ev = comdat any

$_ZNSt4pairI8rationaljED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN2lp8lar_term12add_monomialERK8rationalj = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN2lp8lar_term7add_varEj = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjED2Ev = comdat any

$_ZNK2lp11explanation5beginEv = comdat any

$_ZNK2lp11explanation3endEv = comdat any

$_ZN2lp11explanation8iteratorppEv = comdat any

$_ZN2lp11explanation8iteratorD2Ev = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEEC2ER8reslimitOS1_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev = comdat any

$_ZN6vectorISt4pairIj8rationalELb1EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN9_key_dataIj8rationalED2Ev = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv = comdat any

$_ZN3nla9intervals15interval_of_sumILN13dep_intervals11with_deps_tE1EN2lp11explanationEEEbRKNS_7nex_sumER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE = comdat any

$_ZN3nla9intervals8to_powerILN13dep_intervals11with_deps_tE1EEEvR16_scoped_intervalIS2_Ej = comdat any

$_ZN3nla9intervals15interval_of_mulILN13dep_intervals11with_deps_tE1EN2lp11explanationEEEbRKNS_7nex_mulER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE = comdat any

$_ZN3nla9intervals16set_var_intervalILN13dep_intervals11with_deps_tE1EEEvjRNS2_9im_config8intervalE = comdat any

$_ZN3nla9intervals23interval_of_sum_no_termILN13dep_intervals11with_deps_tE1EN2lp11explanationEEEbRKNS_7nex_sumER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE = comdat any

$_ZN3nla9intervals18interval_from_termILN13dep_intervals11with_deps_tE1EEEbRKNS_3nexER16_scoped_intervalIS2_E = comdat any

$_ZN3nla9intervals15interval_of_sumILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbRKNS_7nex_sumER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3addERKNS1_8intervalES5_RS3_ = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE7div_mulERK3mpqRKNS1_8intervalERS6_b = comdat any

$_ZN11mpq_managerILb0EE3invERK3mpqRS1_ = comdat any

$_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_ = comdat any

$_ZN11mpq_managerILb0EE4swapER3mpqS2_ = comdat any

$_ZNK13dep_intervals29update_lower_for_intersectionILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_ = comdat any

$_ZNK13dep_intervals29update_upper_for_intersectionILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_ = comdat any

$_ZN3nla9intervals23interval_of_sum_no_termILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbRKNS_7nex_sumER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE = comdat any

$_ZN3nla9intervals18interval_from_termILN13dep_intervals11with_deps_tE0EEEbRKNS_3nexER16_scoped_intervalIS2_E = comdat any

$_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_ = comdat any

$_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s = comdat any

$_ZN3nla9intervals16set_var_intervalILN13dep_intervals11with_deps_tE0EEEvjRNS2_9im_config8intervalE = comdat any

$_ZNK13dep_intervals29update_lower_for_intersectionILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_ = comdat any

$_ZNK13dep_intervals29update_upper_for_intersectionILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_ = comdat any

$_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_ = comdat any

$_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3mulERKNS1_8intervalES5_RS3_ = comdat any

$_ZN3nla9intervals8to_powerILN13dep_intervals11with_deps_tE0EEEvR16_scoped_intervalIS2_Ej = comdat any

$_ZN3nla9intervals15interval_of_mulILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbRKNS_7nex_mulER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE = comdat any

$_ZN13dep_intervals5powerILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalEjRS3_ = comdat any

$_ZNK13dep_intervals9im_config8add_depsERKNS0_8intervalERK26interval_deps_combine_ruleRS1_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE7mul_jstERKNS1_8intervalES5_R26interval_deps_combine_rule = comdat any

$_ZN13dep_intervals41check_interval_for_conflict_on_zero_lowerIN2lp11explanationEEEbRKNS_9im_config8intervalEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyESt8functionIFvRKT_EE = comdat any

$_ZN13dep_intervals41check_interval_for_conflict_on_zero_upperIN2lp11explanationEEEbRKNS_9im_config8intervalEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyESt8functionIFvRKT_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [17 x i8] c"\0Ano constraints\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"conflict: interv_wd = \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"expr = \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"\0A, initial deps\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c", expressions vars = \0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"(-oo\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"oo)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"\0Alower deps\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"\0Aupper deps\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"check_nex\00", align 1
@"_ZTIZN3nla9intervals9check_nexEPKNS_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3nla9intervals9check_nexEPKNS_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3nla9intervals9check_nexEPKNS_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0" = internal constant [119 x i8] c"ZN3nla9intervals9check_nexEPKNS_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0\00", align 1
@.str.23 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/nla_intervals.cpp\00", align 1
@.str.24 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/ext_numeral.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_intervals.cpp, ptr null }]

@_ZN3nla9intervalsC1EPNS_4coreER8reslimit = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3nla9intervalsC2EPNS_4coreER8reslimit

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9intervalsC2EPNS_4coreER8reslimit(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1488
  tail call void @_ZN13dep_intervalsC2ER25scoped_dependency_managerIjER8reslimit(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %1, ptr %7, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13dep_intervalsC2ER25scoped_dependency_managerIjER8reslimit(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dep_intervals::im_config", align 8
  store ptr %1, ptr %0, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  store i8 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %10, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %11, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr null, ptr %15, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %16, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr null, ptr %20, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %21, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr null, ptr %25, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %26, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr null, ptr %30, align 8, !tbaa !182
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 1, ptr %31, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %35, align 8, !tbaa !182
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %36, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr null, ptr %40, align 8, !tbaa !182
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 1, ptr %41, align 8, !tbaa !181
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -4
  store i8 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr null, ptr %45, align 8, !tbaa !182
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %5, ptr %46, align 8, !tbaa !183
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %1, ptr %47, align 8, !tbaa !180
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !183
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %49, align 8, !tbaa !180
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEEC2ER8reslimitOS1_(ptr noundef nonnull align 8 dereferenceable(672) %48, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %50 unwind label %51

50:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %5) #23
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3nla9intervals22get_inf_interval_childERKNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !185
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  %.not = icmp eq ptr %12, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit, %11
  %.01418 = phi ptr [ %12, %11 ], [ %4, %_ZNK3nla7nex_sum3endEv.exit ]
  %13 = load ptr, ptr %.01418, align 8, !tbaa !186
  %14 = tail call noundef zeroext i1 @_ZNK3nla9intervals16has_inf_intervalERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %.lr.ph, %11, %2, %_ZNK3nla7nex_sum3endEv.exit
  %15 = phi ptr [ null, %_ZNK3nla7nex_sum3endEv.exit ], [ null, %2 ], [ %13, %.lr.ph ], [ null, %11 ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla9intervals16has_inf_intervalERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !190
  %13 = tail call noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %10, i32 noundef %12)
  br i1 %13, label %_ZNK3nla4core9no_boundsEj.exit, label %14

14:                                               ; preds = %8
  %15 = tail call noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %10, i32 noundef %12)
  %16 = xor i1 %15, true
  br label %_ZNK3nla4core9no_boundsEj.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %53

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !193
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK3nla4core9no_boundsEj.exit, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !185
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not.i27 = icmp eq i32 %28, 0
  br i1 %.not.i27, label %_ZNK3nla4core9no_boundsEj.exit, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZNK3nla7nex_mul3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  br label %33

33:                                               ; preds = %.lr.ph31, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread
  %.019.i29 = phi i1 [ false, %.lr.ph31 ], [ %51, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread ]
  %.024.i28 = phi ptr [ %25, %.lr.ph31 ], [ %52, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread ]
  %34 = load ptr, ptr %.024.i28, align 8, !tbaa !194
  %35 = load ptr, ptr %34, align 8, !tbaa !188
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = and i32 %38, -2
  %switch.i.not = icmp eq i32 %39, 2
  br i1 %switch.i.not, label %_ZNK3nla4core9no_boundsEj.exit, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %34, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit, label %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread

_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit: ; preds = %40
  %46 = load ptr, ptr %32, align 8, !tbaa !179
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !190
  %49 = tail call noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736) %46, i32 noundef %48)
  br i1 %49, label %_ZNK3nla4core9no_boundsEj.exit, label %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread

_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread: ; preds = %40, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit
  %50 = tail call noundef zeroext i1 @_ZNK3nla9intervals16has_inf_intervalERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %51 = or i1 %.019.i29, %50
  %52 = getelementptr inbounds nuw i8, ptr %.024.i28, i64 16
  %.not.i = icmp eq ptr %52, %31
  br i1 %.not.i, label %_ZNK3nla4core9no_boundsEj.exit, label %33

53:                                               ; preds = %17
  %54 = load ptr, ptr %1, align 8, !tbaa !188
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK3nla4core9no_boundsEj.exit, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !184
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK3nla4core9no_boundsEj.exit, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !185
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %.not23 = icmp eq i32 %64, 0
  br i1 %.not23, label %_ZNK3nla4core9no_boundsEj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit, %.lr.ph
  %.01824 = phi ptr [ %70, %.lr.ph ], [ %61, %_ZNK3nla7nex_sum3endEv.exit ]
  %68 = load ptr, ptr %.01824, align 8, !tbaa !186
  %69 = tail call noundef zeroext i1 @_ZNK3nla9intervals16has_inf_intervalERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds nuw i8, ptr %.01824, i64 8
  %.not = icmp eq ptr %70, %67
  %or.cond = select i1 %69, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK3nla4core9no_boundsEj.exit, label %.lr.ph

_ZNK3nla4core9no_boundsEj.exit:                   ; preds = %.lr.ph, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit, %33, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread, %59, %23, %_ZNK3nla7nex_mul3endEv.exit, %_ZNK3nla7nex_sum3endEv.exit, %14, %8, %53
  %.0 = phi i1 [ false, %53 ], [ false, %23 ], [ %16, %14 ], [ false, %8 ], [ false, %_ZNK3nla7nex_sum3endEv.exit ], [ false, %_ZNK3nla7nex_mul3endEv.exit ], [ %51, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread ], [ false, %59 ], [ false, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit ], [ false, %33 ], [ %69, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla9intervals20mul_has_inf_intervalERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !185
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not27 = icmp eq i32 %7, 0
  br i1 %.not27, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_mul3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread
  %.01929 = phi i1 [ false, %.lr.ph ], [ %30, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread ]
  %.02428 = phi ptr [ %4, %.lr.ph ], [ %31, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread ]
  %13 = load ptr, ptr %.02428, align 8, !tbaa !194
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = and i32 %17, -2
  %switch.i.not = icmp eq i32 %18, 2
  br i1 %switch.i.not, label %.thread, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit, label %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread

_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit: ; preds = %19
  %25 = load ptr, ptr %11, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !190
  %28 = tail call noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736) %25, i32 noundef %27)
  br i1 %28, label %.thread, label %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread

_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread: ; preds = %19, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit
  %29 = tail call noundef zeroext i1 @_ZNK3nla9intervals16has_inf_intervalERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %30 = or i1 %.01929, %29
  %31 = getelementptr inbounds nuw i8, ptr %.02428, i64 16
  %.not = icmp eq ptr %31, %10
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread, %12, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit, %2, %_ZNK3nla7nex_mul3endEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK3nla7nex_mul3endEv.exit ], [ false, %2 ], [ false, %12 ], [ %30, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread ], [ false, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !190
  %13 = tail call noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736) %10, i32 noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

declare noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3nla9intervals23get_zero_interval_childERKNS_7nex_mulE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1432) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !185
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_mul3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread
  %.01522 = phi ptr [ %4, %.lr.ph ], [ %23, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread ]
  %13 = load ptr, ptr %.01522, align 8, !tbaa !194
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit, label %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread

_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit: ; preds = %12
  %19 = load ptr, ptr %11, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !190
  %22 = tail call noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736) %19, i32 noundef %21)
  br i1 %22, label %._crit_edge, label %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread

_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread: ; preds = %12, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit
  %23 = getelementptr inbounds nuw i8, ptr %.01522, i64 16
  %.not = icmp eq ptr %23, %10
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread, %2, %_ZNK3nla7nex_mul3endEv.exit
  %24 = phi ptr [ null, %_ZNK3nla7nex_mul3endEv.exit ], [ null, %2 ], [ %13, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit ], [ null, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread ]
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla9intervals18print_dependenciesEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSo(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef %1, ptr noundef nonnull returned align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.svector, align 8
  %6 = alloca %"class.lp::explanation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !196
  invoke void @_ZNK13dep_intervals9linearizeI7svectorIjjEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %44

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %24

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %7, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %7 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 4, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %10, align 4, !tbaa !203
  %11 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !204

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %9, ptr %8, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %14, align 8, !tbaa !209
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %15, align 4, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %16, align 8, !tbaa !211
  %17 = load ptr, ptr %5, align 8, !tbaa !196
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %13
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !185
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not15.i = icmp eq i32 %20, 0
  br i1 %.not15.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, label %.lr.ph.i

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %27
  %.01116.i = phi ptr [ %28, %27 ], [ %17, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %26 = load i32, ptr %.01116.i, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %26, ptr %4, align 4, !tbaa !185
  invoke void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %27 unwind label %29

27:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 4
  %.not.i = icmp eq ptr %28, %23
  br i1 %.not.i, label %_ZN2lp11explanationC2I7svectorIjjEEERKT_.exit, label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #23
  br label %31

31:                                               ; preds = %29, %24
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %25, %24 ]
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

_ZN2lp11explanationC2I7svectorIjjEEERKT_.exit:    ; preds = %27
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !196
  %32 = icmp eq ptr %.pr.pre, null
  br i1 %32, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN2lp11explanationC2I7svectorIjjEEERKT_.exit
  %.pr20 = phi ptr [ %.pr.pre, %_ZN2lp11explanationC2I7svectorIjjEEERKT_.exit ], [ %17, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %.pr20, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !185
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %36

36:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %38 = load ptr, ptr %37, align 8, !tbaa !179
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core17print_explanationERKN2lp11explanationERSo(ptr noundef nonnull align 8 dereferenceable(4736) %38, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %40 unwind label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE5clearEv.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 0, ptr %43, align 4, !tbaa !185
  br label %_ZN6vectorIjLb0EjE5clearEv.exit

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %77

46:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %13, %_ZN2lp11explanationC2I7svectorIjjEEERKT_.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 16)
          to label %_ZN6vectorIjLb0EjE5clearEv.exit unwind label %46

_ZN6vectorIjLb0EjE5clearEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, %42, %40
  %49 = load ptr, ptr %8, align 8, !tbaa !206
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, label %51

51:                                               ; preds = %_ZN6vectorIjLb0EjE5clearEv.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i: ; preds = %51, %_ZN6vectorIjLb0EjE5clearEv.exit
  store ptr null, ptr %8, align 8, !tbaa !206
  %55 = load ptr, ptr %6, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN2lp11explanationD2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !185
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %65, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %61

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %61

61:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %65 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !214

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !197
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i
  %66 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %55, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN2lp11explanationD2Ev.exit unwind label %68

68:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZN2lp11explanationD2Ev.exit:                     ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr %5, align 8, !tbaa !196
  %.not.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit, label %72

72:                                               ; preds = %_ZN2lp11explanationD2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN2lp11explanationD2Ev.exit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %2

.body:                                            ; preds = %31, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.i, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

77:                                               ; preds = %.body, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %45, %44 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13dep_intervals9linearizeI7svectorIjjEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !215
  %7 = load i32, ptr %1, align 4
  %8 = or i32 %7, 1073741824
  store i32 %8, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !185
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !185
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

18:                                               ; preds = %12, %5
  invoke void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !216
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !185
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i: ; preds = %.noexc, %12
  %19 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !219
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !185
  invoke void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc15 unwind label %39

.noexc15:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i
  %25 = load ptr, ptr %9, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit, label %26

26:                                               ; preds = %.noexc15
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !185
  br label %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit

_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit: ; preds = %26, %.noexc15
  %.pr = load ptr, ptr %4, align 8, !tbaa !196
  %28 = icmp eq ptr %.pr, null
  br i1 %28, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit
  %29 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !185
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %.pr, i64 %32
  %.not18 = icmp eq i32 %30, 0
  br i1 %.not18, label %._crit_edge.thread31, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !196
  br label %.lr.ph

._crit_edge:                                      ; preds = %51
  %.pre20 = load ptr, ptr %4, align 8, !tbaa !196
  %.not.i.i16 = icmp eq ptr %.pre20, null
  br i1 %.not.i.i16, label %_ZN6vectorIjLb0EjED2Ev.exit, label %._crit_edge.thread31

._crit_edge.thread31:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %._crit_edge
  %34 = phi ptr [ %.pre20, %._crit_edge ], [ %.pr, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %36

36:                                               ; preds = %._crit_edge.thread31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit, %3, %._crit_edge, %._crit_edge.thread31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

39:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %61

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %41 = phi ptr [ %52, %51 ], [ %.pre, %.lr.ph.preheader ]
  %.01019 = phi ptr [ %58, %51 ], [ %.pr, %.lr.ph.preheader ]
  %42 = load i32, ptr %.01019, align 4, !tbaa !185
  %43 = icmp eq ptr %41, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %41, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !185
  %47 = getelementptr inbounds i8, ptr %41, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !185
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %.lr.ph
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc17 unwind label %59

.noexc17:                                         ; preds = %50
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !196
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !185
  br label %51

51:                                               ; preds = %.noexc17, %44
  %52 = phi ptr [ %.pre.i, %.noexc17 ], [ %41, %44 ]
  %53 = phi i32 [ %.pre2.i, %.noexc17 ], [ %46, %44 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %55
  store i32 %42, ptr %56, align 4, !tbaa !185
  %57 = add i32 %53, 1
  store i32 %57, ptr %54, align 4, !tbaa !185
  %58 = getelementptr inbounds nuw i8, ptr %.01019, i64 4
  %.not = icmp eq ptr %58, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %60, %59 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core17print_explanationERKN2lp11explanationERSo(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !206
  %9 = load ptr, ptr %0, align 8, !tbaa !197
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !185
  %.not6.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %19, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %19 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !214

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !197
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorISt4pairIj8rationalELb1EjED2Ev.exit:    ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nla9intervals27display_separating_intervalERSoPKNS_3nexERK16_scoped_intervalI13dep_intervalsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unordered_set.200", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 22)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla9intervals7displayERSoRKN13dep_intervals9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 7)
  %11 = load ptr, ptr %2, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5, i64 noundef 16)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla9intervals18print_dependenciesEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSo(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 22)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %19 = load ptr, ptr %18, align 8, !tbaa !179
  call void @_ZN3nla4core35get_vars_of_expr_with_opening_termsEPKNS_3nexE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_set.200") align 8 %6, ptr noundef nonnull align 8 dereferenceable(4736) %19, ptr noundef nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !220
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph

._crit_edge:                                      ; preds = %39
  %.pre = load ptr, ptr %20, align 8, !tbaa !220
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  %23 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !222
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #25
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %5, %._crit_edge
  %24 = load ptr, ptr %6, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !225
  %27 = shl i64 %26, 3
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !224
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %32 = load i64, ptr %25, align 8, !tbaa !225
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #25
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  ret ptr %1

.lr.ph:                                           ; preds = %5, %39
  %.sroa.016.019 = phi ptr [ %40, %39 ], [ %21, %5 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.019, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !185
  %37 = load ptr, ptr %18, align 8, !tbaa !179
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core9print_varEjRSo(ptr noundef nonnull align 8 dereferenceable(4736) %37, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %39 unwind label %42

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %.sroa.016.019, align 8, !tbaa !222
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla9intervals7displayERSoRKN13dep_intervals9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.svector, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %.not44 = icmp eq i8 %11, 0
  br i1 %.not44, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %63

14:                                               ; preds = %3
  %15 = trunc i8 %10 to i1
  %.str.9..str.10 = select i1 %15, ptr @.str.9, ptr @.str.10
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.9..str.10, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %18, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %19, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %21, align 8, !tbaa !182
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load i32, ptr %2, align 8, !tbaa !181
  store i32 %28, ptr %6, align 8, !tbaa !181
  store i8 0, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

29:                                               ; preds = %14
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %36 = load i32, ptr %30, align 8, !tbaa !181
  store i32 %36, ptr %19, align 8, !tbaa !181
  %37 = load i8, ptr %20, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %20, align 4
  br label %_ZN8rationalC2ERK3mpq.exit

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %_ZN8rationalC2ERK3mpq.exit

_ZN8rationalC2ERK3mpq.exit:                       ; preds = %35, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZN8rationalC2ERK3mpq.exit
  %41 = load ptr, ptr %5, align 8, !tbaa !226
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !229
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %41, i64 noundef %43)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %45 = load ptr, ptr %5, align 8, !tbaa !226
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %48 = load i64, ptr %46, align 8, !tbaa !230
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !226
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !230
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit unwind label %58

58:                                               ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

61:                                               ; preds = %_ZN8rationalC2ERK3mpq.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %140

63:                                               ; preds = %_ZN8rationalD2Ev.exit, %12
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  %65 = load i8, ptr %9, align 8
  %66 = and i8 %65, 8
  %.not45 = icmp eq i8 %66, 0
  br i1 %.not45, label %69, label %67

67:                                               ; preds = %63
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 3)
  br label %124

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %7, align 8, !tbaa !181
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -4
  store i8 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %74, align 8, !tbaa !182
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %75, align 8, !tbaa !181
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, -4
  store i8 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %79, align 8, !tbaa !182
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %69
  %86 = load i32, ptr %70, align 8, !tbaa !181
  store i32 %86, ptr %7, align 8, !tbaa !181
  store i8 %73, ptr %71, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i25

87:                                               ; preds = %69
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %70)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i25

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i25: ; preds = %87, %85
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i25
  %94 = load i32, ptr %88, align 8, !tbaa !181
  store i32 %94, ptr %75, align 8, !tbaa !181
  %95 = load i8, ptr %76, align 4
  %96 = and i8 %95, -2
  store i8 %96, ptr %76, align 4
  br label %_ZN8rationalC2ERK3mpq.exit26

97:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i25
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %88)
  br label %_ZN8rationalC2ERK3mpq.exit26

_ZN8rationalC2ERK3mpq.exit26:                     ; preds = %93, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %98, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc33 unwind label %122

.noexc33:                                         ; preds = %_ZN8rationalC2ERK3mpq.exit26
  %99 = load ptr, ptr %4, align 8, !tbaa !226
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !229
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %99, i64 noundef %101)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i30 unwind label %108

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i30: ; preds = %.noexc33
  %103 = load ptr, ptr %4, align 8, !tbaa !226
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i30
  %106 = load i64, ptr %104, align 8, !tbaa !230
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32

108:                                              ; preds = %.noexc33
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !226
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i27: ; preds = %108
  %113 = load i64, ptr %111, align 8, !tbaa !230
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i28: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = load i8, ptr %9, align 8
  %116 = and i8 %115, 2
  %.not46 = icmp eq i8 %116, 0
  %.str.13..str.14 = select i1 %.not46, ptr @.str.14, ptr @.str.13
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %.str.13..str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i38 unwind label %119

.noexc.i38:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalD2Ev.exit39 unwind label %119

119:                                              ; preds = %.noexc.i38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #24
  unreachable

_ZN8rationalD2Ev.exit39:                          ; preds = %.noexc.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %_ZN8rationalC2ERK3mpq.exit26
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i28, %122
  %eh.lpad-body35 = phi { ptr, i32 } [ %123, %122 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i28 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

124:                                              ; preds = %_ZN8rationalD2Ev.exit39, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !196
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !231
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %133, label %127

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %127
  %129 = load ptr, ptr %125, align 8, !tbaa !231
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla9intervals18print_dependenciesEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSo(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %133 unwind label %131

131:                                              ; preds = %136, %127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %124
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !232
  %.not23 = icmp eq ptr %135, null
  br i1 %.not23, label %_ZN6vectorIjLb0EjED2Ev.exit, label %136

136:                                              ; preds = %133
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %136
  %138 = load ptr, ptr %134, align 8, !tbaa !232
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla9intervals18print_dependenciesEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSo(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %131

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %1

140:                                              ; preds = %131, %.body34, %.body
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %eh.lpad-body35, %.body34 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3nla4core35get_vars_of_expr_with_opening_termsEPKNS_3nexE(ptr dead_on_unwind writable sret(%"class.std::unordered_set.200") align 8, ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core9print_varEjRSo(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !222
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !223

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !225
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !225
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla9intervals9check_nexEPKNS_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_interval, align 8
  %5 = alloca %"class.std::function.214", align 8
  %6 = alloca %class._scoped_interval, align 8
  %7 = alloca %"class.std::function.214", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = tail call noundef nonnull align 8 dereferenceable(380) ptr @_ZN3nla4core11lp_settingsEv(ptr noundef nonnull align 8 dereferenceable(4736) %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load i32, ptr %11, align 8, !tbaa !233
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !242
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, i8 0, i64 24, i1 false)
  store i32 1, ptr %15, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 1, ptr %17, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %18, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = ptrtoint ptr %0 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8
  store i64 %21, ptr %5, align 8, !tbaa !243
  store ptr @"_ZNSt17_Function_handlerIFvRKN2lp11explanationEEZN3nla9intervals9check_nexEPKNS5_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %23, align 8, !tbaa !245
  store ptr @"_ZNSt17_Function_handlerIFvRKN2lp11explanationEEZN3nla9intervals9check_nexEPKNS5_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %22, align 8, !tbaa !247
  %25 = invoke noundef zeroext i1 @_ZN3nla9intervals16interval_of_exprILN13dep_intervals11with_deps_tE1EN2lp11explanationEEEbPKNS_3nexEjR16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %27

26:                                               ; preds = %3
  br i1 %25, label %29, label %86

27:                                               ; preds = %31, %29, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %101

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 @_ZNK13dep_intervals28separated_from_zero_on_upperERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %29
  br i1 %30, label %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit.thread, label %31

31:                                               ; preds = %.noexc
  %32 = invoke noundef zeroext i1 @_ZNK13dep_intervals28separated_from_zero_on_lowerERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit unwind label %27

_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit: ; preds = %31
  br i1 %32, label %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit.thread, label %86

_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit.thread: ; preds = %.noexc, %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !242
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %33, i8 0, i64 24, i1 false)
  store i32 1, ptr %34, align 8, !tbaa !181
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i32 1, ptr %36, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %37, align 8, !tbaa !182
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 15
  store i8 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = invoke noundef zeroext i1 @_ZN3nla9intervals16interval_of_exprILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbPKNS_3nexEjR16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %76

43:                                               ; preds = %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %46 = load ptr, ptr %22, align 8, !tbaa !247
  %.not.i.i.not.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2lp11explanationEEEC2ERKS5_.exit, label %47

47:                                               ; preds = %43
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %23, align 8, !tbaa !245
  store ptr %50, ptr %45, align 8, !tbaa !245
  %51 = load ptr, ptr %22, align 8, !tbaa !247
  store ptr %51, ptr %44, align 8, !tbaa !247
  br label %_ZNSt8functionIFvRKN2lp11explanationEEEC2ERKS5_.exit

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %44, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %.body, label %55

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZNSt8functionIFvRKN2lp11explanationEEEC2ERKS5_.exit: ; preds = %49, %43
  %60 = invoke noundef zeroext i1 @_ZN13dep_intervals35check_interval_for_conflict_on_zeroIN2lp11explanationEEEbRKNS_9im_config8intervalEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyESt8functionIFvRKT_EE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef %2, ptr noundef nonnull %7)
          to label %61 unwind label %78

61:                                               ; preds = %_ZNSt8functionIFvRKN2lp11explanationEEEC2ERKS5_.exit
  %62 = load ptr, ptr %44, align 8, !tbaa !247
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %63

63:                                               ; preds = %61
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %61, %63
  %68 = load ptr, ptr %6, align 8, !tbaa !248
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 760
  %70 = load ptr, ptr %69, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(88) %33)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc1.i unwind label %73

.noexc1.i:                                        ; preds = %.noexc.i
  %71 = load ptr, ptr %69, align 8, !tbaa !250
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc2.i unwind label %73

.noexc2.i:                                        ; preds = %.noexc1.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit unwind label %73

73:                                               ; preds = %.noexc2.i, %.noexc1.i, %.noexc.i, %_ZNSt14_Function_baseD2Ev.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit:  ; preds = %.noexc2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

76:                                               ; preds = %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit.thread
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %_ZNSt8functionIFvRKN2lp11explanationEEEC2ERKS5_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %44, align 8, !tbaa !247
  %.not.i14 = icmp eq ptr %80, null
  br i1 %.not.i14, label %.body, label %81

81:                                               ; preds = %78
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable

.body:                                            ; preds = %81, %78, %76, %55, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %77, %76 ], [ %53, %55 ], [ %79, %78 ], [ %79, %81 ]
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

86:                                               ; preds = %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit, %26, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  %.09 = phi i1 [ true, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit ], [ true, %26 ], [ false, %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit ]
  %87 = load ptr, ptr %22, align 8, !tbaa !247
  %.not.i16 = icmp eq ptr %87, null
  br i1 %.not.i16, label %_ZNSt14_Function_baseD2Ev.exit17, label %88

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit17 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit17:                 ; preds = %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load ptr, ptr %4, align 8, !tbaa !248
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 760
  %95 = load ptr, ptr %94, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %.noexc.i18 unwind label %98

.noexc.i18:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit17
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc1.i19 unwind label %98

.noexc1.i19:                                      ; preds = %.noexc.i18
  %96 = load ptr, ptr %94, align 8, !tbaa !250
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc2.i20 unwind label %98

.noexc2.i20:                                      ; preds = %.noexc1.i19
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit21 unwind label %98

98:                                               ; preds = %.noexc2.i20, %.noexc1.i19, %.noexc.i18, %_ZNSt14_Function_baseD2Ev.exit17
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit21: ; preds = %.noexc2.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.09

101:                                              ; preds = %.body, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  %102 = load ptr, ptr %22, align 8, !tbaa !247
  %.not.i22 = icmp eq ptr %102, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %103

103:                                              ; preds = %101
  %104 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %101, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(380) ptr @_ZN3nla4core11lp_settingsEv(ptr noundef nonnull align 8 dereferenceable(4736)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla9intervals16interval_of_exprILN13dep_intervals11with_deps_tE1EN2lp11explanationEEEbPKNS_3nexEjR16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i32 %10, label %42 [
    i32 0, label %11
    i32 2, label %29
    i32 3, label %33
    i32 1, label %37
  ]

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  store i32 0, ptr %6, align 8, !tbaa !181, !alias.scope !257
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %13, align 4, !alias.scope !257
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8, !tbaa !182, !alias.scope !257
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %15, align 8, !tbaa !181, !alias.scope !257
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %16, align 4, !alias.scope !257
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %17, align 8, !tbaa !182, !alias.scope !257
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212, !noalias !257
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_Z5powerRK8rationalj.exit unwind label %19

common.resume:                                    ; preds = %27, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %common.resume

_Z5powerRK8rationalj.exit:                        ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN13dep_intervals23set_interval_for_scalarERNS_9im_config8intervalERK8rational(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %27

22:                                               ; preds = %_Z5powerRK8rationalj.exit
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit unwind label %24

24:                                               ; preds = %.noexc.i, %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

27:                                               ; preds = %_Z5powerRK8rationalj.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

29:                                               ; preds = %5
  %30 = tail call noundef zeroext i1 @_ZN3nla9intervals15interval_of_sumILN13dep_intervals11with_deps_tE1EN2lp11explanationEEEbRKNS_7nex_sumER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %.not26 = icmp eq i32 %2, 1
  br i1 %.not26, label %43, label %32

32:                                               ; preds = %31
  tail call void @_ZN3nla9intervals8to_powerILN13dep_intervals11with_deps_tE1EEEvR16_scoped_intervalIS2_Ej(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %2)
  br label %43

33:                                               ; preds = %5
  %34 = tail call noundef zeroext i1 @_ZN3nla9intervals15interval_of_mulILN13dep_intervals11with_deps_tE1EN2lp11explanationEEEbRKNS_7nex_mulER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %.not25 = icmp eq i32 %2, 1
  br i1 %.not25, label %43, label %36

36:                                               ; preds = %35
  tail call void @_ZN3nla9intervals8to_powerILN13dep_intervals11with_deps_tE1EEEvR16_scoped_intervalIS2_Ej(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %2)
  br label %43

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN3nla9intervals16set_var_intervalILN13dep_intervals11with_deps_tE1EEEvjRNS2_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1432) %0, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(88) %40)
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %43, label %41

41:                                               ; preds = %37
  tail call void @_ZN3nla9intervals8to_powerILN13dep_intervals11with_deps_tE1EEEvR16_scoped_intervalIS2_Ej(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %2)
  br label %43

42:                                               ; preds = %5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 469, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %43

43:                                               ; preds = %_ZN8rationalD2Ev.exit, %42, %32, %31, %36, %35, %41, %37, %33, %29
  %.0 = phi i1 [ false, %33 ], [ false, %29 ], [ true, %37 ], [ true, %41 ], [ true, %35 ], [ true, %36 ], [ true, %31 ], [ true, %32 ], [ true, %42 ], [ true, %_ZN8rationalD2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla9intervals16interval_of_exprILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbPKNS_3nexEjR16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i32 %10, label %42 [
    i32 0, label %11
    i32 2, label %29
    i32 3, label %33
    i32 1, label %37
  ]

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  store i32 0, ptr %6, align 8, !tbaa !181, !alias.scope !264
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %13, align 4, !alias.scope !264
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8, !tbaa !182, !alias.scope !264
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %15, align 8, !tbaa !181, !alias.scope !264
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %16, align 4, !alias.scope !264
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %17, align 8, !tbaa !182, !alias.scope !264
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212, !noalias !264
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_Z5powerRK8rationalj.exit unwind label %19

common.resume:                                    ; preds = %27, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %common.resume

_Z5powerRK8rationalj.exit:                        ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN13dep_intervals23set_interval_for_scalarERNS_9im_config8intervalERK8rational(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %27

22:                                               ; preds = %_Z5powerRK8rationalj.exit
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit unwind label %24

24:                                               ; preds = %.noexc.i, %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

27:                                               ; preds = %_Z5powerRK8rationalj.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

29:                                               ; preds = %5
  %30 = tail call noundef zeroext i1 @_ZN3nla9intervals15interval_of_sumILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbRKNS_7nex_sumER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %.not26 = icmp eq i32 %2, 1
  br i1 %.not26, label %43, label %32

32:                                               ; preds = %31
  tail call void @_ZN3nla9intervals8to_powerILN13dep_intervals11with_deps_tE0EEEvR16_scoped_intervalIS2_Ej(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %2)
  br label %43

33:                                               ; preds = %5
  %34 = tail call noundef zeroext i1 @_ZN3nla9intervals15interval_of_mulILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbRKNS_7nex_mulER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %.not25 = icmp eq i32 %2, 1
  br i1 %.not25, label %43, label %36

36:                                               ; preds = %35
  tail call void @_ZN3nla9intervals8to_powerILN13dep_intervals11with_deps_tE0EEEvR16_scoped_intervalIS2_Ej(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %2)
  br label %43

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN3nla9intervals16set_var_intervalILN13dep_intervals11with_deps_tE0EEEvjRNS2_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1432) %0, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(88) %40)
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %43, label %41

41:                                               ; preds = %37
  tail call void @_ZN3nla9intervals8to_powerILN13dep_intervals11with_deps_tE0EEEvR16_scoped_intervalIS2_Ej(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %2)
  br label %43

42:                                               ; preds = %5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 469, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %43

43:                                               ; preds = %_ZN8rationalD2Ev.exit, %42, %32, %31, %36, %35, %41, %37, %33, %29
  %.0 = phi i1 [ false, %33 ], [ false, %29 ], [ true, %37 ], [ true, %41 ], [ true, %35 ], [ true, %36 ], [ true, %31 ], [ true, %32 ], [ true, %42 ], [ true, %_ZN8rationalD2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13dep_intervals35check_interval_for_conflict_on_zeroIN2lp11explanationEEEbRKNS_9im_config8intervalEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyESt8functionIFvRKT_EE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.214", align 8
  %6 = alloca %"class.std::function.214", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  %.not.i.i.not.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2lp11explanationEEEC2ERKS5_.exit, label %11

11:                                               ; preds = %4
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !245
  store ptr %15, ptr %8, align 8, !tbaa !245
  %16 = load ptr, ptr %9, align 8, !tbaa !247
  store ptr %16, ptr %7, align 8, !tbaa !247
  br label %_ZNSt8functionIFvRKN2lp11explanationEEEC2ERKS5_.exit

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %common.resume, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

common.resume:                                    ; preds = %71, %.body, %17, %20
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %18, %20 ], [ %.pn, %.body ], [ %.pn, %71 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2lp11explanationEEEC2ERKS5_.exit: ; preds = %4, %13
  %25 = invoke noundef zeroext i1 @_ZN13dep_intervals41check_interval_for_conflict_on_zero_lowerIN2lp11explanationEEEbRKNS_9im_config8intervalEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyESt8functionIFvRKT_EE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef nonnull %5)
          to label %26 unwind label %60

26:                                               ; preds = %_ZNSt8functionIFvRKN2lp11explanationEEEC2ERKS5_.exit
  br i1 %25, label %_ZNSt14_Function_baseD2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !247
  %.not.i.i.not.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.not.i12, label %_ZNSt8functionIFvRKN2lp11explanationEEEC2ERKS5_.exit15, label %31

31:                                               ; preds = %27
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %33 unwind label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !245
  store ptr %35, ptr %29, align 8, !tbaa !245
  %36 = load ptr, ptr %9, align 8, !tbaa !247
  store ptr %36, ptr %28, align 8, !tbaa !247
  br label %_ZNSt8functionIFvRKN2lp11explanationEEEC2ERKS5_.exit15

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %28, align 8, !tbaa !247
  %.not.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i13, label %.body, label %40

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNSt8functionIFvRKN2lp11explanationEEEC2ERKS5_.exit15: ; preds = %33, %27
  %45 = invoke noundef zeroext i1 @_ZN13dep_intervals41check_interval_for_conflict_on_zero_upperIN2lp11explanationEEEbRKNS_9im_config8intervalEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyESt8functionIFvRKT_EE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef nonnull %6)
          to label %46 unwind label %62

46:                                               ; preds = %_ZNSt8functionIFvRKN2lp11explanationEEEC2ERKS5_.exit15
  %47 = load ptr, ptr %28, align 8, !tbaa !247
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %26, %48, %46
  %53 = phi i1 [ %45, %48 ], [ %45, %46 ], [ true, %26 ]
  %54 = load ptr, ptr %7, align 8, !tbaa !247
  %.not.i16 = icmp eq ptr %54, null
  br i1 %.not.i16, label %_ZNSt14_Function_baseD2Ev.exit17, label %55

55:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit17 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit17:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %55
  ret i1 %53

60:                                               ; preds = %_ZNSt8functionIFvRKN2lp11explanationEEEC2ERKS5_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %_ZNSt8functionIFvRKN2lp11explanationEEEC2ERKS5_.exit15
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %28, align 8, !tbaa !247
  %.not.i18 = icmp eq ptr %64, null
  br i1 %.not.i18, label %.body, label %65

65:                                               ; preds = %62
  %66 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

.body:                                            ; preds = %65, %62, %60, %40, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %61, %60 ], [ %38, %40 ], [ %63, %62 ], [ %63, %65 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !247
  %.not.i20 = icmp eq ptr %70, null
  br i1 %.not.i20, label %common.resume, label %71

71:                                               ; preds = %.body
  %72 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %.noexc
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc2 unwind label %10

.noexc2:                                          ; preds = %.noexc1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN13dep_intervals3delERNS_9im_config8intervalE.exit unwind label %10

_ZN13dep_intervals3delERNS_9im_config8intervalE.exit: ; preds = %.noexc2
  ret void

10:                                               ; preds = %.noexc2, %.noexc1, %.noexc, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9intervals31add_mul_of_degree_one_to_vectorEPKNS_7nex_mulER6vectorISt4pairI8rationaljELb1EjE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  store i32 0, ptr %3, align 8, !tbaa !181, !alias.scope !265
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %13, align 4, !alias.scope !265
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !tbaa !182, !alias.scope !265
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %15, align 8, !tbaa !181, !alias.scope !265
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %16, align 4, !alias.scope !265
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %17, align 8, !tbaa !182, !alias.scope !265
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212, !noalias !265
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i8, ptr %19, align 4, !noalias !265
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %12, align 8, !tbaa !181, !noalias !265
  store i32 %24, ptr %3, align 8, !tbaa !181, !alias.scope !265
  store i8 0, ptr %13, align 4, !alias.scope !265
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

25:                                               ; preds = %2
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %25, %23
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %28 = load i8, ptr %27, align 4, !noalias !265
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %32 = load i32, ptr %26, align 8, !tbaa !181, !noalias !265
  store i32 %32, ptr %15, align 8, !tbaa !181, !alias.scope !265
  %33 = load i8, ptr %16, align 4, !alias.scope !265
  %34 = and i8 %33, -2
  store i8 %34, ptr %16, align 4, !alias.scope !265
  br label %_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

35:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %8, ptr %36, align 8, !tbaa !268, !alias.scope !265
  %37 = load ptr, ptr %1, align 8, !tbaa !270
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !185
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !185
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %45
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !270
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !185
  br label %46

46:                                               ; preds = %.noexc, %39
  %47 = phi i32 [ %.pre2.i, %.noexc ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i, %.noexc ], [ %37, %39 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [40 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %3, align 8, !tbaa !181
  store i32 %51, ptr %50, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i8, ptr %13, align 4
  %54 = and i8 %53, 1
  %55 = load i8, ptr %52, align 4
  %56 = and i8 %55, -2
  %57 = or disjoint i8 %56, %54
  store i8 %57, ptr %52, align 4
  %58 = load i8, ptr %13, align 4
  %59 = and i8 %58, 2
  %60 = and i8 %57, -3
  %61 = or disjoint i8 %60, %59
  store i8 %61, ptr %52, align 4
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %62, align 8, !tbaa !182
  %63 = load ptr, ptr %14, align 8, !tbaa !273
  store ptr %63, ptr %62, align 8, !tbaa !273
  store ptr null, ptr %14, align 8, !tbaa !273
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %65 = load i32, ptr %15, align 8, !tbaa !181
  store i32 %65, ptr %64, align 8, !tbaa !181
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %67 = load i8, ptr %16, align 4
  %68 = and i8 %67, 1
  %69 = load i8, ptr %66, align 4
  %70 = and i8 %69, -2
  %71 = or disjoint i8 %70, %68
  store i8 %71, ptr %66, align 4
  %72 = load i8, ptr %16, align 4
  %73 = and i8 %72, 2
  %74 = and i8 %71, -3
  %75 = or disjoint i8 %74, %73
  store i8 %75, ptr %66, align 4
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr null, ptr %76, align 8, !tbaa !182
  %77 = load ptr, ptr %17, align 8, !tbaa !273
  store ptr %77, ptr %76, align 8, !tbaa !273
  store ptr null, ptr %17, align 8, !tbaa !273
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %79 = load i32, ptr %36, align 8, !tbaa !268
  store i32 %79, ptr %78, align 8, !tbaa !268
  %80 = load ptr, ptr %1, align 8, !tbaa !270
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !185
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !185
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %.noexc.i.i unwind label %85

.noexc.i.i:                                       ; preds = %46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %85

85:                                               ; preds = %.noexc.i.i, %46
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

88:                                               ; preds = %45
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9intervals20add_linear_to_vectorEPKNS_3nexER6vectorISt4pairI8rationaljELb1EjE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %class.rational, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  switch i32 %8, label %90 [
    i32 3, label %9
    i32 1, label %10
  ]

9:                                                ; preds = %2
  tail call void @_ZN3nla9intervals31add_mul_of_degree_one_to_vectorEPKNS_7nex_mulER6vectorISt4pairI8rationaljELb1EjE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %90

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %13, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %15, align 8, !tbaa !182
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  store i32 1, ptr %4, align 8, !tbaa !181
  store i8 0, ptr %11, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 1, ptr %13, align 8, !tbaa !181
  %17 = load i8, ptr %14, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %14, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !190
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %21 = load i32, ptr %4, align 8, !tbaa !181, !noalias !274
  store i32 %21, ptr %3, align 8, !tbaa !181, !alias.scope !274
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i8, ptr %11, align 4, !noalias !274
  %24 = and i8 %23, 3
  store i8 %24, ptr %22, align 4, !alias.scope !274
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %12, align 8, !tbaa !273, !noalias !274
  store ptr %26, ptr %25, align 8, !tbaa !273, !alias.scope !274
  store ptr null, ptr %12, align 8, !tbaa !273, !noalias !274
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %27, align 8, !tbaa !181, !alias.scope !274
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = and i8 %17, 2
  store i8 %29, ptr %28, align 4, !alias.scope !274
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %15, align 8, !tbaa !273, !noalias !274
  store ptr %31, ptr %30, align 8, !tbaa !273, !alias.scope !274
  store ptr null, ptr %15, align 8, !tbaa !273, !noalias !274
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %20, ptr %32, align 8, !tbaa !268, !alias.scope !274
  %33 = load ptr, ptr %1, align 8, !tbaa !270
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %10
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !185
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !185
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %10
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %41
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !270
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !185
  %.pre = load i32, ptr %3, align 8, !tbaa !181
  br label %42

42:                                               ; preds = %.noexc, %35
  %43 = phi i32 [ %.pre, %.noexc ], [ %21, %35 ]
  %44 = phi i32 [ %.pre2.i, %.noexc ], [ %37, %35 ]
  %45 = phi ptr [ %.pre.i, %.noexc ], [ %33, %35 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %46
  store i32 %43, ptr %47, align 8, !tbaa !181
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i8, ptr %22, align 4
  %50 = and i8 %49, 1
  %51 = load i8, ptr %48, align 4
  %52 = and i8 %51, -2
  %53 = or disjoint i8 %52, %50
  store i8 %53, ptr %48, align 4
  %54 = load i8, ptr %22, align 4
  %55 = and i8 %54, 2
  %56 = and i8 %53, -3
  %57 = or disjoint i8 %56, %55
  store i8 %57, ptr %48, align 4
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %58, align 8, !tbaa !182
  %59 = load ptr, ptr %25, align 8, !tbaa !273
  store ptr %59, ptr %58, align 8, !tbaa !273
  store ptr null, ptr %25, align 8, !tbaa !273
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load i32, ptr %27, align 8, !tbaa !181
  store i32 %61, ptr %60, align 8, !tbaa !181
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %63 = load i8, ptr %28, align 4
  %64 = and i8 %63, 1
  %65 = load i8, ptr %62, align 4
  %66 = and i8 %65, -2
  %67 = or disjoint i8 %66, %64
  store i8 %67, ptr %62, align 4
  %68 = load i8, ptr %28, align 4
  %69 = and i8 %68, 2
  %70 = and i8 %67, -3
  %71 = or disjoint i8 %70, %69
  store i8 %71, ptr %62, align 4
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %72, align 8, !tbaa !182
  %73 = load ptr, ptr %30, align 8, !tbaa !273
  store ptr %73, ptr %72, align 8, !tbaa !273
  store ptr null, ptr %30, align 8, !tbaa !273
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %75 = load i32, ptr %32, align 8, !tbaa !268
  store i32 %75, ptr %74, align 8, !tbaa !268
  %76 = load ptr, ptr %1, align 8, !tbaa !270
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !185
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !185
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %.noexc.i.i unwind label %81

.noexc.i.i:                                       ; preds = %42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %81

81:                                               ; preds = %.noexc.i.i, %42
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %85

.noexc.i:                                         ; preds = %_ZNSt4pairI8rationaljED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit unwind label %85

85:                                               ; preds = %.noexc.i, %_ZNSt4pairI8rationaljED2Ev.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

88:                                               ; preds = %41
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %89

90:                                               ; preds = %2, %_ZN8rationalD2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9intervals29expression_to_normalized_termEPKNS_7nex_sumER8rationalS5_(ptr dead_on_unwind noalias writable sret(%"class.lp::lar_term") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.vector.88, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %10, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %12, align 8, !tbaa !182
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  store i32 0, ptr %6, align 8, !tbaa !181
  store i8 0, ptr %8, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %14 unwind label %82

14:                                               ; preds = %4
  %15 = load i8, ptr %11, align 4
  %16 = load i32, ptr %3, align 8, !tbaa !185
  %17 = load i32, ptr %6, align 8, !tbaa !185
  store i32 %17, ptr %3, align 8, !tbaa !185
  store i32 %16, ptr %6, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !273
  %20 = load ptr, ptr %9, align 8, !tbaa !273
  store ptr %20, ptr %18, align 8, !tbaa !273
  store ptr %19, ptr %9, align 8, !tbaa !273
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = load i8, ptr %8, align 4
  %24 = and i8 %22, -4
  %25 = and i8 %23, -4
  %26 = and i8 %23, 3
  %27 = or disjoint i8 %26, %24
  store i8 %27, ptr %21, align 4
  %28 = and i8 %22, 3
  %29 = or disjoint i8 %25, %28
  store i8 %29, ptr %8, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !185
  store i32 1, ptr %30, align 8, !tbaa !185
  store i32 %31, ptr %10, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !273
  %34 = load ptr, ptr %12, align 8, !tbaa !273
  store ptr %34, ptr %32, align 8, !tbaa !273
  store ptr %33, ptr %12, align 8, !tbaa !273
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %15, 2
  %38 = and i8 %36, -4
  %39 = or disjoint i8 %38, %37
  %40 = and i8 %15, -4
  store i8 %39, ptr %35, align 4
  %41 = and i8 %36, 3
  %42 = or disjoint i8 %41, %40
  store i8 %42, ptr %11, align 4
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %47 unwind label %44

44:                                               ; preds = %.noexc.i, %14
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !184
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !185
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %.not78 = icmp eq i32 %52, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN8rationalpLERKS_.exit
  %56 = zext i32 %.249 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %._crit_edge.loopexit, %_ZNK3nla7nex_sum3endEv.exit
  %.047.lcssa = phi i64 [ 4294967295, %_ZNK3nla7nex_sum3endEv.exit ], [ %56, %._crit_edge.loopexit ], [ 4294967295, %47 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !270
  %58 = getelementptr inbounds nuw [40 x i8], ptr %57, i64 %.047.lcssa
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %._crit_edge
  %65 = load i32, ptr %58, align 8, !tbaa !181
  store i32 %65, ptr %2, align 8, !tbaa !181
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -2
  store i8 %68, ptr %66, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

69:                                               ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %158

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %69, %64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %77 = load i32, ptr %71, align 8, !tbaa !181
  store i32 %77, ptr %70, align 8, !tbaa !181
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, -2
  store i8 %80, ptr %78, align 4
  br label %_ZN8rationalaSERKS_.exit

81:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN8rationalaSERKS_.exit unwind label %158

82:                                               ; preds = %4
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit, %_ZN8rationalpLERKS_.exit
  %.081 = phi i32 [ %.2, %_ZN8rationalpLERKS_.exit ], [ 0, %_ZNK3nla7nex_sum3endEv.exit ]
  %.04780 = phi i32 [ %.249, %_ZN8rationalpLERKS_.exit ], [ -1, %_ZNK3nla7nex_sum3endEv.exit ]
  %.05079 = phi ptr [ %112, %_ZN8rationalpLERKS_.exit ], [ %49, %_ZNK3nla7nex_sum3endEv.exit ]
  %84 = load ptr, ptr %.05079, align 8, !tbaa !186
  %85 = load ptr, ptr %84, align 8, !tbaa !188
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %89 unwind label %94

89:                                               ; preds = %.lr.ph
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rationalpLERKS_.exit unwind label %94

94:                                               ; preds = %91, %.lr.ph, %96
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %210

96:                                               ; preds = %89
  invoke void @_ZN3nla9intervals20add_linear_to_vectorEPKNS_3nexER6vectorISt4pairI8rationaljELb1EjE(ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %97 unwind label %94

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !270
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN8rationalpLERKS_.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit: ; preds = %97
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !185
  switch i32 %101, label %102 [
    i32 0, label %_ZN8rationalpLERKS_.exit
    i32 1, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit69
  ]

102:                                              ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit
  %103 = add i32 %101, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [40 x i8], ptr %98, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !268
  %108 = icmp ugt i32 %.081, %107
  br i1 %108, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit69, label %_ZN8rationalpLERKS_.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit69: ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit, %102
  %.pre-phi90 = phi i64 [ %104, %102 ], [ 0, %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit ]
  %.pre-phi = phi i32 [ %103, %102 ], [ 0, %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit ]
  %109 = getelementptr inbounds nuw [40 x i8], ptr %98, i64 %.pre-phi90
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !268
  br label %_ZN8rationalpLERKS_.exit

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit, %97, %91, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit69, %102
  %.249 = phi i32 [ %.04780, %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit ], [ %.04780, %102 ], [ %.pre-phi, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit69 ], [ %.04780, %91 ], [ %.04780, %97 ]
  %.2 = phi i32 [ %.081, %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit ], [ %.081, %102 ], [ %111, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit69 ], [ %.081, %91 ], [ %.081, %97 ]
  %112 = getelementptr inbounds nuw i8, ptr %.05079, i64 8
  %.not = icmp eq ptr %112, %55
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

_ZN8rationalaSERKS_.exit:                         ; preds = %76, %81
  %113 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %158

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN8rationalaSERKS_.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %113, %_ZN8rationalaSERKS_.exit ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %125, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZN8rationalaSERKS_.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !277
  %114 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %114, align 4, !tbaa !280
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %115, align 8, !tbaa !181
  %116 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, -4
  store i8 %118, ptr %116, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %119, align 8, !tbaa !182
  %120 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %120, align 8, !tbaa !181
  %121 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, -4
  store i8 %123, ptr %121, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %124, align 8, !tbaa !182
  %125 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %126 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %127, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !281

127:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %113, ptr %0, align 8, !tbaa !282
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %128, align 8, !tbaa !285
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %129, align 4, !tbaa !286
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %130, align 8, !tbaa !287
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %131, align 8, !tbaa !288
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %133 = load i8, ptr %132, align 4
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  %136 = load i32, ptr %2, align 8
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %142, label %_ZNK8rational6is_oneEv.exit.preheader

_ZNK8rational6is_oneEv.exit.preheader:            ; preds = %142, %127
  %139 = load ptr, ptr %5, align 8, !tbaa !270
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit73.lr.ph

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit73.lr.ph: ; preds = %_ZNK8rational6is_oneEv.exit.preheader
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit73

142:                                              ; preds = %127
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %144 = load i8, ptr %143, align 4
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %145, 0
  %147 = load i32, ptr %70, align 8
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %146, i1 %148, i1 false
  br i1 %149, label %150, label %_ZNK8rational6is_oneEv.exit.preheader

150:                                              ; preds = %142
  %151 = load ptr, ptr %5, align 8, !tbaa !270
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit:  ; preds = %150
  %153 = getelementptr inbounds i8, ptr %151, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !185
  %155 = zext i32 %154 to i64
  %156 = mul nuw nsw i64 %155, 40
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  %.not5483 = icmp eq i32 %154, 0
  br i1 %.not5483, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph85

158:                                              ; preds = %_ZN8rationalaSERKS_.exit, %81, %69
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %210

.lr.ph85:                                         ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit, %162
  %.04684 = phi ptr [ %163, %162 ], [ %151, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit ]
  %160 = getelementptr inbounds nuw i8, ptr %.04684, i64 32
  %161 = load i32, ptr %160, align 8, !tbaa !268
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %.04684, i32 noundef %161)
          to label %162 unwind label %164

162:                                              ; preds = %.lr.ph85
  %163 = getelementptr inbounds nuw i8, ptr %.04684, i64 40
  %.not54 = icmp eq ptr %163, %157
  br i1 %.not54, label %.critedge, label %.lr.ph85

164:                                              ; preds = %.lr.ph85
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %209

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit73: ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit73.lr.ph, %_ZNK8rational6is_oneEv.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit73.lr.ph ], [ %indvars.iv.next, %_ZNK8rational6is_oneEv.exit ]
  %166 = phi ptr [ %139, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit73.lr.ph ], [ %192, %_ZNK8rational6is_oneEv.exit ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !185
  %169 = zext i32 %168 to i64
  %170 = icmp samesign ult i64 %indvars.iv, %169
  br i1 %170, label %171, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

171:                                              ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit73
  %172 = getelementptr inbounds nuw [40 x i8], ptr %166, i64 %indvars.iv
  %.not51 = icmp eq i64 %indvars.iv, %.047.lcssa
  br i1 %.not51, label %189, label %173

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %174 unwind label %184

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %176 = load i32, ptr %175, align 8, !tbaa !268
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %176)
          to label %177 unwind label %186

177:                                              ; preds = %174
  %178 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i74 unwind label %179

.noexc.i74:                                       ; preds = %177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN8rationalD2Ev.exit75 unwind label %179

179:                                              ; preds = %.noexc.i74, %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

_ZN8rationalD2Ev.exit75:                          ; preds = %.noexc.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK8rational6is_oneEv.exit

182:                                              ; preds = %189
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %209

184:                                              ; preds = %173
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %174
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %188

188:                                              ; preds = %186, %184
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

189:                                              ; preds = %171
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %191 = load i32, ptr %190, align 8, !tbaa !268
  invoke void @_ZN2lp8lar_term7add_varEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %191)
          to label %_ZNK8rational6is_oneEv.exit unwind label %182

_ZNK8rational6is_oneEv.exit:                      ; preds = %189, %_ZN8rationalD2Ev.exit75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = load ptr, ptr %5, align 8, !tbaa !270
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit73, !llvm.loop !293

.critedge:                                        ; preds = %162
  %.pre = load ptr, ptr %5, align 8, !tbaa !270
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit73, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit, %.critedge
  %194 = phi ptr [ %.pre, %.critedge ], [ %151, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit ], [ %166, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit73 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !185
  %.not6.i.i.i.i.i.i = icmp eq i32 %196, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %203, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %196, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %202, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %194, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %197 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(36) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %199

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %199

199:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %203 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !294

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !270
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %204 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %194, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %205)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit unwind label %206

206:                                              ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #24
  unreachable

_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit:    ; preds = %_ZNK8rational6is_oneEv.exit, %150, %_ZNK8rational6is_oneEv.exit.preheader, %.critedge, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

209:                                              ; preds = %182, %188, %164
  %.pn55 = phi { ptr, i32 } [ %165, %164 ], [ %183, %182 ], [ %.pn, %188 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #23
  br label %210

210:                                              ; preds = %158, %209, %94, %82
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %159, %158 ], [ %.pn55, %209 ], [ %95, %94 ]
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn57.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !185
  %6 = load i32, ptr %1, align 8, !tbaa !181
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
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load i32, ptr %13, align 8, !tbaa !181
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load i32, ptr %5, align 4, !tbaa !185
  store i32 %18, ptr %4, align 8, !tbaa !295
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 1, ptr %20, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !tbaa !182
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i.i.i.i unwind label %24

.noexc.i.i.i.i:                                   ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit unwind label %24

24:                                               ; preds = %.noexc.i.i.i.i, %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit: ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %11, %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit, %12, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !182
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !181
  store i32 %16, ptr %4, align 8, !tbaa !181
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
  %24 = load i32, ptr %18, align 8, !tbaa !181
  store i32 %24, ptr %7, align 8, !tbaa !181
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !182
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !182
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !181
  store i32 %43, ptr %0, align 8, !tbaa !181
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !181
  store i32 %49, ptr %33, align 8, !tbaa !181
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term7add_varEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !182
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  store i32 1, ptr %3, align 8, !tbaa !181
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !181
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1)
          to label %12 unwind label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %14

14:                                               ; preds = %.noexc.i, %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !282
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !285
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
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
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 48
  %14 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !296

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !270
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !185
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
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
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !294

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !270
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
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3nla9intervals16find_term_columnERKN2lp8lar_termER8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %6, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %7, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver28fetch_normalized_term_columnERKNS_8lar_termERSt4pairI8rationaljE(ptr noundef nonnull align 8 dereferenceable(2128) %11, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %13 unwind label %17

13:                                               ; preds = %3
  br i1 %12, label %14, label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN8rationaldVERKS_.exit unwind label %17

_ZN8rationaldVERKS_.exit:                         ; preds = %14
  %16 = load i32, ptr %7, align 8, !tbaa !268
  br label %19

17:                                               ; preds = %14, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

19:                                               ; preds = %13, %_ZN8rationaldVERKS_.exit
  %.0 = phi i32 [ %16, %_ZN8rationaldVERKS_.exit ], [ -1, %13 ]
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %21

21:                                               ; preds = %.noexc.i.i, %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK2lp10lar_solver28fetch_normalized_term_columnERKNS_8lar_termERSt4pairI8rationaljE(ptr noundef nonnull align 8 dereferenceable(2128), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9intervals34set_zero_interval_with_explanationERN13dep_intervals9im_config8intervalERKN2lp11explanationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !182
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  store i32 0, ptr %4, align 8, !tbaa !181
  store i8 0, ptr %5, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !181
  %11 = load i8, ptr %8, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %14 = load ptr, ptr %13, align 8, !tbaa !250
  %15 = load i8, ptr %5, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i.thread, label %23

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i.thread: ; preds = %3
  %18 = load i32, ptr %4, align 8, !tbaa !181
  store i32 %18, ptr %1, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

23:                                               ; preds = %3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i unwind label %70

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %23
  %.pre = load i8, ptr %8, align 4
  %24 = and i8 %.pre, 1
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %25, label %27, label %33

27:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i.thread, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  %28 = phi ptr [ %22, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i.thread ], [ %26, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i ]
  %29 = load i32, ptr %7, align 8, !tbaa !181
  store i32 %29, ptr %28, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 4
  br label %34

33:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %34 unwind label %70

34:                                               ; preds = %27, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -6
  store i8 %37, ptr %35, align 8
  %38 = load ptr, ptr %13, align 8, !tbaa !250
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i8, ptr %5, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load i32, ptr %4, align 8, !tbaa !181
  store i32 %44, ptr %39, align 8, !tbaa !181
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -2
  store i8 %47, ptr %45, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i12

48:                                               ; preds = %34
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i12 unwind label %70

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i12: ; preds = %48, %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i8, ptr %8, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i12
  %54 = load i32, ptr %7, align 8, !tbaa !181
  store i32 %54, ptr %49, align 8, !tbaa !181
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 4
  br label %59

58:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i12
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %59 unwind label %70

59:                                               ; preds = %53, %58
  %60 = load i8, ptr %35, align 8
  %61 = and i8 %60, -11
  store i8 %61, ptr %35, align 8
  %62 = invoke noundef ptr @_ZN3nla9intervals6mk_depERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %63 unwind label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %62, ptr %64, align 8, !tbaa !232
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %62, ptr %65, align 8, !tbaa !231
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %67

.noexc.i:                                         ; preds = %63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %67

67:                                               ; preds = %.noexc.i, %63
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

70:                                               ; preds = %58, %48, %33, %23, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla9intervals6mk_depERKN2lp11explanationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lp::explanation::iterator", align 8
  %4 = alloca %"class.lp::explanation::iterator", align 8
  %5 = alloca %"class.lp::explanation::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2lp11explanation5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation::iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK2lp11explanation3endEv(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit15.preheader unwind label %32

_ZN2lp11explanation8iteratorD2Ev.exit15.preheader: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %_ZN2lp11explanation8iteratorD2Ev.exit15

_ZN2lp11explanation8iteratorD2Ev.exit15:          ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit15.preheader, %.noexc.i.i14
  %.09 = phi ptr [ %.0.i.i.i, %.noexc.i.i14 ], [ null, %_ZN2lp11explanation8iteratorD2Ev.exit15.preheader ]
  %12 = load i8, ptr %3, align 8, !tbaa !297, !range !300, !noundef !301
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNK2lp11explanation8iteratorneERKS1_.exit

14:                                               ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit15
  %15 = load ptr, ptr %8, align 8, !tbaa !302
  %16 = load ptr, ptr %9, align 8, !tbaa !302
  %.not18 = icmp eq ptr %15, %16
  br i1 %.not18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre25 = load ptr, ptr %6, align 8
  br label %36

_ZNK2lp11explanation8iteratorneERKS1_.exit:       ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit15
  %17 = load ptr, ptr %6, align 8, !tbaa !303
  %18 = load ptr, ptr %7, align 8, !tbaa !303
  %.not = icmp eq ptr %17, %18
  br i1 %.not, label %19, label %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge

_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge: ; preds = %_ZNK2lp11explanation8iteratorneERKS1_.exit
  %.pre = load ptr, ptr %8, align 8
  br label %36

19:                                               ; preds = %14, %_ZNK2lp11explanation8iteratorneERKS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i.i unwind label %23

.noexc.i.i:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit unwind label %23

23:                                               ; preds = %.noexc.i.i, %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN2lp11explanation8iteratorD2Ev.exit:            ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i.i12 unwind label %29

.noexc.i.i12:                                     ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit13 unwind label %29

29:                                               ; preds = %.noexc.i.i12, %_ZN2lp11explanation8iteratorD2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN2lp11explanation8iteratorD2Ev.exit13:          ; preds = %.noexc.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.09

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %73

34:                                               ; preds = %_ZN13dep_intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES6_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %72

36:                                               ; preds = %._crit_edge, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge
  %37 = phi ptr [ %17, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge ], [ %.pre25, %._crit_edge ]
  %38 = phi ptr [ %.pre, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge ], [ %15, %._crit_edge ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.in.i = select i1 %13, ptr %38, ptr %39
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4, !tbaa !185
  %40 = load ptr, ptr %0, align 8, !tbaa !215
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !304
  %43 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %42, i64 noundef 8)
          to label %44 unwind label %70

44:                                               ; preds = %36
  store i32 -2147483648, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.sroa.0.0.i, ptr %45, align 4, !tbaa !309
  %46 = load ptr, ptr %0, align 8, !tbaa !215
  %47 = icmp eq ptr %.09, null
  br i1 %47, label %_ZN13dep_intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES6_.exit, label %48

48:                                               ; preds = %44
  %49 = icmp eq ptr %.09, %43
  br i1 %49, label %_ZN13dep_intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !304
  %52 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 24)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i
  %53 = load i32, ptr %.09, align 4
  %54 = add i32 %53, 1
  %55 = and i32 %54, 1073741823
  %56 = and i32 %53, -1073741824
  %57 = or disjoint i32 %55, %56
  store i32 %57, ptr %.09, align 4
  %58 = load i32, ptr %43, align 4
  %59 = add i32 %58, 1
  %60 = and i32 %59, 1073741823
  %61 = and i32 %58, -1073741824
  %62 = or disjoint i32 %60, %61
  store i32 %62, ptr %43, align 4
  store i32 0, ptr %52, align 4
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.09, ptr %63, align 8, !tbaa !219
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %43, ptr %64, align 8, !tbaa !219
  br label %_ZN13dep_intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES6_.exit

_ZN13dep_intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES6_.exit: ; preds = %.noexc, %48, %44
  %.0.i.i.i = phi ptr [ %52, %.noexc ], [ %43, %44 ], [ %.09, %48 ]
  invoke void @_ZN2lp11explanation8iteratorppEv(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %65 unwind label %34

65:                                               ; preds = %_ZN13dep_intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES6_.exit
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i14 unwind label %67

.noexc.i.i14:                                     ; preds = %65
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit15 unwind label %67

67:                                               ; preds = %.noexc.i.i14, %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

70:                                               ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i, %36
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %71, %70 ]
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %73

73:                                               ; preds = %72, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9intervals17set_zero_intervalERN13dep_intervals9im_config8intervalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !182
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  store i32 0, ptr %3, align 8, !tbaa !181
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !181
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  %14 = load i8, ptr %4, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i.thread, label %22

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i.thread: ; preds = %2
  %17 = load i32, ptr %3, align 8, !tbaa !181
  store i32 %17, ptr %1, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %26

22:                                               ; preds = %2
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i unwind label %65

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %22
  %.pre = load i8, ptr %7, align 4
  %23 = and i8 %.pre, 1
  %24 = icmp eq i8 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %24, label %26, label %32

26:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i.thread, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  %27 = phi ptr [ %21, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i.thread ], [ %25, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i ]
  %28 = load i32, ptr %6, align 8, !tbaa !181
  store i32 %28, ptr %27, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 4
  br label %33

32:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %33 unwind label %65

33:                                               ; preds = %26, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -6
  store i8 %36, ptr %34, align 8
  %37 = load ptr, ptr %12, align 8, !tbaa !250
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i8, ptr %4, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load i32, ptr %3, align 8, !tbaa !181
  store i32 %43, ptr %38, align 8, !tbaa !181
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i9

47:                                               ; preds = %33
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i9 unwind label %65

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i9: ; preds = %47, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i8, ptr %7, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i9
  %53 = load i32, ptr %6, align 8, !tbaa !181
  store i32 %53, ptr %48, align 8, !tbaa !181
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -2
  store i8 %56, ptr %54, align 4
  br label %58

57:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i9
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %58 unwind label %65

58:                                               ; preds = %52, %57
  %59 = load i8, ptr %34, align 8
  %60 = and i8 %59, -11
  store i8 %60, ptr %34, align 8
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %62

62:                                               ; preds = %.noexc.i, %58
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

65:                                               ; preds = %57, %47, %32, %22
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9intervals31set_zero_interval_deps_for_multERN13dep_intervals9im_config8intervalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1432) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = load ptr, ptr %0, align 8, !tbaa !215
  %8 = icmp eq ptr %4, null
  br i1 %8, label %_ZN3nla9intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %6, null
  %11 = icmp eq ptr %4, %6
  %or.cond.i.i.i.i = or i1 %10, %11
  br i1 %or.cond.i.i.i.i, label %_ZN3nla9intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !304
  %14 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 24)
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  %17 = and i32 %16, 1073741823
  %18 = and i32 %15, -1073741824
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  %22 = and i32 %21, 1073741823
  %23 = and i32 %20, -1073741824
  %24 = or disjoint i32 %22, %23
  store i32 %24, ptr %6, align 4
  store i32 0, ptr %14, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %25, align 8, !tbaa !219
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %6, ptr %26, align 8, !tbaa !219
  br label %_ZN3nla9intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit

_ZN3nla9intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit: ; preds = %2, %9, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %14, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i ], [ %6, %2 ], [ %4, %9 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !231
  store ptr %.0.i.i.i.i, ptr %5, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp11explanation5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lp::explanation::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !197
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !185
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  br label %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit: ; preds = %2, %5
  %10 = phi i8 [ 0, %2 ], [ %9, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !209
  %15 = zext i32 %14 to i64
  %.idx.i = mul nuw nsw i64 %15, 12
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit, %20
  %.sroa.0.0.i = phi ptr [ %21, %20 ], [ %12, %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !203
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 12
  %.not.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !312

_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %20, %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit
  %.sroa.0.1.i = phi ptr [ %12, %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ], [ %16, %20 ]
  store i8 %10, ptr %0, align 8, !tbaa !297
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  store i32 0, ptr %22, align 8, !tbaa !181, !alias.scope !313
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i8, ptr %23, align 4, !alias.scope !313
  %25 = and i8 %24, -4
  store i8 %25, ptr %23, align 4, !alias.scope !313
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %26, align 8, !tbaa !182, !alias.scope !313
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %27, align 8, !tbaa !181, !alias.scope !313
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i8, ptr %28, align 4, !alias.scope !313
  %30 = and i8 %29, -4
  store i8 %30, ptr %28, align 4, !alias.scope !313
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %31, align 8, !tbaa !182, !alias.scope !313
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212, !noalias !313
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4, !noalias !313
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit
  %37 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !181, !noalias !313
  store i32 %37, ptr %22, align 8, !tbaa !181, !alias.scope !313
  store i8 %25, ptr %23, align 4, !alias.scope !313
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

38:                                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %38, %36
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4, !noalias !313
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !181, !noalias !313
  store i32 %43, ptr %27, align 8, !tbaa !181, !alias.scope !313
  %44 = load i8, ptr %28, align 4, !alias.scope !313
  %45 = and i8 %44, -2
  store i8 %45, ptr %28, align 4, !alias.scope !313
  br label %_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit

_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit: ; preds = %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %47, align 8, !tbaa !302
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.1.i, ptr %48, align 8, !tbaa !316
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp11explanation3endEv(ptr dead_on_unwind noalias writable sret(%"class.lp::explanation::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !197
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !185
  %8 = icmp ne i32 %7, 0
  %9 = zext i32 %7 to i64
  %10 = zext i1 %8 to i8
  br label %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit

_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit: ; preds = %2, %5
  %11 = phi i8 [ %10, %5 ], [ 0, %2 ]
  %.0.i.i = phi i64 [ %9, %5 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !209
  store i8 %11, ptr %0, align 8, !tbaa !297
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  store i32 0, ptr %16, align 8, !tbaa !181, !alias.scope !317
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i8, ptr %17, align 4, !alias.scope !317
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4, !alias.scope !317
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %20, align 8, !tbaa !182, !alias.scope !317
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %21, align 8, !tbaa !181, !alias.scope !317
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i8, ptr %22, align 4, !alias.scope !317
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4, !alias.scope !317
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %25, align 8, !tbaa !182, !alias.scope !317
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212, !noalias !317
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4, !noalias !317
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit
  %31 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !181, !noalias !317
  store i32 %31, ptr %16, align 8, !tbaa !181, !alias.scope !317
  store i8 %19, ptr %17, align 4, !alias.scope !317
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

32:                                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %32, %30
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4, !noalias !317
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !181, !noalias !317
  store i32 %37, ptr %21, align 8, !tbaa !181, !alias.scope !317
  %38 = load i8, ptr %22, align 4, !alias.scope !317
  %39 = and i8 %38, -2
  store i8 %39, ptr %22, align 4, !alias.scope !317
  br label %_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit

40:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit

_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit: ; preds = %36, %40
  %41 = zext i32 %15 to i64
  %42 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %41
  %43 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %.0.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !302
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %45, align 8, !tbaa !316
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11explanation8iteratorppEv(ptr dead_on_unwind noalias writable sret(%"class.lp::explanation::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !297, !range !300, !noundef !301
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %6, align 8, !tbaa !302
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !316
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !316
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 12
  store ptr %11, ptr %10, align 8, !tbaa !303
  %.not1.i.i.i = icmp eq ptr %11, %.sroa.2.0.copyload.i
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %16
  %12 = phi ptr [ %17, %16 ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !203
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store ptr %17, ptr %10, align 8, !tbaa !303
  %.not.i.i.i = icmp eq ptr %17, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit, label %.lr.ph.i.i.i, !llvm.loop !312

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit: ; preds = %16, %.lr.ph.i.i.i, %9, %5
  store i8 %3, ptr %0, align 8, !tbaa !297
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %18, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %23, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %24, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %28, align 8, !tbaa !182
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit
  %35 = load i32, ptr %19, align 8, !tbaa !181
  store i32 %35, ptr %18, align 8, !tbaa !181
  store i8 %22, ptr %20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

36:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %36, %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %43 = load i32, ptr %37, align 8, !tbaa !181
  store i32 %43, ptr %24, align 8, !tbaa !181
  %44 = load i8, ptr %25, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %25, align 4
  br label %_ZN2lp11explanation8iteratorC2ERKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %_ZN2lp11explanation8iteratorC2ERKS1_.exit

_ZN2lp11explanation8iteratorC2ERKS1_.exit:        ; preds = %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla9intervals12conflict_u_lERKN13dep_intervals9im_config8intervalES5_(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %90

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 4
  %.not10 = icmp eq i8 %10, 0
  br i1 %.not10, label %11, label %90

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  %19 = load i32, ptr %14, align 8
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %44

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  %28 = load i32, ptr %23, align 8
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %44

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, label %41

41:                                               ; preds = %36, %31
  %42 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %90, label %49

44:                                               ; preds = %22, %11
  %45 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %45, label %90, label %49

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %36
  %46 = load i32, ptr %13, align 8, !tbaa !181
  %47 = load i32, ptr %2, align 8, !tbaa !181
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %90, label %49

49:                                               ; preds = %41, %44, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  %55 = load i32, ptr %50, align 8
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %78

58:                                               ; preds = %49
  %59 = load i8, ptr %15, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  %62 = load i32, ptr %14, align 8
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %78

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, label %75

75:                                               ; preds = %70, %65
  %76 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %90, label %83

78:                                               ; preds = %58, %49
  %79 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %79, label %90, label %83

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit:         ; preds = %70
  %80 = load i32, ptr %2, align 8, !tbaa !181
  %81 = load i32, ptr %13, align 8, !tbaa !181
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %75, %78, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %84 = load i8, ptr %4, align 8
  %85 = and i8 %84, 2
  %.not11 = icmp ne i8 %85, 0
  %86 = load i8, ptr %8, align 8
  %87 = and i8 %86, 2
  %88 = icmp ne i8 %87, 0
  %89 = select i1 %.not11, i1 true, i1 %88
  br label %90

90:                                               ; preds = %75, %78, %41, %44, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %7, %3, %83
  %.0 = phi i1 [ %89, %83 ], [ false, %3 ], [ false, %7 ], [ true, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit ], [ false, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit ], [ true, %44 ], [ true, %41 ], [ false, %78 ], [ false, %75 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(2128) ptr @_ZN3nla9intervals2lsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1432) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(2128) ptr @_ZNK3nla9intervals2lsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1432) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEEC2ER8reslimitOS1_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !321
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %14, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %19, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %20, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %24, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %25, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -4
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %29, align 8, !tbaa !182
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %30, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %34, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %35, align 8, !tbaa !181
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -4
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %39, align 8, !tbaa !182
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %40, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -4
  store i8 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %44, align 8, !tbaa !182
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %45, align 8, !tbaa !181
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %49, align 8, !tbaa !182
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %50, align 8, !tbaa !181
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -4
  store i8 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %54, align 8, !tbaa !182
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %55, align 8, !tbaa !181
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, -4
  store i8 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %59, align 8, !tbaa !182
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %60, align 8, !tbaa !181
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -4
  store i8 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %64, align 8, !tbaa !182
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %65, align 8, !tbaa !181
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -4
  store i8 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %69, align 8, !tbaa !182
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %70, align 8, !tbaa !181
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -4
  store i8 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %74, align 8, !tbaa !182
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, -4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %79, align 8, !tbaa !182
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %80, align 8, !tbaa !181
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -4
  store i8 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %84, align 8, !tbaa !182
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %85, align 8, !tbaa !181
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, -4
  store i8 %88, ptr %86, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %89, align 8, !tbaa !182
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1, ptr %90, align 8, !tbaa !181
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, -4
  store i8 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %94, align 8, !tbaa !182
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %95, i8 0, i64 24, i1 false)
  store i32 1, ptr %96, align 8, !tbaa !181
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  store i32 1, ptr %98, align 8, !tbaa !181
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %99, align 8, !tbaa !182
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %101 = load i8, ptr %100, align 8
  %102 = or i8 %101, 15
  store i8 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, i8 0, i64 40, i1 false)
  store i32 1, ptr %104, align 8, !tbaa !181
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  store i32 1, ptr %106, align 8, !tbaa !181
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %107, align 8, !tbaa !182
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %109 = load i8, ptr %108, align 8
  %110 = or i8 %109, 15
  store i8 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %111, i8 0, i64 40, i1 false)
  store i32 1, ptr %112, align 8, !tbaa !181
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  store i32 1, ptr %114, align 8, !tbaa !181
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %115, align 8, !tbaa !182
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %117 = load i8, ptr %116, align 8
  %118 = or i8 %117, 15
  store i8 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %119, i8 0, i64 40, i1 false)
  store i32 1, ptr %120, align 8, !tbaa !181
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store i32 1, ptr %122, align 8, !tbaa !181
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %123, align 8, !tbaa !182
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %125 = load i8, ptr %124, align 8
  %126 = or i8 %125, 15
  store i8 %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = load ptr, ptr %4, align 8, !tbaa !250
  store i32 -1, ptr %75, align 8, !tbaa !181
  store i8 %78, ptr %76, align 4
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %128, ptr noundef nonnull align 8 dereferenceable(16) %80)
  store i32 1, ptr %80, align 8, !tbaa !181
  %129 = load i8, ptr %81, align 4
  %130 = and i8 %129, -2
  store i8 %130, ptr %81, align 4
  %131 = load ptr, ptr %4, align 8, !tbaa !250
  store i32 1, ptr %65, align 8, !tbaa !181
  %132 = load i8, ptr %66, align 4
  %133 = and i8 %132, -2
  store i8 %133, ptr %66, align 4
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %131, ptr noundef nonnull align 8 dereferenceable(16) %70)
  store i32 1, ptr %70, align 8, !tbaa !181
  %134 = load i8, ptr %71, align 4
  %135 = and i8 %134, -2
  store i8 %135, ptr %71, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %136, align 8, !tbaa !322
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !206
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !206
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !185
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !214

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !197
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK13dep_intervals28separated_from_zero_on_upperERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK13dep_intervals28separated_from_zero_on_lowerERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !181
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !181
  store i32 %13, ptr %3, align 8, !tbaa !181
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
  %25 = load i32, ptr %19, align 8, !tbaa !181
  store i32 %25, ptr %18, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !181
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !181
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
  %50 = load i32, ptr %44, align 8, !tbaa !181
  store i32 %50, ptr %43, align 8, !tbaa !181
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
  store i32 1, ptr %74, align 8, !tbaa !181
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !185
  store i32 %4, ptr %3, align 8, !tbaa !295
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !285
  %10 = add i32 %9, -1
  %11 = and i32 %10, %4
  %12 = load ptr, ptr %0, align 8, !tbaa !282
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
  %18 = load i32, ptr %17, align 4, !tbaa !280
  switch i32 %18, label %26 [
    i32 2, label %19
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = load i32, ptr %.031.i, align 8, !tbaa !277
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !295
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %26

26:                                               ; preds = %22, %19, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.031.i, i64 48
  %.not.i = icmp eq ptr %27, %16
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !323

.lr.ph34.i:                                       ; preds = %.preheader.i, %37
  %.133.i = phi ptr [ %38, %37 ], [ %12, %.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.133.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !280
  switch i32 %29, label %37 [
    i32 2, label %30
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  ]

30:                                               ; preds = %.lr.ph34.i
  %31 = load i32, ptr %.133.i, align 8, !tbaa !277
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.133.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !295
  %36 = icmp eq i32 %35, %4
  br i1 %36, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %37

37:                                               ; preds = %33, %30, %.lr.ph34.i
  %38 = getelementptr inbounds nuw i8, ptr %.133.i, i64 48
  %.not27.i = icmp eq ptr %38, %14
  br i1 %.not27.i, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %.lr.ph34.i, !llvm.loop !324

_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit: ; preds = %22, %.lr.ph.i, %37, %33, %.lr.ph34.i, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph34.i ], [ null, %37 ], [ %.133.i, %33 ], [ %.031.i, %22 ], [ null, %.lr.ph.i ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %40

.noexc.i.i:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i.i, %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.026.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !185
  store i32 %5, ptr %4, align 8, !tbaa !295
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %9, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !tbaa !182
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %2, align 8, !tbaa !181
  store i32 %18, ptr %6, align 8, !tbaa !181
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
  %26 = load i32, ptr %20, align 8, !tbaa !181
  store i32 %26, ptr %9, align 8, !tbaa !181
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
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %32

32:                                               ; preds = %.noexc.i.i, %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !286
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !287
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !285
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !285
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !295
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !282
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
  %25 = load i32, ptr %24, align 4, !tbaa !280
  switch i32 %25, label %152 [
    i32 2, label %26
    i32 0, label %89
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !277
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %152

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !295
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %152

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %35, align 4, !tbaa !185
  %38 = load i32, ptr %36, align 8, !tbaa !185
  store i32 %38, ptr %35, align 4, !tbaa !185
  store i32 %37, ptr %36, align 8, !tbaa !185
  %39 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %39, align 8, !tbaa !273
  %42 = load ptr, ptr %40, align 8, !tbaa !273
  store ptr %42, ptr %39, align 8, !tbaa !273
  store ptr %41, ptr %40, align 8, !tbaa !273
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
  %64 = load i32, ptr %62, align 8, !tbaa !185
  %65 = load i32, ptr %63, align 8, !tbaa !185
  store i32 %65, ptr %62, align 8, !tbaa !185
  store i32 %64, ptr %63, align 8, !tbaa !185
  %66 = getelementptr inbounds nuw i8, ptr %.04564, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %66, align 8, !tbaa !273
  %69 = load ptr, ptr %67, align 8, !tbaa !273
  store ptr %69, ptr %66, align 8, !tbaa !273
  store ptr %68, ptr %67, align 8, !tbaa !273
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
  store i32 2, ptr %34, align 4, !tbaa !280
  br label %284

89:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %93, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 8, !tbaa !287
  %92 = add i32 %91, -1
  store i32 %92, ptr %5, align 8, !tbaa !287
  br label %93

93:                                               ; preds = %89, %90
  %.043 = phi ptr [ %.04465, %90 ], [ %.04564, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %16, ptr %94, align 8, !tbaa !295
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %95, align 8, !tbaa !185
  %98 = load i32, ptr %96, align 8, !tbaa !185
  store i32 %98, ptr %95, align 8, !tbaa !185
  store i32 %97, ptr %96, align 8, !tbaa !185
  %99 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %99, align 8, !tbaa !273
  %102 = load ptr, ptr %100, align 8, !tbaa !273
  store ptr %102, ptr %99, align 8, !tbaa !273
  store ptr %101, ptr %100, align 8, !tbaa !273
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
  %124 = load i32, ptr %122, align 8, !tbaa !185
  %125 = load i32, ptr %123, align 8, !tbaa !185
  store i32 %125, ptr %122, align 8, !tbaa !185
  store i32 %124, ptr %123, align 8, !tbaa !185
  %126 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load ptr, ptr %126, align 8, !tbaa !273
  %129 = load ptr, ptr %127, align 8, !tbaa !273
  store ptr %129, ptr %126, align 8, !tbaa !273
  store ptr %128, ptr %127, align 8, !tbaa !273
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
  store i32 2, ptr %149, align 4, !tbaa !280
  store i32 %16, ptr %.043, align 8, !tbaa !277
  %150 = load i32, ptr %3, align 4, !tbaa !286
  %151 = add i32 %150, 1
  store i32 %151, ptr %3, align 4, !tbaa !286
  br label %284

152:                                              ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %153 = getelementptr inbounds nuw i8, ptr %.04564, i64 48
  %.not = icmp eq ptr %153, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !325

.lr.ph70:                                         ; preds = %.preheader, %282
  %.269 = phi ptr [ %.3, %282 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %283, %282 ], [ %19, %.preheader ]
  %154 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !280
  switch i32 %155, label %282 [
    i32 2, label %156
    i32 0, label %219
  ]

156:                                              ; preds = %.lr.ph70
  %157 = load i32, ptr %.14668, align 8, !tbaa !277
  %158 = icmp eq i32 %157, %16
  br i1 %158, label %159, label %282

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !295
  %162 = icmp eq i32 %161, %16
  br i1 %162, label %163, label %282

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load i32, ptr %165, align 4, !tbaa !185
  %168 = load i32, ptr %166, align 8, !tbaa !185
  store i32 %168, ptr %165, align 4, !tbaa !185
  store i32 %167, ptr %166, align 8, !tbaa !185
  %169 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load ptr, ptr %169, align 8, !tbaa !273
  %172 = load ptr, ptr %170, align 8, !tbaa !273
  store ptr %172, ptr %169, align 8, !tbaa !273
  store ptr %171, ptr %170, align 8, !tbaa !273
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
  %194 = load i32, ptr %192, align 8, !tbaa !185
  %195 = load i32, ptr %193, align 8, !tbaa !185
  store i32 %195, ptr %192, align 8, !tbaa !185
  store i32 %194, ptr %193, align 8, !tbaa !185
  %196 = getelementptr inbounds nuw i8, ptr %.14668, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = load ptr, ptr %196, align 8, !tbaa !273
  %199 = load ptr, ptr %197, align 8, !tbaa !273
  store ptr %199, ptr %196, align 8, !tbaa !273
  store ptr %198, ptr %197, align 8, !tbaa !273
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
  store i32 2, ptr %164, align 4, !tbaa !280
  br label %284

219:                                              ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %223, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 8, !tbaa !287
  %222 = add i32 %221, -1
  store i32 %222, ptr %5, align 8, !tbaa !287
  br label %223

223:                                              ; preds = %219, %220
  %.0 = phi ptr [ %.269, %220 ], [ %.14668, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %16, ptr %224, align 8, !tbaa !295
  %225 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load i32, ptr %225, align 8, !tbaa !185
  %228 = load i32, ptr %226, align 8, !tbaa !185
  store i32 %228, ptr %225, align 8, !tbaa !185
  store i32 %227, ptr %226, align 8, !tbaa !185
  %229 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = load ptr, ptr %229, align 8, !tbaa !273
  %232 = load ptr, ptr %230, align 8, !tbaa !273
  store ptr %232, ptr %229, align 8, !tbaa !273
  store ptr %231, ptr %230, align 8, !tbaa !273
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
  %254 = load i32, ptr %252, align 8, !tbaa !185
  %255 = load i32, ptr %253, align 8, !tbaa !185
  store i32 %255, ptr %252, align 8, !tbaa !185
  store i32 %254, ptr %253, align 8, !tbaa !185
  %256 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %258 = load ptr, ptr %256, align 8, !tbaa !273
  %259 = load ptr, ptr %257, align 8, !tbaa !273
  store ptr %259, ptr %256, align 8, !tbaa !273
  store ptr %258, ptr %257, align 8, !tbaa !273
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
  store i32 2, ptr %279, align 4, !tbaa !280
  store i32 %16, ptr %.0, align 8, !tbaa !277
  %280 = load i32, ptr %3, align 4, !tbaa !286
  %281 = add i32 %280, 1
  store i32 %281, ptr %3, align 4, !tbaa !286
  br label %284

282:                                              ; preds = %.lr.ph70, %159, %156
  %.3 = phi ptr [ %.269, %159 ], [ %.269, %156 ], [ %.14668, %.lr.ph70 ]
  %283 = getelementptr inbounds nuw i8, ptr %.14668, i64 48
  %.not47 = icmp eq ptr %283, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !326

._crit_edge:                                      ; preds = %282, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %284

284:                                              ; preds = %._crit_edge, %223, %163, %93, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !285
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 48
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !277
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !280
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %9, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %13, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store i32 1, ptr %14, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %18, align 8, !tbaa !182
  %19 = add i32 %.01012.i.i.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !281

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !282
  %22 = load i32, ptr %2, align 8, !tbaa !285
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %21, i32 noundef %22, ptr noundef %7, i32 noundef %4)
  %23 = load ptr, ptr %0, align 8, !tbaa !282
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %25

25:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %26 = load i32, ptr %2, align 8, !tbaa !285
  %.not6.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %25, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %34, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %26, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %23, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
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
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %34 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !296

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i, %25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !282
  store i32 %4, ptr %2, align 8, !tbaa !285
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !287
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
  %11 = load i32, ptr %10, align 4, !tbaa !280
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %146

13:                                               ; preds = %.lr.ph42
  %14 = load i32, ptr %.02839, align 8, !tbaa !277
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
  %19 = load i32, ptr %18, align 4, !tbaa !280
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02839, align 8
  store i64 %22, ptr %.034, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !295
  store i32 %25, ptr %23, align 8, !tbaa !295
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %28 = load i32, ptr %26, align 8, !tbaa !185
  %29 = load i32, ptr %27, align 8, !tbaa !185
  store i32 %29, ptr %26, align 8, !tbaa !185
  store i32 %28, ptr %27, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %32 = load ptr, ptr %30, align 8, !tbaa !273
  %33 = load ptr, ptr %31, align 8, !tbaa !273
  store ptr %33, ptr %30, align 8, !tbaa !273
  store ptr %32, ptr %31, align 8, !tbaa !273
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
  %55 = load i32, ptr %53, align 8, !tbaa !185
  %56 = load i32, ptr %54, align 8, !tbaa !185
  store i32 %56, ptr %53, align 8, !tbaa !185
  store i32 %55, ptr %54, align 8, !tbaa !185
  %57 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %59 = load ptr, ptr %57, align 8, !tbaa !273
  %60 = load ptr, ptr %58, align 8, !tbaa !273
  store ptr %60, ptr %57, align 8, !tbaa !273
  store ptr %59, ptr %58, align 8, !tbaa !273
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
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !327

.lr.ph37:                                         ; preds = %.preheader, %144
  %.136 = phi ptr [ %145, %144 ], [ %2, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.136, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !280
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %144

85:                                               ; preds = %.lr.ph37
  %86 = load i64, ptr %.02839, align 8
  store i64 %86, ptr %.136, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !295
  store i32 %89, ptr %87, align 8, !tbaa !295
  %90 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %92 = load i32, ptr %90, align 8, !tbaa !185
  %93 = load i32, ptr %91, align 8, !tbaa !185
  store i32 %93, ptr %90, align 8, !tbaa !185
  store i32 %92, ptr %91, align 8, !tbaa !185
  %94 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %96 = load ptr, ptr %94, align 8, !tbaa !273
  %97 = load ptr, ptr %95, align 8, !tbaa !273
  store ptr %97, ptr %94, align 8, !tbaa !273
  store ptr %96, ptr %95, align 8, !tbaa !273
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
  %119 = load i32, ptr %117, align 8, !tbaa !185
  %120 = load i32, ptr %118, align 8, !tbaa !185
  store i32 %120, ptr %117, align 8, !tbaa !185
  store i32 %119, ptr %118, align 8, !tbaa !185
  %121 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %123 = load ptr, ptr %121, align 8, !tbaa !273
  %124 = load ptr, ptr %122, align 8, !tbaa !273
  store ptr %124, ptr %121, align 8, !tbaa !273
  store ptr %123, ptr %122, align 8, !tbaa !273
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
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !328

._crit_edge:                                      ; preds = %144, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %146

146:                                              ; preds = %21, %85, %._crit_edge, %.lr.ph42
  %147 = getelementptr inbounds nuw i8, ptr %.02839, i64 48
  %.not = icmp eq ptr %147, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !329
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !295
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !285
  %6 = add i32 %5, -1
  %7 = and i32 %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !282
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
  %14 = load i32, ptr %13, align 4, !tbaa !280
  switch i32 %14, label %22 [
    i32 2, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %.02940, align 8, !tbaa !277
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !295
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %.loopexit33, label %22

22:                                               ; preds = %.lr.ph, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %.02940, i64 48
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !330

.lr.ph43:                                         ; preds = %.preheader, %33
  %.242 = phi ptr [ %34, %33 ], [ %8, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !280
  switch i32 %25, label %33 [
    i32 2, label %26
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %.lr.ph43
  %27 = load i32, ptr %.242, align 8, !tbaa !277
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !295
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.loopexit33, label %33

33:                                               ; preds = %.lr.ph43, %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.242, i64 48
  %.not32 = icmp eq ptr %34, %10
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !331

.loopexit33:                                      ; preds = %18, %29
  %.1 = phi ptr [ %.242, %29 ], [ %.02940, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %36 = icmp eq ptr %35, %12
  %spec.select = select i1 %36, ptr %8, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !280
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %39, label %41, label %45

41:                                               ; preds = %.loopexit33
  store i32 0, ptr %40, align 4, !tbaa !280
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !286
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !286
  br label %.loopexit

45:                                               ; preds = %.loopexit33
  store i32 1, ptr %40, align 4, !tbaa !280
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !287
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !287
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !286
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !286
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
  %5 = load i32, ptr %4, align 8, !tbaa !285
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 48
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !277
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !280
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %10, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %14, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store i32 1, ptr %15, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %19, align 8, !tbaa !182
  %20 = add i32 %.01012.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !281

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %22 = load ptr, ptr %0, align 8, !tbaa !282
  %23 = load i32, ptr %4, align 8, !tbaa !285
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %22, i32 noundef %23, ptr noundef %8, i32 noundef %23)
  %24 = load ptr, ptr %0, align 8, !tbaa !282
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %26

26:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %27 = load i32, ptr %4, align 8, !tbaa !285
  %.not6.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %26, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %27, %26 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %24, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
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
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %35 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i4 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i4, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !296

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i, %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !282
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !287
  br label %37

37:                                               ; preds = %1, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !181
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !181
  store i32 %42, ptr %35, align 8, !tbaa !181
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !181
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !182
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !181
  store i32 %58, ptr %3, align 8, !tbaa !181
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !181
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !181
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !182
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.229", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !270
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !185
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !270
  br label %103

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !185
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !332
  %26 = load ptr, ptr %2, align 8, !tbaa !226
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !229
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !226
  %34 = load i64, ptr %27, align 8, !tbaa !230
  store i64 %34, ptr %25, align 8, !tbaa !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !229
  store ptr %27, ptr %2, align 8, !tbaa !226
  store i64 0, ptr %36, align 8, !tbaa !229
  store i8 0, ptr %27, align 8, !tbaa !230
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %104 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !226
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !230
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !270
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !185
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !185
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !181
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !181
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
  %69 = load ptr, ptr %68, align 8, !tbaa !273
  store ptr %69, ptr %67, align 8, !tbaa !273
  store ptr null, ptr %68, align 8, !tbaa !273
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !181
  store i32 %72, ptr %70, align 8, !tbaa !181
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
  %82 = load ptr, ptr %81, align 8, !tbaa !273
  store ptr %82, ptr %80, align 8, !tbaa !273
  store ptr null, ptr %81, align 8, !tbaa !273
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !268
  store i32 %85, ptr %83, align 8, !tbaa !268
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %88 = icmp eq ptr %86, %57
  br i1 %88, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !333

_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit: ; preds = %47
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %89, align 4, !tbaa !185
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit
  %91 = getelementptr inbounds i8, ptr %50, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !185
  %.not6.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %99, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %92, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
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
  tail call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %99 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !294

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !270
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i
  %100 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  %102 = phi ptr [ %90, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %102, ptr %0, align 8, !tbaa !270
  store i32 %15, ptr %49, align 4, !tbaa !185
  br label %103

103:                                              ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, %6
  ret void

104:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !332
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !334

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !226
  store i64 %8, ptr %4, align 8, !tbaa !230
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !230
  store i8 %18, ptr %16, align 1, !tbaa !230
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !229
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !230
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !188
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !230
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
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
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.229", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !216
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread: ; preds = %2, %.loopexit
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.loopexit ], [ 0, %2 ]
  %7 = phi ptr [ %104, %.loopexit ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !185
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv41, %10
  br i1 %11, label %12, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit

12:                                               ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv41
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %36

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load ptr, ptr %1, align 8, !tbaa !196
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !185
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !185
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

28:                                               ; preds = %22, %18
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !196
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !185
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %22, %28
  %29 = phi i32 [ %.pre2.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i, %28 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load i32, ptr %19, align 4, !tbaa !185
  store i32 %34, ptr %33, align 4, !tbaa !185
  %35 = add i32 %29, 1
  store i32 %35, ptr %31, align 4, !tbaa !185
  br label %.loopexit

36:                                               ; preds = %.preheader, %103
  %37 = phi i1 [ true, %.preheader ], [ false, %103 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %103 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !219
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1073741824
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %42, label %103

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8, !tbaa !216
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !185
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !185
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %55, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

51:                                               ; preds = %42
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %52, align 4, !tbaa !185
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !185
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %0, align 8, !tbaa !216
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
  %65 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %66 unwind label %87

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %65, align 8, !tbaa !188
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %68, ptr %67, align 8, !tbaa !332
  %69 = load ptr, ptr %3, align 8, !tbaa !226
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !229
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  store ptr %69, ptr %67, align 8, !tbaa !226
  %77 = load i64, ptr %70, align 8, !tbaa !230
  store i64 %77, ptr %68, align 8, !tbaa !230
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !229
  store ptr %70, ptr %3, align 8, !tbaa !226
  store i64 0, ptr %79, align 8, !tbaa !229
  store i8 0, ptr %70, align 8, !tbaa !230
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %94 unwind label %81

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8, !tbaa !226
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %81
  %85 = load i64, ptr %70, align 8, !tbaa !230
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #25
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
  call void @__cxa_free_exception(ptr %65) #23
  br label %89

89:                                               ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %88, %87 ]
  resume { ptr, i32 } %.pn32.i

90:                                               ; preds = %61
  %91 = zext i32 %60 to i64
  %92 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %48, i64 noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %0, align 8, !tbaa !216
  store i32 %58, ptr %92, align 4, !tbaa !185
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit

94:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %51, %90
  %.pre.i22 = phi ptr [ %54, %51 ], [ %93, %90 ]
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !185
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit: ; preds = %45, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit
  %95 = phi i32 [ %.pre2.i24, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %47, %45 ]
  %96 = phi ptr [ %.pre.i22, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %43, %45 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  store ptr %39, ptr %99, align 8, !tbaa !219
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !185
  %101 = load i32, ptr %39, align 4
  %102 = or i32 %101, 1073741824
  store i32 %102, ptr %39, align 4
  br label %103

103:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit, %36
  br i1 %37, label %36, label %.loopexit, !llvm.loop !335

.loopexit:                                        ; preds = %103, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %104 = load ptr, ptr %0, align 8, !tbaa !216
  %105 = icmp eq ptr %104, null
  br i1 %105, label %._crit_edge, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread, !llvm.loop !336

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %106 = shl nuw nsw i64 %10, 3
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 %106
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph, %2, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit, %.lr.ph
  %.02136 = phi ptr [ %111, %.lr.ph ], [ %7, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit ]
  %108 = load ptr, ptr %.02136, align 8, !tbaa !219
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
  %3 = alloca %"class.std::allocator.229", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !216
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !185
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !216
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !185
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !332
  %26 = load ptr, ptr %2, align 8, !tbaa !226
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !229
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !226
  %34 = load i64, ptr %27, align 8, !tbaa !230
  store i64 %34, ptr %25, align 8, !tbaa !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !229
  store ptr %27, ptr %2, align 8, !tbaa !226
  store i64 0, ptr %36, align 8, !tbaa !229
  store i8 0, ptr %27, align 8, !tbaa !230
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !226
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !230
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
  store ptr %50, ptr %0, align 8, !tbaa !216
  store i32 %15, ptr %49, align 4, !tbaa !185
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
  %3 = alloca %"class.std::allocator.229", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !196
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !185
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !196
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !185
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !332
  %26 = load ptr, ptr %2, align 8, !tbaa !226
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !229
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !226
  %34 = load i64, ptr %27, align 8, !tbaa !230
  store i64 %34, ptr %25, align 8, !tbaa !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !229
  store ptr %27, ptr %2, align 8, !tbaa !226
  store i64 0, ptr %36, align 8, !tbaa !229
  store i8 0, ptr %27, align 8, !tbaa !230
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !226
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !230
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
  store ptr %50, ptr %0, align 8, !tbaa !196
  store i32 %15, ptr %49, align 4, !tbaa !185
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !211
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !209
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !209
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 4, !tbaa !185
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !206
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
  %25 = load i32, ptr %24, align 4, !tbaa !203
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %35
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 4, !tbaa !200
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !185
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  store i32 2, ptr %34, align 4, !tbaa !203
  br label %70

35:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 8, !tbaa !211
  %38 = add i32 %37, -1
  store i32 %38, ptr %5, align 8, !tbaa !211
  %.pre79 = load i32, ptr %1, align 4, !tbaa !185
  br label %39

39:                                               ; preds = %35, %36
  %40 = phi i32 [ %.pre79, %36 ], [ %16, %35 ]
  %.043 = phi ptr [ %.04465, %36 ], [ %.04564, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %40, ptr %41, align 4, !tbaa !337
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !203
  store i32 %16, ptr %.043, align 4, !tbaa !200
  %43 = load i32, ptr %3, align 4, !tbaa !210
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !210
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 12
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !338

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !203
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %58
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 4, !tbaa !200
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !185
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  store i32 2, ptr %57, align 4, !tbaa !203
  br label %70

58:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !211
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !211
  %.pre80 = load i32, ptr %1, align 4, !tbaa !185
  br label %62

62:                                               ; preds = %58, %59
  %63 = phi i32 [ %.pre80, %59 ], [ %16, %58 ]
  %.0 = phi ptr [ %.269, %59 ], [ %.14668, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %63, ptr %64, align 4, !tbaa !337
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !203
  store i32 %16, ptr %.0, align 4, !tbaa !200
  %66 = load i32, ptr %3, align 4, !tbaa !210
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !210
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 12
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !339

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %62, %56, %39, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !209
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 12
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 4, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !203
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !204

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !206
  %12 = load i32, ptr %2, align 8, !tbaa !209
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
  %18 = load i32, ptr %17, align 4, !tbaa !203
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 4, !tbaa !200
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
  %26 = load i32, ptr %25, align 4, !tbaa !203
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.034.i, ptr noundef nonnull align 4 dereferenceable(12) %.02839.i, i64 12, i1 false), !tbaa.struct !340
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 12
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !342

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !203
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.136.i, ptr noundef nonnull align 4 dereferenceable(12) %.02839.i, i64 12, i1 false), !tbaa.struct !340
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 12
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !343

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 12
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !344

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !206
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !206
  store i32 %4, ptr %2, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2lp11explanationEEZN3nla9intervals9check_nexEPKNS5_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nla::new_lemma", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !345
  %4 = getelementptr i8, ptr %.val, i64 1424
  %.val.val = load ptr, ptr %4, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(4736) %.val.val, ptr noundef nonnull @.str.22)
  %5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZSt10__invoke_rIvRZN3nla9intervals9check_nexEPKNS0_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0JRKN2lp11explanationEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7

"_ZSt10__invoke_rIvRZN3nla9intervals9check_nexEPKNS0_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0JRKN2lp11explanationEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit": ; preds = %2
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2lp11explanationEEZN3nla9intervals9check_nexEPKNS5_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3nla9intervals9check_nexEPKNS1_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3nla9intervals9check_nexEPKNS_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0", ptr %0, align 8, !tbaa !347
  br label %"_ZNSt14_Function_base13_Base_managerIZN3nla9intervals9check_nexEPKNS1_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !349
  br label %"_ZNSt14_Function_base13_Base_managerIZN3nla9intervals9check_nexEPKNS1_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !243
  store i64 %.val.i, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3nla9intervals9check_nexEPKNS1_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3nla9intervals9check_nexEPKNS1_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN13dep_intervals23set_interval_for_scalarERNS_9im_config8intervalERK8rational(ptr noundef nonnull align 8 dereferenceable(1424), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla9intervals15interval_of_sumILN13dep_intervals11with_deps_tE1EN2lp11explanationEEEbRKNS_7nex_sumER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_interval, align 8
  %6 = alloca %class._scoped_interval, align 8
  %7 = alloca %class._scoped_interval, align 8
  %8 = tail call noundef zeroext i1 @_ZN3nla9intervals23interval_of_sum_no_termILN13dep_intervals11with_deps_tE1EN2lp11explanationEEEbRKNS_7nex_sumER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %8, label %9, label %96

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3nla7nex_sum16is_a_linear_termEv.exit.thread, label %_ZNK3nla7nex_sum3endEv.exit.i

_ZNK3nla7nex_sum3endEv.exit.i:                    ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !185
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not26.i = icmp eq i32 %14, 0
  br i1 %.not26.i, label %_ZNK3nla7nex_sum16is_a_linear_termEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3nla7nex_sum3endEv.exit.i, %.lr.ph.i
  %.01628.i = phi i32 [ %.218.i, %.lr.ph.i ], [ 0, %_ZNK3nla7nex_sum3endEv.exit.i ]
  %.02127.i = phi ptr [ %25, %.lr.ph.i ], [ %11, %_ZNK3nla7nex_sum3endEv.exit.i ]
  %18 = load ptr, ptr %.02127.i, align 8, !tbaa !186
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = icmp ne i32 %22, 0
  %24 = icmp slt i32 %22, 2
  %narrow.i = and i1 %24, %23
  %spec.select23.i = zext i1 %narrow.i to i32
  %.218.i = add i32 %.01628.i, %spec.select23.i
  %25 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 8
  %.not.i = icmp ne ptr %25, %17
  %or.cond.not.i = select i1 %24, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZNK3nla7nex_sum16is_a_linear_termEv.exit

_ZNK3nla7nex_sum16is_a_linear_termEv.exit:        ; preds = %.lr.ph.i
  %26 = icmp ugt i32 %.218.i, 1
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %_ZNK3nla7nex_sum16is_a_linear_termEv.exit.thread

28:                                               ; preds = %_ZNK3nla7nex_sum16is_a_linear_termEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !242
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %29, i8 0, i64 24, i1 false)
  store i32 1, ptr %30, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i32 1, ptr %32, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %33, align 8, !tbaa !182
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = invoke noundef zeroext i1 @_ZN3nla9intervals18interval_from_termILN13dep_intervals11with_deps_tE1EEEbRKNS_3nexER16_scoped_intervalIS2_E(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %37 unwind label %67

37:                                               ; preds = %28
  br i1 %36, label %38, label %84

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !242
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, i8 0, i64 24, i1 false)
  store i32 1, ptr %40, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 1, ptr %42, align 8, !tbaa !181
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %43, align 8, !tbaa !182
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNK13dep_intervals29update_lower_for_intersectionILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %38
  invoke void @_ZNK13dep_intervals29update_upper_for_intersectionILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %_ZNK13dep_intervals9intersectILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_.exit unwind label %69

_ZNK13dep_intervals9intersectILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_.exit: ; preds = %.noexc
  %47 = invoke noundef zeroext i1 @_ZNK13dep_intervals8is_emptyERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %48 unwind label %69

48:                                               ; preds = %_ZNK13dep_intervals9intersectILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_.exit
  br i1 %47, label %49, label %73

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !242
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %50, i8 0, i64 24, i1 false)
  store i32 1, ptr %51, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  store i32 1, ptr %53, align 8, !tbaa !181
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %54, align 8, !tbaa !182
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = invoke noundef zeroext i1 @_ZN3nla9intervals15interval_of_sumILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbRKNS_7nex_sumER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %58 unwind label %71

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !248
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 760
  %61 = load ptr, ptr %60, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %58
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc1.i unwind label %64

.noexc1.i:                                        ; preds = %.noexc.i
  %62 = load ptr, ptr %60, align 8, !tbaa !250
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc2.i unwind label %64

.noexc2.i:                                        ; preds = %.noexc1.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit unwind label %64

64:                                               ; preds = %.noexc2.i, %.noexc1.i, %.noexc.i, %58
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit:  ; preds = %.noexc2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit

67:                                               ; preds = %28
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %95

69:                                               ; preds = %73, %.noexc, %38, %_ZNK13dep_intervals9intersectILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %49
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

73:                                               ; preds = %48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %74, ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit unwind label %69

_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit: ; preds = %73, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  %75 = load ptr, ptr %6, align 8, !tbaa !248
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 760
  %77 = load ptr, ptr %76, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %.noexc.i30 unwind label %80

.noexc.i30:                                       ; preds = %_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc1.i31 unwind label %80

.noexc1.i31:                                      ; preds = %.noexc.i30
  %78 = load ptr, ptr %76, align 8, !tbaa !250
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc2.i32 unwind label %80

.noexc2.i32:                                      ; preds = %.noexc1.i31
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit33 unwind label %80

80:                                               ; preds = %.noexc2.i32, %.noexc1.i31, %.noexc.i30, %_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit33: ; preds = %.noexc2.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %47, label %85, label %84

83:                                               ; preds = %71, %69
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

84:                                               ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit33, %37
  br label %85

85:                                               ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit33, %84
  %86 = phi i1 [ true, %84 ], [ false, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit33 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !248
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 760
  %89 = load ptr, ptr %88, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(88) %29)
          to label %.noexc.i34 unwind label %92

.noexc.i34:                                       ; preds = %85
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc1.i35 unwind label %92

.noexc1.i35:                                      ; preds = %.noexc.i34
  %90 = load ptr, ptr %88, align 8, !tbaa !250
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc2.i36 unwind label %92

.noexc2.i36:                                      ; preds = %.noexc1.i35
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit37 unwind label %92

92:                                               ; preds = %.noexc2.i36, %.noexc1.i35, %.noexc.i34, %85
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit37: ; preds = %.noexc2.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %86, label %_ZNK3nla7nex_sum16is_a_linear_termEv.exit.thread, label %96

95:                                               ; preds = %83, %67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %68, %67 ]
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK3nla7nex_sum16is_a_linear_termEv.exit.thread: ; preds = %9, %_ZNK3nla7nex_sum3endEv.exit.i, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit37, %_ZNK3nla7nex_sum16is_a_linear_termEv.exit
  br label %96

96:                                               ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit37, %4, %_ZNK3nla7nex_sum16is_a_linear_termEv.exit.thread
  %.020 = phi i1 [ true, %_ZNK3nla7nex_sum16is_a_linear_termEv.exit.thread ], [ false, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit37 ], [ false, %4 ]
  ret i1 %.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla9intervals8to_powerILN13dep_intervals11with_deps_tE1EEEvR16_scoped_intervalIS2_Ej(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_interval, align 8
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %23, label %.split.i

.split.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 24, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %10, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_(ptr noundef nonnull align 8 dereferenceable(672) %14, ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %_ZN13dep_intervals5powerILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalEjRS3_.exit unwind label %24

_ZN13dep_intervals5powerILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalEjRS3_.exit: ; preds = %.split.i
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %14, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit unwind label %24

_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit: ; preds = %_ZN13dep_intervals5powerILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalEjRS3_.exit
  %15 = load ptr, ptr %4, align 8, !tbaa !248
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 760
  %17 = load ptr, ptr %16, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc1.i unwind label %20

.noexc1.i:                                        ; preds = %.noexc.i
  %18 = load ptr, ptr %16, align 8, !tbaa !250
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc2.i unwind label %20

.noexc2.i:                                        ; preds = %.noexc1.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit unwind label %20

20:                                               ; preds = %.noexc2.i, %.noexc1.i, %.noexc.i, %_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit:  ; preds = %.noexc2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %3, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  ret void

24:                                               ; preds = %_ZN13dep_intervals5powerILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalEjRS3_.exit, %.split.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla9intervals15interval_of_mulILN13dep_intervals11with_deps_tE1EN2lp11explanationEEEbRKNS_7nex_mulER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_interval, align 8
  %6 = alloca %class._scoped_interval, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit47, label %_ZNK3nla7nex_mul3endEv.exit.i

_ZNK3nla7nex_mul3endEv.exit.i:                    ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !185
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not21.i = icmp eq i32 %11, 0
  br i1 %.not21.i, label %.loopexit47, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3nla7nex_mul3endEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  br label %16

16:                                               ; preds = %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread.i, %.lr.ph.i
  %.01522.i = phi ptr [ %8, %.lr.ph.i ], [ %27, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread.i ]
  %17 = load ptr, ptr %.01522.i, align 8, !tbaa !194
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.i, label %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread.i

_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.i: ; preds = %16
  %23 = load ptr, ptr %15, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !190
  %26 = tail call noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736) %23, i32 noundef %25)
  br i1 %26, label %_ZNK3nla9intervals23get_zero_interval_childERKNS_7nex_mulE.exit, label %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread.i

_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread.i: ; preds = %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.i, %16
  %27 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 16
  %.not.i = icmp eq ptr %27, %14
  br i1 %.not.i, label %.loopexit47, label %16

_ZNK3nla9intervals23get_zero_interval_childERKNS_7nex_mulE.exit: ; preds = %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.i
  %28 = tail call noundef zeroext i1 @_ZN3nla9intervals16interval_of_exprILN13dep_intervals11with_deps_tE1EN2lp11explanationEEEbPKNS_3nexEjR16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %.loopexit

.loopexit47:                                      ; preds = %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread.i, %_ZNK3nla7nex_mul3endEv.exit.i, %4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %1, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr %32(ptr noundef nonnull align 8 dereferenceable(48) %1)
  tail call void @_ZN13dep_intervals23set_interval_for_scalarERNS_9im_config8intervalERK8rational(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !193
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %.loopexit47
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !185
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not3563 = icmp eq i32 %37, 0
  br i1 %.not3563, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_mul3endEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %58

58:                                               ; preds = %.lr.ph, %85
  %.03364 = phi ptr [ %34, %.lr.ph ], [ %86, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %41, i8 0, i64 24, i1 false)
  store i32 1, ptr %42, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i32 1, ptr %44, align 8, !tbaa !181
  store ptr null, ptr %45, align 8, !tbaa !182
  %59 = load i8, ptr %46, align 8
  %60 = or i8 %59, 15
  store i8 %60, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %.03364, align 8, !tbaa !194
  %62 = getelementptr inbounds nuw i8, ptr %.03364, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !350
  %64 = invoke noundef zeroext i1 @_ZN3nla9intervals16interval_of_exprILN13dep_intervals11with_deps_tE1EN2lp11explanationEEEbPKNS_3nexEjR16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef %61, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %65 unwind label %66

65:                                               ; preds = %58
  br i1 %64, label %68, label %.critedge

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %89

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %48, i8 0, i64 24, i1 false)
  store i32 1, ptr %49, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store i32 1, ptr %51, align 8, !tbaa !181
  store ptr null, ptr %52, align 8, !tbaa !182
  %69 = load i8, ptr %53, align 8
  %70 = or i8 %69, 15
  store i8 %70, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulERKNS1_8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(672) %55, ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef nonnull align 8 dereferenceable(88) %48)
          to label %_ZN13dep_intervals3mulILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_.exit unwind label %87

_ZN13dep_intervals3mulILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_.exit: ; preds = %68
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %55, ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %48)
          to label %_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit unwind label %87

_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit: ; preds = %_ZN13dep_intervals3mulILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_.exit
  %71 = load ptr, ptr %6, align 8, !tbaa !248
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 760
  %73 = load ptr, ptr %72, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(88) %48)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc1.i unwind label %75

.noexc1.i:                                        ; preds = %.noexc.i
  %74 = load ptr, ptr %72, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc2.i unwind label %75

.noexc2.i:                                        ; preds = %.noexc1.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit unwind label %75

75:                                               ; preds = %.noexc2.i, %.noexc1.i, %.noexc.i, %_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit:  ; preds = %.noexc2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr %5, align 8, !tbaa !248
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 760
  %80 = load ptr, ptr %79, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(88) %41)
          to label %.noexc.i38 unwind label %82

.noexc.i38:                                       ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc1.i39 unwind label %82

.noexc1.i39:                                      ; preds = %.noexc.i38
  %81 = load ptr, ptr %79, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc2.i40 unwind label %82

.noexc2.i40:                                      ; preds = %.noexc1.i39
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %85 unwind label %82

82:                                               ; preds = %.noexc2.i40, %.noexc1.i39, %.noexc.i38, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

85:                                               ; preds = %.noexc2.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %.03364, i64 16
  %.not35 = icmp eq ptr %86, %40
  br i1 %.not35, label %.loopexit, label %58

87:                                               ; preds = %_ZN13dep_intervals3mulILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_.exit, %68
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

89:                                               ; preds = %87, %66
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %67, %66 ]
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %65
  %90 = load ptr, ptr %5, align 8, !tbaa !248
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 760
  %92 = load ptr, ptr %91, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(88) %41)
          to label %.noexc.i42 unwind label %94

.noexc.i42:                                       ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc1.i43 unwind label %94

.noexc1.i43:                                      ; preds = %.noexc.i42
  %93 = load ptr, ptr %91, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc2.i44 unwind label %94

.noexc2.i44:                                      ; preds = %.noexc1.i43
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit45 unwind label %94

94:                                               ; preds = %.noexc2.i44, %.noexc1.i43, %.noexc.i42, %.critedge
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit45: ; preds = %.noexc2.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %85, %.loopexit47, %_ZNK3nla7nex_mul3endEv.exit, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit45, %_ZNK3nla9intervals23get_zero_interval_childERKNS_7nex_mulE.exit
  %.029 = phi i1 [ true, %_ZNK3nla9intervals23get_zero_interval_childERKNS_7nex_mulE.exit ], [ false, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit45 ], [ true, %_ZNK3nla7nex_mul3endEv.exit ], [ true, %.loopexit47 ], [ true, %85 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla9intervals16set_var_intervalILN13dep_intervals11with_deps_tE1EEEvjRNS2_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1432) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %9, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %11, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15has_lower_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb(ptr noundef nonnull align 8 dereferenceable(2128) %15, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %46

17:                                               ; preds = %3
  br i1 %16, label %18, label %48

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %20 = load ptr, ptr %19, align 8, !tbaa !250
  %21 = load i8, ptr %7, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 8, !tbaa !181
  store i32 %25, ptr %2, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

29:                                               ; preds = %18
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i unwind label %46

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %29, %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i8, ptr %10, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  %35 = load i32, ptr %9, align 8, !tbaa !181
  store i32 %35, ptr %30, align 8, !tbaa !181
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %40 unwind label %46

40:                                               ; preds = %39, %34
  %41 = load i8, ptr %6, align 1, !tbaa !351, !range !300, !noundef !301
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -6
  %45 = or disjoint i8 %44, %41
  store i8 %45, ptr %42, align 8
  br label %52

46:                                               ; preds = %80, %70, %39, %29, %52, %3
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %47

48:                                               ; preds = %17
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %50 = load i8, ptr %49, align 8
  %51 = or i8 %50, 5
  store i8 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %48, %40
  %53 = load ptr, ptr %12, align 8, !tbaa !179
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15has_upper_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb(ptr noundef nonnull align 8 dereferenceable(2128) %55, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %57 unwind label %46

57:                                               ; preds = %52
  br i1 %56, label %58, label %88

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %60 = load ptr, ptr %59, align 8, !tbaa !250
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load i8, ptr %7, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load i32, ptr %5, align 8, !tbaa !181
  store i32 %66, ptr %61, align 8, !tbaa !181
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i15

70:                                               ; preds = %58
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i15 unwind label %46

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i15: ; preds = %70, %65
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = load i8, ptr %10, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i15
  %76 = load i32, ptr %9, align 8, !tbaa !181
  store i32 %76, ptr %71, align 8, !tbaa !181
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -2
  store i8 %79, ptr %77, align 4
  br label %81

80:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i15
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %81 unwind label %46

81:                                               ; preds = %80, %75
  %82 = load i8, ptr %6, align 1, !tbaa !351, !range !300, !noundef !301
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %84 = load i8, ptr %83, align 8
  %85 = shl nuw nsw i8 %82, 1
  %86 = and i8 %84, -11
  %87 = or disjoint i8 %86, %85
  store i8 %87, ptr %83, align 8
  br label %92

88:                                               ; preds = %57
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %90 = load i8, ptr %89, align 8
  %91 = or i8 %90, 10
  store i8 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %94

.noexc.i:                                         ; preds = %92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit unwind label %94

94:                                               ; preds = %.noexc.i, %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla9intervals23interval_of_sum_no_termILN13dep_intervals11with_deps_tE1EN2lp11explanationEEEbRKNS_7nex_sumER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_interval, align 8
  %6 = alloca %class._scoped_interval, align 8
  %7 = tail call noundef zeroext i1 @_ZNK3nla9intervals16has_inf_intervalERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = tail call noundef zeroext i1 @_ZN3nla9intervals16interval_of_exprILN13dep_intervals11with_deps_tE1EN2lp11explanationEEEbPKNS_3nexEjR16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !188
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %35

35:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, i8 0, i64 24, i1 false)
  store i32 1, ptr %18, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 1, ptr %20, align 8, !tbaa !181
  store ptr null, ptr %21, align 8, !tbaa !182
  %36 = load i8, ptr %22, align 8
  %37 = or i8 %36, 15
  store i8 %37, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %9, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !186
  %41 = invoke noundef zeroext i1 @_ZN3nla9intervals16interval_of_exprILN13dep_intervals11with_deps_tE1EN2lp11explanationEEEbPKNS_3nexEjR16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef %40, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %43

42:                                               ; preds = %35
  br i1 %41, label %45, label %.critedge

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %69

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, i8 0, i64 24, i1 false)
  store i32 1, ptr %25, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 1, ptr %27, align 8, !tbaa !181
  store ptr null, ptr %28, align 8, !tbaa !182
  %46 = load i8, ptr %29, align 8
  %47 = or i8 %46, 15
  store i8 %47, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3addERKNS1_8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(672) %32, ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %_ZN13dep_intervals3addILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_.exit unwind label %67

_ZN13dep_intervals3addILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_.exit: ; preds = %45
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %32, ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit unwind label %67

_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit: ; preds = %_ZN13dep_intervals3addILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_.exit
  %48 = load ptr, ptr %6, align 8, !tbaa !248
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 760
  %50 = load ptr, ptr %49, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc1.i unwind label %52

.noexc1.i:                                        ; preds = %.noexc.i
  %51 = load ptr, ptr %49, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc2.i unwind label %52

.noexc2.i:                                        ; preds = %.noexc1.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit unwind label %52

52:                                               ; preds = %.noexc2.i, %.noexc1.i, %.noexc.i, %_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit:  ; preds = %.noexc2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load ptr, ptr %5, align 8, !tbaa !248
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 760
  %57 = load ptr, ptr %56, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %.noexc.i26 unwind label %59

.noexc.i26:                                       ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc1.i27 unwind label %59

.noexc1.i27:                                      ; preds = %.noexc.i26
  %58 = load ptr, ptr %56, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc2.i28 unwind label %59

.noexc2.i28:                                      ; preds = %.noexc1.i27
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %62 unwind label %59

59:                                               ; preds = %.noexc2.i28, %.noexc1.i27, %.noexc.i26, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

62:                                               ; preds = %.noexc2.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %1, align 8, !tbaa !188
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %66 = zext i32 %65 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %.not, label %35, label %.loopexit, !llvm.loop !352

67:                                               ; preds = %_ZN13dep_intervals3addILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_.exit, %45
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

69:                                               ; preds = %67, %43
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %44, %43 ]
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %42
  %70 = load ptr, ptr %5, align 8, !tbaa !248
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 760
  %72 = load ptr, ptr %71, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %.noexc.i30 unwind label %74

.noexc.i30:                                       ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc1.i31 unwind label %74

.noexc1.i31:                                      ; preds = %.noexc.i30
  %73 = load ptr, ptr %71, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc2.i32 unwind label %74

.noexc2.i32:                                      ; preds = %.noexc1.i31
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit33 unwind label %74

74:                                               ; preds = %.noexc2.i32, %.noexc1.i31, %.noexc.i30, %.critedge
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit33: ; preds = %.noexc2.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %62, %.preheader, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit33, %8, %4
  %.022 = phi i1 [ true, %4 ], [ false, %8 ], [ false, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit33 ], [ true, %.preheader ], [ true, %62 ]
  ret i1 %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla9intervals18interval_from_termILN13dep_intervals11with_deps_tE1EEEbRKNS_3nexER16_scoped_intervalIS2_E(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %"class.lp::lar_term", align 8
  %7 = alloca %"class.lp::explanation", align 8
  %8 = alloca %"struct.dep_intervals::im_config::interval", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %11, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %13, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %15, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %16, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %18, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3nla9intervals29expression_to_normalized_termEPKNS_7nex_sumER8rationalS5_(ptr dead_on_unwind nonnull writable sret(%"class.lp::lar_term") align 8 %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %37

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !197
  %20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %24

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i ], [ %20, %19 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %19 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 4, !tbaa !200
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %21, align 4, !tbaa !203
  %22 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !204

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %27, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %28, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %29, align 4, !tbaa !210
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %30, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = invoke noundef zeroext i1 @_ZNK3nla4core16explain_by_equivERKN2lp8lar_termERNS1_11explanationE(ptr noundef nonnull align 8 dereferenceable(4736) %32, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %39

34:                                               ; preds = %26
  br i1 %33, label %35, label %41

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN13dep_intervals23set_interval_for_scalarERNS_9im_config8intervalERK8rational(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %61 unwind label %39

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %109

39:                                               ; preds = %35, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %108

41:                                               ; preds = %34
  %42 = invoke noundef i32 @_ZNK3nla9intervals16find_term_columnERKN2lp8lar_termER8rational(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %44

43:                                               ; preds = %41
  %.not = icmp eq i32 %42, -1
  br i1 %.not, label %61, label %46

44:                                               ; preds = %46, %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %108

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN3nla9intervals16set_var_intervalILN13dep_intervals11with_deps_tE1EEEvjRNS2_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1432) %0, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %48 unwind label %44

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 24, i1 false)
  store i32 1, ptr %49, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store i32 1, ptr %51, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %52, align 8, !tbaa !182
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 15
  store i8 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE7div_mulERK3mpqRKNS1_8intervalERS6_b(ptr noundef nonnull align 8 dereferenceable(672) %57, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 8 dereferenceable(88) %8, i1 noundef zeroext false)
          to label %_ZNK13dep_intervals3mulILNS_11with_deps_tE1EEEvRK8rationalRKNS_9im_config8intervalERS6_.exit unwind label %59

_ZNK13dep_intervals3mulILNS_11with_deps_tE1EEEvRK8rationalRKNS_9im_config8intervalERS6_.exit: ; preds = %48
  invoke void @_ZNK13dep_intervals3addERK8rationalRNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %58 unwind label %59

58:                                               ; preds = %_ZNK13dep_intervals3mulILNS_11with_deps_tE1EEEvRK8rationalRKNS_9im_config8intervalERS6_.exit
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %57, ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit unwind label %59

_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit: ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

59:                                               ; preds = %58, %48, %_ZNK13dep_intervals3mulILNS_11with_deps_tE1EEEvRK8rationalRKNS_9im_config8intervalERS6_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

61:                                               ; preds = %_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit, %43, %35
  %.0 = phi i1 [ true, %35 ], [ false, %43 ], [ true, %_ZNK13dep_intervals3setILNS_11with_deps_tE1EEEvRNS_9im_config8intervalERKS3_.exit ]
  %62 = load ptr, ptr %27, align 8, !tbaa !206
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, label %64

64:                                               ; preds = %61
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i: ; preds = %64, %61
  store ptr null, ptr %27, align 8, !tbaa !206
  %68 = load ptr, ptr %7, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN2lp11explanationD2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !185
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %78, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %70, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %68, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %74

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %74

74:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %78 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !214

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !197
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i
  %79 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %68, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN2lp11explanationD2Ev.exit unwind label %81

81:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN2lp11explanationD2Ev.exit:                     ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load ptr, ptr %6, align 8, !tbaa !282
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN2lp8lar_termD2Ev.exit, label %86

86:                                               ; preds = %_ZN2lp11explanationD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !285
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i.i.i23:                         ; preds = %86, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i24 = phi i32 [ %96, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %88, %86 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %84, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i23
  %91 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i23
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %96 = add i32 %.08.i.i.i.i.i.i.i.i24, -1
  %.not.i.i.i.i.i.i.i.i25 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i25, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i23, !llvm.loop !296

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %97

97:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN2lp11explanationD2Ev.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %101

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit unwind label %101

101:                                              ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i26 unwind label %105

.noexc.i26:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit27 unwind label %105

105:                                              ; preds = %.noexc.i26, %_ZN8rationalD2Ev.exit
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #24
  unreachable

_ZN8rationalD2Ev.exit27:                          ; preds = %.noexc.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

108:                                              ; preds = %44, %59, %39
  %.pn18 = phi { ptr, i32 } [ %40, %39 ], [ %60, %59 ], [ %45, %44 ]
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %24, %108
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %108 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #23
  br label %109

109:                                              ; preds = %.body, %37
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %.body ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn18.pn.pn
}

declare noundef zeroext i1 @_ZNK13dep_intervals8is_emptyERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla9intervals15interval_of_sumILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbRKNS_7nex_sumER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_interval, align 8
  %6 = alloca %class._scoped_interval, align 8
  %7 = alloca %"class.lp::explanation", align 8
  %8 = tail call noundef zeroext i1 @_ZN3nla9intervals23interval_of_sum_no_termILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbRKNS_7nex_sumER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %8, label %9, label %141

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3nla7nex_sum16is_a_linear_termEv.exit.thread, label %_ZNK3nla7nex_sum3endEv.exit.i

_ZNK3nla7nex_sum3endEv.exit.i:                    ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !185
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not26.i = icmp eq i32 %14, 0
  br i1 %.not26.i, label %_ZNK3nla7nex_sum16is_a_linear_termEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3nla7nex_sum3endEv.exit.i, %.lr.ph.i
  %.01628.i = phi i32 [ %.218.i, %.lr.ph.i ], [ 0, %_ZNK3nla7nex_sum3endEv.exit.i ]
  %.02127.i = phi ptr [ %25, %.lr.ph.i ], [ %11, %_ZNK3nla7nex_sum3endEv.exit.i ]
  %18 = load ptr, ptr %.02127.i, align 8, !tbaa !186
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = icmp ne i32 %22, 0
  %24 = icmp slt i32 %22, 2
  %narrow.i = and i1 %24, %23
  %spec.select23.i = zext i1 %narrow.i to i32
  %.218.i = add i32 %.01628.i, %spec.select23.i
  %25 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 8
  %.not.i = icmp ne ptr %25, %17
  %or.cond.not.i = select i1 %24, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZNK3nla7nex_sum16is_a_linear_termEv.exit

_ZNK3nla7nex_sum16is_a_linear_termEv.exit:        ; preds = %.lr.ph.i
  %26 = icmp ugt i32 %.218.i, 1
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %_ZNK3nla7nex_sum16is_a_linear_termEv.exit.thread

28:                                               ; preds = %_ZNK3nla7nex_sum16is_a_linear_termEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !242
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %29, i8 0, i64 24, i1 false)
  store i32 1, ptr %30, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i32 1, ptr %32, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %33, align 8, !tbaa !182
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = invoke noundef zeroext i1 @_ZN3nla9intervals18interval_from_termILN13dep_intervals11with_deps_tE0EEEbRKNS_3nexER16_scoped_intervalIS2_E(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %37 unwind label %70

37:                                               ; preds = %28
  br i1 %36, label %38, label %129

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !242
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, i8 0, i64 24, i1 false)
  store i32 1, ptr %40, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 1, ptr %42, align 8, !tbaa !181
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %43, align 8, !tbaa !182
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 15
  store i8 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNK13dep_intervals29update_lower_for_intersectionILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %38
  invoke void @_ZNK13dep_intervals29update_upper_for_intersectionILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %_ZNK13dep_intervals9intersectILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit unwind label %72

_ZNK13dep_intervals9intersectILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit: ; preds = %.noexc
  %49 = invoke noundef zeroext i1 @_ZNK13dep_intervals8is_emptyERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %50 unwind label %72

50:                                               ; preds = %_ZNK13dep_intervals9intersectILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit
  br i1 %49, label %51, label %112

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !197
  %52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %56

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %51, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i ], [ %52, %51 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %54, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %51 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 4, !tbaa !200
  %53 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %53, align 4, !tbaa !203
  %54 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %55 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %58, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !204

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %52, ptr %59, align 8, !tbaa !206
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %60, align 8, !tbaa !209
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %61, align 4, !tbaa !210
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %62, align 8, !tbaa !211
  %63 = invoke noundef zeroext i1 @_ZNK3nla9intervals12conflict_u_lERKN13dep_intervals9im_config8intervalES5_(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull align 8 dereferenceable(88) %29)
          to label %64 unwind label %74

64:                                               ; preds = %58
  br i1 %63, label %65, label %76

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !232
  invoke void @_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %68 unwind label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %47, align 8, !tbaa !231
  br label %.invoke

70:                                               ; preds = %28
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %140

72:                                               ; preds = %112, %.noexc, %38, %_ZNK13dep_intervals9intersectILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %128

74:                                               ; preds = %.invoke, %87, %86, %76, %65, %58
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !232
  invoke void @_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %74

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !231
  br label %.invoke

.invoke:                                          ; preds = %68, %79
  %82 = phi ptr [ %81, %79 ], [ %69, %68 ]
  invoke void @_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %83 unwind label %74

83:                                               ; preds = %.invoke
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %86, label %87

86:                                               ; preds = %83
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc31 unwind label %74

.noexc31:                                         ; preds = %86
  unreachable

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !245
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt8functionIFvRKN2lp11explanationEEEclES3_.exit unwind label %74

_ZNKSt8functionIFvRKN2lp11explanationEEEclES3_.exit: ; preds = %87
  %90 = load ptr, ptr %59, align 8, !tbaa !206
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, label %92

92:                                               ; preds = %_ZNKSt8functionIFvRKN2lp11explanationEEEclES3_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i: ; preds = %92, %_ZNKSt8functionIFvRKN2lp11explanationEEEclES3_.exit
  store ptr null, ptr %59, align 8, !tbaa !206
  %96 = load ptr, ptr %7, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZN2lp11explanationD2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !185
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %106, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %98, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %105, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %96, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %102

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %102

102:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %106 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !214

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !197
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i
  %107 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %96, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN2lp11explanationD2Ev.exit unwind label %109

109:                                              ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable

_ZN2lp11explanationD2Ev.exit:                     ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

.body:                                            ; preds = %56, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

112:                                              ; preds = %50
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %113, ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %_ZNK13dep_intervals3setILNS_11with_deps_tE0EEEvRNS_9im_config8intervalERKS3_.exit unwind label %72

_ZNK13dep_intervals3setILNS_11with_deps_tE0EEEvRNS_9im_config8intervalERKS3_.exit: ; preds = %112
  %114 = load ptr, ptr %47, align 8, !tbaa !231
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %114, ptr %115, align 8, !tbaa !231
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !232
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %117, ptr %118, align 8, !tbaa !232
  br label %119

119:                                              ; preds = %_ZNK13dep_intervals3setILNS_11with_deps_tE0EEEvRNS_9im_config8intervalERKS3_.exit, %_ZN2lp11explanationD2Ev.exit
  %120 = load ptr, ptr %6, align 8, !tbaa !248
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 760
  %122 = load ptr, ptr %121, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %.noexc.i unwind label %125

.noexc.i:                                         ; preds = %119
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc1.i unwind label %125

.noexc1.i:                                        ; preds = %.noexc.i
  %123 = load ptr, ptr %121, align 8, !tbaa !250
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc2.i unwind label %125

.noexc2.i:                                        ; preds = %.noexc1.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit unwind label %125

125:                                              ; preds = %.noexc2.i, %.noexc1.i, %.noexc.i, %119
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit:  ; preds = %.noexc2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %49, label %130, label %129

128:                                              ; preds = %.body, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %73, %72 ]
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %140

129:                                              ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit, %37
  br label %130

130:                                              ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit, %129
  %131 = phi i1 [ true, %129 ], [ false, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit ]
  %132 = load ptr, ptr %5, align 8, !tbaa !248
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 760
  %134 = load ptr, ptr %133, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(88) %29)
          to label %.noexc.i34 unwind label %137

.noexc.i34:                                       ; preds = %130
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc1.i35 unwind label %137

.noexc1.i35:                                      ; preds = %.noexc.i34
  %135 = load ptr, ptr %133, align 8, !tbaa !250
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %135, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc2.i36 unwind label %137

.noexc2.i36:                                      ; preds = %.noexc1.i35
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %135, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit37 unwind label %137

137:                                              ; preds = %.noexc2.i36, %.noexc1.i35, %.noexc.i34, %130
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit37: ; preds = %.noexc2.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %131, label %_ZNK3nla7nex_sum16is_a_linear_termEv.exit.thread, label %141

140:                                              ; preds = %128, %70
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %128 ], [ %71, %70 ]
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK3nla7nex_sum16is_a_linear_termEv.exit.thread: ; preds = %9, %_ZNK3nla7nex_sum3endEv.exit.i, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit37, %_ZNK3nla7nex_sum16is_a_linear_termEv.exit
  br label %141

141:                                              ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit37, %4, %_ZNK3nla7nex_sum16is_a_linear_termEv.exit.thread
  %.022 = phi i1 [ true, %_ZNK3nla7nex_sum16is_a_linear_termEv.exit.thread ], [ false, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit37 ], [ false, %4 ]
  ret i1 %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3addERKNS1_8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 4
  %.not.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 1, ptr %12, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 4
  br label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit

16:                                               ; preds = %4
  %17 = load i8, ptr %10, align 8
  %18 = and i8 %17, 4
  %.not.i19 = icmp eq i8 %18, 0
  br i1 %.not.i19, label %24, label %19

19:                                               ; preds = %16
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 1, ptr %20, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 4
  br label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit

24:                                               ; preds = %16
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit

_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit: ; preds = %11, %19, %24
  %25 = phi i8 [ 4, %19 ], [ 0, %24 ], [ 4, %11 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !250
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i8, ptr %7, align 8
  %29 = and i8 %28, 8
  %.not.i21 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not.i21, label %37, label %32

32:                                               ; preds = %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i32 1, ptr %33, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 4
  br label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25

37:                                               ; preds = %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit
  %38 = load i8, ptr %10, align 8
  %39 = and i8 %38, 8
  %.not.i22 = icmp eq i8 %39, 0
  br i1 %.not.i22, label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25.thread, label %40

40:                                               ; preds = %37
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %41)
  store i32 1, ptr %41, align 8, !tbaa !181
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 4
  br label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25

_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25.thread: ; preds = %37
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25

_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25: ; preds = %40, %32, %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25.thread
  %45 = phi i8 [ 0, %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25.thread ], [ 8, %32 ], [ 8, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pn.in = load i8, ptr %46, align 8
  %.pn = and i8 %.pn.in, -13
  %47 = or disjoint i8 %45, %25
  %48 = or disjoint i8 %47, %.pn
  store i8 %48, ptr %46, align 8
  %49 = load i8, ptr %7, align 8
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %10, align 8
  %52 = and i8 %51, 1
  %53 = select i1 %50, i8 1, i8 %52
  %54 = and i8 %48, -2
  %55 = or disjoint i8 %53, %54
  store i8 %55, ptr %46, align 8
  %56 = load i8, ptr %7, align 8
  %57 = and i8 %56, 2
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %58, label %.thread

58:                                               ; preds = %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25
  %59 = load i8, ptr %10, align 8
  %.fr31 = freeze i8 %59
  %60 = and i8 %.fr31, 2
  %.not32 = icmp eq i8 %60, 0
  br i1 %.not32, label %61, label %.thread

.thread:                                          ; preds = %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25, %58
  br label %61

61:                                               ; preds = %58, %.thread
  %62 = phi i8 [ 2, %.thread ], [ 0, %58 ]
  %63 = and i8 %55, -3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !181
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !181
  store i32 %13, ptr %3, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !181
  store i32 %25, ptr %18, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !181
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !181
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !181
  store i32 %50, ptr %43, align 8, !tbaa !181
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

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
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !181
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core16explain_by_equivERKN2lp8lar_termERNS1_11explanationE(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK13dep_intervals3addERK8rationalRNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE7div_mulERK3mpqRKNS1_8intervalERS6_b(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, i1 noundef zeroext %4) local_unnamed_addr #4 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %1, align 8, !tbaa !181
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !tbaa !250
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 1, ptr %13, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 5
  store i8 %19, ptr %17, align 8
  %20 = load ptr, ptr %8, align 8, !tbaa !250
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  store i32 1, ptr %22, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  %26 = load i8, ptr %17, align 8
  %27 = or i8 %26, 10
  store i8 %27, ptr %17, align 8
  br label %181

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 4
  %.not.i = icmp eq i8 %31, 0
  %32 = zext i1 %.not.i to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = and i8 %30, 8
  %.not.i57 = icmp eq i8 %34, 0
  %35 = select i1 %.not.i57, i32 1, i32 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = icmp sgt i32 %9, 0
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -4
  br i1 %38, label %42, label %53

42:                                               ; preds = %28
  %43 = and i8 %30, 3
  %44 = or disjoint i8 %43, %41
  store i8 %44, ptr %39, align 8
  %45 = load ptr, ptr %8, align 8, !tbaa !250
  br i1 %4, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %49 = load ptr, ptr %8, align 8, !tbaa !250
  call void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %50 = load ptr, ptr %8, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %64

51:                                               ; preds = %42
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %52 = load ptr, ptr %8, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %64

53:                                               ; preds = %28
  %trunc = trunc i8 %30 to i2
  %rev = tail call i2 @llvm.bitreverse.i2(i2 %trunc)
  %54 = zext i2 %rev to i8
  %55 = or disjoint i8 %41, %54
  store i8 %55, ptr %39, align 8
  %56 = load ptr, ptr %8, align 8, !tbaa !250
  br i1 %4, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %60 = load ptr, ptr %8, align 8, !tbaa !250
  call void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %61 = load ptr, ptr %8, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %64

62:                                               ; preds = %53
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %63 = load ptr, ptr %8, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %64

64:                                               ; preds = %57, %62, %46, %51
  %65 = load i32, ptr %3, align 8, !tbaa !185
  %66 = load i32, ptr %36, align 8, !tbaa !185
  store i32 %66, ptr %3, align 8, !tbaa !185
  store i32 %65, ptr %36, align 8, !tbaa !185
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %67, align 8, !tbaa !273
  %70 = load ptr, ptr %68, align 8, !tbaa !273
  store ptr %70, ptr %67, align 8, !tbaa !273
  store ptr %69, ptr %68, align 8, !tbaa !273
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 2
  %77 = and i8 %72, -3
  %78 = or disjoint i8 %76, %77
  store i8 %78, ptr %71, align 4
  %79 = load i8, ptr %74, align 4
  %80 = and i8 %79, -3
  %81 = or disjoint i8 %80, %73
  store i8 %81, ptr %74, align 4
  %82 = load i8, ptr %71, align 4
  %83 = and i8 %82, 1
  %84 = and i8 %79, 1
  %85 = and i8 %82, -2
  %86 = or disjoint i8 %85, %84
  store i8 %86, ptr %71, align 4
  %87 = load i8, ptr %74, align 4
  %88 = and i8 %87, -2
  %89 = or disjoint i8 %88, %83
  store i8 %89, ptr %74, align 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load i32, ptr %90, align 8, !tbaa !185
  %93 = load i32, ptr %91, align 8, !tbaa !185
  store i32 %93, ptr %90, align 8, !tbaa !185
  store i32 %92, ptr %91, align 8, !tbaa !185
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %94, align 8, !tbaa !273
  %97 = load ptr, ptr %95, align 8, !tbaa !273
  store ptr %97, ptr %94, align 8, !tbaa !273
  store ptr %96, ptr %95, align 8, !tbaa !273
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %118 = load i32, ptr %117, align 8, !tbaa !185
  %119 = load i32, ptr %37, align 8, !tbaa !185
  store i32 %119, ptr %117, align 8, !tbaa !185
  store i32 %118, ptr %37, align 8, !tbaa !185
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load ptr, ptr %120, align 8, !tbaa !273
  %123 = load ptr, ptr %121, align 8, !tbaa !273
  store ptr %123, ptr %120, align 8, !tbaa !273
  store ptr %122, ptr %121, align 8, !tbaa !273
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 2
  %130 = and i8 %125, -3
  %131 = or disjoint i8 %129, %130
  store i8 %131, ptr %124, align 4
  %132 = load i8, ptr %127, align 4
  %133 = and i8 %132, -3
  %134 = or disjoint i8 %133, %126
  store i8 %134, ptr %127, align 4
  %135 = load i8, ptr %124, align 4
  %136 = and i8 %135, 1
  %137 = and i8 %132, 1
  %138 = and i8 %135, -2
  %139 = or disjoint i8 %138, %137
  store i8 %139, ptr %124, align 4
  %140 = load i8, ptr %127, align 4
  %141 = and i8 %140, -2
  %142 = or disjoint i8 %141, %136
  store i8 %142, ptr %127, align 4
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = load i32, ptr %143, align 8, !tbaa !185
  %146 = load i32, ptr %144, align 8, !tbaa !185
  store i32 %146, ptr %143, align 8, !tbaa !185
  store i32 %145, ptr %144, align 8, !tbaa !185
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %149 = load ptr, ptr %147, align 8, !tbaa !273
  %150 = load ptr, ptr %148, align 8, !tbaa !273
  store ptr %150, ptr %147, align 8, !tbaa !273
  store ptr %149, ptr %148, align 8, !tbaa !273
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 2
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, 2
  %157 = and i8 %152, -3
  %158 = or disjoint i8 %156, %157
  store i8 %158, ptr %151, align 4
  %159 = load i8, ptr %154, align 4
  %160 = and i8 %159, -3
  %161 = or disjoint i8 %160, %153
  store i8 %161, ptr %154, align 4
  %162 = load i8, ptr %151, align 4
  %163 = and i8 %162, 1
  %164 = and i8 %159, 1
  %165 = and i8 %162, -2
  %166 = or disjoint i8 %165, %164
  store i8 %166, ptr %151, align 4
  %167 = load i8, ptr %154, align 4
  %168 = and i8 %167, -2
  %169 = or disjoint i8 %168, %163
  store i8 %169, ptr %154, align 4
  %170 = load i32, ptr %6, align 4, !tbaa !353
  %171 = icmp eq i32 %170, 0
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %173 = load i8, ptr %172, align 8
  %174 = select i1 %171, i8 4, i8 0
  %175 = and i8 %173, -13
  %176 = or disjoint i8 %175, %174
  %177 = load i32, ptr %7, align 4, !tbaa !353
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i8 8, i8 0
  %180 = or disjoint i8 %179, %176
  store i8 %180, ptr %172, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

181:                                              ; preds = %64, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !181
  store i32 %9, ptr %2, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

13:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %21 = load i32, ptr %15, align 8, !tbaa !181
  store i32 %21, ptr %14, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

25:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %20, %25
  %26 = load i32, ptr %2, align 8, !tbaa !181
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %_ZN11mpq_managerILb0EE3invER3mpq.exit

28:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %.pre.i = load i32, ptr %2, align 8, !tbaa !185
  br label %_ZN11mpq_managerILb0EE3invER3mpq.exit

_ZN11mpq_managerILb0EE3invER3mpq.exit:            ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, %28
  %29 = phi i32 [ %.pre.i, %28 ], [ %26, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit ]
  %30 = load i32, ptr %14, align 8, !tbaa !185
  store i32 %30, ptr %2, align 8, !tbaa !185
  store i32 %29, ptr %14, align 8, !tbaa !185
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %31, align 8, !tbaa !273
  %34 = load ptr, ptr %32, align 8, !tbaa !273
  store ptr %34, ptr %31, align 8, !tbaa !273
  store ptr %33, ptr %32, align 8, !tbaa !273
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %36, -4
  %40 = and i8 %38, -4
  %41 = and i8 %38, 3
  %42 = or disjoint i8 %41, %39
  store i8 %42, ptr %35, align 4
  %43 = and i8 %36, 3
  %44 = or disjoint i8 %40, %43
  store i8 %44, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #4 comdat {
  %8 = icmp eq i32 %2, 1
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = icmp eq i32 %4, 1
  %14 = load i32, ptr %3, align 8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %12, %7
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 1, ptr %18, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 4
  store i32 1, ptr %6, align 4, !tbaa !353
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

22:                                               ; preds = %12
  switch i32 %2, label %.fold.split.i [
    i32 1, label %23
    i32 2, label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit
  ]

23:                                               ; preds = %22
  br i1 %13, label %34, label %.thread

.thread:                                          ; preds = %23
  %24 = icmp sgt i32 %9, 0
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit

.fold.split.i:                                    ; preds = %22
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit

_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit: ; preds = %22, %.thread, %.fold.split.i
  %25 = phi i1 [ true, %22 ], [ %24, %.thread ], [ false, %.fold.split.i ]
  switch i32 %4, label %.fold.split.i25 [
    i32 2, label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit26
    i32 1, label %26
  ]

26:                                               ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit
  %27 = icmp sgt i32 %14, 0
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit26

.fold.split.i25:                                  ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit26

_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit26: ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit, %26, %.fold.split.i25
  %28 = phi i1 [ true, %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit ], [ %27, %26 ], [ false, %.fold.split.i25 ]
  %29 = xor i1 %25, %28
  %. = select i1 %29, i32 0, i32 2
  store i32 %., ptr %6, align 4, !tbaa !353
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i32 1, ptr %30, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

34:                                               ; preds = %23
  store i32 1, ptr %6, align 4, !tbaa !353
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  %40 = load i32, ptr %35, align 8
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %57

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  %49 = load i32, ptr %44, align 8
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %53)
  store i32 1, ptr %53, align 8, !tbaa !181
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -2
  store i8 %56, ptr %54, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

57:                                               ; preds = %43, %34
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %57, %52, %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit26, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !185
  %5 = load i32, ptr %2, align 8, !tbaa !185
  store i32 %5, ptr %1, align 8, !tbaa !185
  store i32 %4, ptr %2, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !273
  %9 = load ptr, ptr %7, align 8, !tbaa !273
  store ptr %9, ptr %6, align 8, !tbaa !273
  store ptr %8, ptr %7, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 2
  %16 = and i8 %11, -3
  %17 = or disjoint i8 %15, %16
  store i8 %17, ptr %10, align 4
  %18 = load i8, ptr %13, align 4
  %19 = and i8 %18, -3
  %20 = or disjoint i8 %19, %12
  store i8 %20, ptr %13, align 4
  %21 = load i8, ptr %10, align 4
  %22 = and i8 %21, 1
  %23 = and i8 %18, 1
  %24 = and i8 %21, -2
  %25 = or disjoint i8 %24, %23
  store i8 %25, ptr %10, align 4
  %26 = load i8, ptr %13, align 4
  %27 = and i8 %26, -2
  %28 = or disjoint i8 %27, %22
  store i8 %28, ptr %13, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %29, align 8, !tbaa !185
  %32 = load i32, ptr %30, align 8, !tbaa !185
  store i32 %32, ptr %29, align 8, !tbaa !185
  store i32 %31, ptr %30, align 8, !tbaa !185
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %33, align 8, !tbaa !273
  %36 = load ptr, ptr %34, align 8, !tbaa !273
  store ptr %36, ptr %33, align 8, !tbaa !273
  store ptr %35, ptr %34, align 8, !tbaa !273
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 2
  %43 = and i8 %38, -3
  %44 = or disjoint i8 %42, %43
  store i8 %44, ptr %37, align 4
  %45 = load i8, ptr %40, align 4
  %46 = and i8 %45, -3
  %47 = or disjoint i8 %46, %39
  store i8 %47, ptr %40, align 4
  %48 = load i8, ptr %37, align 4
  %49 = and i8 %48, 1
  %50 = and i8 %45, 1
  %51 = and i8 %48, -2
  %52 = or disjoint i8 %51, %50
  store i8 %52, ptr %37, align 4
  %53 = load i8, ptr %40, align 4
  %54 = and i8 %53, -2
  %55 = or disjoint i8 %54, %49
  store i8 %55, ptr %40, align 4
  ret void
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13dep_intervals29update_lower_for_intersectionILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 4
  %.not21 = icmp eq i8 %10, 0
  br i1 %.not, label %45, label %11

11:                                               ; preds = %4
  br i1 %.not21, label %12, label %274

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -5
  store i8 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %17 = load ptr, ptr %16, align 8, !tbaa !250
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load i32, ptr %2, align 8, !tbaa !181
  store i32 %23, ptr %3, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

27:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %27, %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  %35 = load i32, ptr %29, align 8, !tbaa !181
  store i32 %35, ptr %28, align 8, !tbaa !181
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit

39:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit

_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit: ; preds = %34, %39
  %40 = load i8, ptr %8, align 8
  %41 = and i8 %40, 1
  %42 = load i8, ptr %13, align 8
  %43 = and i8 %42, -2
  %44 = or disjoint i8 %43, %41
  store i8 %44, ptr %13, align 8
  br label %274

45:                                               ; preds = %4
  br i1 %.not21, label %79, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -5
  store i8 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %51 = load ptr, ptr %50, align 8, !tbaa !250
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = load i32, ptr %1, align 8, !tbaa !181
  store i32 %57, ptr %3, align 8, !tbaa !181
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24

61:                                               ; preds = %46
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24: ; preds = %61, %56
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24
  %69 = load i32, ptr %63, align 8, !tbaa !181
  store i32 %69, ptr %62, align 8, !tbaa !181
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 4
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit25

73:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit25

_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit25: ; preds = %68, %73
  %74 = load i8, ptr %5, align 8
  %75 = and i8 %74, 1
  %76 = load i8, ptr %47, align 8
  %77 = and i8 %76, -2
  %78 = or disjoint i8 %77, %75
  store i8 %78, ptr %47, align 8
  br label %274

79:                                               ; preds = %45
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  %86 = load i32, ptr %81, align 8
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %111

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  %95 = load i32, ptr %90, align 8
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %98, label %111

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, label %108

108:                                              ; preds = %103, %98
  %109 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %116, label %149

111:                                              ; preds = %89, %79
  %112 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %112, label %116, label %149

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %103
  %113 = load i32, ptr %1, align 8, !tbaa !181
  %114 = load i32, ptr %2, align 8, !tbaa !181
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %149

116:                                              ; preds = %108, %111, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, -5
  store i8 %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %121 = load ptr, ptr %120, align 8, !tbaa !250
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %116
  %127 = load i32, ptr %2, align 8, !tbaa !181
  store i32 %127, ptr %3, align 8, !tbaa !181
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, -2
  store i8 %130, ptr %128, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26

131:                                              ; preds = %116
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26: ; preds = %131, %126
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26
  %139 = load i32, ptr %133, align 8, !tbaa !181
  store i32 %139, ptr %132, align 8, !tbaa !181
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, -2
  store i8 %142, ptr %140, align 4
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit27

143:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %133)
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit27

_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit27: ; preds = %138, %143
  %144 = load i8, ptr %8, align 8
  %145 = and i8 %144, 1
  %146 = load i8, ptr %117, align 8
  %147 = and i8 %146, -2
  %148 = or disjoint i8 %147, %145
  store i8 %148, ptr %117, align 8
  br label %274

149:                                              ; preds = %108, %111, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  %155 = load i32, ptr %150, align 8
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %158, label %178

158:                                              ; preds = %149
  %159 = load i8, ptr %82, align 4
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  %162 = load i32, ptr %81, align 8
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %165, label %178

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, label %175

175:                                              ; preds = %170, %165
  %176 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %183, label %214

178:                                              ; preds = %158, %149
  %179 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %179, label %183, label %214

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit:         ; preds = %170
  %180 = load i32, ptr %2, align 8, !tbaa !181
  %181 = load i32, ptr %1, align 8, !tbaa !181
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %214

183:                                              ; preds = %175, %178, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %185 = load i8, ptr %184, align 8
  %186 = and i8 %185, -5
  store i8 %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %188 = load ptr, ptr %187, align 8, !tbaa !250
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %183
  %194 = load i32, ptr %1, align 8, !tbaa !181
  store i32 %194, ptr %3, align 8, !tbaa !181
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, -2
  store i8 %197, ptr %195, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28

198:                                              ; preds = %183
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %188, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28: ; preds = %198, %193
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %200 = load i8, ptr %82, align 4
  %201 = and i8 %200, 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28
  %204 = load i32, ptr %81, align 8, !tbaa !181
  store i32 %204, ptr %199, align 8, !tbaa !181
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %206 = load i8, ptr %205, align 4
  %207 = and i8 %206, -2
  store i8 %207, ptr %205, align 4
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit29

208:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %188, ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %81)
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit29

_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit29: ; preds = %203, %208
  %209 = load i8, ptr %5, align 8
  %210 = and i8 %209, 1
  %211 = load i8, ptr %184, align 8
  %212 = and i8 %211, -2
  %213 = or disjoint i8 %212, %210
  store i8 %213, ptr %184, align 8
  br label %274

214:                                              ; preds = %175, %178, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %215 = load i8, ptr %5, align 8
  %216 = and i8 %215, 1
  %.not22 = icmp eq i8 %216, 0
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %218 = load i8, ptr %217, align 8
  %219 = and i8 %218, -5
  store i8 %219, ptr %217, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %221 = load ptr, ptr %220, align 8, !tbaa !250
  br i1 %.not22, label %248, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = load i32, ptr %1, align 8, !tbaa !181
  store i32 %228, ptr %3, align 8, !tbaa !181
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %230 = load i8, ptr %229, align 4
  %231 = and i8 %230, -2
  store i8 %231, ptr %229, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30

232:                                              ; preds = %222
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %221, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30: ; preds = %232, %227
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %234 = load i8, ptr %82, align 4
  %235 = and i8 %234, 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30
  %238 = load i32, ptr %81, align 8, !tbaa !181
  store i32 %238, ptr %233, align 8, !tbaa !181
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %240 = load i8, ptr %239, align 4
  %241 = and i8 %240, -2
  store i8 %241, ptr %239, align 4
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit31

242:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %221, ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %81)
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit31

_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit31: ; preds = %237, %242
  %243 = load i8, ptr %5, align 8
  %244 = and i8 %243, 1
  %245 = load i8, ptr %217, align 8
  %246 = and i8 %245, -2
  %247 = or disjoint i8 %246, %244
  store i8 %247, ptr %217, align 8
  br label %274

248:                                              ; preds = %214
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %250 = load i8, ptr %249, align 4
  %251 = and i8 %250, 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = load i32, ptr %2, align 8, !tbaa !181
  store i32 %254, ptr %3, align 8, !tbaa !181
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %256 = load i8, ptr %255, align 4
  %257 = and i8 %256, -2
  store i8 %257, ptr %255, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32

258:                                              ; preds = %248
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %221, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32: ; preds = %258, %253
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %260 = load i8, ptr %151, align 4
  %261 = and i8 %260, 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32
  %264 = load i32, ptr %150, align 8, !tbaa !181
  store i32 %264, ptr %259, align 8, !tbaa !181
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %266 = load i8, ptr %265, align 4
  %267 = and i8 %266, -2
  store i8 %267, ptr %265, align 4
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit33

268:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %221, ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %150)
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit33

_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit33: ; preds = %263, %268
  %269 = load i8, ptr %8, align 8
  %270 = and i8 %269, 1
  %271 = load i8, ptr %217, align 8
  %272 = and i8 %271, -2
  %273 = or disjoint i8 %272, %270
  store i8 %273, ptr %217, align 8
  br label %274

274:                                              ; preds = %11, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit33, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit31, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit29, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit27, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit25, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13dep_intervals29update_upper_for_intersectionILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 8
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 8
  %.not21 = icmp eq i8 %10, 0
  br i1 %.not, label %47, label %11

11:                                               ; preds = %4
  br i1 %.not21, label %12, label %281

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -9
  store i8 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %16, align 8, !tbaa !250
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = load i32, ptr %17, align 8, !tbaa !181
  store i32 %25, ptr %19, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

29:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %29, %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  %37 = load i32, ptr %31, align 8, !tbaa !181
  store i32 %37, ptr %30, align 8, !tbaa !181
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 4
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit

41:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit

_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit: ; preds = %36, %41
  %42 = load i8, ptr %8, align 8
  %43 = and i8 %42, 2
  %44 = load i8, ptr %13, align 8
  %45 = and i8 %44, -3
  %46 = or disjoint i8 %45, %43
  store i8 %46, ptr %13, align 8
  br label %281

47:                                               ; preds = %4
  br i1 %.not21, label %83, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -9
  store i8 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %52, align 8, !tbaa !250
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %48
  %61 = load i32, ptr %53, align 8, !tbaa !181
  store i32 %61, ptr %55, align 8, !tbaa !181
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -2
  store i8 %64, ptr %62, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24

65:                                               ; preds = %48
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %53)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24: ; preds = %65, %60
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24
  %73 = load i32, ptr %67, align 8, !tbaa !181
  store i32 %73, ptr %66, align 8, !tbaa !181
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -2
  store i8 %76, ptr %74, align 4
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit25

77:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit25

_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit25: ; preds = %72, %77
  %78 = load i8, ptr %5, align 8
  %79 = and i8 %78, 2
  %80 = load i8, ptr %49, align 8
  %81 = and i8 %80, -3
  %82 = or disjoint i8 %81, %79
  store i8 %82, ptr %49, align 8
  br label %281

83:                                               ; preds = %47
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  %92 = load i32, ptr %87, align 8
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %117

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  %101 = load i32, ptr %96, align 8
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %117

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, label %114

114:                                              ; preds = %109, %104
  %115 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %85)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %122, label %154

117:                                              ; preds = %95, %83
  %118 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %85)
  br i1 %118, label %122, label %154

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit:         ; preds = %109
  %119 = load i32, ptr %86, align 8, !tbaa !181
  %120 = load i32, ptr %85, align 8, !tbaa !181
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %154

122:                                              ; preds = %114, %117, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, -9
  store i8 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %127 = load ptr, ptr %126, align 8, !tbaa !250
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %122
  %134 = load i32, ptr %86, align 8, !tbaa !181
  store i32 %134, ptr %128, align 8, !tbaa !181
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %136 = load i8, ptr %135, align 4
  %137 = and i8 %136, -2
  store i8 %137, ptr %135, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26

138:                                              ; preds = %122
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %127, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26: ; preds = %138, %133
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %140 = load i8, ptr %88, align 4
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26
  %144 = load i32, ptr %87, align 8, !tbaa !181
  store i32 %144, ptr %139, align 8, !tbaa !181
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, -2
  store i8 %147, ptr %145, align 4
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit27

148:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %127, ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %87)
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit27

_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit27: ; preds = %143, %148
  %149 = load i8, ptr %8, align 8
  %150 = and i8 %149, 2
  %151 = load i8, ptr %123, align 8
  %152 = and i8 %151, -3
  %153 = or disjoint i8 %152, %150
  store i8 %153, ptr %123, align 8
  br label %281

154:                                              ; preds = %114, %117, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  %160 = load i32, ptr %155, align 8
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %163, label %183

163:                                              ; preds = %154
  %164 = load i8, ptr %88, align 4
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  %167 = load i32, ptr %87, align 8
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %170, label %183

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %177 = load i8, ptr %176, align 4
  %178 = and i8 %177, 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, label %180

180:                                              ; preds = %175, %170
  %181 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %188, label %220

183:                                              ; preds = %163, %154
  %184 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br i1 %184, label %188, label %220

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %175
  %185 = load i32, ptr %85, align 8, !tbaa !181
  %186 = load i32, ptr %86, align 8, !tbaa !181
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %220

188:                                              ; preds = %180, %183, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %190 = load i8, ptr %189, align 8
  %191 = and i8 %190, -9
  store i8 %191, ptr %189, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %193 = load ptr, ptr %192, align 8, !tbaa !250
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %188
  %200 = load i32, ptr %85, align 8, !tbaa !181
  store i32 %200, ptr %194, align 8, !tbaa !181
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, -2
  store i8 %203, ptr %201, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28

204:                                              ; preds = %188
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %85)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28: ; preds = %204, %199
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %206 = load i8, ptr %156, align 4
  %207 = and i8 %206, 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28
  %210 = load i32, ptr %155, align 8, !tbaa !181
  store i32 %210, ptr %205, align 8, !tbaa !181
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %212 = load i8, ptr %211, align 4
  %213 = and i8 %212, -2
  store i8 %213, ptr %211, align 4
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit29

214:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %155)
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit29

_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit29: ; preds = %209, %214
  %215 = load i8, ptr %5, align 8
  %216 = and i8 %215, 2
  %217 = load i8, ptr %189, align 8
  %218 = and i8 %217, -3
  %219 = or disjoint i8 %218, %216
  store i8 %219, ptr %189, align 8
  br label %281

220:                                              ; preds = %180, %183, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %221 = load i8, ptr %5, align 8
  %222 = and i8 %221, 2
  %.not22 = icmp eq i8 %222, 0
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %224 = load i8, ptr %223, align 8
  %225 = and i8 %224, -9
  store i8 %225, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %227 = load ptr, ptr %226, align 8, !tbaa !250
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not22, label %255, label %229

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %231 = load i8, ptr %230, align 4
  %232 = and i8 %231, 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load i32, ptr %85, align 8, !tbaa !181
  store i32 %235, ptr %228, align 8, !tbaa !181
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %237 = load i8, ptr %236, align 4
  %238 = and i8 %237, -2
  store i8 %238, ptr %236, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30

239:                                              ; preds = %229
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %227, ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %85)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30: ; preds = %239, %234
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %241 = load i8, ptr %156, align 4
  %242 = and i8 %241, 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30
  %245 = load i32, ptr %155, align 8, !tbaa !181
  store i32 %245, ptr %240, align 8, !tbaa !181
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %247 = load i8, ptr %246, align 4
  %248 = and i8 %247, -2
  store i8 %248, ptr %246, align 4
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit31

249:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %227, ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(16) %155)
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit31

_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit31: ; preds = %244, %249
  %250 = load i8, ptr %5, align 8
  %251 = and i8 %250, 2
  %252 = load i8, ptr %223, align 8
  %253 = and i8 %252, -3
  %254 = or disjoint i8 %253, %251
  store i8 %254, ptr %223, align 8
  br label %281

255:                                              ; preds = %220
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %257 = load i8, ptr %256, align 4
  %258 = and i8 %257, 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load i32, ptr %86, align 8, !tbaa !181
  store i32 %261, ptr %228, align 8, !tbaa !181
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %263 = load i8, ptr %262, align 4
  %264 = and i8 %263, -2
  store i8 %264, ptr %262, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32

265:                                              ; preds = %255
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %227, ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32: ; preds = %265, %260
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %267 = load i8, ptr %88, align 4
  %268 = and i8 %267, 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32
  %271 = load i32, ptr %87, align 8, !tbaa !181
  store i32 %271, ptr %266, align 8, !tbaa !181
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %273 = load i8, ptr %272, align 4
  %274 = and i8 %273, -2
  store i8 %274, ptr %272, align 4
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit33

275:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %227, ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %87)
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit33

_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit33: ; preds = %270, %275
  %276 = load i8, ptr %8, align 8
  %277 = and i8 %276, 2
  %278 = load i8, ptr %223, align 8
  %279 = and i8 %278, -3
  %280 = or disjoint i8 %279, %277
  store i8 %280, ptr %223, align 8
  br label %281

281:                                              ; preds = %11, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit33, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit31, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit29, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit27, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit25, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE1EEEvRKNS_9im_config8intervalERS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla9intervals23interval_of_sum_no_termILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbRKNS_7nex_sumER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_interval, align 8
  %6 = alloca %class._scoped_interval, align 8
  %7 = tail call noundef zeroext i1 @_ZNK3nla9intervals16has_inf_intervalERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = tail call noundef zeroext i1 @_ZN3nla9intervals16interval_of_exprILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbPKNS_3nexEjR16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !188
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %40

40:                                               ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, i8 0, i64 24, i1 false)
  store i32 1, ptr %18, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 1, ptr %20, align 8, !tbaa !181
  store ptr null, ptr %21, align 8, !tbaa !182
  %41 = load i8, ptr %22, align 8
  %42 = or i8 %41, 15
  store i8 %42, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %9, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !186
  %46 = invoke noundef zeroext i1 @_ZN3nla9intervals16interval_of_exprILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbPKNS_3nexEjR16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef %45, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %48

47:                                               ; preds = %40
  br i1 %46, label %50, label %.critedge

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %130

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, i8 0, i64 24, i1 false)
  store i32 1, ptr %25, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 1, ptr %27, align 8, !tbaa !181
  store ptr null, ptr %28, align 8, !tbaa !182
  %51 = load i8, ptr %29, align 8
  %52 = or i8 %51, 15
  store i8 %52, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3addERKNS1_8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(672) %32, ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %50
  %53 = load i8, ptr %29, align 8
  %54 = and i8 %53, 4
  %.not.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i, label %55, label %.noexc26

55:                                               ; preds = %.noexc
  %56 = load ptr, ptr %33, align 8, !tbaa !231
  %57 = load ptr, ptr %34, align 8, !tbaa !355
  %58 = load ptr, ptr %23, align 8, !tbaa !231
  %59 = icmp eq ptr %56, null
  br i1 %59, label %.noexc26, label %60

60:                                               ; preds = %55
  %61 = icmp eq ptr %58, null
  %62 = icmp eq ptr %56, %58
  %or.cond.i.i.i = or i1 %61, %62
  br i1 %or.cond.i.i.i, label %.noexc26, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i: ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !304
  %65 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %64, i64 noundef 24)
          to label %.noexc39 unwind label %128

.noexc39:                                         ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i
  %66 = load i32, ptr %56, align 4
  %67 = add i32 %66, 1
  %68 = and i32 %67, 1073741823
  %69 = and i32 %66, -1073741824
  %70 = or disjoint i32 %68, %69
  store i32 %70, ptr %56, align 4
  %71 = load i32, ptr %58, align 4
  %72 = add i32 %71, 1
  %73 = and i32 %72, 1073741823
  %74 = and i32 %71, -1073741824
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %58, align 4
  store i32 0, ptr %65, align 4
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %56, ptr %76, align 8, !tbaa !219
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %58, ptr %77, align 8, !tbaa !219
  %.pre.i.i.i.pre = load i8, ptr %29, align 8
  br label %.noexc26

.noexc26:                                         ; preds = %55, %60, %.noexc39, %.noexc
  %78 = phi i8 [ %53, %.noexc ], [ %53, %60 ], [ %53, %55 ], [ %.pre.i.i.i.pre, %.noexc39 ]
  %79 = phi ptr [ null, %.noexc ], [ %56, %60 ], [ %58, %55 ], [ %65, %.noexc39 ]
  %80 = and i8 %78, 8
  %.not13.i.i.i = icmp eq i8 %80, 0
  br i1 %.not13.i.i.i, label %81, label %104

81:                                               ; preds = %.noexc26
  %82 = load ptr, ptr %35, align 8, !tbaa !232
  %83 = load ptr, ptr %34, align 8, !tbaa !355
  %84 = load ptr, ptr %36, align 8, !tbaa !232
  %85 = icmp eq ptr %82, null
  br i1 %85, label %104, label %86

86:                                               ; preds = %81
  %87 = icmp eq ptr %84, null
  %88 = icmp eq ptr %82, %84
  %or.cond.i.i17.i = or i1 %87, %88
  br i1 %or.cond.i.i17.i, label %104, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i18.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i18.i: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !304
  %91 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %90, i64 noundef 24)
          to label %.noexc37 unwind label %128

.noexc37:                                         ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i18.i
  %92 = load i32, ptr %82, align 4
  %93 = add i32 %92, 1
  %94 = and i32 %93, 1073741823
  %95 = and i32 %92, -1073741824
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %82, align 4
  %97 = load i32, ptr %84, align 4
  %98 = add i32 %97, 1
  %99 = and i32 %98, 1073741823
  %100 = and i32 %97, -1073741824
  %101 = or disjoint i32 %99, %100
  store i32 %101, ptr %84, align 4
  store i32 0, ptr %91, align 4
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %82, ptr %102, align 8, !tbaa !219
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %84, ptr %103, align 8, !tbaa !219
  br label %104

104:                                              ; preds = %.noexc26, %.noexc37, %86, %81
  %105 = phi ptr [ null, %.noexc26 ], [ %82, %86 ], [ %84, %81 ], [ %91, %.noexc37 ]
  store ptr %79, ptr %30, align 8, !tbaa !231
  store ptr %105, ptr %37, align 8, !tbaa !232
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %32, ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %106 unwind label %128

106:                                              ; preds = %104
  %107 = load ptr, ptr %30, align 8, !tbaa !231
  store ptr %107, ptr %33, align 8, !tbaa !231
  %108 = load ptr, ptr %37, align 8, !tbaa !232
  store ptr %108, ptr %35, align 8, !tbaa !232
  %109 = load ptr, ptr %6, align 8, !tbaa !248
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 760
  %111 = load ptr, ptr %110, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %.noexc.i unwind label %113

.noexc.i:                                         ; preds = %106
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc1.i unwind label %113

.noexc1.i:                                        ; preds = %.noexc.i
  %112 = load ptr, ptr %110, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc2.i unwind label %113

.noexc2.i:                                        ; preds = %.noexc1.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit unwind label %113

113:                                              ; preds = %.noexc2.i, %.noexc1.i, %.noexc.i, %106
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit:  ; preds = %.noexc2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = load ptr, ptr %5, align 8, !tbaa !248
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 760
  %118 = load ptr, ptr %117, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %.noexc.i29 unwind label %120

.noexc.i29:                                       ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc1.i30 unwind label %120

.noexc1.i30:                                      ; preds = %.noexc.i29
  %119 = load ptr, ptr %117, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %119, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc2.i31 unwind label %120

.noexc2.i31:                                      ; preds = %.noexc1.i30
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %119, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %123 unwind label %120

120:                                              ; preds = %.noexc2.i31, %.noexc1.i30, %.noexc.i29, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #24
  unreachable

123:                                              ; preds = %.noexc2.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load ptr, ptr %1, align 8, !tbaa !188
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %127 = zext i32 %126 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %127
  br i1 %.not, label %40, label %.loopexit, !llvm.loop !356

128:                                              ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i18.i, %104, %50
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

130:                                              ; preds = %128, %48
  %.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %49, %48 ]
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %47
  %131 = load ptr, ptr %5, align 8, !tbaa !248
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 760
  %133 = load ptr, ptr %132, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %133, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %.noexc.i33 unwind label %135

.noexc.i33:                                       ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %133, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc1.i34 unwind label %135

.noexc1.i34:                                      ; preds = %.noexc.i33
  %134 = load ptr, ptr %132, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc2.i35 unwind label %135

.noexc2.i35:                                      ; preds = %.noexc1.i34
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit36 unwind label %135

135:                                              ; preds = %.noexc2.i35, %.noexc1.i34, %.noexc.i33, %.critedge
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit36: ; preds = %.noexc2.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %123, %.preheader, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit36, %8, %4
  %.022 = phi i1 [ true, %4 ], [ false, %8 ], [ false, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit36 ], [ true, %.preheader ], [ true, %123 ]
  ret i1 %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla9intervals18interval_from_termILN13dep_intervals11with_deps_tE0EEEbRKNS_3nexER16_scoped_intervalIS2_E(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %"class.lp::lar_term", align 8
  %7 = alloca %"class.lp::explanation", align 8
  %8 = alloca %"class.lp::explanation::iterator", align 8
  %9 = alloca %"class.lp::explanation::iterator", align 8
  %10 = alloca %"class.lp::explanation::iterator", align 8
  %11 = alloca %"struct.dep_intervals::im_config::interval", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %14, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %16, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %18, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %19, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %21, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3nla9intervals29expression_to_normalized_termEPKNS_7nex_sumER8rationalS5_(ptr dead_on_unwind nonnull writable sret(%"class.lp::lar_term") align 8 %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %108

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !197
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %27

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %22, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %23, %22 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %22 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 4, !tbaa !200
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %24, align 4, !tbaa !203
  %25 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %29, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !204

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %30, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %31, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %32, align 4, !tbaa !210
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %33, align 8, !tbaa !211
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  %36 = invoke noundef zeroext i1 @_ZNK3nla4core16explain_by_equivERKN2lp8lar_termERNS1_11explanationE(ptr noundef nonnull align 8 dereferenceable(4736) %35, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %110

37:                                               ; preds = %29
  br i1 %36, label %38, label %158

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN13dep_intervals23set_interval_for_scalarERNS_9im_config8intervalERK8rational(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %110

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2lp11explanation5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %41 unwind label %112

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %42 = load ptr, ptr %7, align 8, !tbaa !197, !noalias !357
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !185, !noalias !357
  %47 = icmp ne i32 %46, 0
  %48 = zext i32 %46 to i64
  %49 = zext i1 %47 to i8
  br label %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit.i

_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit.i: ; preds = %44, %41
  %50 = phi i8 [ %49, %44 ], [ 0, %41 ]
  %.0.i.i.i = phi i64 [ %48, %44 ], [ 0, %41 ]
  %51 = load ptr, ptr %30, align 8, !tbaa !206, !noalias !357
  %52 = load i32, ptr %31, align 8, !tbaa !209, !noalias !357
  store i8 %50, ptr %9, align 8, !tbaa !297, !alias.scope !357
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  store i32 0, ptr %53, align 8, !tbaa !181, !alias.scope !363
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %55 = load i8, ptr %54, align 4, !alias.scope !363
  %56 = and i8 %55, -4
  store i8 %56, ptr %54, align 4, !alias.scope !363
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %57, align 8, !tbaa !182, !alias.scope !363
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %58, align 8, !tbaa !181, !alias.scope !363
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %60 = load i8, ptr %59, align 4, !alias.scope !363
  %61 = and i8 %60, -4
  store i8 %61, ptr %59, align 4, !alias.scope !363
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %62, align 8, !tbaa !182, !alias.scope !363
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212, !noalias !363
  %64 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4, !noalias !363
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit.i
  %68 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !181, !noalias !363
  store i32 %68, ptr %53, align 8, !tbaa !181, !alias.scope !363
  store i8 %56, ptr %54, align 4, !alias.scope !363
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i

69:                                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i unwind label %114

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i: ; preds = %69, %67
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4, !noalias !363
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !181, !noalias !363
  store i32 %74, ptr %58, align 8, !tbaa !181, !alias.scope !363
  %75 = load i8, ptr %59, align 4, !alias.scope !363
  %76 = and i8 %75, -2
  store i8 %76, ptr %59, align 4, !alias.scope !363
  br label %_ZNK2lp11explanation3endEv.exit

77:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZNK2lp11explanation3endEv.exit unwind label %114

_ZNK2lp11explanation3endEv.exit:                  ; preds = %77, %73
  %78 = zext i32 %52 to i64
  %79 = getelementptr inbounds nuw [12 x i8], ptr %51, i64 %78
  %80 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %.0.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %80, ptr %81, align 8, !tbaa !302, !alias.scope !357
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %79, ptr %82, align 8, !tbaa !316, !alias.scope !357
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %79, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !316, !alias.scope !357
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %_ZN2lp11explanation8iteratorD2Ev.exit41

_ZN2lp11explanation8iteratorD2Ev.exit41:          ; preds = %.noexc.i.i40, %_ZNK2lp11explanation3endEv.exit
  %88 = load i8, ptr %8, align 8, !tbaa !297, !range !300, !noundef !301
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZNK2lp11explanation8iteratorneERKS1_.exit

90:                                               ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit41
  %91 = load ptr, ptr %84, align 8, !tbaa !302
  %92 = load ptr, ptr %81, align 8, !tbaa !302
  %.not52 = icmp eq ptr %91, %92
  br i1 %.not52, label %95, label %._crit_edge

._crit_edge:                                      ; preds = %90
  %.pre53 = load ptr, ptr %83, align 8
  br label %118

_ZNK2lp11explanation8iteratorneERKS1_.exit:       ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit41
  %93 = load ptr, ptr %83, align 8, !tbaa !303
  %94 = load ptr, ptr %82, align 8, !tbaa !303
  %.not51 = icmp eq ptr %93, %94
  br i1 %.not51, label %95, label %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge

_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge: ; preds = %_ZNK2lp11explanation8iteratorneERKS1_.exit
  %.pre = load ptr, ptr %84, align 8
  br label %118

95:                                               ; preds = %90, %_ZNK2lp11explanation8iteratorneERKS1_.exit
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc.i.i unwind label %97

.noexc.i.i:                                       ; preds = %95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit unwind label %97

97:                                               ; preds = %.noexc.i.i, %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN2lp11explanation8iteratorD2Ev.exit:            ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc.i.i36 unwind label %103

.noexc.i.i36:                                     ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit37 unwind label %103

103:                                              ; preds = %.noexc.i.i36, %_ZN2lp11explanation8iteratorD2Ev.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZN2lp11explanation8iteratorD2Ev.exit37:          ; preds = %.noexc.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %106 = load ptr, ptr %85, align 8, !tbaa !231
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %106, ptr %107, align 8, !tbaa !232
  br label %189

108:                                              ; preds = %3
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %237

110:                                              ; preds = %38, %29
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %236

112:                                              ; preds = %40
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %157

114:                                              ; preds = %77, %69
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %156

116:                                              ; preds = %_ZN3nla9intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %155

118:                                              ; preds = %._crit_edge, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge
  %119 = phi ptr [ %93, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge ], [ %.pre53, %._crit_edge ]
  %120 = phi ptr [ %.pre, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge ], [ %91, %._crit_edge ]
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.0.0.in.i = select i1 %89, ptr %120, ptr %121
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4, !tbaa !185
  %122 = load ptr, ptr %85, align 8, !tbaa !231
  %123 = load ptr, ptr %0, align 8, !tbaa !215
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !304
  %126 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %125, i64 noundef 8)
          to label %127 unwind label %153

127:                                              ; preds = %118
  store i32 -2147483648, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.sroa.0.0.i, ptr %128, align 4, !tbaa !309
  %129 = load ptr, ptr %0, align 8, !tbaa !215
  %130 = icmp eq ptr %122, null
  br i1 %130, label %_ZN3nla9intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit, label %131

131:                                              ; preds = %127
  %132 = icmp eq ptr %122, %126
  br i1 %132, label %_ZN3nla9intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i: ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !304
  %135 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %134, i64 noundef 24)
          to label %.noexc39 unwind label %153

.noexc39:                                         ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i
  %136 = load i32, ptr %122, align 4
  %137 = add i32 %136, 1
  %138 = and i32 %137, 1073741823
  %139 = and i32 %136, -1073741824
  %140 = or disjoint i32 %138, %139
  store i32 %140, ptr %122, align 4
  %141 = load i32, ptr %126, align 4
  %142 = add i32 %141, 1
  %143 = and i32 %142, 1073741823
  %144 = and i32 %141, -1073741824
  %145 = or disjoint i32 %143, %144
  store i32 %145, ptr %126, align 4
  store i32 0, ptr %135, align 4
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %122, ptr %146, align 8, !tbaa !219
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %126, ptr %147, align 8, !tbaa !219
  br label %_ZN3nla9intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit

_ZN3nla9intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit: ; preds = %.noexc39, %131, %127
  %.0.i.i.i.i = phi ptr [ %135, %.noexc39 ], [ %126, %127 ], [ %122, %131 ]
  store ptr %.0.i.i.i.i, ptr %85, align 8, !tbaa !231
  invoke void @_ZN2lp11explanation8iteratorppEv(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %148 unwind label %116

148:                                              ; preds = %_ZN3nla9intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc.i.i40 unwind label %150

.noexc.i.i40:                                     ; preds = %148
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit41 unwind label %150

150:                                              ; preds = %.noexc.i.i40, %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #24
  unreachable

153:                                              ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i, %118
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %153, %116
  %.pn27 = phi { ptr, i32 } [ %117, %116 ], [ %154, %153 ]
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  br label %156

156:                                              ; preds = %155, %114
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %155 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  br label %157

157:                                              ; preds = %156, %112
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %156 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %236

158:                                              ; preds = %37
  %159 = invoke noundef i32 @_ZNK3nla9intervals16find_term_columnERKN2lp8lar_termER8rational(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %160 unwind label %161

160:                                              ; preds = %158
  %.not = icmp eq i32 %159, -1
  br i1 %.not, label %189, label %163

161:                                              ; preds = %163, %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %236

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN3nla9intervals16set_var_intervalILN13dep_intervals11with_deps_tE0EEEvjRNS2_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1432) %0, i32 noundef %159, ptr noundef nonnull align 8 dereferenceable(88) %164)
          to label %165 unwind label %161

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, i8 0, i64 24, i1 false)
  store i32 1, ptr %166, align 8, !tbaa !181
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  store i32 1, ptr %168, align 8, !tbaa !181
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %169, align 8, !tbaa !182
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %171 = load i8, ptr %170, align 8
  %172 = or i8 %171, 15
  store i8 %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE7div_mulERK3mpqRKNS1_8intervalERS6_b(ptr noundef nonnull align 8 dereferenceable(672) %174, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(88) %164, ptr noundef nonnull align 8 dereferenceable(88) %11, i1 noundef zeroext false)
          to label %175 unwind label %187

175:                                              ; preds = %165
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !231
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %179 = load ptr, ptr %178, align 8, !tbaa !232
  %180 = load i32, ptr %4, align 8, !tbaa !181
  %181 = icmp sgt i32 %180, 0
  %spec.select.i = select i1 %181, ptr %177, ptr %179
  %spec.select13.i = select i1 %181, ptr %179, ptr %177
  store ptr %spec.select.i, ptr %173, align 8, !tbaa !231
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %spec.select13.i, ptr %182, align 8, !tbaa !232
  invoke void @_ZNK13dep_intervals3addERK8rationalRNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %183 unwind label %187

183:                                              ; preds = %175
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %174, ptr noundef nonnull align 8 dereferenceable(88) %164, ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %184 unwind label %187

184:                                              ; preds = %183
  %185 = load ptr, ptr %173, align 8, !tbaa !231
  store ptr %185, ptr %176, align 8, !tbaa !231
  %186 = load ptr, ptr %182, align 8, !tbaa !232
  store ptr %186, ptr %178, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %189

187:                                              ; preds = %183, %165, %175
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %236

189:                                              ; preds = %184, %160, %_ZN2lp11explanation8iteratorD2Ev.exit37
  %.0 = phi i1 [ true, %_ZN2lp11explanation8iteratorD2Ev.exit37 ], [ false, %160 ], [ true, %184 ]
  %190 = load ptr, ptr %30, align 8, !tbaa !206
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, label %192

192:                                              ; preds = %189
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %190)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i: ; preds = %192, %189
  store ptr null, ptr %30, align 8, !tbaa !206
  %196 = load ptr, ptr %7, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i, label %_ZN2lp11explanationD2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !185
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %206, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %198, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %205, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %196, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %200 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %202

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %202

202:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #24
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %206 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %206, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !214

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !197
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i
  %207 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %196, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %208)
          to label %_ZN2lp11explanationD2Ev.exit unwind label %209

209:                                              ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #24
  unreachable

_ZN2lp11explanationD2Ev.exit:                     ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %212 = load ptr, ptr %6, align 8, !tbaa !282
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN2lp8lar_termD2Ev.exit, label %214

214:                                              ; preds = %_ZN2lp11explanationD2Ev.exit
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !285
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %216, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i44

.lr.ph.i.i.i.i.i.i.i.i44:                         ; preds = %214, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i45 = phi i32 [ %224, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %216, %214 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %223, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %212, %214 ]
  %217 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %218 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %220

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i44
  %219 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %220

220:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i44
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %224 = add i32 %.08.i.i.i.i.i.i.i.i45, -1
  %.not.i.i.i.i.i.i.i.i46 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i.i.i.i.i.i46, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i44, !llvm.loop !296

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %214
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %212)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %225

225:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #24
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN2lp11explanationD2Ev.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %228 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %229

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit unwind label %229

229:                                              ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %232 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i47 unwind label %233

.noexc.i47:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit48 unwind label %233

233:                                              ; preds = %.noexc.i47, %_ZN8rationalD2Ev.exit
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #24
  unreachable

_ZN8rationalD2Ev.exit48:                          ; preds = %.noexc.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

236:                                              ; preds = %161, %187, %157, %110
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %157 ], [ %111, %110 ], [ %188, %187 ], [ %162, %161 ]
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %27, %236
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %236 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #23
  br label %237

237:                                              ; preds = %.body, %108
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %.body ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !215
  %8 = load i32, ptr %1, align 4
  %9 = or i32 %8, 1073741824
  store i32 %9, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !185
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

19:                                               ; preds = %13, %6
  invoke void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %19
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !216
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !185
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i: ; preds = %.noexc, %13
  %20 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  store ptr %1, ptr %24, align 8, !tbaa !219
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !185
  invoke void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc16 unwind label %41

.noexc16:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i
  %26 = load ptr, ptr %10, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit, label %27

27:                                               ; preds = %.noexc16
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !185
  br label %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit

_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit: ; preds = %27, %.noexc16
  %.pr = load ptr, ptr %5, align 8, !tbaa !196
  %29 = icmp eq ptr %.pr, null
  br i1 %29, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit
  %30 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !185
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %.pr, i64 %33
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %._crit_edge.thread29, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %43

._crit_edge:                                      ; preds = %45
  %.pre = load ptr, ptr %5, align 8, !tbaa !196
  %.not.i.i17 = icmp eq ptr %.pre, null
  br i1 %.not.i.i17, label %_ZN6vectorIjLb0EjED2Ev.exit, label %._crit_edge.thread29

._crit_edge.thread29:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %._crit_edge
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %.pr, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %38

38:                                               ; preds = %._crit_edge.thread29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit, %3, %._crit_edge, %._crit_edge.thread29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i, %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %49

43:                                               ; preds = %.lr.ph, %45
  %.01320 = phi ptr [ %.pr, %.lr.ph ], [ %46, %45 ]
  %44 = load i32, ptr %.01320, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %44, ptr %4, align 4, !tbaa !185
  invoke void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %47

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %.01320, i64 4
  %.not = icmp eq ptr %46, %34
  br i1 %.not, label %._crit_edge, label %43

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %48, %47 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i16 noundef signext %3) local_unnamed_addr #4 comdat align 2 {
  %5 = trunc i16 %3 to i1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  %9 = and i16 %3, 4
  %.not35 = icmp eq i16 %9, 0
  br i1 %.not35, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %13

.thread:                                          ; preds = %4
  %10 = and i16 %3, 4
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.thread, label %.thread23

.thread23:                                        ; preds = %.thread
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !355
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !231
  %18 = icmp eq ptr %8, null
  br i1 %18, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %19

19:                                               ; preds = %13
  %20 = icmp eq ptr %17, null
  %21 = icmp eq ptr %8, %17
  %or.cond.i.i = or i1 %20, %21
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !304
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
  store ptr %8, ptr %35, align 8, !tbaa !219
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %17, ptr %36, align 8, !tbaa !219
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
  %40 = load ptr, ptr %39, align 8, !tbaa !232
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16

41:                                               ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !355
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !232
  %46 = icmp eq ptr %.1, null
  br i1 %46, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16, label %47

47:                                               ; preds = %41
  %48 = icmp eq ptr %45, null
  %49 = icmp eq ptr %.1, %45
  %or.cond.i.i13 = or i1 %48, %49
  br i1 %or.cond.i.i13, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i14

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i14: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !304
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
  store ptr %.1, ptr %63, align 8, !tbaa !219
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %45, ptr %64, align 8, !tbaa !219
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
  %68 = load ptr, ptr %67, align 8, !tbaa !232
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit20

69:                                               ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !355
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !232
  %74 = icmp eq ptr %.2, null
  br i1 %74, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit20, label %75

75:                                               ; preds = %69
  %76 = icmp eq ptr %73, null
  %77 = icmp eq ptr %.2, %73
  %or.cond.i.i17 = or i1 %76, %77
  br i1 %or.cond.i.i17, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit20, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i18

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i18: ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !304
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
  store ptr %.2, ptr %91, align 8, !tbaa !219
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %73, ptr %92, align 8, !tbaa !219
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit20

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit20: ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i18, %75, %69, %.thread31, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16.thread, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16
  %.3 = phi ptr [ null, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16.thread ], [ %.2, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit16 ], [ %80, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i18 ], [ %73, %69 ], [ %.2, %75 ], [ %68, %.thread31 ]
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla9intervals16set_var_intervalILN13dep_intervals11with_deps_tE0EEEvjRNS2_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1432) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %9, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %11, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15has_lower_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb(ptr noundef nonnull align 8 dereferenceable(2128) %15, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %47

17:                                               ; preds = %3
  br i1 %16, label %18, label %49

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %20 = load ptr, ptr %19, align 8, !tbaa !250
  %21 = load i8, ptr %7, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 8, !tbaa !181
  store i32 %25, ptr %2, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

29:                                               ; preds = %18
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i unwind label %47

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %29, %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i8, ptr %10, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  %35 = load i32, ptr %9, align 8, !tbaa !181
  store i32 %35, ptr %30, align 8, !tbaa !181
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %40 unwind label %47

40:                                               ; preds = %34, %39
  %41 = load i8, ptr %6, align 1, !tbaa !351, !range !300, !noundef !301
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -6
  %45 = or disjoint i8 %44, %41
  store i8 %45, ptr %42, align 8
  %46 = load ptr, ptr %4, align 8, !tbaa !219
  br label %53

47:                                               ; preds = %82, %72, %39, %29, %53, %3
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %48

49:                                               ; preds = %17
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 5
  store i8 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %40
  %.sink = phi ptr [ null, %49 ], [ %46, %40 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %.sink, ptr %54, align 8, !tbaa !231
  %55 = load ptr, ptr %12, align 8, !tbaa !179
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15has_upper_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb(ptr noundef nonnull align 8 dereferenceable(2128) %57, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %47

59:                                               ; preds = %53
  br i1 %58, label %60, label %91

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %62 = load ptr, ptr %61, align 8, !tbaa !250
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load i8, ptr %7, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i32, ptr %5, align 8, !tbaa !181
  store i32 %68, ptr %63, align 8, !tbaa !181
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, -2
  store i8 %71, ptr %69, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i19

72:                                               ; preds = %60
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i19 unwind label %47

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i19: ; preds = %72, %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %74 = load i8, ptr %10, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i19
  %78 = load i32, ptr %9, align 8, !tbaa !181
  store i32 %78, ptr %73, align 8, !tbaa !181
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -2
  store i8 %81, ptr %79, align 4
  br label %83

82:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i19
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %83 unwind label %47

83:                                               ; preds = %77, %82
  %84 = load i8, ptr %6, align 1, !tbaa !351, !range !300, !noundef !301
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %86 = load i8, ptr %85, align 8
  %87 = shl nuw nsw i8 %84, 1
  %88 = and i8 %86, -11
  %89 = or disjoint i8 %88, %87
  store i8 %89, ptr %85, align 8
  %90 = load ptr, ptr %4, align 8, !tbaa !219
  br label %95

91:                                               ; preds = %59
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %93 = load i8, ptr %92, align 8
  %94 = or i8 %93, 10
  store i8 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %91, %83
  %.sink23 = phi ptr [ null, %91 ], [ %90, %83 ]
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %.sink23, ptr %96, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %98

.noexc.i:                                         ; preds = %95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit unwind label %98

98:                                               ; preds = %.noexc.i, %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZNK2lp10lar_solver15has_lower_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver15has_upper_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13dep_intervals29update_lower_for_intersectionILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 4
  %.not21 = icmp eq i8 %10, 0
  br i1 %.not, label %45, label %11

11:                                               ; preds = %4
  br i1 %.not21, label %12, label %277

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -5
  store i8 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %17 = load ptr, ptr %16, align 8, !tbaa !250
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load i32, ptr %2, align 8, !tbaa !181
  store i32 %23, ptr %3, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

27:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %27, %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  %35 = load i32, ptr %29, align 8, !tbaa !181
  store i32 %35, ptr %28, align 8, !tbaa !181
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit

39:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit

_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit: ; preds = %34, %39
  %40 = load i8, ptr %8, align 8
  %41 = and i8 %40, 1
  %42 = load i8, ptr %13, align 8
  %43 = and i8 %42, -2
  %44 = or disjoint i8 %43, %41
  store i8 %44, ptr %13, align 8
  br label %.sink.split

45:                                               ; preds = %4
  br i1 %.not21, label %79, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -5
  store i8 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %51 = load ptr, ptr %50, align 8, !tbaa !250
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = load i32, ptr %1, align 8, !tbaa !181
  store i32 %57, ptr %3, align 8, !tbaa !181
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24

61:                                               ; preds = %46
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24: ; preds = %61, %56
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24
  %69 = load i32, ptr %63, align 8, !tbaa !181
  store i32 %69, ptr %62, align 8, !tbaa !181
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 4
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit25

73:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit25

_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit25: ; preds = %68, %73
  %74 = load i8, ptr %5, align 8
  %75 = and i8 %74, 1
  %76 = load i8, ptr %47, align 8
  %77 = and i8 %76, -2
  %78 = or disjoint i8 %77, %75
  store i8 %78, ptr %47, align 8
  br label %.sink.split

79:                                               ; preds = %45
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  %86 = load i32, ptr %81, align 8
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %111

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  %95 = load i32, ptr %90, align 8
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %98, label %111

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, label %108

108:                                              ; preds = %103, %98
  %109 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %116, label %149

111:                                              ; preds = %89, %79
  %112 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %112, label %116, label %149

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %103
  %113 = load i32, ptr %1, align 8, !tbaa !181
  %114 = load i32, ptr %2, align 8, !tbaa !181
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %149

116:                                              ; preds = %108, %111, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, -5
  store i8 %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %121 = load ptr, ptr %120, align 8, !tbaa !250
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %116
  %127 = load i32, ptr %2, align 8, !tbaa !181
  store i32 %127, ptr %3, align 8, !tbaa !181
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, -2
  store i8 %130, ptr %128, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26

131:                                              ; preds = %116
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26: ; preds = %131, %126
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26
  %139 = load i32, ptr %133, align 8, !tbaa !181
  store i32 %139, ptr %132, align 8, !tbaa !181
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, -2
  store i8 %142, ptr %140, align 4
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit27

143:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %133)
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit27

_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit27: ; preds = %138, %143
  %144 = load i8, ptr %8, align 8
  %145 = and i8 %144, 1
  %146 = load i8, ptr %117, align 8
  %147 = and i8 %146, -2
  %148 = or disjoint i8 %147, %145
  store i8 %148, ptr %117, align 8
  br label %.sink.split

149:                                              ; preds = %108, %111, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  %155 = load i32, ptr %150, align 8
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %158, label %178

158:                                              ; preds = %149
  %159 = load i8, ptr %82, align 4
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  %162 = load i32, ptr %81, align 8
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %165, label %178

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, label %175

175:                                              ; preds = %170, %165
  %176 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %183, label %214

178:                                              ; preds = %158, %149
  %179 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %179, label %183, label %214

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit:         ; preds = %170
  %180 = load i32, ptr %2, align 8, !tbaa !181
  %181 = load i32, ptr %1, align 8, !tbaa !181
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %214

183:                                              ; preds = %175, %178, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %185 = load i8, ptr %184, align 8
  %186 = and i8 %185, -5
  store i8 %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %188 = load ptr, ptr %187, align 8, !tbaa !250
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %183
  %194 = load i32, ptr %1, align 8, !tbaa !181
  store i32 %194, ptr %3, align 8, !tbaa !181
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, -2
  store i8 %197, ptr %195, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28

198:                                              ; preds = %183
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %188, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28: ; preds = %198, %193
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %200 = load i8, ptr %82, align 4
  %201 = and i8 %200, 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28
  %204 = load i32, ptr %81, align 8, !tbaa !181
  store i32 %204, ptr %199, align 8, !tbaa !181
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %206 = load i8, ptr %205, align 4
  %207 = and i8 %206, -2
  store i8 %207, ptr %205, align 4
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit29

208:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %188, ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %81)
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit29

_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit29: ; preds = %203, %208
  %209 = load i8, ptr %5, align 8
  %210 = and i8 %209, 1
  %211 = load i8, ptr %184, align 8
  %212 = and i8 %211, -2
  %213 = or disjoint i8 %212, %210
  store i8 %213, ptr %184, align 8
  br label %.sink.split

214:                                              ; preds = %175, %178, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %215 = load i8, ptr %5, align 8
  %216 = and i8 %215, 1
  %.not22 = icmp eq i8 %216, 0
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %218 = load i8, ptr %217, align 8
  %219 = and i8 %218, -5
  store i8 %219, ptr %217, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %221 = load ptr, ptr %220, align 8, !tbaa !250
  br i1 %.not22, label %248, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = load i32, ptr %1, align 8, !tbaa !181
  store i32 %228, ptr %3, align 8, !tbaa !181
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %230 = load i8, ptr %229, align 4
  %231 = and i8 %230, -2
  store i8 %231, ptr %229, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30

232:                                              ; preds = %222
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %221, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30: ; preds = %232, %227
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %234 = load i8, ptr %82, align 4
  %235 = and i8 %234, 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30
  %238 = load i32, ptr %81, align 8, !tbaa !181
  store i32 %238, ptr %233, align 8, !tbaa !181
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %240 = load i8, ptr %239, align 4
  %241 = and i8 %240, -2
  store i8 %241, ptr %239, align 4
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit31

242:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %221, ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %81)
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit31

_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit31: ; preds = %237, %242
  %243 = load i8, ptr %5, align 8
  %244 = and i8 %243, 1
  %245 = load i8, ptr %217, align 8
  %246 = and i8 %245, -2
  %247 = or disjoint i8 %246, %244
  store i8 %247, ptr %217, align 8
  br label %.sink.split

248:                                              ; preds = %214
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %250 = load i8, ptr %249, align 4
  %251 = and i8 %250, 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = load i32, ptr %2, align 8, !tbaa !181
  store i32 %254, ptr %3, align 8, !tbaa !181
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %256 = load i8, ptr %255, align 4
  %257 = and i8 %256, -2
  store i8 %257, ptr %255, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32

258:                                              ; preds = %248
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %221, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32: ; preds = %258, %253
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %260 = load i8, ptr %151, align 4
  %261 = and i8 %260, 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32
  %264 = load i32, ptr %150, align 8, !tbaa !181
  store i32 %264, ptr %259, align 8, !tbaa !181
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %266 = load i8, ptr %265, align 4
  %267 = and i8 %266, -2
  store i8 %267, ptr %265, align 4
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit33

268:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %221, ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %150)
  br label %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit33

_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit33: ; preds = %263, %268
  %269 = load i8, ptr %8, align 8
  %270 = and i8 %269, 1
  %271 = load i8, ptr %217, align 8
  %272 = and i8 %271, -2
  %273 = or disjoint i8 %272, %270
  store i8 %273, ptr %217, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit25, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit27, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit29, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit31, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit33
  %.sink = phi ptr [ %2, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit33 ], [ %1, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit31 ], [ %1, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit29 ], [ %2, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit27 ], [ %1, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit25 ], [ %2, %_ZNK13dep_intervals16copy_lower_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit ]
  %274 = getelementptr inbounds nuw i8, ptr %.sink, i64 72
  %275 = load ptr, ptr %274, align 8, !tbaa !231
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %275, ptr %276, align 8, !tbaa !231
  br label %277

277:                                              ; preds = %.sink.split, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13dep_intervals29update_upper_for_intersectionILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 8
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 8
  %.not21 = icmp eq i8 %10, 0
  br i1 %.not, label %47, label %11

11:                                               ; preds = %4
  br i1 %.not21, label %12, label %284

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -9
  store i8 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %16, align 8, !tbaa !250
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = load i32, ptr %17, align 8, !tbaa !181
  store i32 %25, ptr %19, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

29:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %29, %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  %37 = load i32, ptr %31, align 8, !tbaa !181
  store i32 %37, ptr %30, align 8, !tbaa !181
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 4
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit

41:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit

_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit: ; preds = %36, %41
  %42 = load i8, ptr %8, align 8
  %43 = and i8 %42, 2
  %44 = load i8, ptr %13, align 8
  %45 = and i8 %44, -3
  %46 = or disjoint i8 %45, %43
  store i8 %46, ptr %13, align 8
  br label %.sink.split

47:                                               ; preds = %4
  br i1 %.not21, label %83, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -9
  store i8 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %52, align 8, !tbaa !250
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %48
  %61 = load i32, ptr %53, align 8, !tbaa !181
  store i32 %61, ptr %55, align 8, !tbaa !181
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -2
  store i8 %64, ptr %62, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24

65:                                               ; preds = %48
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %53)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24: ; preds = %65, %60
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24
  %73 = load i32, ptr %67, align 8, !tbaa !181
  store i32 %73, ptr %66, align 8, !tbaa !181
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -2
  store i8 %76, ptr %74, align 4
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit25

77:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i24
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit25

_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit25: ; preds = %72, %77
  %78 = load i8, ptr %5, align 8
  %79 = and i8 %78, 2
  %80 = load i8, ptr %49, align 8
  %81 = and i8 %80, -3
  %82 = or disjoint i8 %81, %79
  store i8 %82, ptr %49, align 8
  br label %.sink.split

83:                                               ; preds = %47
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  %92 = load i32, ptr %87, align 8
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %117

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  %101 = load i32, ptr %96, align 8
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %117

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, label %114

114:                                              ; preds = %109, %104
  %115 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %85)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %122, label %154

117:                                              ; preds = %95, %83
  %118 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %85)
  br i1 %118, label %122, label %154

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit:         ; preds = %109
  %119 = load i32, ptr %86, align 8, !tbaa !181
  %120 = load i32, ptr %85, align 8, !tbaa !181
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %154

122:                                              ; preds = %114, %117, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, -9
  store i8 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %127 = load ptr, ptr %126, align 8, !tbaa !250
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %122
  %134 = load i32, ptr %86, align 8, !tbaa !181
  store i32 %134, ptr %128, align 8, !tbaa !181
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %136 = load i8, ptr %135, align 4
  %137 = and i8 %136, -2
  store i8 %137, ptr %135, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26

138:                                              ; preds = %122
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %127, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26: ; preds = %138, %133
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %140 = load i8, ptr %88, align 4
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26
  %144 = load i32, ptr %87, align 8, !tbaa !181
  store i32 %144, ptr %139, align 8, !tbaa !181
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, -2
  store i8 %147, ptr %145, align 4
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit27

148:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %127, ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %87)
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit27

_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit27: ; preds = %143, %148
  %149 = load i8, ptr %8, align 8
  %150 = and i8 %149, 2
  %151 = load i8, ptr %123, align 8
  %152 = and i8 %151, -3
  %153 = or disjoint i8 %152, %150
  store i8 %153, ptr %123, align 8
  br label %.sink.split

154:                                              ; preds = %114, %117, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  %160 = load i32, ptr %155, align 8
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %163, label %183

163:                                              ; preds = %154
  %164 = load i8, ptr %88, align 4
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  %167 = load i32, ptr %87, align 8
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %170, label %183

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %177 = load i8, ptr %176, align 4
  %178 = and i8 %177, 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, label %180

180:                                              ; preds = %175, %170
  %181 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %188, label %220

183:                                              ; preds = %163, %154
  %184 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br i1 %184, label %188, label %220

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %175
  %185 = load i32, ptr %85, align 8, !tbaa !181
  %186 = load i32, ptr %86, align 8, !tbaa !181
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %220

188:                                              ; preds = %180, %183, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %190 = load i8, ptr %189, align 8
  %191 = and i8 %190, -9
  store i8 %191, ptr %189, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %193 = load ptr, ptr %192, align 8, !tbaa !250
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %188
  %200 = load i32, ptr %85, align 8, !tbaa !181
  store i32 %200, ptr %194, align 8, !tbaa !181
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, -2
  store i8 %203, ptr %201, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28

204:                                              ; preds = %188
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %85)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28: ; preds = %204, %199
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %206 = load i8, ptr %156, align 4
  %207 = and i8 %206, 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28
  %210 = load i32, ptr %155, align 8, !tbaa !181
  store i32 %210, ptr %205, align 8, !tbaa !181
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %212 = load i8, ptr %211, align 4
  %213 = and i8 %212, -2
  store i8 %213, ptr %211, align 4
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit29

214:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i28
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %155)
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit29

_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit29: ; preds = %209, %214
  %215 = load i8, ptr %5, align 8
  %216 = and i8 %215, 2
  %217 = load i8, ptr %189, align 8
  %218 = and i8 %217, -3
  %219 = or disjoint i8 %218, %216
  store i8 %219, ptr %189, align 8
  br label %.sink.split

220:                                              ; preds = %180, %183, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %221 = load i8, ptr %5, align 8
  %222 = and i8 %221, 2
  %.not22 = icmp eq i8 %222, 0
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %224 = load i8, ptr %223, align 8
  %225 = and i8 %224, -9
  store i8 %225, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %227 = load ptr, ptr %226, align 8, !tbaa !250
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not22, label %255, label %229

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %231 = load i8, ptr %230, align 4
  %232 = and i8 %231, 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load i32, ptr %85, align 8, !tbaa !181
  store i32 %235, ptr %228, align 8, !tbaa !181
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %237 = load i8, ptr %236, align 4
  %238 = and i8 %237, -2
  store i8 %238, ptr %236, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30

239:                                              ; preds = %229
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %227, ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %85)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30: ; preds = %239, %234
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %241 = load i8, ptr %156, align 4
  %242 = and i8 %241, 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30
  %245 = load i32, ptr %155, align 8, !tbaa !181
  store i32 %245, ptr %240, align 8, !tbaa !181
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %247 = load i8, ptr %246, align 4
  %248 = and i8 %247, -2
  store i8 %248, ptr %246, align 4
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit31

249:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i30
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %227, ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(16) %155)
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit31

_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit31: ; preds = %244, %249
  %250 = load i8, ptr %5, align 8
  %251 = and i8 %250, 2
  %252 = load i8, ptr %223, align 8
  %253 = and i8 %252, -3
  %254 = or disjoint i8 %253, %251
  store i8 %254, ptr %223, align 8
  br label %.sink.split

255:                                              ; preds = %220
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %257 = load i8, ptr %256, align 4
  %258 = and i8 %257, 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load i32, ptr %86, align 8, !tbaa !181
  store i32 %261, ptr %228, align 8, !tbaa !181
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %263 = load i8, ptr %262, align 4
  %264 = and i8 %263, -2
  store i8 %264, ptr %262, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32

265:                                              ; preds = %255
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %227, ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32: ; preds = %265, %260
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %267 = load i8, ptr %88, align 4
  %268 = and i8 %267, 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32
  %271 = load i32, ptr %87, align 8, !tbaa !181
  store i32 %271, ptr %266, align 8, !tbaa !181
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %273 = load i8, ptr %272, align 4
  %274 = and i8 %273, -2
  store i8 %274, ptr %272, align 4
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit33

275:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i32
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %227, ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %87)
  br label %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit33

_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit33: ; preds = %270, %275
  %276 = load i8, ptr %8, align 8
  %277 = and i8 %276, 2
  %278 = load i8, ptr %223, align 8
  %279 = and i8 %278, -3
  %280 = or disjoint i8 %279, %277
  store i8 %280, ptr %223, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit25, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit27, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit29, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit31, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit33
  %.sink = phi ptr [ %2, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit33 ], [ %1, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit31 ], [ %1, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit29 ], [ %2, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit27 ], [ %1, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit25 ], [ %2, %_ZNK13dep_intervals16copy_upper_boundILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalERS3_.exit ]
  %281 = getelementptr inbounds nuw i8, ptr %.sink, i64 80
  %282 = load ptr, ptr %281, align 8, !tbaa !232
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %282, ptr %283, align 8, !tbaa !232
  br label %284

284:                                              ; preds = %.sink.split, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %89, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 4
  store i8 %12, ptr %10, align 8
  br label %41

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !250
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load i32, ptr %2, align 8, !tbaa !181
  store i32 %21, ptr %1, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

25:                                               ; preds = %13
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %25, %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %33 = load i32, ptr %27, align 8, !tbaa !181
  store i32 %33, ptr %26, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

37:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %32, %37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -5
  store i8 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, %9
  %42 = phi i8 [ %40, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit ], [ %12, %9 ]
  %43 = load i8, ptr %6, align 8
  %44 = and i8 %43, 8
  %.not20 = icmp eq i8 %44, 0
  br i1 %.not20, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = or i8 %42, 8
  store i8 %47, ptr %46, align 8
  br label %78

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !250
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %52, align 8, !tbaa !181
  store i32 %58, ptr %51, align 8, !tbaa !181
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i18

62:                                               ; preds = %48
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i18

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i18:   ; preds = %62, %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i18
  %70 = load i32, ptr %64, align 8, !tbaa !181
  store i32 %70, ptr %63, align 8, !tbaa !181
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -2
  store i8 %73, ptr %71, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit19

74:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i18
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit19

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit19:     ; preds = %69, %74
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -9
  store i8 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit19, %45
  %79 = phi i8 [ %77, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit19 ], [ %47, %45 ]
  %80 = load i8, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = and i8 %80, 1
  %83 = and i8 %79, -2
  %84 = or disjoint i8 %83, %82
  store i8 %84, ptr %81, align 8
  %85 = load i8, ptr %6, align 8
  %86 = and i8 %85, 2
  %87 = and i8 %84, -3
  %88 = or disjoint i8 %87, %86
  store i8 %88, ptr %81, align 8
  br label %89

89:                                               ; preds = %3, %78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %418

7:                                                ; preds = %4
  %8 = and i32 %2, 1
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 4
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %9, label %13, label %375

13:                                               ; preds = %7
  %14 = load i32, ptr %1, align 8
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !250
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -5
  store i8 %22, ptr %20, align 8
  %23 = load i8, ptr %10, align 8
  %24 = and i8 %23, 1
  %25 = and i8 %21, -6
  %26 = or disjoint i8 %24, %25
  store i8 %26, ptr %20, align 8
  %27 = load i8, ptr %10, align 8
  %28 = and i8 %27, 8
  %.not110 = icmp eq i8 %28, 0
  %29 = load ptr, ptr %18, align 8, !tbaa !250
  br i1 %.not110, label %38, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %32)
  store i32 1, ptr %32, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 4
  %36 = load i8, ptr %20, align 8
  %37 = or i8 %36, 10
  store i8 %37, ptr %20, align 8
  br label %418

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = load i8, ptr %20, align 8
  %42 = and i8 %41, -9
  store i8 %42, ptr %20, align 8
  %43 = load i8, ptr %10, align 8
  %44 = and i8 %43, 2
  %45 = and i8 %41, -11
  %46 = or disjoint i8 %44, %45
  store i8 %46, ptr %20, align 8
  br label %418

47:                                               ; preds = %13
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = and i8 %11, 8
  %.not.i.i88 = icmp eq i8 %49, 0
  %50 = load i32, ptr %48, align 8
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %.not.i.i88, i1 %51, i1 false
  br i1 %52, label %53, label %150

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !250
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  store i32 %14, ptr %3, align 8, !tbaa !181
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

64:                                               ; preds = %53
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %64, %60
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %72 = load i32, ptr %66, align 8, !tbaa !181
  store i32 %72, ptr %65, align 8, !tbaa !181
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, -2
  store i8 %75, ptr %73, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

76:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %71, %76
  %77 = load ptr, ptr %54, align 8, !tbaa !250
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %84 = load i32, ptr %48, align 8, !tbaa !181
  store i32 %84, ptr %78, align 8, !tbaa !181
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, -2
  store i8 %87, ptr %85, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i89

88:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i89

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i89:   ; preds = %88, %83
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i89
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, -2
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit90

99:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i89
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.pre114 = load i8, ptr %.phi.trans.insert, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit90

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit90:     ; preds = %95, %99
  %100 = phi i8 [ %98, %95 ], [ %.pre114, %99 ]
  %.in = phi ptr [ %90, %95 ], [ %89, %99 ]
  %101 = load i32, ptr %.in, align 4, !tbaa !185
  %102 = load i32, ptr %3, align 8, !tbaa !185
  %103 = load i32, ptr %78, align 8, !tbaa !185
  store i32 %103, ptr %3, align 8, !tbaa !185
  store i32 %102, ptr %78, align 8, !tbaa !185
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %106 = load ptr, ptr %104, align 8, !tbaa !273
  %107 = load ptr, ptr %105, align 8, !tbaa !273
  store ptr %107, ptr %104, align 8, !tbaa !273
  store ptr %106, ptr %105, align 8, !tbaa !273
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %109 = load i8, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %109, -4
  %113 = and i8 %111, -4
  %114 = and i8 %111, 3
  %115 = or disjoint i8 %114, %112
  store i8 %115, ptr %108, align 4
  %116 = and i8 %109, 3
  %117 = or disjoint i8 %113, %116
  store i8 %117, ptr %110, align 4
  %118 = load i32, ptr %65, align 8, !tbaa !185
  store i32 %101, ptr %65, align 8, !tbaa !185
  store i32 %118, ptr %89, align 8, !tbaa !185
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = load ptr, ptr %119, align 8, !tbaa !273
  %122 = load ptr, ptr %120, align 8, !tbaa !273
  store ptr %122, ptr %119, align 8, !tbaa !273
  store ptr %121, ptr %120, align 8, !tbaa !273
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %124 = load i8, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %126 = and i8 %124, -4
  %127 = and i8 %100, -4
  %128 = and i8 %100, 3
  %129 = or disjoint i8 %128, %126
  store i8 %129, ptr %123, align 4
  %130 = and i8 %124, 3
  %131 = or disjoint i8 %127, %130
  store i8 %131, ptr %125, align 4
  %132 = load ptr, ptr %54, align 8, !tbaa !250
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %132, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %134 = lshr i8 %11, 1
  %.lobit = and i8 %134, 1
  %135 = load i8, ptr %133, align 8
  %136 = and i8 %135, -6
  %137 = or disjoint i8 %136, %.lobit
  store i8 %137, ptr %133, align 8
  %138 = load ptr, ptr %54, align 8, !tbaa !250
  br i1 %.not.i.i, label %144, label %139

139:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit90
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(32) %78)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(16) %89)
  store i32 1, ptr %89, align 8, !tbaa !181
  %140 = load i8, ptr %125, align 4
  %141 = and i8 %140, -2
  store i8 %141, ptr %125, align 4
  %142 = load i8, ptr %133, align 8
  %143 = or i8 %142, 10
  store i8 %143, ptr %133, align 8
  br label %418

144:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit90
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %145 = load i8, ptr %133, align 8
  %146 = shl i8 %11, 1
  %147 = and i8 %146, 2
  %148 = and i8 %145, -11
  %149 = or disjoint i8 %148, %147
  store i8 %149, ptr %133, align 8
  br label %418

150:                                              ; preds = %47
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !250
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %150
  store i32 %14, ptr %151, align 8, !tbaa !181
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %161 = load i8, ptr %160, align 4
  %162 = and i8 %161, -2
  store i8 %162, ptr %160, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i92

163:                                              ; preds = %150
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i92

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i92:   ; preds = %163, %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i92
  %171 = load i32, ptr %165, align 8, !tbaa !181
  store i32 %171, ptr %164, align 8, !tbaa !181
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %173 = load i8, ptr %172, align 4
  %174 = and i8 %173, -2
  store i8 %174, ptr %172, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit93

175:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i92
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %165)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit93

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit93:     ; preds = %170, %175
  %176 = load ptr, ptr %153, align 8, !tbaa !250
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %178 = load i8, ptr %177, align 4
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit93
  %182 = load i32, ptr %48, align 8, !tbaa !181
  store i32 %182, ptr %152, align 8, !tbaa !181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, -2
  store i8 %185, ptr %183, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i94

186:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit93
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %176, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i94

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i94:   ; preds = %186, %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i94
  %194 = load i32, ptr %188, align 8, !tbaa !181
  store i32 %194, ptr %187, align 8, !tbaa !181
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, -2
  store i8 %197, ptr %195, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit95

198:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i94
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %176, ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %188)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit95

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit95:     ; preds = %193, %198
  %.pre112.pre115 = load ptr, ptr %153, align 8, !tbaa !250
  br i1 %.not.i.i, label %199, label %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit

199:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit95
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %.pre112.pre115, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %151)
  %.pre112.pre = load ptr, ptr %153, align 8, !tbaa !250
  br label %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit

_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit: ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit95, %199
  %.pre112 = phi ptr [ %.pre112.pre, %199 ], [ %.pre112.pre115, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit95 ]
  %.0104 = phi i32 [ 1, %199 ], [ 2, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit95 ]
  br i1 %.not.i.i88, label %200, label %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit96

200:                                              ; preds = %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %.pre112, ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %152)
  %.pre = load ptr, ptr %153, align 8, !tbaa !250
  br label %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit96

_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit96: ; preds = %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit, %200
  %201 = phi ptr [ %.pre112, %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit ], [ %.pre, %200 ]
  %.0 = phi i32 [ 2, %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit ], [ 1, %200 ]
  %202 = tail call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %201, ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef %.0104)
  br i1 %202, label %243, label %203

203:                                              ; preds = %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit96
  %204 = load ptr, ptr %153, align 8, !tbaa !250
  br i1 %.not.i.i, label %205, label %236

205:                                              ; preds = %203
  br i1 %.not.i.i88, label %206, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %213 = load i8, ptr %212, align 4
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i

216:                                              ; preds = %211
  %217 = load i32, ptr %151, align 8, !tbaa !181
  %218 = load i32, ptr %152, align 8, !tbaa !181
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %222, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i:     ; preds = %211, %206
  %220 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %204, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %152)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

222:                                              ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i, %216
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %229 = load i8, ptr %228, align 4
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

232:                                              ; preds = %227
  %233 = load i32, ptr %164, align 8, !tbaa !181
  %234 = load i32, ptr %187, align 8, !tbaa !181
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %240, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

236:                                              ; preds = %203
  %237 = icmp eq i32 %.0104, %.0
  br i1 %237, label %240, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit: ; preds = %222, %227
  %238 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %204, ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %187)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

240:                                              ; preds = %232, %236, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit
  %241 = load i8, ptr %10, align 8
  %242 = and i8 %241, 3
  %or.cond = icmp eq i8 %242, 2
  br i1 %or.cond, label %243, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

243:                                              ; preds = %240, %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit96
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %245 = load i32, ptr %244, align 8, !tbaa !185
  %246 = load i32, ptr %151, align 8, !tbaa !185
  store i32 %246, ptr %244, align 8, !tbaa !185
  store i32 %245, ptr %151, align 8, !tbaa !185
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %249 = load ptr, ptr %247, align 8, !tbaa !273
  %250 = load ptr, ptr %248, align 8, !tbaa !273
  store ptr %250, ptr %247, align 8, !tbaa !273
  store ptr %249, ptr %248, align 8, !tbaa !273
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %252 = load i8, ptr %251, align 4
  %253 = and i8 %252, 2
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %255 = load i8, ptr %254, align 4
  %256 = and i8 %255, 2
  %257 = and i8 %252, -3
  %258 = or disjoint i8 %256, %257
  store i8 %258, ptr %251, align 4
  %259 = load i8, ptr %254, align 4
  %260 = and i8 %259, -3
  %261 = or disjoint i8 %260, %253
  store i8 %261, ptr %254, align 4
  %262 = load i8, ptr %251, align 4
  %263 = and i8 %262, 1
  %264 = and i8 %259, 1
  %265 = and i8 %262, -2
  %266 = or disjoint i8 %265, %264
  store i8 %266, ptr %251, align 4
  %267 = load i8, ptr %254, align 4
  %268 = and i8 %267, -2
  %269 = or disjoint i8 %268, %263
  store i8 %269, ptr %254, align 4
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %271 = load i32, ptr %270, align 8, !tbaa !185
  %272 = load i32, ptr %164, align 8, !tbaa !185
  store i32 %272, ptr %270, align 8, !tbaa !185
  store i32 %271, ptr %164, align 8, !tbaa !185
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %275 = load ptr, ptr %273, align 8, !tbaa !273
  %276 = load ptr, ptr %274, align 8, !tbaa !273
  store ptr %276, ptr %273, align 8, !tbaa !273
  store ptr %275, ptr %274, align 8, !tbaa !273
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %278 = load i8, ptr %277, align 4
  %279 = and i8 %278, 2
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %281 = load i8, ptr %280, align 4
  %282 = and i8 %281, 2
  %283 = and i8 %278, -3
  %284 = or disjoint i8 %282, %283
  store i8 %284, ptr %277, align 4
  %285 = load i8, ptr %280, align 4
  %286 = and i8 %285, -3
  %287 = or disjoint i8 %286, %279
  store i8 %287, ptr %280, align 4
  %288 = load i8, ptr %277, align 4
  %289 = and i8 %288, 1
  %290 = and i8 %285, 1
  %291 = and i8 %288, -2
  %292 = or disjoint i8 %291, %290
  store i8 %292, ptr %277, align 4
  %293 = load i8, ptr %280, align 4
  %294 = and i8 %293, -2
  %295 = or disjoint i8 %294, %289
  store i8 %295, ptr %280, align 4
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %297 = load i8, ptr %296, align 8
  %298 = shl nuw nsw i8 %12, 1
  %299 = and i8 %297, -9
  %300 = or disjoint i8 %299, %298
  store i8 %300, ptr %296, align 8
  %301 = load i8, ptr %10, align 8
  %302 = shl i8 %301, 1
  %303 = and i8 %302, 2
  %304 = and i8 %300, -3
  %305 = or disjoint i8 %303, %304
  store i8 %305, ptr %296, align 8
  br label %366

_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread: ; preds = %216, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i, %205, %232, %236, %240, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %307 = load i32, ptr %306, align 8, !tbaa !185
  %308 = load i32, ptr %152, align 8, !tbaa !185
  store i32 %308, ptr %306, align 8, !tbaa !185
  store i32 %307, ptr %152, align 8, !tbaa !185
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %311 = load ptr, ptr %309, align 8, !tbaa !273
  %312 = load ptr, ptr %310, align 8, !tbaa !273
  store ptr %312, ptr %309, align 8, !tbaa !273
  store ptr %311, ptr %310, align 8, !tbaa !273
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %314 = load i8, ptr %313, align 4
  %315 = and i8 %314, 2
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %317 = load i8, ptr %316, align 4
  %318 = and i8 %317, 2
  %319 = and i8 %314, -3
  %320 = or disjoint i8 %318, %319
  store i8 %320, ptr %313, align 4
  %321 = load i8, ptr %316, align 4
  %322 = and i8 %321, -3
  %323 = or disjoint i8 %322, %315
  store i8 %323, ptr %316, align 4
  %324 = load i8, ptr %313, align 4
  %325 = and i8 %324, 1
  %326 = and i8 %321, 1
  %327 = and i8 %324, -2
  %328 = or disjoint i8 %327, %326
  store i8 %328, ptr %313, align 4
  %329 = load i8, ptr %316, align 4
  %330 = and i8 %329, -2
  %331 = or disjoint i8 %330, %325
  store i8 %331, ptr %316, align 4
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %333 = load i32, ptr %332, align 8, !tbaa !185
  %334 = load i32, ptr %187, align 8, !tbaa !185
  store i32 %334, ptr %332, align 8, !tbaa !185
  store i32 %333, ptr %187, align 8, !tbaa !185
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %337 = load ptr, ptr %335, align 8, !tbaa !273
  %338 = load ptr, ptr %336, align 8, !tbaa !273
  store ptr %338, ptr %335, align 8, !tbaa !273
  store ptr %337, ptr %336, align 8, !tbaa !273
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %340 = load i8, ptr %339, align 4
  %341 = and i8 %340, 2
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %343 = load i8, ptr %342, align 4
  %344 = and i8 %343, 2
  %345 = and i8 %340, -3
  %346 = or disjoint i8 %344, %345
  store i8 %346, ptr %339, align 4
  %347 = load i8, ptr %342, align 4
  %348 = and i8 %347, -3
  %349 = or disjoint i8 %348, %341
  store i8 %349, ptr %342, align 4
  %350 = load i8, ptr %339, align 4
  %351 = and i8 %350, 1
  %352 = and i8 %347, 1
  %353 = and i8 %350, -2
  %354 = or disjoint i8 %353, %352
  store i8 %354, ptr %339, align 4
  %355 = load i8, ptr %342, align 4
  %356 = and i8 %355, -2
  %357 = or disjoint i8 %356, %351
  store i8 %357, ptr %342, align 4
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %359 = load i8, ptr %358, align 8
  %360 = and i8 %359, -9
  %361 = or disjoint i8 %360, %49
  store i8 %361, ptr %358, align 8
  %362 = load i8, ptr %10, align 8
  %363 = and i8 %362, 2
  %364 = and i8 %361, -3
  %365 = or disjoint i8 %364, %363
  store i8 %365, ptr %358, align 8
  br label %366

366:                                              ; preds = %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread, %243
  %367 = load ptr, ptr %153, align 8, !tbaa !250
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %367, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %367, ptr noundef nonnull align 8 dereferenceable(16) %368)
  store i32 1, ptr %368, align 8, !tbaa !181
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %370 = load i8, ptr %369, align 4
  %371 = and i8 %370, -2
  store i8 %371, ptr %369, align 4
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %373 = load i8, ptr %372, align 8
  %374 = and i8 %373, -6
  store i8 %374, ptr %372, align 8
  br label %418

375:                                              ; preds = %7
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !250
  br i1 %.not.i.i, label %386, label %378

378:                                              ; preds = %375
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %377, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %377, ptr noundef nonnull align 8 dereferenceable(16) %379)
  store i32 1, ptr %379, align 8, !tbaa !181
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %381 = load i8, ptr %380, align 4
  %382 = and i8 %381, -2
  store i8 %382, ptr %380, align 4
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %384 = load i8, ptr %383, align 8
  %385 = or i8 %384, 5
  store i8 %385, ptr %383, align 8
  br label %394

386:                                              ; preds = %375
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %377, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %388 = load i8, ptr %387, align 8
  %389 = and i8 %388, -5
  store i8 %389, ptr %387, align 8
  %390 = load i8, ptr %10, align 8
  %391 = and i8 %390, 1
  %392 = and i8 %388, -6
  %393 = or disjoint i8 %391, %392
  store i8 %393, ptr %387, align 8
  br label %394

394:                                              ; preds = %386, %378
  %395 = load i8, ptr %10, align 8
  %396 = and i8 %395, 8
  %.not108 = icmp eq i8 %396, 0
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !250
  br i1 %.not108, label %408, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %398, ptr noundef nonnull align 8 dereferenceable(32) %400)
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %398, ptr noundef nonnull align 8 dereferenceable(16) %401)
  store i32 1, ptr %401, align 8, !tbaa !181
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %403 = load i8, ptr %402, align 4
  %404 = and i8 %403, -2
  store i8 %404, ptr %402, align 4
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %406 = load i8, ptr %405, align 8
  %407 = or i8 %406, 10
  store i8 %407, ptr %405, align 8
  br label %418

408:                                              ; preds = %394
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %398, ptr noundef nonnull align 8 dereferenceable(32) %409, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %410)
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %412 = load i8, ptr %411, align 8
  %413 = and i8 %412, -9
  store i8 %413, ptr %411, align 8
  %414 = load i8, ptr %10, align 8
  %415 = and i8 %414, 2
  %416 = and i8 %412, -11
  %417 = or disjoint i8 %415, %416
  store i8 %417, ptr %411, align 8
  br label %418

418:                                              ; preds = %139, %144, %366, %30, %38, %408, %399, %6
  ret void
}

declare void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #4 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %44

7:                                                ; preds = %5
  %8 = icmp eq i32 %4, 1
  br i1 %8, label %9, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

19:                                               ; preds = %14
  %20 = load i32, ptr %1, align 8, !tbaa !181
  %21 = load i32, ptr %3, align 8, !tbaa !181
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %25, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %14, %9
  %23 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

25:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %26, align 8, !tbaa !181
  %39 = load i32, ptr %27, align 8, !tbaa !181
  %40 = icmp eq i32 %38, %39
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

41:                                               ; preds = %32, %25
  %42 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %43 = icmp eq i32 %42, 0
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

44:                                               ; preds = %5
  %45 = icmp eq i32 %2, %4
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %41, %37, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %19, %7, %44
  %.0 = phi i1 [ %45, %44 ], [ false, %7 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %19 ], [ %40, %37 ], [ %43, %41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #4 comdat {
  switch i32 %2, label %48 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  ]

6:                                                ; preds = %5
  %7 = icmp ne i32 %4, 0
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

8:                                                ; preds = %5
  switch i32 %4, label %47 [
    i32 0, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
    i32 1, label %9
    i32 2, label %46
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %44

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %44

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %1, align 8, !tbaa !181
  %39 = load i32, ptr %3, align 8, !tbaa !181
  %40 = icmp slt i32 %38, %39
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

41:                                               ; preds = %32, %27
  %42 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %43 = icmp slt i32 %42, 0
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

44:                                               ; preds = %18, %9
  %45 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

46:                                               ; preds = %8
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

47:                                               ; preds = %8
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.24, i32 noundef 284, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

48:                                               ; preds = %5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.24, i32 noundef 290, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %44, %41, %37, %5, %8, %48, %47, %46, %6
  %.0 = phi i1 [ false, %48 ], [ %7, %6 ], [ false, %47 ], [ false, %8 ], [ false, %5 ], [ true, %46 ], [ %45, %44 ], [ %40, %37 ], [ %43, %41 ]
  ret i1 %.0
}

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulERKNS1_8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 4
  %.not.i.i.i = icmp eq i8 %13, 0
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %.not.i.i.i, i1 %15, i1 false
  br i1 %16, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = and i8 %12, 8
  %.not.i.i3.i = icmp eq i8 %18, 0
  %19 = load i32, ptr %17, align 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %.not.i.i3.i, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread

22:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %385

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread: ; preds = %4, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 4
  %.not.i.i.i236 = icmp eq i8 %25, 0
  %26 = load i32, ptr %2, align 8
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %.not.i.i.i236, i1 %27, i1 false
  br i1 %28, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread_crit_edge

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread_crit_edge: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread
  %.pre286 = and i8 %24, 8
  br label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = and i8 %24, 8
  %.not.i.i3.i237 = icmp eq i8 %30, 0
  %31 = load i32, ptr %29, align 8
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %.not.i.i3.i237, i1 %32, i1 false
  br i1 %33, label %34, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread

34:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %385

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread_crit_edge, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238
  %.pre-phi = phi i8 [ %.pre286, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread_crit_edge ], [ %30, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238 ]
  %35 = zext i1 %.not.i.i.i to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = and i8 %12, 8
  %.not.i239 = icmp eq i8 %37, 0
  %38 = select i1 %.not.i239, i32 1, i32 2
  %39 = zext i1 %.not.i.i.i236 to i32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i241 = icmp eq i8 %.pre-phi, 0
  %41 = select i1 %.not.i241, i32 1, i32 2
  %42 = trunc i8 %12 to i1
  %43 = and i8 %12, 2
  %44 = icmp ne i8 %43, 0
  %45 = trunc i8 %24 to i1
  %46 = and i8 %24, 2
  %47 = icmp ne i8 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load i32, ptr %36, align 8
  %51 = icmp slt i32 %50, 1
  %or.cond = select i1 %.not.i239, i1 %51, i1 false
  br i1 %or.cond, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread, label %113

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread
  %52 = load i32, ptr %40, align 8
  %53 = icmp slt i32 %52, 1
  %or.cond266 = select i1 %.not.i241, i1 %53, i1 false
  br i1 %or.cond266, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread, label %75

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread
  %54 = icmp eq i32 %50, 0
  %55 = icmp eq i8 %43, 0
  %56 = select i1 %55, i1 %54, i1 false
  br i1 %56, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread._crit_edge, label %57

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread._crit_edge: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread
  %.pre287 = or i8 %24, %12
  br label %63

57:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread
  %58 = icmp ne i32 %52, 0
  %.not284 = select i1 %47, i1 true, i1 %58
  %59 = or i8 %24, %12
  %60 = and i8 %59, 2
  %61 = icmp ne i8 %60, 0
  %spec.select = and i1 %61, %.not284
  %62 = zext i1 %spec.select to i8
  br label %63

63:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread._crit_edge, %57
  %.pre-phi288 = phi i8 [ %.pre287, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread._crit_edge ], [ %59, %57 ]
  %64 = phi i8 [ 0, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread._crit_edge ], [ %62, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, -4
  %68 = shl i8 %.pre-phi288, 1
  %69 = and i8 %68, 2
  %70 = or disjoint i8 %64, %69
  %71 = or disjoint i8 %70, %67
  store i8 %71, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %74 = load ptr, ptr %72, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %268

75:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread
  %.not.i.i.i245 = icmp ne i8 %25, 0
  %76 = icmp slt i32 %26, 0
  %77 = select i1 %.not.i.i.i245, i1 true, i1 %76
  br i1 %77, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit: ; preds = %75
  %.not.i.i3.i246 = icmp ne i8 %.pre-phi, 0
  %78 = icmp sgt i32 %52, 0
  %79 = select i1 %.not.i.i3.i246, i1 true, i1 %78
  br i1 %79, label %80, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread

80:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit
  %81 = or i1 %47, %42
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %83 = zext i1 %81 to i8
  %84 = load i8, ptr %82, align 8
  %85 = and i8 %84, -4
  %86 = or i8 %24, %12
  %87 = shl i8 %86, 1
  %88 = and i8 %87, 2
  %89 = or disjoint i8 %88, %83
  %90 = or disjoint i8 %89, %85
  store i8 %90, ptr %82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %93 = load ptr, ptr %91, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %268

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread: ; preds = %75, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit
  %94 = icmp eq i32 %50, 0
  %95 = icmp eq i8 %43, 0
  %96 = select i1 %95, i1 %94, i1 false
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread
  %98 = and i8 %24, 5
  %99 = icmp eq i8 %98, 0
  %100 = select i1 %99, i1 %27, i1 false
  %101 = or i1 %44, %45
  %not.281 = xor i1 %100, true
  %spec.select233 = and i1 %101, %not.281
  %cond.fr = freeze i1 %spec.select233
  %spec.select267 = select i1 %cond.fr, i8 2, i8 0
  br label %.thread

.thread:                                          ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread, %97
  %102 = phi i8 [ %spec.select267, %97 ], [ 0, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, -4
  %106 = or i1 %47, %42
  %107 = zext i1 %106 to i8
  %108 = or disjoint i8 %102, %107
  %109 = or disjoint i8 %108, %105
  store i8 %109, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %112 = load ptr, ptr %110, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %268

113:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread
  %.not.i.i.i247 = icmp ne i8 %13, 0
  %114 = icmp slt i32 %14, 0
  %115 = select i1 %.not.i.i.i247, i1 true, i1 %114
  br i1 %115, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249, label %._ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread_crit_edge

._ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread_crit_edge: ; preds = %113
  %.pre = load i32, ptr %40, align 8
  br label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249: ; preds = %113
  %.not.i.i3.i248 = icmp ne i8 %37, 0
  %116 = icmp sgt i32 %50, 0
  %117 = select i1 %.not.i.i3.i248, i1 true, i1 %116
  %.pre285 = load i32, ptr %40, align 8
  br i1 %117, label %118, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread

118:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249
  %119 = icmp slt i32 %.pre285, 1
  %or.cond269 = select i1 %.not.i241, i1 %119, i1 false
  br i1 %or.cond269, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit251.thread, label %133

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit251.thread: ; preds = %118
  %120 = or i1 %44, %45
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %122 = zext i1 %120 to i8
  %123 = load i8, ptr %121, align 8
  %124 = and i8 %123, -4
  %125 = or i8 %24, %12
  %126 = shl i8 %125, 1
  %127 = and i8 %126, 2
  %128 = or disjoint i8 %127, %122
  %129 = or disjoint i8 %128, %124
  store i8 %129, ptr %121, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %131, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %132 = load ptr, ptr %130, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %132, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %268

133:                                              ; preds = %118
  %.not.i.i.i252 = icmp ne i8 %25, 0
  %134 = icmp slt i32 %26, 0
  %135 = select i1 %.not.i.i.i252, i1 true, i1 %134
  br i1 %135, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit254, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit254.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit254: ; preds = %133
  %.not.i.i3.i253 = icmp ne i8 %.pre-phi, 0
  %136 = icmp sgt i32 %.pre285, 0
  %137 = select i1 %.not.i.i3.i253, i1 true, i1 %136
  br i1 %137, label %138, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit254.thread

138:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit254
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %143 = or i1 %47, %42
  %144 = or i1 %44, %45
  %145 = or i8 %24, %12
  %146 = and i8 %145, 2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %148, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %149 = load ptr, ptr %147, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %149, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %150 = load ptr, ptr %147, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %150, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %151 = load ptr, ptr %147, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %152 = load ptr, ptr %147, align 8, !tbaa !250
  %153 = load i32, ptr %7, align 4, !tbaa !353
  %154 = load i32, ptr %8, align 4, !tbaa !353
  %155 = call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %152, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef %153, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef %154)
  br i1 %155, label %162, label %156

156:                                              ; preds = %138
  %157 = load ptr, ptr %147, align 8, !tbaa !250
  %158 = load i32, ptr %7, align 4, !tbaa !353
  %159 = load i32, ptr %8, align 4, !tbaa !353
  %160 = call noundef zeroext i1 @_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %157, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef %159)
  %.not232 = xor i1 %143, true
  %or.cond.not = and i1 %160, %.not232
  %or.cond3 = and i1 %144, %or.cond.not
  br i1 %or.cond3, label %162, label %161

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %138, %156, %161
  %.sink300 = phi ptr [ %140, %161 ], [ %139, %156 ], [ %139, %138 ]
  %.sink298 = phi ptr [ %8, %161 ], [ %7, %156 ], [ %7, %138 ]
  %.sink = phi i1 [ %144, %161 ], [ %143, %156 ], [ %143, %138 ]
  %163 = load ptr, ptr %147, align 8, !tbaa !250
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %163, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.sink300) #23
  %164 = load i32, ptr %.sink298, align 4, !tbaa !353
  store i32 %164, ptr %5, align 4, !tbaa !353
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %166 = zext i1 %.sink to i8
  %167 = load i8, ptr %165, align 8
  %168 = and i8 %167, -2
  %169 = or disjoint i8 %168, %166
  store i8 %169, ptr %165, align 8
  %170 = load ptr, ptr %147, align 8, !tbaa !250
  %171 = load i32, ptr %9, align 4, !tbaa !353
  %172 = load i32, ptr %10, align 4, !tbaa !353
  %173 = call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %170, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef %172, ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef %171)
  br i1 %173, label %181, label %174

174:                                              ; preds = %162
  %175 = load ptr, ptr %147, align 8, !tbaa !250
  %176 = load i32, ptr %9, align 4, !tbaa !353
  %177 = load i32, ptr %10, align 4, !tbaa !353
  %178 = call noundef zeroext i1 @_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %175, ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef %176, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef %177)
  %179 = and i8 %145, 3
  %180 = icmp eq i8 %179, 2
  %or.cond8 = and i1 %180, %178
  br i1 %or.cond8, label %181, label %190

181:                                              ; preds = %174, %162
  %182 = load ptr, ptr %147, align 8, !tbaa !250
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %182, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %141) #23
  %183 = load i32, ptr %9, align 4, !tbaa !353
  store i32 %183, ptr %6, align 4, !tbaa !353
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %185 = load i8, ptr %184, align 8
  %186 = shl i8 %145, 1
  %187 = and i8 %186, 2
  %188 = and i8 %185, -3
  %189 = or disjoint i8 %188, %187
  store i8 %189, ptr %184, align 8
  br label %197

190:                                              ; preds = %174
  %191 = load ptr, ptr %147, align 8, !tbaa !250
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %191, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %142) #23
  %192 = load i32, ptr %10, align 4, !tbaa !353
  store i32 %192, ptr %6, align 4, !tbaa !353
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %194 = load i8, ptr %193, align 8
  %195 = and i8 %194, -3
  %196 = or disjoint i8 %195, %146
  store i8 %196, ptr %193, align 8
  br label %197

197:                                              ; preds = %190, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %268

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit254.thread: ; preds = %133, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit254
  %198 = or i1 %47, %42
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %200 = zext i1 %198 to i8
  %201 = load i8, ptr %199, align 8
  %202 = and i8 %201, -4
  %203 = or i8 %24, %12
  %204 = and i8 %203, 2
  %205 = or disjoint i8 %204, %200
  %206 = or disjoint i8 %205, %202
  store i8 %206, ptr %199, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %208, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %209 = load ptr, ptr %207, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %209, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %268

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread: ; preds = %._ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread_crit_edge, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249
  %210 = phi i32 [ %.pre, %._ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread_crit_edge ], [ %.pre285, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249 ]
  %211 = icmp slt i32 %210, 1
  %or.cond271 = select i1 %.not.i241, i1 %211, i1 false
  br i1 %or.cond271, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit256.thread, label %229

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit256.thread: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread
  %212 = and i8 %12, 5
  %213 = icmp eq i8 %212, 0
  %214 = select i1 %213, i1 %15, i1 false
  br i1 %214, label %.thread262, label %215

215:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit256.thread
  %216 = icmp ne i32 %210, 0
  %.not278 = select i1 %47, i1 true, i1 %216
  %217 = or i1 %47, %42
  %spec.select234 = and i1 %217, %.not278
  %cond.fr261 = freeze i1 %spec.select234
  %spec.select272 = select i1 %cond.fr261, i8 2, i8 0
  br label %.thread262

.thread262:                                       ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit256.thread, %215
  %218 = phi i8 [ %spec.select272, %215 ], [ 0, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit256.thread ]
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %220 = load i8, ptr %219, align 8
  %221 = and i8 %220, -4
  %222 = or i1 %44, %45
  %223 = zext i1 %222 to i8
  %224 = or disjoint i8 %218, %223
  %225 = or disjoint i8 %224, %221
  store i8 %225, ptr %219, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %227, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %228 = load ptr, ptr %226, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %228, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %268

229:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread
  %.not.i.i.i257 = icmp ne i8 %25, 0
  %230 = icmp slt i32 %26, 0
  %231 = select i1 %.not.i.i.i257, i1 true, i1 %230
  br i1 %231, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259: ; preds = %229
  %.not.i.i3.i258 = icmp ne i8 %.pre-phi, 0
  %232 = icmp sgt i32 %210, 0
  %233 = select i1 %.not.i.i3.i258, i1 true, i1 %232
  br i1 %233, label %234, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread

234:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259
  %235 = or i1 %44, %45
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %237 = zext i1 %235 to i8
  %238 = load i8, ptr %236, align 8
  %239 = and i8 %238, -4
  %240 = or i8 %24, %12
  %241 = and i8 %240, 2
  %242 = or disjoint i8 %241, %237
  %243 = or disjoint i8 %242, %239
  store i8 %243, ptr %236, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %245, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %246 = load ptr, ptr %244, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %246, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %268

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread: ; preds = %229, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259
  %247 = and i8 %12, 5
  %248 = icmp eq i8 %247, 0
  %249 = select i1 %248, i1 %15, i1 false
  br i1 %249, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread._crit_edge, label %250

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread._crit_edge: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread
  %.pre289 = or i8 %24, %12
  br label %257

250:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread
  %251 = and i8 %24, 5
  %252 = icmp eq i8 %251, 0
  %253 = select i1 %252, i1 %27, i1 false
  %254 = or i8 %24, %12
  %255 = trunc i8 %254 to i1
  %not. = xor i1 %253, true
  %spec.select235 = and i1 %255, %not.
  %256 = zext i1 %spec.select235 to i8
  br label %257

257:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread._crit_edge, %250
  %.pre-phi290 = phi i8 [ %.pre289, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread._crit_edge ], [ %254, %250 ]
  %258 = phi i8 [ 0, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread._crit_edge ], [ %256, %250 ]
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %260 = load i8, ptr %259, align 8
  %261 = and i8 %260, -4
  %262 = and i8 %.pre-phi290, 2
  %263 = or disjoint i8 %258, %262
  %264 = or disjoint i8 %263, %261
  store i8 %264, ptr %259, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %266, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %267 = load ptr, ptr %265, align 8, !tbaa !250
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %267, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %268

268:                                              ; preds = %197, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit254.thread, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit251.thread, %234, %257, %.thread262, %63, %.thread, %80
  %269 = load i32, ptr %3, align 8, !tbaa !185
  %270 = load i32, ptr %48, align 8, !tbaa !185
  store i32 %270, ptr %3, align 8, !tbaa !185
  store i32 %269, ptr %48, align 8, !tbaa !185
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %273 = load ptr, ptr %271, align 8, !tbaa !273
  %274 = load ptr, ptr %272, align 8, !tbaa !273
  store ptr %274, ptr %271, align 8, !tbaa !273
  store ptr %273, ptr %272, align 8, !tbaa !273
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %276 = load i8, ptr %275, align 4
  %277 = and i8 %276, 2
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %279 = load i8, ptr %278, align 4
  %280 = and i8 %279, 2
  %281 = and i8 %276, -3
  %282 = or disjoint i8 %280, %281
  store i8 %282, ptr %275, align 4
  %283 = load i8, ptr %278, align 4
  %284 = and i8 %283, -3
  %285 = or disjoint i8 %284, %277
  store i8 %285, ptr %278, align 4
  %286 = load i8, ptr %275, align 4
  %287 = and i8 %286, 1
  %288 = and i8 %283, 1
  %289 = and i8 %286, -2
  %290 = or disjoint i8 %289, %288
  store i8 %290, ptr %275, align 4
  %291 = load i8, ptr %278, align 4
  %292 = and i8 %291, -2
  %293 = or disjoint i8 %292, %287
  store i8 %293, ptr %278, align 4
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %296 = load i32, ptr %294, align 8, !tbaa !185
  %297 = load i32, ptr %295, align 8, !tbaa !185
  store i32 %297, ptr %294, align 8, !tbaa !185
  store i32 %296, ptr %295, align 8, !tbaa !185
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %300 = load ptr, ptr %298, align 8, !tbaa !273
  %301 = load ptr, ptr %299, align 8, !tbaa !273
  store ptr %301, ptr %298, align 8, !tbaa !273
  store ptr %300, ptr %299, align 8, !tbaa !273
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %303 = load i8, ptr %302, align 4
  %304 = and i8 %303, 2
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %306 = load i8, ptr %305, align 4
  %307 = and i8 %306, 2
  %308 = and i8 %303, -3
  %309 = or disjoint i8 %307, %308
  store i8 %309, ptr %302, align 4
  %310 = load i8, ptr %305, align 4
  %311 = and i8 %310, -3
  %312 = or disjoint i8 %311, %304
  store i8 %312, ptr %305, align 4
  %313 = load i8, ptr %302, align 4
  %314 = and i8 %313, 1
  %315 = and i8 %310, 1
  %316 = and i8 %313, -2
  %317 = or disjoint i8 %316, %315
  store i8 %317, ptr %302, align 4
  %318 = load i8, ptr %305, align 4
  %319 = and i8 %318, -2
  %320 = or disjoint i8 %319, %314
  store i8 %320, ptr %305, align 4
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %322 = load i32, ptr %321, align 8, !tbaa !185
  %323 = load i32, ptr %49, align 8, !tbaa !185
  store i32 %323, ptr %321, align 8, !tbaa !185
  store i32 %322, ptr %49, align 8, !tbaa !185
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %326 = load ptr, ptr %324, align 8, !tbaa !273
  %327 = load ptr, ptr %325, align 8, !tbaa !273
  store ptr %327, ptr %324, align 8, !tbaa !273
  store ptr %326, ptr %325, align 8, !tbaa !273
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %329 = load i8, ptr %328, align 4
  %330 = and i8 %329, 2
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %332 = load i8, ptr %331, align 4
  %333 = and i8 %332, 2
  %334 = and i8 %329, -3
  %335 = or disjoint i8 %333, %334
  store i8 %335, ptr %328, align 4
  %336 = load i8, ptr %331, align 4
  %337 = and i8 %336, -3
  %338 = or disjoint i8 %337, %330
  store i8 %338, ptr %331, align 4
  %339 = load i8, ptr %328, align 4
  %340 = and i8 %339, 1
  %341 = and i8 %336, 1
  %342 = and i8 %339, -2
  %343 = or disjoint i8 %342, %341
  store i8 %343, ptr %328, align 4
  %344 = load i8, ptr %331, align 4
  %345 = and i8 %344, -2
  %346 = or disjoint i8 %345, %340
  store i8 %346, ptr %331, align 4
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %349 = load i32, ptr %347, align 8, !tbaa !185
  %350 = load i32, ptr %348, align 8, !tbaa !185
  store i32 %350, ptr %347, align 8, !tbaa !185
  store i32 %349, ptr %348, align 8, !tbaa !185
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %353 = load ptr, ptr %351, align 8, !tbaa !273
  %354 = load ptr, ptr %352, align 8, !tbaa !273
  store ptr %354, ptr %351, align 8, !tbaa !273
  store ptr %353, ptr %352, align 8, !tbaa !273
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %356 = load i8, ptr %355, align 4
  %357 = and i8 %356, 2
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %359 = load i8, ptr %358, align 4
  %360 = and i8 %359, 2
  %361 = and i8 %356, -3
  %362 = or disjoint i8 %360, %361
  store i8 %362, ptr %355, align 4
  %363 = load i8, ptr %358, align 4
  %364 = and i8 %363, -3
  %365 = or disjoint i8 %364, %357
  store i8 %365, ptr %358, align 4
  %366 = load i8, ptr %355, align 4
  %367 = and i8 %366, 1
  %368 = and i8 %363, 1
  %369 = and i8 %366, -2
  %370 = or disjoint i8 %369, %368
  store i8 %370, ptr %355, align 4
  %371 = load i8, ptr %358, align 4
  %372 = and i8 %371, -2
  %373 = or disjoint i8 %372, %367
  store i8 %373, ptr %358, align 4
  %374 = load i32, ptr %5, align 4, !tbaa !353
  %375 = icmp eq i32 %374, 0
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %377 = load i8, ptr %376, align 8
  %378 = select i1 %375, i8 4, i8 0
  %379 = and i8 %377, -13
  %380 = or disjoint i8 %379, %378
  %381 = load i32, ptr %6, align 4, !tbaa !353
  %382 = icmp eq i32 %381, 2
  %383 = select i1 %382, i8 8, i8 0
  %384 = or disjoint i8 %383, %380
  store i8 %384, ptr %376, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %385

385:                                              ; preds = %268, %34, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla9intervals8to_powerILN13dep_intervals11with_deps_tE0EEEvR16_scoped_intervalIS2_Ej(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_interval, align 8
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 24, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i32 1, ptr %10, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %11, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN13dep_intervals5powerILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalEjRS3_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %15 unwind label %32

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %16, ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %17 unwind label %32

17:                                               ; preds = %15
  %18 = load ptr, ptr %13, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %18, ptr %19, align 8, !tbaa !231
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !232
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %21, ptr %22, align 8, !tbaa !232
  %23 = load ptr, ptr %4, align 8, !tbaa !248
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 760
  %25 = load ptr, ptr %24, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %17
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc1.i unwind label %28

.noexc1.i:                                        ; preds = %.noexc.i
  %26 = load ptr, ptr %24, align 8, !tbaa !250
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc2.i unwind label %28

.noexc2.i:                                        ; preds = %.noexc1.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit unwind label %28

28:                                               ; preds = %.noexc2.i, %.noexc1.i, %.noexc.i, %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit:  ; preds = %.noexc2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %3, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  ret void

32:                                               ; preds = %15, %6
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla9intervals15interval_of_mulILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbRKNS_7nex_mulER16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.interval_deps_combine_rule, align 2
  %6 = alloca %class._scoped_interval, align 8
  %7 = alloca %class._scoped_interval, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit52, label %_ZNK3nla7nex_mul3endEv.exit.i

_ZNK3nla7nex_mul3endEv.exit.i:                    ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !185
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not21.i = icmp eq i32 %12, 0
  br i1 %.not21.i, label %.loopexit52, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3nla7nex_mul3endEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  br label %17

17:                                               ; preds = %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread.i, %.lr.ph.i
  %.01522.i = phi ptr [ %9, %.lr.ph.i ], [ %28, %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread.i ]
  %18 = load ptr, ptr %.01522.i, align 8, !tbaa !194
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.i, label %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread.i

_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.i: ; preds = %17
  %24 = load ptr, ptr %16, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !190
  %27 = tail call noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736) %24, i32 noundef %26)
  br i1 %27, label %_ZNK3nla9intervals23get_zero_interval_childERKNS_7nex_mulE.exit, label %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread.i

_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread.i: ; preds = %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.i, %17
  %28 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 16
  %.not.i = icmp eq ptr %28, %15
  br i1 %.not.i, label %.loopexit52, label %17

_ZNK3nla9intervals23get_zero_interval_childERKNS_7nex_mulE.exit: ; preds = %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.i
  %29 = tail call noundef zeroext i1 @_ZN3nla9intervals16interval_of_exprILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbPKNS_3nexEjR16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !232
  %34 = load ptr, ptr %0, align 8, !tbaa !215
  %35 = icmp eq ptr %31, null
  br i1 %35, label %_ZN3nla9intervals31set_zero_interval_deps_for_multERN13dep_intervals9im_config8intervalE.exit, label %36

36:                                               ; preds = %_ZNK3nla9intervals23get_zero_interval_childERKNS_7nex_mulE.exit
  %37 = icmp eq ptr %33, null
  %38 = icmp eq ptr %31, %33
  %or.cond.i.i.i.i.i = or i1 %37, %38
  br i1 %or.cond.i.i.i.i.i, label %_ZN3nla9intervals31set_zero_interval_deps_for_multERN13dep_intervals9im_config8intervalE.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i.i: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !304
  %41 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef 24)
  %42 = load i32, ptr %31, align 4
  %43 = add i32 %42, 1
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %31, align 4
  %47 = load i32, ptr %33, align 4
  %48 = add i32 %47, 1
  %49 = and i32 %48, 1073741823
  %50 = and i32 %47, -1073741824
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %33, align 4
  store i32 0, ptr %41, align 4
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %31, ptr %52, align 8, !tbaa !219
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %33, ptr %53, align 8, !tbaa !219
  br label %_ZN3nla9intervals31set_zero_interval_deps_for_multERN13dep_intervals9im_config8intervalE.exit

_ZN3nla9intervals31set_zero_interval_deps_for_multERN13dep_intervals9im_config8intervalE.exit: ; preds = %_ZNK3nla9intervals23get_zero_interval_childERKNS_7nex_mulE.exit, %36, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %41, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i.i ], [ %33, %_ZNK3nla9intervals23get_zero_interval_childERKNS_7nex_mulE.exit ], [ %31, %36 ]
  store ptr %.0.i.i.i.i.i, ptr %30, align 8, !tbaa !231
  store ptr %.0.i.i.i.i.i, ptr %32, align 8, !tbaa !232
  br label %.loopexit

.loopexit52:                                      ; preds = %_ZNK3nla9intervals17has_zero_intervalERKNS_3nexE.exit.thread.i, %_ZNK3nla7nex_mul3endEv.exit.i, %4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %1, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr %57(ptr noundef nonnull align 8 dereferenceable(48) %1)
  tail call void @_ZN13dep_intervals23set_interval_for_scalarERNS_9im_config8intervalERK8rational(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !193
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %.loopexit52
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !185
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not3668 = icmp eq i32 %62, 0
  br i1 %.not3668, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_mul3endEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %88

88:                                               ; preds = %.lr.ph, %132
  %.03469 = phi ptr [ %59, %.lr.ph ], [ %133, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %66, i8 0, i64 24, i1 false)
  store i32 1, ptr %67, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  store i32 1, ptr %69, align 8, !tbaa !181
  store ptr null, ptr %70, align 8, !tbaa !182
  %89 = load i8, ptr %71, align 8
  %90 = or i8 %89, 15
  store i8 %90, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %91 = load ptr, ptr %.03469, align 8, !tbaa !194
  %92 = getelementptr inbounds nuw i8, ptr %.03469, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !350
  %94 = invoke noundef zeroext i1 @_ZN3nla9intervals16interval_of_exprILN13dep_intervals11with_deps_tE0EN2lp11explanationEEEbPKNS_3nexEjR16_scoped_intervalIS2_ERKSt8functionIFvRKT0_EE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef %91, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %95 unwind label %96

95:                                               ; preds = %88
  br i1 %94, label %98, label %.critedge

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %136

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %73, i8 0, i64 24, i1 false)
  store i32 1, ptr %74, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  store i32 1, ptr %76, align 8, !tbaa !181
  store ptr null, ptr %77, align 8, !tbaa !182
  %99 = load i8, ptr %78, align 8
  %100 = or i8 %99, 15
  store i8 %100, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE7mul_jstERKNS1_8intervalES5_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %80, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 2 dereferenceable(4) %5)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %98
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulERKNS1_8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(672) %80, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %.noexc39 unwind label %134

.noexc39:                                         ; preds = %.noexc
  %101 = load i8, ptr %78, align 8
  %102 = and i8 %101, 4
  %.not.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i, label %103, label %106

103:                                              ; preds = %.noexc39
  %104 = load i16, ptr %5, align 2, !tbaa !364
  %105 = invoke noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %66, i16 noundef signext %104)
          to label %.noexc40 unwind label %134

.noexc40:                                         ; preds = %103
  %.pre.i.i.i = load i8, ptr %78, align 8
  br label %106

106:                                              ; preds = %.noexc40, %.noexc39
  %107 = phi i8 [ %.pre.i.i.i, %.noexc40 ], [ %101, %.noexc39 ]
  %108 = phi ptr [ %105, %.noexc40 ], [ null, %.noexc39 ]
  %109 = and i8 %107, 8
  %.not13.i.i.i = icmp eq i8 %109, 0
  br i1 %.not13.i.i.i, label %110, label %113

110:                                              ; preds = %106
  %111 = load i16, ptr %82, align 2, !tbaa !367
  %112 = invoke noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %66, i16 noundef signext %111)
          to label %113 unwind label %134

113:                                              ; preds = %106, %110
  %114 = phi ptr [ null, %106 ], [ %112, %110 ]
  store ptr %108, ptr %79, align 8, !tbaa !231
  store ptr %114, ptr %83, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %80, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %115 unwind label %134

115:                                              ; preds = %113
  %116 = load ptr, ptr %79, align 8, !tbaa !231
  store ptr %116, ptr %84, align 8, !tbaa !231
  %117 = load ptr, ptr %83, align 8, !tbaa !232
  store ptr %117, ptr %85, align 8, !tbaa !232
  %118 = load ptr, ptr %7, align 8, !tbaa !248
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 760
  %120 = load ptr, ptr %119, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %.noexc.i unwind label %122

.noexc.i:                                         ; preds = %115
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc1.i unwind label %122

.noexc1.i:                                        ; preds = %.noexc.i
  %121 = load ptr, ptr %119, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc2.i unwind label %122

.noexc2.i:                                        ; preds = %.noexc1.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit unwind label %122

122:                                              ; preds = %.noexc2.i, %.noexc1.i, %.noexc.i, %115
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit:  ; preds = %.noexc2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %125 = load ptr, ptr %6, align 8, !tbaa !248
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 760
  %127 = load ptr, ptr %126, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %127, ptr noundef nonnull align 8 dereferenceable(88) %66)
          to label %.noexc.i43 unwind label %129

.noexc.i43:                                       ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %127, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %.noexc1.i44 unwind label %129

.noexc1.i44:                                      ; preds = %.noexc.i43
  %128 = load ptr, ptr %126, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %128, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc2.i45 unwind label %129

.noexc2.i45:                                      ; preds = %.noexc1.i44
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %128, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %132 unwind label %129

129:                                              ; preds = %.noexc2.i45, %.noexc1.i44, %.noexc.i43, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #24
  unreachable

132:                                              ; preds = %.noexc2.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = getelementptr inbounds nuw i8, ptr %.03469, i64 16
  %.not36 = icmp eq ptr %133, %65
  br i1 %.not36, label %.loopexit, label %88

134:                                              ; preds = %113, %110, %103, %.noexc, %98
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

136:                                              ; preds = %134, %96
  %.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %97, %96 ]
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %95
  %137 = load ptr, ptr %6, align 8, !tbaa !248
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 760
  %139 = load ptr, ptr %138, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(88) %66)
          to label %.noexc.i47 unwind label %141

.noexc.i47:                                       ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %.noexc1.i48 unwind label %141

.noexc1.i48:                                      ; preds = %.noexc.i47
  %140 = load ptr, ptr %138, align 8, !tbaa !250
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %140, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc2.i49 unwind label %141

.noexc2.i49:                                      ; preds = %.noexc1.i48
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %140, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit50 unwind label %141

141:                                              ; preds = %.noexc2.i49, %.noexc1.i48, %.noexc.i47, %.critedge
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #24
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit50: ; preds = %.noexc2.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %132, %.loopexit52, %_ZNK3nla7nex_mul3endEv.exit, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit50, %_ZN3nla9intervals31set_zero_interval_deps_for_multERN13dep_intervals9im_config8intervalE.exit
  %.030 = phi i1 [ true, %_ZN3nla9intervals31set_zero_interval_deps_for_multERN13dep_intervals9im_config8intervalE.exit ], [ false, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit50 ], [ true, %_ZNK3nla7nex_mul3endEv.exit ], [ true, %.loopexit52 ], [ true, %132 ]
  ret i1 %.030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13dep_intervals5powerILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalEjRS3_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.interval_deps_combine_rule, align 2
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %39, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %9 = and i32 %2, 1
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 4
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %10, label %14, label %34

14:                                               ; preds = %7
  %15 = load i32, ptr %1, align 8
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %.not.i.i.i.i, i1 %16, i1 false
  %18 = and i8 %12, 8
  %.not25.i.i = icmp eq i8 %18, 0
  br i1 %17, label %19, label %23

19:                                               ; preds = %14
  store i16 1, ptr %5, align 2, !tbaa !364
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br i1 %.not25.i.i, label %22, label %21

21:                                               ; preds = %19
  store i16 0, ptr %20, align 2, !tbaa !367
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule.exit

22:                                               ; preds = %19
  store i16 3, ptr %20, align 2, !tbaa !367
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %.not25.i.i, i1 %26, i1 false
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  store i16 2, ptr %5, align 2, !tbaa !364
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br i1 %.not.i.i.i.i, label %31, label %30

30:                                               ; preds = %28
  store i16 0, ptr %29, align 2, !tbaa !367
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule.exit

31:                                               ; preds = %28
  store i16 3, ptr %29, align 2, !tbaa !367
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 3, ptr %33, align 2, !tbaa !367
  store i16 0, ptr %5, align 2, !tbaa !364
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule.exit

34:                                               ; preds = %7
  %..i.i = zext i1 %.not.i.i.i.i to i16
  store i16 %..i.i, ptr %5, align 2, !tbaa !364
  %35 = and i8 %12, 8
  %.not23.i.i = icmp eq i8 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br i1 %.not23.i.i, label %38, label %37

37:                                               ; preds = %34
  store i16 0, ptr %36, align 2, !tbaa !367
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule.exit

38:                                               ; preds = %34
  store i16 2, ptr %36, align 2, !tbaa !367
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule.exit

_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule.exit: ; preds = %21, %22, %30, %31, %32, %37, %38
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_(ptr noundef nonnull align 8 dereferenceable(672) %8, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %43

39:                                               ; preds = %4
  %40 = icmp eq ptr %1, %3
  br i1 %40, label %45, label %.split8

.split8:                                          ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i16 1, ptr %5, align 2, !tbaa !364
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 2, ptr %42, align 2, !tbaa !367
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %41, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %43

43:                                               ; preds = %.split8, %_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @_ZNK13dep_intervals9im_config8add_depsERKNS0_8intervalERK26interval_deps_combine_ruleRS1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %39, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13dep_intervals9im_config8add_depsERKNS0_8intervalERK26interval_deps_combine_ruleRS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 2 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit

8:                                                ; preds = %4
  %9 = load i16, ptr %2, align 2, !tbaa !364
  %10 = trunc i16 %9 to i1
  br i1 %10, label %11, label %.thread.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  %14 = and i16 %9, 2
  %.not11.i = icmp eq i16 %14, 0
  br i1 %.not11.i, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit, label %18

.thread.i:                                        ; preds = %8
  %15 = and i16 %9, 2
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit, label %.thread9.i

.thread9.i:                                       ; preds = %.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !232
  br label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !355
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !232
  %23 = icmp eq ptr %13, null
  br i1 %23, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit, label %24

24:                                               ; preds = %18
  %25 = icmp eq ptr %22, null
  %26 = icmp eq ptr %13, %22
  %or.cond.i.i.i = or i1 %25, %26
  br i1 %or.cond.i.i.i, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !304
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
  store ptr %13, ptr %40, align 8, !tbaa !219
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %22, ptr %41, align 8, !tbaa !219
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
  %47 = load i16, ptr %46, align 2, !tbaa !367
  %48 = trunc i16 %47 to i1
  br i1 %48, label %49, label %.thread.i11

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !231
  %52 = and i16 %47, 2
  %.not11.i15 = icmp eq i16 %52, 0
  br i1 %.not11.i15, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit18, label %56

.thread.i11:                                      ; preds = %45
  %53 = and i16 %47, 2
  %.not.i12 = icmp eq i16 %53, 0
  br i1 %.not.i12, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit18, label %.thread9.i13

.thread9.i13:                                     ; preds = %.thread.i11
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !232
  br label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit18

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !355
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !232
  %61 = icmp eq ptr %51, null
  br i1 %61, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit18, label %62

62:                                               ; preds = %56
  %63 = icmp eq ptr %60, null
  %64 = icmp eq ptr %51, %60
  %or.cond.i.i.i16 = or i1 %63, %64
  br i1 %or.cond.i.i.i16, label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit18, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i17

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i17: ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !304
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
  store ptr %51, ptr %78, align 8, !tbaa !219
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %60, ptr %79, align 8, !tbaa !219
  br label %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit18

_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit18: ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i17, %62, %56, %.thread9.i13, %.thread.i11, %49, %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit
  %80 = phi ptr [ null, %_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalEs.exit ], [ null, %.thread.i11 ], [ %51, %49 ], [ %67, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i17 ], [ %60, %56 ], [ %51, %62 ], [ %55, %.thread9.i13 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %43, ptr %81, align 8, !tbaa !231
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %80, ptr %82, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE7mul_jstERKNS1_8intervalES5_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %.not.i.i.i = icmp eq i8 %7, 0
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %.not.i.i.i, i1 %9, i1 false
  br i1 %10, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = and i8 %6, 8
  %.not.i.i3.i = icmp eq i8 %12, 0
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %.not.i.i3.i, i1 %14, i1 false
  br i1 %15, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread: ; preds = %4, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 4
  %.not.i.i.i33 = icmp eq i8 %18, 0
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %.not.i.i.i33, i1 %20, i1 false
  br i1 %21, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = and i8 %17, 8
  %.not.i.i3.i34 = icmp eq i8 %23, 0
  %24 = load i32, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %.not.i.i3.i34, i1 %25, i1 false
  br i1 %26, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35.thread: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = and i8 %6, 8
  %.not.i.i.i36 = icmp eq i8 %28, 0
  %29 = load i32, ptr %27, align 8
  %30 = icmp slt i32 %29, 1
  %or.cond = select i1 %.not.i.i.i36, i1 %30, i1 false
  br i1 %or.cond, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread, label %40

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35.thread
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = and i8 %17, 8
  %.not.i.i.i37 = icmp eq i8 %32, 0
  %33 = load i32, ptr %31, align 8
  %34 = icmp slt i32 %33, 1
  %or.cond56 = select i1 %.not.i.i.i37, i1 %34, i1 false
  br i1 %or.cond56, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread, label %35

35:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread
  %.not.i.i.i39 = icmp ne i8 %18, 0
  %36 = icmp slt i32 %19, 0
  %37 = select i1 %.not.i.i.i39, i1 true, i1 %36
  br i1 %37, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit: ; preds = %35
  %.not.i.i3.i40 = icmp ne i8 %32, 0
  %38 = icmp sgt i32 %33, 0
  %39 = select i1 %.not.i.i3.i40, i1 true, i1 %38
  br i1 %39, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread: ; preds = %35, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit
  br label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread

40:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35.thread
  %.not.i.i.i41 = icmp ne i8 %7, 0
  %41 = icmp slt i32 %8, 0
  %42 = select i1 %.not.i.i.i41, i1 true, i1 %41
  br i1 %42, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43: ; preds = %40
  %.not.i.i3.i42 = icmp ne i8 %28, 0
  %43 = icmp sgt i32 %29, 0
  %44 = select i1 %.not.i.i3.i42, i1 true, i1 %43
  br i1 %44, label %45, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43.thread

45:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = and i8 %17, 8
  %.not.i.i.i44 = icmp eq i8 %47, 0
  %48 = load i32, ptr %46, align 8
  %49 = icmp slt i32 %48, 1
  %or.cond58 = select i1 %.not.i.i.i44, i1 %49, i1 false
  br i1 %or.cond58, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread, label %50

50:                                               ; preds = %45
  %.not.i.i.i46 = icmp ne i8 %18, 0
  %51 = icmp slt i32 %19, 0
  %52 = select i1 %.not.i.i.i46, i1 true, i1 %51
  br i1 %52, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48: ; preds = %50
  %.not.i.i3.i47 = icmp ne i8 %47, 0
  %53 = icmp sgt i32 %48, 0
  %54 = select i1 %.not.i.i3.i47, i1 true, i1 %53
  br i1 %54, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48.thread: ; preds = %50, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48
  br label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43.thread: ; preds = %40, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = and i8 %17, 8
  %.not.i.i.i49 = icmp eq i8 %56, 0
  %57 = load i32, ptr %55, align 8
  %58 = icmp slt i32 %57, 1
  %or.cond60 = select i1 %.not.i.i.i49, i1 %58, i1 false
  br i1 %or.cond60, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread, label %59

59:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43.thread
  %.not.i.i.i51 = icmp ne i8 %18, 0
  %60 = icmp slt i32 %19, 0
  %61 = select i1 %.not.i.i.i51, i1 true, i1 %60
  br i1 %61, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53: ; preds = %59
  %.not.i.i3.i52 = icmp ne i8 %56, 0
  %62 = icmp sgt i32 %57, 0
  %63 = select i1 %.not.i.i3.i52, i1 true, i1 %62
  br i1 %63, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53.thread: ; preds = %59, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53
  br label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43.thread, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48, %45, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48.thread, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53.thread, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread
  %.sink62 = phi i16 [ 3, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit ], [ 14, %45 ], [ 13, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48.thread ], [ 11, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit ], [ 7, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43.thread ], [ 5, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53.thread ], [ 15, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48 ], [ 12, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35 ], [ 11, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread ], [ 10, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread ], [ 7, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53 ]
  %.sink = phi i16 [ 3, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit ], [ 13, %45 ], [ 14, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48.thread ], [ 7, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit ], [ 9, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43.thread ], [ 11, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53.thread ], [ 15, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48 ], [ 12, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35 ], [ 6, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread ], [ 7, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread ], [ 11, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53 ]
  store i16 %.sink62, ptr %3, align 2, !tbaa !364
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %.sink, ptr %64, align 2, !tbaa !367
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13dep_intervals41check_interval_for_conflict_on_zero_lowerIN2lp11explanationEEEbRKNS_9im_config8intervalEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyESt8functionIFvRKT_EE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lp::explanation", align 8
  %6 = tail call noundef zeroext i1 @_ZNK13dep_intervals28separated_from_zero_on_lowerERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %6, label %7, label %71

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %11 = icmp eq ptr %2, null
  br i1 %11, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %12

12:                                               ; preds = %7
  %13 = icmp eq ptr %10, null
  %14 = icmp eq ptr %2, %10
  %or.cond.i.i = or i1 %13, %14
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !304
  %17 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 24)
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  %20 = and i32 %19, 1073741823
  %21 = and i32 %18, -1073741824
  %22 = or disjoint i32 %20, %21
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 1
  %25 = and i32 %24, 1073741823
  %26 = and i32 %23, -1073741824
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %10, align 4
  store i32 0, ptr %17, align 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !219
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %29, align 8, !tbaa !219
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit: ; preds = %7, %12, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i
  %.0.i.i = phi ptr [ %17, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i ], [ %10, %7 ], [ %2, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !197
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %34

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %30, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 4, !tbaa !200
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %31, align 4, !tbaa !203
  %32 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2lp11explanationC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !204

common.resume:                                    ; preds = %69, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %70, %69 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %common.resume

_ZN2lp11explanationC2Ev.exit:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %36, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %37, align 8, !tbaa !209
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %38, align 4, !tbaa !210
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %39, align 8, !tbaa !211
  invoke void @_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %69

40:                                               ; preds = %_ZN2lp11explanationC2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %43, label %44

43:                                               ; preds = %40
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %43
  unreachable

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !245
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvRKN2lp11explanationEEEclES3_.exit unwind label %69

_ZNKSt8functionIFvRKN2lp11explanationEEEclES3_.exit: ; preds = %44
  %47 = load ptr, ptr %36, align 8, !tbaa !206
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, label %49

49:                                               ; preds = %_ZNKSt8functionIFvRKN2lp11explanationEEEclES3_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i: ; preds = %49, %_ZNKSt8functionIFvRKN2lp11explanationEEEclES3_.exit
  store ptr null, ptr %36, align 8, !tbaa !206
  %53 = load ptr, ptr %5, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN2lp11explanationD2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !185
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %63, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %59

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %59

59:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %63 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !214

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !197
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i
  %64 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %53, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN2lp11explanationD2Ev.exit unwind label %66

66:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN2lp11explanationD2Ev.exit:                     ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

69:                                               ; preds = %44, %43, %_ZN2lp11explanationC2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

71:                                               ; preds = %4, %_ZN2lp11explanationD2Ev.exit
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13dep_intervals41check_interval_for_conflict_on_zero_upperIN2lp11explanationEEEbRKNS_9im_config8intervalEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyESt8functionIFvRKT_EE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lp::explanation", align 8
  %6 = tail call noundef zeroext i1 @_ZNK13dep_intervals28separated_from_zero_on_upperERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %6, label %7, label %71

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  %11 = icmp eq ptr %2, null
  br i1 %11, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %12

12:                                               ; preds = %7
  %13 = icmp eq ptr %10, null
  %14 = icmp eq ptr %2, %10
  %or.cond.i.i = or i1 %13, %14
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !304
  %17 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 24)
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  %20 = and i32 %19, 1073741823
  %21 = and i32 %18, -1073741824
  %22 = or disjoint i32 %20, %21
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 1
  %25 = and i32 %24, 1073741823
  %26 = and i32 %23, -1073741824
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %10, align 4
  store i32 0, ptr %17, align 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !219
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %29, align 8, !tbaa !219
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit: ; preds = %7, %12, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i
  %.0.i.i = phi ptr [ %17, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i ], [ %10, %7 ], [ %2, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !197
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %34

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %30, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 4, !tbaa !200
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %31, align 4, !tbaa !203
  %32 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2lp11explanationC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !204

common.resume:                                    ; preds = %69, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %70, %69 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %common.resume

_ZN2lp11explanationC2Ev.exit:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %36, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %37, align 8, !tbaa !209
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %38, align 4, !tbaa !210
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %39, align 8, !tbaa !211
  invoke void @_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %69

40:                                               ; preds = %_ZN2lp11explanationC2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %43, label %44

43:                                               ; preds = %40
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %43
  unreachable

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !245
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvRKN2lp11explanationEEEclES3_.exit unwind label %69

_ZNKSt8functionIFvRKN2lp11explanationEEEclES3_.exit: ; preds = %44
  %47 = load ptr, ptr %36, align 8, !tbaa !206
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, label %49

49:                                               ; preds = %_ZNKSt8functionIFvRKN2lp11explanationEEEclES3_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i: ; preds = %49, %_ZNKSt8functionIFvRKN2lp11explanationEEEclES3_.exit
  store ptr null, ptr %36, align 8, !tbaa !206
  %53 = load ptr, ptr %5, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN2lp11explanationD2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !185
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %63, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %59

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %59

59:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %63 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !214

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !197
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i
  %64 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %53, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN2lp11explanationD2Ev.exit unwind label %66

66:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN2lp11explanationD2Ev.exit:                     ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

69:                                               ; preds = %44, %43, %_ZN2lp11explanationC2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

71:                                               ; preds = %4, %_ZN2lp11explanationD2Ev.exit
  ret i1 %6
}

declare noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_intervals.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !368
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !368
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i2 @llvm.bitreverse.i2(i2) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{!4, !44, i64 192}
!4 = !{!"_ZTSN3nla4coreE", !5, i64 0, !5, i64 4, !8, i64 8, !44, i64 192, !45, i64 200, !46, i64 208, !50, i64 224, !52, i64 256, !54, i64 264, !56, i64 272, !58, i64 280, !60, i64 288, !60, i64 312, !61, i64 336, !86, i64 520, !87, i64 704, !88, i64 888, !89, i64 1072, !90, i64 1080, !93, i64 1112, !107, i64 2544, !5, i64 2752, !109, i64 2756, !110, i64 2760, !112, i64 2968, !151, i64 4416, !14, i64 4632, !60, i64 4640, !168, i64 4664, !109, i64 4704, !177, i64 4712, !109, i64 4720, !5, i64 4724, !156, i64 4728}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEEE", !9, i64 0, !11, i64 8, !20, i64 64, !24, i64 80, !26, i64 88, !34, i64 144, !37, i64 152, !14, i64 160, !40, i64 168, !43, i64 176}
!9 = !{!"p1 _ZTSN3nla7emonicsE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !17, i64 40}
!12 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEEE", !10, i64 0}
!13 = !{!"p1 _ZTS11trail_stack", !10, i64 0}
!14 = !{!"_ZTS7svectorIjjE", !15, i64 0}
!15 = !{!"_ZTS6vectorIjLb0EjE", !16, i64 0}
!16 = !{!"p1 int", !10, i64 0}
!17 = !{!"_ZTSN10union_findIN3nla7var_eqsINS0_7emonicsEEEE12mk_var_trailE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTS5trail"}
!19 = !{!"p1 _ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !10, i64 0}
!20 = !{!"_ZTSN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EEE", !21, i64 0, !22, i64 8}
!21 = !{!"_ZTS6vectorIjLb1EjE", !16, i64 0}
!22 = !{!"_ZTS6vectorISt4pairIN3nla10signed_varES2_ELb1EjE", !23, i64 0}
!23 = !{!"p1 _ZTSSt4pairIN3nla10signed_varES1_E", !10, i64 0}
!24 = !{!"_ZTS6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE", !25, i64 0}
!25 = !{!"p1 _ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeEjE", !10, i64 0}
!26 = !{!"_ZTS11trail_stack", !27, i64 0, !14, i64 8, !31, i64 16}
!27 = !{!"_ZTS10ptr_vectorI5trailE", !28, i64 0}
!28 = !{!"_ZTS6vectorIP5trailLb0EjE", !29, i64 0}
!29 = !{!"p2 _ZTS5trail", !30, i64 0}
!30 = !{!"any p2 pointer", !10, i64 0}
!31 = !{!"_ZTS6region", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !33, i64 32}
!32 = !{!"p1 omnipotent char", !10, i64 0}
!33 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!34 = !{!"_ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjE", !36, i64 0}
!36 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEE9var_frameE", !10, i64 0}
!37 = !{!"_ZTS7svectorIbjE", !38, i64 0}
!38 = !{!"_ZTS6vectorIbLb0EjE", !39, i64 0}
!39 = !{!"p1 bool", !10, i64 0}
!40 = !{!"_ZTS7svectorIN3nla16eq_justificationEjE", !41, i64 0}
!41 = !{!"_ZTS6vectorIN3nla16eq_justificationELb0EjE", !42, i64 0}
!42 = !{!"p1 _ZTSN3nla16eq_justificationE", !10, i64 0}
!43 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEE5statsE", !5, i64 0, !5, i64 4}
!44 = !{!"p1 _ZTSN2lp10lar_solverE", !10, i64 0}
!45 = !{!"p1 _ZTS8reslimit", !10, i64 0}
!46 = !{!"_ZTS17smt_params_helper", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTS10params_ref", !10, i64 0}
!48 = !{!"_ZTS10params_ref", !49, i64 0}
!49 = !{!"p1 _ZTS6params", !10, i64 0}
!50 = !{!"_ZTSSt8functionIFbjEE", !51, i64 0, !10, i64 24}
!51 = !{!"_ZTSSt14_Function_base", !6, i64 0, !10, i64 16}
!52 = !{!"_ZTS6vectorIN3nla5lemmaELb1EjE", !53, i64 0}
!53 = !{!"p1 _ZTSN3nla5lemmaE", !10, i64 0}
!54 = !{!"_ZTS6vectorIN3nla4ineqELb1EjE", !55, i64 0}
!55 = !{!"p1 _ZTSN3nla4ineqE", !10, i64 0}
!56 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !57, i64 0}
!57 = !{!"p1 _ZTSN2lp8equalityE", !10, i64 0}
!58 = !{!"_ZTS6vectorIN2lp14fixed_equalityELb1EjE", !59, i64 0}
!59 = !{!"p1 _ZTSN2lp14fixed_equalityE", !10, i64 0}
!60 = !{!"_ZTS16indexed_uint_set", !5, i64 0, !14, i64 8, !14, i64 16}
!61 = !{!"_ZTSN3nla8tangentsE", !62, i64 0}
!62 = !{!"_ZTSN3nla6commonE", !63, i64 0, !64, i64 8}
!63 = !{!"p1 _ZTSN3nla4coreE", !10, i64 0}
!64 = !{!"_ZTSN3nla11nex_creatorE", !65, i64 0, !68, i64 8, !76, i64 64, !14, i64 120, !78, i64 128}
!65 = !{!"_ZTS10ptr_vectorIN3nla3nexEE", !66, i64 0}
!66 = !{!"_ZTS6vectorIPN3nla3nexELb0EjE", !67, i64 0}
!67 = !{!"p2 _ZTSN3nla3nexE", !30, i64 0}
!68 = !{!"_ZTSSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !70, i64 0, !71, i64 8, !72, i64 16, !71, i64 24, !74, i64 32, !73, i64 48}
!70 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !30, i64 0}
!71 = !{!"long", !6, i64 0}
!72 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !73, i64 0}
!73 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!74 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !75, i64 0, !71, i64 8}
!75 = !{!"float", !6, i64 0}
!76 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !77, i64 0}
!77 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !70, i64 0, !71, i64 8, !72, i64 16, !71, i64 24, !74, i64 32, !73, i64 48}
!78 = !{!"_ZTSN3nla11nex_creator11mul_factoryE", !79, i64 0, !80, i64 8, !84, i64 40}
!79 = !{!"p1 _ZTSN3nla11nex_creatorE", !10, i64 0}
!80 = !{!"_ZTS8rational", !81, i64 0}
!81 = !{!"_ZTS3mpq", !82, i64 0, !82, i64 16}
!82 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !83, i64 8}
!83 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!84 = !{!"_ZTS6vectorIN3nla7nex_powELb1EjE", !85, i64 0}
!85 = !{!"p1 _ZTSN3nla7nex_powE", !10, i64 0}
!86 = !{!"_ZTSN3nla6basicsE", !62, i64 0}
!87 = !{!"_ZTSN3nla5orderE", !62, i64 0}
!88 = !{!"_ZTSN3nla8monotoneE", !62, i64 0}
!89 = !{!"_ZTSN3nla6powersE", !63, i64 0}
!90 = !{!"_ZTSN3nla9divisionsE", !63, i64 0, !91, i64 8, !91, i64 16, !91, i64 24}
!91 = !{!"_ZTS6vectorISt5tupleIJjjjEELb1EjE", !92, i64 0}
!92 = !{!"p1 _ZTSSt5tupleIJjjjEE", !10, i64 0}
!93 = !{!"_ZTSN3nla9intervalsE", !94, i64 0, !63, i64 1424}
!94 = !{!"_ZTS13dep_intervals", !95, i64 0, !96, i64 8, !102, i64 736, !104, i64 752}
!95 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !10, i64 0}
!96 = !{!"_ZTS11mpq_managerILb0EE", !97, i64 0, !82, i64 600, !82, i64 616, !82, i64 632, !82, i64 648, !81, i64 664, !81, i64 696}
!97 = !{!"_ZTS11mpz_managerILb0EE", !98, i64 0, !99, i64 520, !101, i64 560, !5, i64 564, !82, i64 568, !82, i64 584}
!98 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !71, i64 512}
!99 = !{!"_ZTSSt15recursive_mutex", !100, i64 0}
!100 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!101 = !{!"_ZTS11mpn_manager"}
!102 = !{!"_ZTSN13dep_intervals9im_configE", !103, i64 0, !95, i64 8}
!103 = !{!"p1 _ZTS11mpq_managerILb0EE", !10, i64 0}
!104 = !{!"_ZTS16interval_managerIN13dep_intervals9im_configEE", !45, i64 0, !102, i64 8, !81, i64 24, !81, i64 56, !81, i64 88, !81, i64 120, !81, i64 152, !81, i64 184, !81, i64 216, !81, i64 248, !81, i64 280, !5, i64 312, !105, i64 320, !105, i64 408, !105, i64 496, !105, i64 584}
!105 = !{!"_ZTSN13dep_intervals9im_config8intervalE", !81, i64 0, !81, i64 32, !5, i64 64, !5, i64 64, !5, i64 64, !5, i64 64, !106, i64 72, !106, i64 80}
!106 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !10, i64 0}
!107 = !{!"_ZTSN3nla15monomial_boundsE", !62, i64 0, !108, i64 184, !5, i64 192, !14, i64 200}
!108 = !{!"p1 _ZTS13dep_intervals", !10, i64 0}
!109 = !{!"bool", !6, i64 0}
!110 = !{!"_ZTSN3nla6hornerE", !62, i64 0, !111, i64 184, !5, i64 200}
!111 = !{!"_ZTSN3nla11nex_creator11sum_factoryE", !79, i64 0, !65, i64 8}
!112 = !{!"_ZTSN3nla7grobnerE", !62, i64 0, !113, i64 184, !137, i64 1136, !44, i64 1344, !60, i64 1352, !5, i64 1376, !5, i64 1380, !5, i64 1384, !109, i64 1388, !149, i64 1392}
!113 = !{!"_ZTSN2dd11pdd_managerE", !114, i64 0, !117, i64 8, !119, i64 16, !122, i64 40, !125, i64 64, !128, i64 88, !14, i64 112, !132, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !98, i64 160, !14, i64 680, !5, i64 688, !14, i64 696, !14, i64 704, !133, i64 712, !109, i64 720, !109, i64 721, !5, i64 724, !136, i64 728, !14, i64 736, !14, i64 744, !80, i64 752, !80, i64 784, !5, i64 816, !80, i64 824, !14, i64 856, !5, i64 864, !14, i64 872, !14, i64 880, !80, i64 888, !80, i64 920}
!114 = !{!"_ZTS7svectorIN2dd11pdd_manager4nodeEjE", !115, i64 0}
!115 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !116, i64 0}
!116 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !10, i64 0}
!117 = !{!"_ZTS6vectorI8rationalLb1EjE", !118, i64 0}
!118 = !{!"p1 _ZTS8rational", !10, i64 0}
!119 = !{!"_ZTS13ptr_hashtableIN2dd11pdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11pdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !121, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!121 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11pdd_manager8op_entryEE", !10, i64 0}
!122 = !{!"_ZTS9hashtableIN2dd11pdd_manager12factor_entryENS1_17hash_factor_entryENS1_15eq_factor_entryEE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager12factor_entryEENS2_17hash_factor_entryENS2_15eq_factor_entryEE", !124, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!124 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager12factor_entryEE", !10, i64 0}
!125 = !{!"_ZTS9hashtableIN2dd11pdd_manager4nodeENS1_9hash_nodeENS1_7eq_nodeEE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager4nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !127, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!127 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager4nodeEE", !10, i64 0}
!128 = !{!"_ZTS3mapI8rationalN2dd11pdd_manager10const_infoENS0_9hash_procENS0_7eq_procEE", !129, i64 0}
!129 = !{!"_ZTS9table2mapI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEENS1_9hash_procENS1_7eq_procEE", !130, i64 0}
!130 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEEN9table2mapIS5_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !131, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!131 = !{!"p1 _ZTS17default_map_entryI8rationalN2dd11pdd_manager10const_infoEE", !10, i64 0}
!132 = !{!"p1 _ZTSN2dd11pdd_manager8op_entryE", !10, i64 0}
!133 = !{!"_ZTS7svectorIdjE", !134, i64 0}
!134 = !{!"_ZTS6vectorIdLb0EjE", !135, i64 0}
!135 = !{!"p1 double", !10, i64 0}
!136 = !{!"_ZTSN2dd11pdd_manager9semanticsE", !6, i64 0}
!137 = !{!"_ZTSN2dd6solverE", !138, i64 0, !45, i64 8, !95, i64 16, !139, i64 24, !141, i64 56, !142, i64 104, !143, i64 136, !143, i64 144, !143, i64 152, !146, i64 160, !143, i64 168, !148, i64 176, !109, i64 184, !5, i64 188, !14, i64 192, !14, i64 200}
!138 = !{!"p1 _ZTSN2dd11pdd_managerE", !10, i64 0}
!139 = !{!"_ZTSN2dd6solver5statsE", !5, i64 0, !140, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!140 = !{!"double", !6, i64 0}
!141 = !{!"_ZTSN2dd6solver6configE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !109, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!142 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !51, i64 0, !10, i64 24}
!143 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !144, i64 0}
!144 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTSN2dd6solver8equationE", !30, i64 0}
!146 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !147, i64 0}
!147 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !10, i64 0}
!148 = !{!"p1 _ZTSN2dd6solver8equationE", !10, i64 0}
!149 = !{!"_ZTSSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !150, i64 0}
!150 = !{!"_ZTSSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !70, i64 0, !71, i64 8, !72, i64 16, !71, i64 24, !74, i64 32, !73, i64 48}
!151 = !{!"_ZTSN3nla7emonicsE", !26, i64 0, !152, i64 56, !14, i64 112, !12, i64 120, !155, i64 128, !14, i64 136, !5, i64 144, !157, i64 152, !160, i64 160, !161, i64 168, !162, i64 176}
!152 = !{!"_ZTS10union_findIN3nla7emonicsEE", !9, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !153, i64 40}
!153 = !{!"_ZTSN10union_findIN3nla7emonicsEE12mk_var_trailE", !18, i64 0, !154, i64 8}
!154 = !{!"p1 _ZTS10union_findIN3nla7emonicsEE", !10, i64 0}
!155 = !{!"_ZTS6vectorIN3nla5monicELb1EjE", !156, i64 0}
!156 = !{!"p1 _ZTSN3nla5monicE", !10, i64 0}
!157 = !{!"_ZTS7svectorIN3nla7emonics9head_tailEjE", !158, i64 0}
!158 = !{!"_ZTS6vectorIN3nla7emonics9head_tailELb0EjE", !159, i64 0}
!159 = !{!"p1 _ZTSN3nla7emonics9head_tailE", !10, i64 0}
!160 = !{!"_ZTSN3nla7emonics14hash_canonicalE", !9, i64 0}
!161 = !{!"_ZTSN3nla7emonics12eq_canonicalE", !9, i64 0}
!162 = !{!"_ZTS3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEE", !163, i64 0}
!163 = !{!"_ZTS9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE", !164, i64 0}
!164 = !{!"_ZTS14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE", !165, i64 0, !166, i64 8, !167, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!165 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE15entry_hash_procE", !160, i64 0}
!166 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE13entry_eq_procE", !161, i64 0}
!167 = !{!"p1 _ZTS17default_map_entryIj7svectorIjjEE", !10, i64 0}
!168 = !{!"_ZTS8reslimit", !169, i64 0, !109, i64 4, !71, i64 8, !71, i64 16, !171, i64 24, !174, i64 32}
!169 = !{!"_ZTSSt6atomicIjE", !170, i64 0}
!170 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!171 = !{!"_ZTS7svectorImjE", !172, i64 0}
!172 = !{!"_ZTS6vectorImLb0EjE", !173, i64 0}
!173 = !{!"p1 long", !10, i64 0}
!174 = !{!"_ZTS10ptr_vectorI8reslimitE", !175, i64 0}
!175 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !176, i64 0}
!176 = !{!"p2 _ZTS8reslimit", !30, i64 0}
!177 = !{!"_ZTSN3nra6solverE", !178, i64 0}
!178 = !{!"p1 _ZTSN3nra6solver3impE", !10, i64 0}
!179 = !{!93, !63, i64 1424}
!180 = !{!95, !95, i64 0}
!181 = !{!82, !5, i64 0}
!182 = !{!82, !83, i64 8}
!183 = !{!103, !103, i64 0}
!184 = !{!66, !67, i64 0}
!185 = !{!5, !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN3nla3nexE", !10, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"vtable pointer", !7, i64 0}
!190 = !{!191, !5, i64 8}
!191 = !{!"_ZTSN3nla7nex_varE", !192, i64 0, !5, i64 8}
!192 = !{!"_ZTSN3nla3nexE"}
!193 = !{!84, !85, i64 0}
!194 = !{!195, !187, i64 0}
!195 = !{!"_ZTSN3nla7nex_powE", !187, i64 0, !5, i64 8}
!196 = !{!15, !16, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTS6vectorISt4pairIj8rationalELb1EjE", !199, i64 0}
!199 = !{!"p1 _ZTSSt4pairIj8rationalE", !10, i64 0}
!200 = !{!201, !5, i64 0}
!201 = !{!"_ZTS18default_hash_entryIjE", !5, i64 0, !202, i64 4, !5, i64 8}
!202 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!203 = !{!201, !202, i64 4}
!204 = distinct !{!204, !205}
!205 = !{!"llvm.loop.mustprogress"}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTS14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE", !208, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!208 = !{!"p1 _ZTS18default_hash_entryIjE", !10, i64 0}
!209 = !{!207, !5, i64 8}
!210 = !{!207, !5, i64 12}
!211 = !{!207, !5, i64 16}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!214 = distinct !{!214, !205}
!215 = !{!94, !95, i64 0}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE", !218, i64 0}
!218 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !30, i64 0}
!219 = !{!106, !106, i64 0}
!220 = !{!221, !73, i64 16}
!221 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !70, i64 0, !71, i64 8, !72, i64 16, !71, i64 24, !74, i64 32, !73, i64 48}
!222 = !{!72, !73, i64 0}
!223 = distinct !{!223, !205}
!224 = !{!221, !70, i64 0}
!225 = !{!221, !71, i64 8}
!226 = !{!227, !32, i64 0}
!227 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !228, i64 0, !71, i64 8, !6, i64 16}
!228 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!229 = !{!227, !71, i64 8}
!230 = !{!6, !6, i64 0}
!231 = !{!105, !106, i64 72}
!232 = !{!105, !106, i64 80}
!233 = !{!234, !5, i64 104}
!234 = !{!"_ZTSN2lp10statisticsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !235, i64 176}
!235 = !{!"_ZTS10statistics", !236, i64 0, !239, i64 8}
!236 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !237, i64 0}
!237 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !238, i64 0}
!238 = !{!"p1 _ZTSSt4pairIPKcjE", !10, i64 0}
!239 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !240, i64 0}
!240 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !241, i64 0}
!241 = !{!"p1 _ZTSSt4pairIPKcdE", !10, i64 0}
!242 = !{!108, !108, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN3nla9intervalsE", !10, i64 0}
!245 = !{!246, !10, i64 24}
!246 = !{!"_ZTSSt8functionIFvRKN2lp11explanationEEE", !51, i64 0, !10, i64 24}
!247 = !{!51, !10, i64 16}
!248 = !{!249, !108, i64 0}
!249 = !{!"_ZTS16_scoped_intervalI13dep_intervalsE", !108, i64 0, !105, i64 8}
!250 = !{!102, !103, i64 0}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_Z5powerRK8rationalj: argument 0"}
!253 = distinct !{!253, !"_Z5powerRK8rationalj"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK8rational4exptEi: argument 0"}
!256 = distinct !{!256, !"_ZNK8rational4exptEi"}
!257 = !{!255, !252}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_Z5powerRK8rationalj: argument 0"}
!260 = distinct !{!260, !"_Z5powerRK8rationalj"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK8rational4exptEi: argument 0"}
!263 = distinct !{!263, !"_ZNK8rational4exptEi"}
!264 = !{!262, !259}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!267 = distinct !{!267, !"_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!268 = !{!269, !5, i64 32}
!269 = !{!"_ZTSSt4pairI8rationaljE", !80, i64 0, !5, i64 32}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTS6vectorISt4pairI8rationaljELb1EjE", !272, i64 0}
!272 = !{!"p1 _ZTSSt4pairI8rationaljE", !10, i64 0}
!273 = !{!83, !83, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt9make_pairI8rationaljESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!276 = distinct !{!276, !"_ZSt9make_pairI8rationaljESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!277 = !{!278, !5, i64 0}
!278 = !{!"_ZTS18default_hash_entryI9_key_dataIj8rationalEE", !5, i64 0, !202, i64 4, !279, i64 8}
!279 = !{!"_ZTS9_key_dataIj8rationalE", !5, i64 0, !80, i64 8}
!280 = !{!278, !202, i64 4}
!281 = distinct !{!281, !205}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !284, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!284 = !{!"p1 _ZTS17default_map_entryIj8rationalE", !10, i64 0}
!285 = !{!283, !5, i64 8}
!286 = !{!283, !5, i64 12}
!287 = !{!283, !5, i64 16}
!288 = !{!289, !5, i64 24}
!289 = !{!"_ZTSN2lp8lar_termE", !290, i64 0, !5, i64 24}
!290 = !{!"_ZTS5u_mapI8rationalE", !291, i64 0}
!291 = !{!"_ZTS3mapIj8rational6u_hash4u_eqE", !292, i64 0}
!292 = !{!"_ZTS9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE", !283, i64 0}
!293 = distinct !{!293, !205}
!294 = distinct !{!294, !205}
!295 = !{!279, !5, i64 0}
!296 = distinct !{!296, !205}
!297 = !{!298, !109, i64 0}
!298 = !{!"_ZTSN2lp11explanation8iteratorE", !109, i64 0, !80, i64 8, !199, i64 40, !299, i64 48}
!299 = !{!"_ZTSN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE", !208, i64 0, !208, i64 8}
!300 = !{i8 0, i8 2}
!301 = !{}
!302 = !{!298, !199, i64 40}
!303 = !{!299, !208, i64 0}
!304 = !{!305, !307, i64 8}
!305 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIjE6configEE", !306, i64 0, !307, i64 8, !308, i64 16}
!306 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config13value_managerE", !10, i64 0}
!307 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config9allocatorE", !10, i64 0}
!308 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE", !217, i64 0}
!309 = !{!310, !5, i64 4}
!310 = !{!"_ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE4leafE", !311, i64 0, !5, i64 4}
!311 = !{!"_ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !5, i64 0, !5, i64 3, !5, i64 3}
!312 = distinct !{!312, !205}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN2lp11one_of_typeI8rationalEET_v: argument 0"}
!315 = distinct !{!315, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!316 = !{!208, !208, i64 0}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN2lp11one_of_typeI8rationalEET_v: argument 0"}
!319 = distinct !{!319, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!320 = !{!45, !45, i64 0}
!321 = !{i64 0, i64 8, !183, i64 8, i64 8, !180}
!322 = !{!104, !5, i64 312}
!323 = distinct !{!323, !205}
!324 = distinct !{!324, !205}
!325 = distinct !{!325, !205}
!326 = distinct !{!326, !205}
!327 = distinct !{!327, !205}
!328 = distinct !{!328, !205}
!329 = distinct !{!329, !205}
!330 = distinct !{!330, !205}
!331 = distinct !{!331, !205}
!332 = !{!228, !32, i64 0}
!333 = distinct !{!333, !205}
!334 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!335 = distinct !{!335, !205}
!336 = distinct !{!336, !205}
!337 = !{!201, !5, i64 8}
!338 = distinct !{!338, !205}
!339 = distinct !{!339, !205}
!340 = !{i64 0, i64 4, !185, i64 4, i64 4, !341, i64 8, i64 4, !185}
!341 = !{!202, !202, i64 0}
!342 = distinct !{!342, !205}
!343 = distinct !{!343, !205}
!344 = distinct !{!344, !205}
!345 = !{!346, !244, i64 0}
!346 = !{!"_ZTSZN3nla9intervals9check_nexEPKNS_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0", !244, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!349 = !{!10, !10, i64 0}
!350 = !{!195, !5, i64 8}
!351 = !{!109, !109, i64 0}
!352 = distinct !{!352, !205}
!353 = !{!354, !354, i64 0}
!354 = !{!"_ZTS16ext_numeral_kind", !6, i64 0}
!355 = !{!102, !95, i64 8}
!356 = distinct !{!356, !205}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK2lp11explanation3endEv: argument 0"}
!359 = distinct !{!359, !"_ZNK2lp11explanation3endEv"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN2lp11one_of_typeI8rationalEET_v: argument 0"}
!362 = distinct !{!362, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!363 = !{!361, !358}
!364 = !{!365, !366, i64 0}
!365 = !{!"_ZTS26interval_deps_combine_rule", !366, i64 0, !366, i64 2}
!366 = !{!"short", !6, i64 0}
!367 = !{!365, !366, i64 2}
!368 = !{!369, !5, i64 0}
!369 = !{!"_ZTSN3sat7literalE", !5, i64 0}
