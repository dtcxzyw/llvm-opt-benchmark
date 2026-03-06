; ModuleID = 'bench/z3/original/gomory.ll'
source_filename = "bench/z3/original/gomory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rational>, std::allocator<std::pair<const unsigned int, rational>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_Scratch_list" = type { %"struct.std::__detail::_List_node_base" }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"class.std::unordered_map.115" = type { %"class.std::_Hashtable.116" }
%"class.std::_Hashtable.116" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.147" = type { i8 }
%"struct.lp::create_cut" = type { ptr, ptr, ptr, i32, ptr, ptr, %class.rational, %class.rational, %class.rational, %class.rational, %class.rational, %class.rational, i32, i8, ptr }
%struct.cut_result = type { %"class.lp::lar_term", %class.rational, ptr }
%"class.lp::lar_term" = type { %class.u_map, i32, [4 x i8] }
%class.u_map = type { %class.map.133 }
%class.map.133 = type { %class.table2map.134 }
%class.table2map.134 = type { %class.core_hashtable.135 }
%class.core_hashtable.135 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.143 = type { ptr }
%"class.lp::explanation::iterator" = type { i8, %class.rational, ptr, %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator" }
%"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator" = type { ptr, ptr }
%class.vector.6 = type { ptr }
%struct._key_data = type { i32, %class.rational }
%"struct.std::pair.152" = type <{ %class.rational, i32, [4 x i8] }>

$_ZneRK8rationali = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN2lp10create_cutC2ERNS_8lar_termER8rationalPNS_11explanationEjRKSt6vectorINS_8row_cellIS3_EE13std_allocatorIS9_EERNS_10int_solverE = comdat any

$_ZN2lp10create_cut3cutEv = comdat any

$_ZN2lp8lar_termC2ERKS0_ = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZN2lp10create_cutD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN2lp11explanation5clearEv = comdat any

$_ZN2lp10create_cut16push_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE = comdat any

$_ZN2lp10create_cut23real_case_in_gomory_cutERK8rationalj = comdat any

$_ZN2lp10create_cut22int_case_in_gomory_cutEj = comdat any

$_ZZN2lp10create_cut3cutEvENKUlRK8rationaljE_clES3_j = comdat any

$_ZNK2lp11explanation5beginEv = comdat any

$_ZNK2lp11explanation3endEv = comdat any

$_ZN2lp11explanation8iteratorppEv = comdat any

$_ZN2lp11explanation8iteratorD2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5resetEv = comdat any

$_ZN9_key_dataIj8rationalED2Ev = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN8rational6addmulERKS_S1_ = comdat any

$_ZN2lp8lar_term12add_monomialERK8rationalj = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev = comdat any

$_ZNK2lp8lar_term16coeffs_as_vectorEv = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjED2Ev = comdat any

$_ZNSt4pairI8rationaljED2Ev = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gomory.cpp, ptr null }]

@_ZN2lp6gomoryC1ERNS_10int_solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2lp6gomoryC2ERNS_10int_solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp6gomory20is_gomory_cut_targetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = tail call noundef i32 @_ZNK2lp10int_solver19row_of_basic_columnEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %8 = zext i32 %6 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %50
  %.sroa.018.022 = phi ptr [ %51, %50 ], [ %11, %2 ]
  %15 = load i32, ptr %.sroa.018.022, align 8, !tbaa !16
  %16 = icmp eq i32 %1, %15
  br i1 %16, label %50, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %18, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread

26:                                               ; preds = %17
  %27 = load ptr, ptr %0, align 8, !tbaa !10
  %28 = tail call noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %15)
  br i1 %28, label %29, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !10
  %31 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver9get_valueEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %15)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  %37 = load i32, ptr %32, align 8
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread

_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit:   ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread

_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread: ; preds = %29, %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit, %26, %17
  %43 = load ptr, ptr %0, align 8, !tbaa !10
  %44 = tail call noundef zeroext i1 @_ZNK2lp10int_solver8at_boundEj(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %15)
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread
  %46 = load ptr, ptr %0, align 8, !tbaa !10
  %47 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver9get_valueEj(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %15)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = tail call noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0)
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %.lr.ph, %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit, %45
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 40
  %52 = icmp eq ptr %51, %13
  br i1 %52, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread, %50, %45, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %45 ], [ true, %50 ], [ false, %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread ]
  ret i1 %.lcssa
}

declare noundef i32 @_ZNK2lp10int_solver19row_of_basic_columnEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver9get_valueEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10int_solver8at_boundEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 %1, ptr %3, align 8, !tbaa !23
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !23
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  %22 = load i32, ptr %0, align 8, !tbaa !23
  %23 = load i32, ptr %3, align 8, !tbaa !23
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %27, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %17, %2
  %25 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %50

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
  %38 = load i32, ptr %28, align 8, !tbaa !23
  %39 = load i32, ptr %6, align 8, !tbaa !23
  %40 = icmp eq i32 %38, %39
  br label %_ZeqRK8rationalS1_.exit

41:                                               ; preds = %33, %27
  %42 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc3 unwind label %50

.noexc3:                                          ; preds = %41
  %43 = icmp eq i32 %42, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc3, %37, %.noexc, %21
  %44 = phi i1 [ false, %.noexc ], [ false, %21 ], [ %40, %37 ], [ %43, %.noexc3 ]
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %49 = xor i1 %44, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %49

50:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp16get_gomory_scoreERKNS_10int_solverEj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.mpz, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver9get_valueEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store i32 0, ptr %6, align 8, !tbaa !23, !alias.scope !27
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %10, align 4, !alias.scope !27
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8, !tbaa !24, !alias.scope !27
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %12, align 8, !tbaa !23, !alias.scope !27
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %13, align 4, !alias.scope !27
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %14, align 8, !tbaa !24, !alias.scope !27
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !27
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_Z5floorRK8rational.exit unwind label %16

common.resume:                                    ; preds = %143, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn10.pn.pn, %143 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %.noexc.i, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %common.resume

_Z5floorRK8rational.exit:                         ; preds = %.noexc.i
  store i32 1, ptr %12, align 8, !tbaa !23, !alias.scope !27
  %18 = load i8, ptr %13, align 4, !alias.scope !27
  %19 = and i8 %18, -2
  store i8 %19, ptr %13, align 4, !alias.scope !27
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %109

20:                                               ; preds = %_Z5floorRK8rational.exit
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i14 unwind label %22

.noexc.i14:                                       ; preds = %20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i14, %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %33, align 8, !tbaa !24
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 1, ptr %7, align 8, !tbaa !23
  store i8 %27, ptr %25, align 4
  store i32 2, ptr %29, align 8, !tbaa !23
  store i8 %32, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %36, align 8, !tbaa !24
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc23 unwind label %111

.noexc23:                                         ; preds = %_ZN8rationalD2Ev.exit
  %37 = load i8, ptr %35, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  %40 = load i32, ptr %4, align 8
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i, label %43

43:                                               ; preds = %.noexc23
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc24 unwind label %111

.noexc24:                                         ; preds = %43
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i unwind label %111

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i:    ; preds = %.noexc24, %.noexc23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %44 unwind label %111

44:                                               ; preds = %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %46 = load i8, ptr %30, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  %49 = load i32, ptr %29, align 8
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %77

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = load i32, ptr %53, align 8
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = load i8, ptr %25, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i32, ptr %7, align 8, !tbaa !23
  %72 = load i32, ptr %5, align 8, !tbaa !23
  %73 = icmp slt i32 %71, %72
  br label %79

74:                                               ; preds = %65, %61
  %75 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %74
  %76 = icmp slt i32 %75, 0
  br label %79

77:                                               ; preds = %52, %44
  %78 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %79 unwind label %113

79:                                               ; preds = %.noexc, %70, %77
  %.0.i.i.i.i = phi i1 [ %76, %.noexc ], [ %73, %70 ], [ %78, %77 ]
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i16 unwind label %81

.noexc.i16:                                       ; preds = %79
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit17 unwind label %81

81:                                               ; preds = %.noexc.i16, %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZN8rationalD2Ev.exit17:                          ; preds = %.noexc.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.i.i.i, label %116, label %84

84:                                               ; preds = %_ZN8rationalD2Ev.exit17
  %85 = load i32, ptr %5, align 8, !tbaa !23
  store i32 %85, ptr %0, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %88 = load i8, ptr %87, align 4
  %89 = load i8, ptr %86, align 4
  %90 = and i8 %89, -4
  %91 = and i8 %88, 3
  %92 = or disjoint i8 %90, %91
  store i8 %92, ptr %86, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  store ptr %95, ptr %93, align 8, !tbaa !30
  store ptr null, ptr %94, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !23
  store i32 %98, ptr %96, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %101 = load i8, ptr %100, align 4
  %102 = load i8, ptr %99, align 4
  %103 = and i8 %102, -4
  %104 = and i8 %101, 3
  %105 = or disjoint i8 %103, %104
  store i8 %105, ptr %99, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  store ptr %108, ptr %106, align 8, !tbaa !30
  store ptr null, ptr %107, align 8, !tbaa !30
  br label %136

109:                                              ; preds = %_Z5floorRK8rational.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

111:                                              ; preds = %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i, %.noexc24, %43, %_ZN8rationalD2Ev.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %77, %74
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

116:                                              ; preds = %_ZN8rationalD2Ev.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %118, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %119, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %121, align 8, !tbaa !24
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 1, ptr %8, align 8, !tbaa !23
  store i8 0, ptr %117, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %123 unwind label %131

123:                                              ; preds = %116
  store i32 1, ptr %119, align 8, !tbaa !23
  %124 = load i8, ptr %120, align 4
  %125 = and i8 %124, -2
  store i8 %125, ptr %120, align 4
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %126 unwind label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i19 unwind label %128

.noexc.i19:                                       ; preds = %126
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN8rationalD2Ev.exit20 unwind label %128

128:                                              ; preds = %.noexc.i19, %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #22
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %123
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %135

135:                                              ; preds = %133, %131
  %.pn10 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

136:                                              ; preds = %_ZN8rationalD2Ev.exit20, %84
  %137 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i21 unwind label %139

.noexc.i21:                                       ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZN8rationalD2Ev.exit22 unwind label %139

139:                                              ; preds = %.noexc.i21, %136
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #22
  unreachable

_ZN8rationalD2Ev.exit22:                          ; preds = %.noexc.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

142:                                              ; preds = %135, %115
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %135 ], [ %.pn, %115 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %143

143:                                              ; preds = %142, %109
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %142 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %16, ptr %4, align 8, !tbaa !23
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
  %24 = load i32, ptr %18, align 8, !tbaa !23
  store i32 %24, ptr %7, align 8, !tbaa !23
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  store i32 1, ptr %7, align 8, !tbaa !23
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !24
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !23
  store i32 %62, ptr %0, align 8, !tbaa !23
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
  %68 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %68, ptr %52, align 8, !tbaa !23
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp6gomory33gomory_select_int_infeasible_varsEj(ptr dead_on_unwind noalias writable sret(%class.svector) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rational>, std::allocator<std::pair<const unsigned int, rational>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = alloca %"struct.std::__detail::_Scratch_list", align 8
  %6 = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %7 = alloca %"class.std::__cxx11::list", align 8
  %8 = alloca %"class.std::unordered_map.115", align 8
  %9 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !31
  store ptr %7, ptr %7, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %12, ptr %8, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 896
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZNSt7__cxx114listIjSaIjEE4sortIZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EEvT_.exit", label %_ZNK6vectorIjLb1EjE3endEv.exit

_ZNK6vectorIjLb1EjE3endEv.exit:                   ; preds = %3
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not57 = icmp eq i32 %23, 0
  br i1 %.not57, label %"_ZNSt7__cxx114listIjSaIjEE4sortIZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EEvT_.exit", label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb1EjE3endEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 20
  br label %69

._crit_edge:                                      ; preds = %147
  %.pre = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.pre, %7
  br i1 %.not.i, label %"_ZNSt7__cxx114listIjSaIjEE4sortIZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EEvT_.exit", label %33

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %.pre, align 8, !tbaa !34
  %.not36.i = icmp eq ptr %34, %7
  br i1 %.not36.i, label %"_ZNSt7__cxx114listIjSaIjEE4sortIZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EEvT_.exit", label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %36, align 8, !tbaa !31
  store ptr %5, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %37, %35
  %.idx.i = phi i64 [ 0, %35 ], [ %.add.i, %37 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store ptr %.ptr.i, ptr %38, align 8, !tbaa !31
  store ptr %.ptr.i, ptr %.ptr.i, align 16, !tbaa !34
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %39 = icmp eq i64 %.add.i, 1024
  br i1 %39, label %.preheader41.i, label %37

.preheader41.i:                                   ; preds = %37, %.critedge.i
  %40 = phi ptr [ %54, %.critedge.i ], [ %.pre, %37 ]
  %.0.i = phi ptr [ %spec.select.i, %.critedge.i ], [ %6, %37 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %40, ptr noundef %41) #23
  %.not3845.i = icmp eq ptr %6, %.0.i
  br i1 %.not3845.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader41.i, %45
  %.03146.i = phi ptr [ %46, %45 ], [ %6, %.preheader41.i ]
  %42 = load ptr, ptr %.03146.i, align 8, !tbaa !34
  %43 = icmp eq ptr %42, %.03146.i
  br i1 %43, label %.critedge.i, label %44

44:                                               ; preds = %.lr.ph.i
  invoke fastcc void @"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EEEEvRNS_15_List_node_baseET_"(ptr noundef nonnull align 8 dereferenceable(16) %.03146.i, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %8, ptr nonnull readonly %1)
          to label %45 unwind label %.loopexit.split-lp.i

45:                                               ; preds = %44
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.03146.i) #23
  %46 = getelementptr inbounds nuw i8, ptr %.03146.i, i64 16
  %.not38.i = icmp eq ptr %46, %.0.i
  br i1 %.not38.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !52

.loopexit.i:                                      ; preds = %56
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp.i:                             ; preds = %44
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %48 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %49 = call ptr @__cxa_begin_catch(ptr %48) #23
  %50 = load ptr, ptr %5, align 8, !tbaa !34
  %51 = icmp eq ptr %50, %5
  br i1 %51, label %_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE.exit.i.preheader, label %52

_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE.exit.i.preheader: ; preds = %52, %47
  br label %_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE.exit.i

52:                                               ; preds = %47
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE.exit.i.preheader

53:                                               ; preds = %_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE.exit40.i
  invoke void @__cxa_rethrow() #24
          to label %68 unwind label %62

.critedge.i:                                      ; preds = %45, %.lr.ph.i, %.preheader41.i
  %.031.lcssa.i = phi ptr [ %6, %.preheader41.i ], [ %.03146.i, %.lr.ph.i ], [ %.0.i, %45 ]
  %.not38.lcssa.i = phi i64 [ 0, %.preheader41.i ], [ -16, %.lr.ph.i ], [ 0, %45 ]
  %spec.select.idx.i = phi i64 [ 16, %.preheader41.i ], [ 0, %.lr.ph.i ], [ 16, %45 ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.031.lcssa.i) #23
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 %spec.select.idx.i
  %54 = load ptr, ptr %7, align 8, !tbaa !34
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %.preheader.i, label %.preheader41.i, !llvm.loop !54

.preheader.i:                                     ; preds = %.critedge.i, %56
  %.pn.i = phi ptr [ %.132.i, %56 ], [ %6, %.critedge.i ]
  %.132.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.not39.i = icmp eq ptr %.132.i, %spec.select.i
  br i1 %.not39.i, label %57, label %56

56:                                               ; preds = %.preheader.i
  invoke fastcc void @"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EEEEvRNS_15_List_node_baseET_"(ptr noundef nonnull align 8 dereferenceable(16) %.132.i, ptr noundef nonnull align 8 dereferenceable(16) %.pn.i, ptr nonnull %8, ptr nonnull readonly %1)
          to label %.preheader.i unwind label %.loopexit.i, !llvm.loop !55

57:                                               ; preds = %.preheader.i
  %spec.select.sroa.sel.i = getelementptr inbounds i8, ptr %.0.i, i64 %.not38.lcssa.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.sroa.sel.i, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZNSt7__cxx114listIjSaIjEE4sortIZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EEvT_.exit"

_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE.exit.i: ; preds = %_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE.exit.i.preheader, %_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE.exit40.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE.exit40.i ], [ 0, %_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE.exit.i.preheader ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 16, !tbaa !34
  %60 = icmp eq ptr %59, %58
  br i1 %60, label %_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE.exit40.i, label %61

61:                                               ; preds = %_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE.exit.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  br label %_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE.exit40.i

_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE.exit40.i: ; preds = %61, %_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %53, label %_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE.exit.i, !llvm.loop !56

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

68:                                               ; preds = %53
  unreachable

69:                                               ; preds = %.lr.ph, %147
  %.03258 = phi ptr [ %20, %.lr.ph ], [ %148, %147 ]
  %70 = load i32, ptr %.03258, align 4, !tbaa !51
  %71 = load ptr, ptr %1, align 8, !tbaa !10
  %72 = invoke noundef zeroext i1 @_ZNK2lp10int_solver17column_is_int_infEj(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %70)
          to label %73 unwind label %77

73:                                               ; preds = %69
  br i1 %72, label %74, label %147

74:                                               ; preds = %73
  %75 = invoke noundef zeroext i1 @_ZN2lp6gomory20is_gomory_cut_targetEj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %70)
          to label %76 unwind label %77

76:                                               ; preds = %74
  br i1 %75, label %79, label %147

77:                                               ; preds = %79, %74, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %76
  %80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %81 unwind label %77

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %70, ptr %82, align 4, !tbaa !51
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %83 = load i64, ptr %11, align 8, !tbaa !57
  %84 = add i64 %83, 1
  store i64 %84, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = load ptr, ptr %1, align 8, !tbaa !10
  invoke void @_ZN2lp16get_gomory_scoreERKNS_10int_solverEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %70)
          to label %86 unwind label %149

86:                                               ; preds = %81
  %87 = zext i32 %70 to i64
  %88 = load i64, ptr %13, align 8, !tbaa !46
  %89 = urem i64 %87, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %92, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !51
  %97 = icmp eq i32 %70, %96
  br i1 %97, label %.loopexit, label %.lr.ph.i.i.i.i

98:                                               ; preds = %101
  %99 = icmp eq i32 %70, %103
  br i1 %99, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !62

.lr.ph.i.i.i.i:                                   ; preds = %93, %98
  %.020.i.i.i.i = phi ptr [ %100, %98 ], [ %94, %93 ]
  %100 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !61
  %.not18.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !51
  %104 = zext i32 %103 to i64
  %105 = urem i64 %104, %88
  %.not19.i.i.i.i = icmp eq i64 %105, %89
  br i1 %.not19.i.i.i.i, label %98, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !62

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %101
  br label %.loopexit.i.i, !llvm.loop !62

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !63
  %106 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %106, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %70, ptr %107, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i32 1, ptr %109, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr null, ptr %110, align 8, !tbaa !24
  store ptr %106, ptr %27, align 8, !tbaa !69
  %111 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %89, i64 noundef %87, ptr noundef nonnull %106, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %112

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

112:                                              ; preds = %.noexc
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body41

.loopexit:                                        ; preds = %98, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %93
  %.pn.i.i = phi ptr [ %111, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %94, %93 ], [ %100, %98 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %114 = load i32, ptr %.1.i.i, align 4, !tbaa !51
  %115 = load i32, ptr %9, align 8, !tbaa !51
  store i32 %115, ptr %.1.i.i, align 4, !tbaa !51
  store i32 %114, ptr %9, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %118, ptr %116, align 8, !tbaa !30
  store ptr %117, ptr %28, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %120 = load i8, ptr %119, align 4
  %121 = load i8, ptr %29, align 4
  %122 = and i8 %120, -4
  %123 = and i8 %121, -4
  %124 = and i8 %121, 3
  %125 = or disjoint i8 %124, %122
  store i8 %125, ptr %119, align 4
  %126 = and i8 %120, 3
  %127 = or disjoint i8 %123, %126
  store i8 %127, ptr %29, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !51
  %130 = load i32, ptr %30, align 8, !tbaa !51
  store i32 %130, ptr %128, align 8, !tbaa !51
  store i32 %129, ptr %30, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = load ptr, ptr %31, align 8, !tbaa !30
  store ptr %133, ptr %131, align 8, !tbaa !30
  store ptr %132, ptr %31, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 36
  %135 = load i8, ptr %134, align 4
  %136 = load i8, ptr %32, align 4
  %137 = and i8 %135, -4
  %138 = and i8 %136, -4
  %139 = and i8 %136, 3
  %140 = or disjoint i8 %139, %137
  store i8 %140, ptr %134, align 4
  %141 = and i8 %135, 3
  %142 = or disjoint i8 %138, %141
  store i8 %142, ptr %32, align 4
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %144

.noexc.i:                                         ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit unwind label %144

144:                                              ; preds = %.noexc.i, %.loopexit
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

147:                                              ; preds = %73, %76, %_ZN8rationalD2Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %.03258, i64 4
  %.not = icmp eq ptr %148, %26
  br i1 %.not, label %._crit_edge, label %69

149:                                              ; preds = %81
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %.loopexit.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %112, %151
  %eh.lpad-body42 = phi { ptr, i32 } [ %152, %151 ], [ %113, %112 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %153

153:                                              ; preds = %.body41, %149
  %.pn35 = phi { ptr, i32 } [ %eh.lpad-body42, %.body41 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

"_ZNSt7__cxx114listIjSaIjEE4sortIZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EEvT_.exit": ; preds = %3, %_ZNK6vectorIjLb1EjE3endEv.exit, %57, %33, %._crit_edge
  store ptr null, ptr %0, align 8, !tbaa !70
  %154 = load i64, ptr %11, align 8, !tbaa !57
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %2, 0
  %157 = icmp ne i32 %155, 0
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %"_ZNSt7__cxx114listIjSaIjEE4sortIZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EEvT_.exit", %193
  %.in = phi i32 [ %159, %193 ], [ %2, %"_ZNSt7__cxx114listIjSaIjEE4sortIZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EEvT_.exit" ]
  %.03159 = phi i32 [ %203, %193 ], [ %155, %"_ZNSt7__cxx114listIjSaIjEE4sortIZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EEvT_.exit" ]
  %159 = add i32 %.in, -1
  %160 = load ptr, ptr %1, align 8, !tbaa !10
  %161 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %162 unwind label %180

162:                                              ; preds = %.lr.ph60
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 256
  %164 = load i32, ptr %163, align 8, !tbaa !72
  %165 = mul i32 %164, 214013
  %166 = add i32 %165, 2531011
  store i32 %166, ptr %163, align 8, !tbaa !72
  %167 = lshr i32 %166, 16
  %168 = and i32 %167, 32767
  %169 = urem i32 %168, %.03159
  %170 = uitofp nneg i32 %169 to double
  %171 = uitofp i32 %.03159 to double
  %172 = fdiv double %170, %171
  %173 = fmul double %172, %172
  %174 = fmul double %172, %173
  %175 = fmul double %174, %171
  %176 = call double @llvm.floor.f64(double %175)
  %177 = fptoui double %176 to i32
  br label %178

178:                                              ; preds = %178, %162
  %.sroa.049.0.in = phi ptr [ %7, %162 ], [ %.sroa.049.0, %178 ]
  %.030 = phi i32 [ %177, %162 ], [ %179, %178 ]
  %.sroa.049.0 = load ptr, ptr %.sroa.049.0.in, align 8, !tbaa !34
  %.not33 = icmp eq i32 %.030, 0
  %179 = add i32 %.030, -1
  br i1 %.not33, label %182, label %178, !llvm.loop !74

180:                                              ; preds = %.lr.ph60
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %209

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.049.0, i64 16
  %184 = load ptr, ptr %0, align 8, !tbaa !70
  %185 = icmp eq ptr %184, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %184, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !51
  %189 = getelementptr inbounds i8, ptr %184, i64 -8
  %190 = load i32, ptr %189, align 4, !tbaa !51
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186, %182
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc43 unwind label %207

.noexc43:                                         ; preds = %192
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !70
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %193

193:                                              ; preds = %.noexc43, %186
  %194 = phi i32 [ %.pre2.i, %.noexc43 ], [ %188, %186 ]
  %195 = phi ptr [ %.pre.i, %.noexc43 ], [ %184, %186 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %197
  %199 = load i32, ptr %183, align 4, !tbaa !51
  store i32 %199, ptr %198, align 4, !tbaa !51
  %200 = add i32 %194, 1
  store i32 %200, ptr %196, align 4, !tbaa !51
  %201 = load i64, ptr %11, align 8, !tbaa !57
  %202 = add i64 %201, -1
  store i64 %202, ptr %11, align 8, !tbaa !57
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.049.0) #23
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.0, i64 noundef 24) #26
  %203 = add i32 %.03159, -1
  %204 = icmp ne i32 %159, 0
  %205 = icmp ne i32 %203, 0
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %.lr.ph60, label %._crit_edge61, !llvm.loop !75

207:                                              ; preds = %192
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %180
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %181, %180 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %.body

._crit_edge61:                                    ; preds = %193, %"_ZNSt7__cxx114listIjSaIjEE4sortIZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EEvT_.exit"
  %210 = load ptr, ptr %14, align 8, !tbaa !76
  %.not5.i.i.i = icmp eq ptr %210, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge61, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %211, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %210, %._crit_edge61 ]
  %211 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !61
  %212 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %213 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %215

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %215

215:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #26
  %.not.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %._crit_edge61
  %218 = load ptr, ptr %8, align 8, !tbaa !38
  %219 = load i64, ptr %13, align 8, !tbaa !46
  %220 = shl i64 %219, 3
  call void @llvm.memset.p0.i64(ptr align 8 %218, i8 0, i64 %220, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %221 = load ptr, ptr %8, align 8, !tbaa !38
  %222 = icmp eq ptr %221, %12
  br i1 %222, label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %223

223:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %224 = load i64, ptr %13, align 8, !tbaa !46
  %225 = shl i64 %224, 3
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #26
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %226 = load ptr, ptr %7, align 8, !tbaa !34
  %.not8.i.i = icmp eq ptr %226, %7
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %227, %.lr.ph.i.i ], [ %226, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit ]
  %227 = load ptr, ptr %.09.i.i, align 8, !tbaa !34
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #26
  %.not.i.i = icmp eq ptr %227, %7
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !78

_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit:       ; preds = %.lr.ph.i.i, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %64, %77, %153, %209
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %209 ], [ %63, %64 ], [ %.pn35, %153 ]
  call void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %228 = load ptr, ptr %7, align 8, !tbaa !34
  %.not8.i.i44 = icmp eq ptr %228, %7
  br i1 %.not8.i.i44, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit48, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %.body, %.lr.ph.i.i45
  %.09.i.i46 = phi ptr [ %229, %.lr.ph.i.i45 ], [ %228, %.body ]
  %229 = load ptr, ptr %.09.i.i46, align 8, !tbaa !34
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i46, i64 noundef 24) #26
  %.not.i.i47 = icmp eq ptr %229, %7
  br i1 %.not.i.i47, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit48, label %.lr.ph.i.i45, !llvm.loop !78

_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit48:     ; preds = %.lr.ph.i.i45, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2lp10int_solver17column_is_int_infEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN2lp17test_row_polarityERKNS_10int_solverERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS6_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %select.unfold
  %.02744 = phi i32 [ %.229.ph, %select.unfold ], [ 0, %3 ]
  %.sroa.037.043 = phi ptr [ %20, %select.unfold ], [ %4, %3 ]
  %8 = load i32, ptr %.sroa.037.043, align 8, !tbaa !16
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call noundef zeroext i1 @_ZNK2lp10int_solver8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %8)
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.037.043, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  %16 = tail call noundef zeroext i1 @_ZNK2lp10int_solver8at_lowerEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %8)
  %. = select i1 %15, i32 2, i32 1
  br i1 %16, label %18, label %.sink.split

.sink.split:                                      ; preds = %12
  %.53 = select i1 %15, i32 1, i32 2
  %17 = tail call noundef zeroext i1 @_ZNK2lp10int_solver8at_upperEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %8)
  %.35 = select i1 %17, i32 %.53, i32 3
  br label %18

18:                                               ; preds = %12, %.sink.split
  %.0 = phi i32 [ %.35, %.sink.split ], [ %., %12 ]
  %19 = icmp eq i32 %.02744, 0
  %.not51 = icmp eq i32 %.02744, %.0
  %.not = or i1 %19, %.not51
  br i1 %.not, label %select.unfold, label %._crit_edge

select.unfold:                                    ; preds = %18, %.lr.ph, %10
  %.229.ph = phi i32 [ %.02744, %.lr.ph ], [ %.02744, %10 ], [ %.0, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.037.043, i64 40
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %select.unfold, %18, %3
  %spec.select36 = phi i32 [ 0, %3 ], [ 3, %18 ], [ %.229.ph, %select.unfold ]
  ret i32 %spec.select36
}

declare noundef zeroext i1 @_ZNK2lp10int_solver8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10int_solver8at_lowerEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10int_solver8at_upperEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2lp6gomory8add_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorISB_EEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit, %4
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %4, %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit
  %.027 = phi ptr [ %.1, %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit ], [ %1, %4 ]
  %.sroa.023.026 = phi ptr [ %58, %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit ], [ %5, %4 ]
  %9 = load i32, ptr %.sroa.023.026, align 8, !tbaa !16
  %10 = icmp eq i32 %9, %3
  br i1 %10, label %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = tail call noundef zeroext i1 @_ZNK2lp10int_solver8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %9)
  br i1 %13, label %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %16 = tail call noundef zeroext i1 @_ZNK2lp10int_solver7is_realEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %9)
  br i1 %16, label %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.023.026, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.026, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %18, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit

26:                                               ; preds = %17
  %27 = load ptr, ptr %0, align 8, !tbaa !10
  %28 = tail call noundef zeroext i1 @_ZNK2lp10int_solver8at_lowerEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %9)
  %29 = load ptr, ptr %0, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  br i1 %28, label %31, label %37

31:                                               ; preds = %26
  %32 = tail call noundef ptr @_ZNK2lp10int_solver29column_lower_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %9)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit, label %34

34:                                               ; preds = %31
  %35 = icmp eq ptr %.027, null
  %36 = icmp eq ptr %32, %.027
  %or.cond.i.i.i = or i1 %35, %36
  br i1 %or.cond.i.i.i, label %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit, label %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit.sink.split

37:                                               ; preds = %26
  %38 = tail call noundef ptr @_ZNK2lp10int_solver29column_upper_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %9)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit, label %40

40:                                               ; preds = %37
  %41 = icmp eq ptr %.027, null
  %42 = icmp eq ptr %38, %.027
  %or.cond.i.i.i19 = or i1 %41, %42
  br i1 %or.cond.i.i.i19, label %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit, label %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit.sink.split

_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit.sink.split: ; preds = %40, %34
  %.sink50 = phi ptr [ %32, %34 ], [ %38, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 1544
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef 24)
  %46 = load i32, ptr %.sink50, align 4
  %47 = add i32 %46, 1
  %48 = and i32 %47, 1073741823
  %49 = and i32 %46, -1073741824
  %50 = or disjoint i32 %48, %49
  store i32 %50, ptr %.sink50, align 4
  %51 = load i32, ptr %.027, align 4
  %52 = add i32 %51, 1
  %53 = and i32 %52, 1073741823
  %54 = and i32 %51, -1073741824
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %.027, align 4
  store i32 0, ptr %45, align 4
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.sink50, ptr %56, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %.027, ptr %57, align 8, !tbaa !92
  br label %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit

_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit: ; preds = %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit.sink.split, %40, %37, %34, %31, %17, %14, %11, %.lr.ph
  %.1 = phi ptr [ %.027, %14 ], [ %.027, %.lr.ph ], [ %.027, %11 ], [ %.027, %17 ], [ %32, %34 ], [ %.027, %37 ], [ %.027, %31 ], [ %38, %40 ], [ %45, %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit.sink.split ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.023.026, i64 40
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK2lp10int_solver7is_realEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2lp10int_solver29column_lower_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2lp10int_solver29column_upper_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 8) i32 @_ZN2lp6gomory15get_gomory_cutsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.147", align 1
  %5 = alloca %class.svector, align 8
  %6 = alloca %"struct.lp::create_cut", align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %struct.cut_result, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2lp6gomory33gomory_select_int_infeasible_varsEj(ptr dead_on_unwind nonnull writable sret(%class.svector) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
          to label %10 unwind label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.thread, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not217 = icmp eq i32 %14, 0
  br i1 %.not217, label %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %45

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %483

45:                                               ; preds = %.lr.ph, %350
  %.063220 = phi i1 [ false, %.lr.ph ], [ %.265.ph, %350 ]
  %.066219 = phi ptr [ %11, %.lr.ph ], [ %351, %350 ]
  %.sroa.0150.0218 = phi ptr [ null, %.lr.ph ], [ %.sroa.0150.3.ph, %350 ]
  %46 = load i32, ptr %.066219, align 4, !tbaa !51
  %47 = load ptr, ptr %0, align 8, !tbaa !10
  %48 = invoke noundef i32 @_ZNK2lp10int_solver19row_of_basic_columnEj(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %46)
          to label %49 unwind label %68

49:                                               ; preds = %45
  %50 = load ptr, ptr %18, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 808
  %52 = zext i32 %48 to i64
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = load ptr, ptr %0, align 8, !tbaa !10
  %56 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN2lp10int_solver8get_termEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %57 unwind label %70

57:                                               ; preds = %49
  %58 = load ptr, ptr %0, align 8, !tbaa !10
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2lp10int_solver6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %60 unwind label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !10
  %62 = invoke noundef ptr @_ZN2lp10int_solver4explEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %63 unwind label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_ZN2lp10create_cutC2ERNS_8lar_termER8rationalPNS_11explanationEjRKSt6vectorINS_8row_cellIS3_EE13std_allocatorIS9_EERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %62, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %65 unwind label %70

65:                                               ; preds = %63
  %66 = invoke noundef i32 @_ZN2lp10create_cut3cutEv(ptr noundef nonnull align 8 dereferenceable(256) %6)
          to label %67 unwind label %72

67:                                               ; preds = %65
  switch i32 %66, label %350 [
    i32 2, label %74
    i32 3, label %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140.sink.split"
  ]

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %482

70:                                               ; preds = %63, %60, %57, %49
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %353

72:                                               ; preds = %343, %.loopexit177, %340, %128, %65
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %352

74:                                               ; preds = %67
  %75 = load i32, ptr %19, align 8, !tbaa !94
  switch i32 %75, label %128 [
    i32 2, label %76
    i32 1, label %102
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 536
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = zext i32 %46 to i64
  %81 = getelementptr inbounds nuw [64 x i8], ptr %79, i64 %80
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store i32 0, ptr %7, align 8, !tbaa !23, !alias.scope !104
  %82 = load i8, ptr %26, align 4, !alias.scope !104
  %83 = and i8 %82, -4
  store i8 %83, ptr %26, align 4, !alias.scope !104
  store ptr null, ptr %27, align 8, !tbaa !24, !alias.scope !104
  store i32 1, ptr %28, align 8, !tbaa !23, !alias.scope !104
  %84 = load i8, ptr %29, align 4, !alias.scope !104
  %85 = and i8 %84, -4
  store i8 %85, ptr %29, align 4, !alias.scope !104
  store ptr null, ptr %30, align 8, !tbaa !24, !alias.scope !104
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !104
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %87

.noexc.i:                                         ; preds = %76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %89 unwind label %87

87:                                               ; preds = %.noexc.i, %76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %.noexc.i
  store i32 1, ptr %28, align 8, !tbaa !23, !alias.scope !104
  %90 = load i8, ptr %29, align 4, !alias.scope !104
  %91 = and i8 %90, -2
  store i8 %91, ptr %29, align 4, !alias.scope !104
  %92 = load ptr, ptr %25, align 8, !tbaa !107
  %93 = invoke noundef ptr @_ZN2lp6gomory8add_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorISB_EEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %46)
          to label %94 unwind label %100

94:                                               ; preds = %89
  invoke void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(2128) %77, i32 noundef %46, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %93)
          to label %95 unwind label %100

95:                                               ; preds = %94
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i106 unwind label %97

.noexc.i106:                                      ; preds = %95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit unwind label %97

97:                                               ; preds = %.noexc.i106, %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

100:                                              ; preds = %94, %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %100
  %.pn74 = phi { ptr, i32 } [ %101, %100 ], [ %88, %87 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %352

102:                                              ; preds = %74
  %103 = load ptr, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 536
  %105 = load ptr, ptr %104, align 8, !tbaa !101
  %106 = zext i32 %46 to i64
  %107 = getelementptr inbounds nuw [64 x i8], ptr %105, i64 %106
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store i32 0, ptr %8, align 8, !tbaa !23, !alias.scope !108
  %108 = load i8, ptr %20, align 4, !alias.scope !108
  %109 = and i8 %108, -4
  store i8 %109, ptr %20, align 4, !alias.scope !108
  store ptr null, ptr %21, align 8, !tbaa !24, !alias.scope !108
  store i32 1, ptr %22, align 8, !tbaa !23, !alias.scope !108
  %110 = load i8, ptr %23, align 4, !alias.scope !108
  %111 = and i8 %110, -4
  store i8 %111, ptr %23, align 4, !alias.scope !108
  store ptr null, ptr %24, align 8, !tbaa !24, !alias.scope !108
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !108
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i107 unwind label %113

.noexc.i107:                                      ; preds = %102
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %115 unwind label %113

113:                                              ; preds = %.noexc.i107, %102
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

115:                                              ; preds = %.noexc.i107
  store i32 1, ptr %22, align 8, !tbaa !23, !alias.scope !108
  %116 = load i8, ptr %23, align 4, !alias.scope !108
  %117 = and i8 %116, -2
  store i8 %117, ptr %23, align 4, !alias.scope !108
  %118 = load ptr, ptr %25, align 8, !tbaa !107
  %119 = invoke noundef ptr @_ZN2lp6gomory8add_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorISB_EEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %46)
          to label %120 unwind label %126

120:                                              ; preds = %115
  invoke void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(2128) %103, i32 noundef %46, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %119)
          to label %121 unwind label %126

121:                                              ; preds = %120
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i110 unwind label %123

.noexc.i110:                                      ; preds = %121
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit111 unwind label %123

123:                                              ; preds = %.noexc.i110, %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #22
  unreachable

_ZN8rationalD2Ev.exit111:                         ; preds = %.noexc.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %128

126:                                              ; preds = %120, %115
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

.body108:                                         ; preds = %113, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %114, %113 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %352

128:                                              ; preds = %74, %_ZN8rationalD2Ev.exit111, %_ZN8rationalD2Ev.exit
  %129 = load ptr, ptr %0, align 8, !tbaa !10
  %130 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN2lp10int_solver8get_termEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %131 unwind label %72

131:                                              ; preds = %128
  %.val = load ptr, ptr %130, align 8, !tbaa !111
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.val92 = load i32, ptr %132, align 8, !tbaa !114
  %133 = zext i32 %.val92 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %133, 48
  %134 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %.val92, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNK2lp8lar_term5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %131, %138
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %139, %138 ], [ %.val, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !115
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %_ZNK2lp8lar_term5beginEv.exit.i.i, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %139, %134
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK2lp8lar_term5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !119

_ZNK2lp8lar_term5beginEv.exit.i.i:                ; preds = %138, %.lr.ph.i.i.i.i.i.i.i, %131
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %.val, %131 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %134, %138 ]
  %140 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %133
  %.not3.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %140
  br i1 %.not3.i.i, label %.loopexit177, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK2lp8lar_term5beginEv.exit.i.i, %_ZN2lp8lar_term14const_iteratorppEv.exit.i.i
  %.sroa.01.04.i.i = phi ptr [ %.sroa.01.2.i.i, %_ZN2lp8lar_term14const_iteratorppEv.exit.i.i ], [ %.sroa.0.1.i.i.i.i.i, %_ZNK2lp8lar_term5beginEv.exit.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 20
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 36
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  %149 = select i1 %144, i1 %148, i1 false
  br i1 %149, label %150, label %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_0clERKNS_8lar_termE.exit"

150:                                              ; preds = %.lr.ph.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 48
  %.not1.i.i.i.i.i.i = icmp eq ptr %151, %134
  br i1 %.not1.i.i.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %150, %155
  %.sroa.01.1.i.i = phi ptr [ %156, %155 ], [ %151, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !115
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %_ZN2lp8lar_term14const_iteratorppEv.exit.i.i, label %155

155:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %156, %134
  br i1 %.not.i.i.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

_ZN2lp8lar_term14const_iteratorppEv.exit.i.i:     ; preds = %155, %.lr.ph.i.i.i.i.i.i, %150
  %.sroa.01.2.i.i = phi ptr [ %151, %150 ], [ %156, %155 ], [ %.sroa.01.1.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.01.2.i.i, %140
  br i1 %.not.i.i, label %.loopexit177, label %.lr.ph.i.i

"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_0clERKNS_8lar_termE.exit": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %157 = load ptr, ptr %6, align 8, !tbaa !120
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %157)
          to label %158 unwind label %330

158:                                              ; preds = %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_0clERKNS_8lar_termE.exit"
  %159 = load ptr, ptr %32, align 8, !tbaa !121
  store i32 0, ptr %31, align 8, !tbaa !23
  %160 = load i8, ptr %33, align 4
  %161 = and i8 %160, -4
  store i8 %161, ptr %33, align 4
  store ptr null, ptr %34, align 8, !tbaa !24
  store i32 1, ptr %35, align 8, !tbaa !23
  %162 = load i8, ptr %36, align 4
  %163 = and i8 %162, -4
  store i8 %163, ptr %36, align 4
  store ptr null, ptr %37, align 8, !tbaa !24
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %158
  %170 = load i32, ptr %159, align 8, !tbaa !23
  store i32 %170, ptr %31, align 8, !tbaa !23
  store i8 %161, ptr %33, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

171:                                              ; preds = %158
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %164, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %332

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %171, %169
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %178 = load i32, ptr %172, align 8, !tbaa !23
  store i32 %178, ptr %35, align 8, !tbaa !23
  %179 = load i8, ptr %36, align 4
  %180 = and i8 %179, -2
  store i8 %180, ptr %36, align 4
  br label %_ZN8rationalC2ERKS_.exit

181:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %164, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN8rationalC2ERKS_.exit unwind label %332

_ZN8rationalC2ERKS_.exit:                         ; preds = %177, %181
  %182 = load ptr, ptr %25, align 8, !tbaa !107
  store ptr %182, ptr %38, align 8, !tbaa !122
  %183 = icmp eq ptr %.sroa.0150.0218, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %185 = getelementptr inbounds i8, ptr %.sroa.0150.0218, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !51
  %187 = getelementptr inbounds i8, ptr %.sroa.0150.0218, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !51
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %194, label %285

190:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %191 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %.noexc117 unwind label %334

.noexc117:                                        ; preds = %190
  store i32 2, ptr %191, align 4, !tbaa !51
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 0, ptr %192, align 4, !tbaa !51
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  br label %285

194:                                              ; preds = %184
  %195 = mul i32 %186, 3
  %196 = add i32 %195, 1
  %197 = lshr i32 %196, 1
  %198 = mul i32 %197, 72
  %199 = add i32 %198, 8
  %.not.i.i113 = icmp ugt i32 %197, %186
  br i1 %.not.i.i113, label %200, label %203

200:                                              ; preds = %194
  %201 = mul i32 %186, 72
  %202 = add i32 %201, 8
  %.not31.i.i = icmp ugt i32 %199, %202
  br i1 %.not31.i.i, label %228, label %203

203:                                              ; preds = %200, %194
  %204 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %205 unwind label %226

205:                                              ; preds = %203
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %204, align 8, !tbaa !128
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store ptr %207, ptr %206, align 8, !tbaa !130
  %208 = load ptr, ptr %3, align 8, !tbaa !133
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !135
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %209, i64 %215, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %205
  store ptr %208, ptr %206, align 8, !tbaa !133
  %216 = load i64, ptr %209, align 8, !tbaa !136
  store i64 %216, ptr %207, align 8, !tbaa !136
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !135
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %211
  %217 = phi i64 [ %213, %211 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %217, ptr %219, align 8, !tbaa !135
  store ptr %209, ptr %3, align 8, !tbaa !133
  store i64 0, ptr %218, align 8, !tbaa !135
  store i8 0, ptr %209, align 8, !tbaa !136
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %284 unwind label %220

220:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %3, align 8, !tbaa !133
  %223 = icmp eq ptr %222, %209
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i: ; preds = %220
  %224 = load i64, ptr %209, align 8, !tbaa !136
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body118

226:                                              ; preds = %203
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %204) #23
  br label %.body118

228:                                              ; preds = %200
  %229 = zext i32 %199 to i64
  %230 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %229)
          to label %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i unwind label %334

_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i: ; preds = %228
  %231 = load i32, ptr %185, align 4, !tbaa !51
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %231, ptr %232, align 4, !tbaa !51
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = zext i32 %231 to i64
  %.idx.i.i.i.i.i114 = mul nuw nsw i64 %234, 72
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0218, i64 %.idx.i.i.i.i.i114
  %236 = icmp eq i32 %231, 0
  br i1 %236, label %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %280, %.lr.ph.i.i.i.i.i.i.i.i ], [ %233, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i ]
  %.sroa.06.07.i.i.i.i.i.i.i.i = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0150.0218, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !114
  %239 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 %238, ptr %239, align 8, !tbaa !114
  %240 = load ptr, ptr %.sroa.06.07.i.i.i.i.i.i.i.i, align 8, !tbaa !137
  store ptr %240, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !137
  store ptr null, ptr %.sroa.06.07.i.i.i.i.i.i.i.i, align 8, !tbaa !137
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !138
  %243 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 12
  store i32 %242, ptr %243, align 4, !tbaa !138
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !139
  %246 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  store i32 %245, ptr %246, align 8, !tbaa !139
  %247 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i, i64 24
  %249 = load i32, ptr %248, align 8, !tbaa !140
  store i32 %249, ptr %247, align 8, !tbaa !140
  %250 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !23
  store i32 %252, ptr %250, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 36
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i, i64 36
  %255 = load i8, ptr %254, align 4
  %256 = load i8, ptr %253, align 4
  %257 = and i8 %256, -4
  %258 = and i8 %255, 3
  %259 = or disjoint i8 %257, %258
  store i8 %259, ptr %253, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  store ptr %262, ptr %260, align 8, !tbaa !30
  store ptr null, ptr %261, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 48
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i, i64 48
  %265 = load i32, ptr %264, align 8, !tbaa !23
  store i32 %265, ptr %263, align 8, !tbaa !23
  %266 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 52
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i, i64 52
  %268 = load i8, ptr %267, align 4
  %269 = load i8, ptr %266, align 4
  %270 = and i8 %269, -4
  %271 = and i8 %268, 3
  %272 = or disjoint i8 %270, %271
  store i8 %272, ptr %266, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 56
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i, i64 56
  %275 = load ptr, ptr %274, align 8, !tbaa !30
  store ptr %275, ptr %273, align 8, !tbaa !30
  store ptr null, ptr %274, align 8, !tbaa !30
  %276 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 64
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !122
  store ptr %278, ptr %276, align 8, !tbaa !122
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i, i64 72
  %280 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 72
  %281 = icmp eq ptr %279, %235
  br i1 %281, label %.lr.ph.i.i.i.i.i.i.i115, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !141

.lr.ph.i.i.i.i.i.i.i115:                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i115
  %.07.i.i.i.i.i.i.i = phi i32 [ %283, %.lr.ph.i.i.i.i.i.i.i115 ], [ %231, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i.i115 ], [ %.sroa.0150.0218, %.lr.ph.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZZN2lp6gomory15get_gomory_cutsEjEN10cut_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.046.i.i.i.i.i.i.i) #23
  %282 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 72
  %283 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i116 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i115, !llvm.loop !142

_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i115, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %187)
          to label %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE7destroyEv.exit.i.i unwind label %334

_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE7destroyEv.exit.i.i: ; preds = %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE16destroy_elementsEv.exit.i.i.i
  store i32 %197, ptr %230, align 4, !tbaa !51
  br label %285

284:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

285:                                              ; preds = %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE7destroyEv.exit.i.i, %.noexc117, %184
  %.sroa.0150.5 = phi ptr [ %193, %.noexc117 ], [ %233, %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE7destroyEv.exit.i.i ], [ %.sroa.0150.0218, %184 ]
  %286 = getelementptr inbounds i8, ptr %.sroa.0150.5, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !51
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.0150.5, i64 %288
  store ptr null, ptr %289, align 8, !tbaa !111
  %290 = load i32, ptr %39, align 8, !tbaa !114
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i32 %290, ptr %291, align 8, !tbaa !114
  %292 = load ptr, ptr %9, align 8, !tbaa !137
  store ptr %292, ptr %289, align 8, !tbaa !137
  store ptr null, ptr %9, align 8, !tbaa !137
  %293 = load i32, ptr %40, align 4, !tbaa !138
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i32 %293, ptr %294, align 4, !tbaa !138
  %295 = load i32, ptr %41, align 8, !tbaa !139
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i32 %295, ptr %296, align 8, !tbaa !139
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %298 = load i32, ptr %42, align 8, !tbaa !140
  store i32 %298, ptr %297, align 8, !tbaa !140
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %300 = load i32, ptr %31, align 8, !tbaa !23
  store i32 %300, ptr %299, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 36
  %302 = load i8, ptr %33, align 4
  %303 = and i8 %302, 1
  %304 = load i8, ptr %301, align 4
  %305 = and i8 %304, -2
  %306 = or disjoint i8 %305, %303
  store i8 %306, ptr %301, align 4
  %307 = load i8, ptr %33, align 4
  %308 = and i8 %307, 2
  %309 = and i8 %306, -3
  %310 = or disjoint i8 %309, %308
  store i8 %310, ptr %301, align 4
  %311 = getelementptr inbounds nuw i8, ptr %289, i64 40
  store ptr null, ptr %311, align 8, !tbaa !24
  %312 = load ptr, ptr %34, align 8, !tbaa !30
  store ptr %312, ptr %311, align 8, !tbaa !30
  store ptr null, ptr %34, align 8, !tbaa !30
  %313 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %314 = load i32, ptr %35, align 8, !tbaa !23
  store i32 %314, ptr %313, align 8, !tbaa !23
  %315 = getelementptr inbounds nuw i8, ptr %289, i64 52
  %316 = load i8, ptr %36, align 4
  %317 = and i8 %316, 1
  %318 = load i8, ptr %315, align 4
  %319 = and i8 %318, -2
  %320 = or disjoint i8 %319, %317
  store i8 %320, ptr %315, align 4
  %321 = load i8, ptr %36, align 4
  %322 = and i8 %321, 2
  %323 = and i8 %320, -3
  %324 = or disjoint i8 %323, %322
  store i8 %324, ptr %315, align 4
  %325 = getelementptr inbounds nuw i8, ptr %289, i64 56
  store ptr null, ptr %325, align 8, !tbaa !24
  %326 = load ptr, ptr %37, align 8, !tbaa !30
  store ptr %326, ptr %325, align 8, !tbaa !30
  store ptr null, ptr %37, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw i8, ptr %289, i64 64
  %328 = load ptr, ptr %38, align 8, !tbaa !122
  store ptr %328, ptr %327, align 8, !tbaa !122
  %329 = add i32 %287, 1
  store i32 %329, ptr %286, align 4, !tbaa !51
  call fastcc void @_ZZN2lp6gomory15get_gomory_cutsEjEN10cut_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %350

330:                                              ; preds = %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_0clERKNS_8lar_termE.exit"
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %336

332:                                              ; preds = %181, %171
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #23
  br label %336

334:                                              ; preds = %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE16destroy_elementsEv.exit.i.i.i, %228, %190
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.body118:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, %226, %334
  %eh.lpad-body119 = phi { ptr, i32 } [ %335, %334 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %227, %226 ]
  call fastcc void @_ZZN2lp6gomory15get_gomory_cutsEjEN10cut_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  br label %336

336:                                              ; preds = %.body118, %332, %330
  %.pn76 = phi { ptr, i32 } [ %eh.lpad-body119, %.body118 ], [ %333, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %352

.loopexit177:                                     ; preds = %_ZN2lp8lar_term14const_iteratorppEv.exit.i.i, %_ZNK2lp8lar_term5beginEv.exit.i.i
  %337 = load ptr, ptr %6, align 8, !tbaa !120
  %338 = load ptr, ptr %32, align 8, !tbaa !121
  %339 = load ptr, ptr %25, align 8, !tbaa !107
  invoke fastcc void @"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_1clERKNS_8lar_termERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(28) %337, ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef %339)
          to label %340 unwind label %72

340:                                              ; preds = %.loopexit177
  %341 = load ptr, ptr %0, align 8, !tbaa !10
  %342 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %343 unwind label %72

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %345 = load ptr, ptr %344, align 8, !tbaa !143
  %346 = load ptr, ptr %345, align 8, !tbaa !128
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %_ZNK2lp11lp_settings15get_cancel_flagEv.exit unwind label %72

_ZNK2lp11lp_settings15get_cancel_flagEv.exit:     ; preds = %343
  br i1 %349, label %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140.sink.split", label %350

350:                                              ; preds = %67, %285, %_ZNK2lp11lp_settings15get_cancel_flagEv.exit
  %.sroa.0150.3.ph = phi ptr [ %.sroa.0150.5, %285 ], [ %.sroa.0150.0218, %_ZNK2lp11lp_settings15get_cancel_flagEv.exit ], [ %.sroa.0150.0218, %67 ]
  %.265.ph = phi i1 [ %.063220, %285 ], [ true, %_ZNK2lp11lp_settings15get_cancel_flagEv.exit ], [ %.063220, %67 ]
  call void @_ZN2lp10create_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %351 = getelementptr inbounds nuw i8, ptr %.066219, i64 4
  %.not = icmp eq ptr %351, %17
  br i1 %.not, label %.thread160, label %45

352:                                              ; preds = %336, %.body108, %.body, %72
  %.pn78 = phi { ptr, i32 } [ %73, %72 ], [ %.pn76, %336 ], [ %.pn74, %.body ], [ %.pn, %.body108 ]
  call void @_ZN2lp10create_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #23
  br label %353

353:                                              ; preds = %352, %70
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %352 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %482

.thread160:                                       ; preds = %350
  %354 = icmp eq ptr %.sroa.0150.3.ph, null
  br i1 %354, label %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit

_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit: ; preds = %.thread160
  %355 = getelementptr inbounds i8, ptr %.sroa.0150.3.ph, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !51
  %.not83 = icmp eq i32 %356, 0
  br i1 %.not83, label %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.thread, label %357

357:                                              ; preds = %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !3
  invoke void @_ZN2lp10lar_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(2128) %359)
          to label %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE3endEv.exit unwind label %.loopexit.split-lp

_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE3endEv.exit: ; preds = %357
  %360 = load i32, ptr %355, align 4, !tbaa !51
  %361 = zext i32 %360 to i64
  %.idx = mul nuw nsw i64 %361, 72
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0150.3.ph, i64 %.idx
  %.not84222 = icmp eq i32 %360, 0
  br i1 %.not84222, label %._crit_edge, label %.lr.ph224

._crit_edge:                                      ; preds = %383, %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE3endEv.exit
  %363 = load ptr, ptr %358, align 8, !tbaa !3
  %364 = invoke noundef i32 @_ZN2lp10lar_solver22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(2128) %363)
          to label %.noexc125 unwind label %392

.noexc125:                                        ; preds = %._crit_edge
  %365 = load ptr, ptr %358, align 8, !tbaa !3
  %366 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver11is_feasibleEv(ptr noundef nonnull align 8 dereferenceable(2128) %365)
          to label %.noexc126 unwind label %392

.noexc126:                                        ; preds = %.noexc125
  br i1 %366, label %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit", label %367

367:                                              ; preds = %.noexc126
  %368 = load ptr, ptr %0, align 8, !tbaa !10
  %369 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(32) %368)
          to label %.noexc127 unwind label %392

.noexc127:                                        ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8, !tbaa !143
  %372 = load ptr, ptr %371, align 8, !tbaa !128
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef zeroext i1 %374(ptr noundef nonnull align 8 dereferenceable(8) %371)
          to label %.noexc128 unwind label %392

.noexc128:                                        ; preds = %.noexc127
  br i1 %375, label %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit", label %376

376:                                              ; preds = %.noexc128
  %377 = load ptr, ptr %358, align 8, !tbaa !3
  %378 = load ptr, ptr %0, align 8, !tbaa !10
  %379 = invoke noundef ptr @_ZN2lp10int_solver4explEv(ptr noundef nonnull align 8 dereferenceable(32) %378)
          to label %.noexc129 unwind label %392

.noexc129:                                        ; preds = %376
  invoke void @_ZNK2lp10lar_solver29get_infeasibility_explanationERNS_11explanationE(ptr noundef nonnull align 8 dereferenceable(2128) %377, ptr noundef nonnull align 8 dereferenceable(32) %379)
          to label %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit" unwind label %392

.loopexit:                                        ; preds = %437
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit.split-lp:                               ; preds = %357, %420, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit143.thread, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.thread, %.noexc134, %407, %.noexc136, %416, %.noexc138
  %.sroa.0150.0.lcssa275 = phi ptr [ %.sroa.0150.3.ph, %357 ], [ %.sroa.0150.0.lcssa274, %420 ], [ %.sroa.0150.0.lcssa274, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit143.thread ], [ %.sroa.0150.0.lcssa274, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.thread ], [ %.sroa.0150.0.lcssa274, %.noexc134 ], [ %.sroa.0150.0.lcssa274, %407 ], [ %.sroa.0150.0.lcssa274, %.noexc136 ], [ %.sroa.0150.0.lcssa274, %416 ], [ %.sroa.0150.0.lcssa274, %.noexc138 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %482

.lr.ph224:                                        ; preds = %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE3endEv.exit, %383
  %.069223 = phi ptr [ %384, %383 ], [ %.sroa.0150.3.ph, %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE3endEv.exit ]
  %380 = getelementptr inbounds nuw i8, ptr %.069223, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %.069223, i64 64
  %382 = load ptr, ptr %381, align 8, !tbaa !122
  invoke fastcc void @"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_1clERKNS_8lar_termERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(28) %.069223, ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef %382)
          to label %383 unwind label %385

383:                                              ; preds = %.lr.ph224
  %384 = getelementptr inbounds nuw i8, ptr %.069223, i64 72
  %.not84 = icmp eq ptr %384, %362
  br i1 %.not84, label %._crit_edge, label %.lr.ph224

385:                                              ; preds = %.lr.ph224
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %482

"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit": ; preds = %.noexc128, %.noexc126, %.noexc129
  %.0.i124 = phi i1 [ true, %.noexc126 ], [ true, %.noexc128 ], [ false, %.noexc129 ]
  %387 = load ptr, ptr %358, align 8, !tbaa !3
  invoke void @_ZN2lp10lar_solver3popEj(ptr noundef nonnull align 8 dereferenceable(2128) %387, i32 noundef 1)
          to label %388 unwind label %392

388:                                              ; preds = %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit"
  br i1 %.0.i124, label %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.thread, label %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE3endEv.exit132

_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE3endEv.exit132: ; preds = %388
  %389 = load i32, ptr %355, align 4, !tbaa !51
  %390 = zext i32 %389 to i64
  %.idx228 = mul nuw nsw i64 %390, 72
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0150.3.ph, i64 %.idx228
  %.not85225 = icmp eq i32 %389, 0
  br i1 %.not85225, label %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.thread, label %.lr.ph227

392:                                              ; preds = %.noexc129, %376, %.noexc127, %367, %.noexc125, %._crit_edge, %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit"
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %482

.lr.ph227:                                        ; preds = %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE3endEv.exit132, %397
  %.052226 = phi ptr [ %398, %397 ], [ %.sroa.0150.3.ph, %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE3endEv.exit132 ]
  %394 = getelementptr inbounds nuw i8, ptr %.052226, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %.052226, i64 64
  %396 = load ptr, ptr %395, align 8, !tbaa !122
  invoke fastcc void @"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_1clERKNS_8lar_termERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(28) %.052226, ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef %396)
          to label %397 unwind label %399

397:                                              ; preds = %.lr.ph227
  %398 = getelementptr inbounds nuw i8, ptr %.052226, i64 72
  %.not85 = icmp eq ptr %398, %391
  br i1 %.not85, label %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.thread, label %.lr.ph227

399:                                              ; preds = %.lr.ph227
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %482

_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.thread: ; preds = %397, %10, %_ZN6vectorIjLb0EjE3endEv.exit, %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE3endEv.exit132, %.thread160, %388, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit
  %401 = phi i1 [ true, %10 ], [ false, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit ], [ false, %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE3endEv.exit132 ], [ true, %.thread160 ], [ false, %388 ], [ true, %_ZN6vectorIjLb0EjE3endEv.exit ], [ false, %397 ]
  %.063.lcssa276 = phi i1 [ false, %10 ], [ %.265.ph, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit ], [ %.265.ph, %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE3endEv.exit132 ], [ %.265.ph, %.thread160 ], [ %.265.ph, %388 ], [ false, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %.265.ph, %397 ]
  %.sroa.0150.0.lcssa274 = phi ptr [ null, %10 ], [ %.sroa.0150.3.ph, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit ], [ %.sroa.0150.3.ph, %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE3endEv.exit132 ], [ null, %.thread160 ], [ %.sroa.0150.3.ph, %388 ], [ null, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %.sroa.0150.3.ph, %397 ]
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !3
  %404 = invoke noundef i32 @_ZN2lp10lar_solver22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(2128) %403)
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.thread
  %405 = load ptr, ptr %402, align 8, !tbaa !3
  %406 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver11is_feasibleEv(ptr noundef nonnull align 8 dereferenceable(2128) %405)
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %.noexc134
  br i1 %406, label %420, label %407

407:                                              ; preds = %.noexc135
  %408 = load ptr, ptr %0, align 8, !tbaa !10
  %409 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(32) %408)
          to label %.noexc136 unwind label %.loopexit.split-lp

.noexc136:                                        ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %411 = load ptr, ptr %410, align 8, !tbaa !143
  %412 = load ptr, ptr %411, align 8, !tbaa !128
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef zeroext i1 %414(ptr noundef nonnull align 8 dereferenceable(8) %411)
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %.noexc136
  br i1 %415, label %420, label %416

416:                                              ; preds = %.noexc137
  %417 = load ptr, ptr %402, align 8, !tbaa !3
  %418 = load ptr, ptr %0, align 8, !tbaa !10
  %419 = invoke noundef ptr @_ZN2lp10int_solver4explEv(ptr noundef nonnull align 8 dereferenceable(32) %418)
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %416
  invoke void @_ZNK2lp10lar_solver29get_infeasibility_explanationERNS_11explanationE(ptr noundef nonnull align 8 dereferenceable(2128) %417, ptr noundef nonnull align 8 dereferenceable(32) %419)
          to label %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140" unwind label %.loopexit.split-lp

420:                                              ; preds = %.noexc135, %.noexc137
  %421 = load ptr, ptr %402, align 8, !tbaa !3
  %422 = invoke noundef i32 @_ZNK2lp10lar_solver10get_statusEv(ptr noundef nonnull align 8 dereferenceable(2128) %421)
          to label %423 unwind label %.loopexit.split-lp

423:                                              ; preds = %420
  %424 = icmp eq i32 %422, 9
  br i1 %424, label %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140", label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr %402, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 832
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 840
  %429 = load ptr, ptr %428, align 8, !tbaa !163
  %430 = load ptr, ptr %427, align 8, !tbaa !166
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = sdiv exact i64 %433, 24
  %435 = and i64 %434, 4294967295
  %.not.i = icmp eq i64 %435, 0
  br i1 %.not.i, label %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %425
  %436 = getelementptr inbounds nuw i8, ptr %426, i64 536
  br label %437

437:                                              ; preds = %454, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %454 ]
  %438 = trunc nuw i64 %indvars.iv.i to i32
  %439 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %426, i32 noundef %438)
          to label %.noexc141 unwind label %.loopexit

.noexc141:                                        ; preds = %437
  br i1 %439, label %440, label %454

440:                                              ; preds = %.noexc141
  %441 = load ptr, ptr %436, align 8, !tbaa !101
  %442 = getelementptr inbounds nuw [64 x i8], ptr %441, i64 %indvars.iv.i
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 20
  %445 = load i8, ptr %444, align 4
  %446 = and i8 %445, 1
  %447 = icmp eq i8 %446, 0
  %448 = load i32, ptr %443, align 8
  %449 = icmp eq i32 %448, 1
  %450 = select i1 %447, i1 %449, i1 false
  br i1 %450, label %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i, label %463

_ZNK2lp10lar_solver19column_value_is_intEj.exit.i: ; preds = %440
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %452 = load i32, ptr %451, align 8, !tbaa !23
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %463

454:                                              ; preds = %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i, %.noexc141
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %455 = load ptr, ptr %428, align 8, !tbaa !163
  %456 = load ptr, ptr %427, align 8, !tbaa !166
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = sdiv exact i64 %459, 24
  %461 = and i64 %460, 4294967295
  %462 = icmp samesign ult i64 %indvars.iv.next.i, %461
  br i1 %462, label %437, label %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140", !llvm.loop !167

463:                                              ; preds = %440, %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i
  br i1 %.063.lcssa276, label %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140", label %464

464:                                              ; preds = %463
  br i1 %401, label %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit143.thread, label %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit143

_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit143: ; preds = %464
  %465 = getelementptr inbounds i8, ptr %.sroa.0150.0.lcssa274, i64 -4
  %466 = load i32, ptr %465, align 4, !tbaa !51
  %.not88 = icmp eq i32 %466, 0
  br i1 %.not88, label %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit143.thread, label %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140"

_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit143.thread: ; preds = %464, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit143
  %467 = load ptr, ptr %402, align 8, !tbaa !3
  invoke void @_ZN2lp10lar_solver32move_non_basic_columns_to_boundsEv(ptr noundef nonnull align 8 dereferenceable(2128) %467)
          to label %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140" unwind label %.loopexit.split-lp

"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140.sink.split": ; preds = %_ZNK2lp11lp_settings15get_cancel_flagEv.exit, %67
  %.3.ph = phi i32 [ %66, %67 ], [ 7, %_ZNK2lp11lp_settings15get_cancel_flagEv.exit ]
  call void @_ZN2lp10create_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140"

"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140": ; preds = %454, %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140.sink.split", %425, %.noexc138, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit143.thread, %463, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit143, %423
  %.sroa.0150.0208 = phi ptr [ %.sroa.0150.0.lcssa274, %425 ], [ %.sroa.0150.0.lcssa274, %.noexc138 ], [ %.sroa.0150.0.lcssa274, %463 ], [ %.sroa.0150.0.lcssa274, %423 ], [ %.sroa.0150.0218, %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140.sink.split" ], [ %.sroa.0150.0.lcssa274, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit143 ], [ %.sroa.0150.0.lcssa274, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit143.thread ], [ %.sroa.0150.0.lcssa274, %454 ]
  %.3 = phi i32 [ 0, %425 ], [ 3, %.noexc138 ], [ 4, %463 ], [ 7, %423 ], [ %.3.ph, %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140.sink.split" ], [ 4, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit143 ], [ 5, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit143.thread ], [ 0, %454 ]
  %468 = load ptr, ptr %5, align 8, !tbaa !70
  %.not.i.i144 = icmp eq ptr %468, null
  br i1 %.not.i.i144, label %_ZN6vectorIjLb0EjED2Ev.exit, label %469

469:                                              ; preds = %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140"
  %470 = getelementptr inbounds i8, ptr %468, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %470)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %471

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_2clEv.exit140", %469
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i145 = icmp eq ptr %.sroa.0150.0208, null
  br i1 %.not.i.i145, label %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjED2Ev.exit, label %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %474 = getelementptr inbounds i8, ptr %.sroa.0150.0208, i64 -4
  %475 = load i32, ptr %474, align 4, !tbaa !51
  %.not5.i.i.i.i.i.i = icmp eq i32 %475, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i146

.lr.ph.i.i.i.i.i.i146:                            ; preds = %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i146
  %.07.i.i.i.i.i.i = phi i32 [ %477, %.lr.ph.i.i.i.i.i.i146 ], [ %475, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %476, %.lr.ph.i.i.i.i.i.i146 ], [ %.sroa.0150.0208, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i.i ]
  call fastcc void @_ZZN2lp6gomory15get_gomory_cutsEjEN10cut_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.046.i.i.i.i.i.i) #23
  %476 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 72
  %477 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i147 = icmp eq i32 %477, 0
  br i1 %.not.i.i.i.i.i.i147, label %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i146, !llvm.loop !142

_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i146, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i.i
  %478 = getelementptr inbounds i8, ptr %.sroa.0150.0208, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %478)
          to label %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjED2Ev.exit unwind label %479

479:                                              ; preds = %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE16destroy_elementsEv.exit.i.i
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #22
  unreachable

_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE16destroy_elementsEv.exit.i.i
  ret i32 %.3

482:                                              ; preds = %.loopexit, %.loopexit.split-lp, %392, %399, %68, %353, %385
  %.sroa.0150.0209 = phi ptr [ %.sroa.0150.3.ph, %385 ], [ %.sroa.0150.3.ph, %399 ], [ %.sroa.0150.3.ph, %392 ], [ %.sroa.0150.0218, %68 ], [ %.sroa.0150.0218, %353 ], [ %.sroa.0150.0.lcssa274, %.loopexit ], [ %.sroa.0150.0.lcssa275, %.loopexit.split-lp ]
  %.pn89 = phi { ptr, i32 } [ %386, %385 ], [ %400, %399 ], [ %393, %392 ], [ %69, %68 ], [ %.pn78.pn, %353 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %483

483:                                              ; preds = %482, %43
  %.sroa.0150.2 = phi ptr [ %.sroa.0150.0209, %482 ], [ null, %43 ]
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %482 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjED2Ev(ptr %.sroa.0150.2) #23
  resume { ptr, i32 } %.pn89.pn
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN2lp10int_solver8get_termEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN2lp10int_solver6offsetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN2lp10int_solver4explEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp10create_cutC2ERNS_8lar_termER8rationalPNS_11explanationEjRKSt6vectorINS_8row_cellIS3_EE13std_allocatorIS9_EERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.rational, align 8
  store ptr %1, ptr %0, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %11, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %12, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %13, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver9get_valueEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %4)
  tail call fastcc void @_ZN2lpL15fractional_partERK8rational(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !174
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %17, align 8, !tbaa !24, !noalias !174
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %18, align 8, !tbaa !23, !noalias !174
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %19, align 4, !noalias !174
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %20, align 8, !tbaa !24, !noalias !174
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !174
  store i32 1, ptr %8, align 8, !tbaa !23, !noalias !174
  store i8 0, ptr %16, align 4, !noalias !174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %18, align 8, !tbaa !23, !noalias !174
  %23 = load i8, ptr %19, align 4, !noalias !174
  %24 = and i8 %23, -2
  store i8 %24, ptr %19, align 4, !noalias !174
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %25 unwind label %30

25:                                               ; preds = %.noexc
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i unwind label %27

.noexc.i.i:                                       ; preds = %25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %32 unwind label %27

27:                                               ; preds = %.noexc.i.i, %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !174
  br label %.body

32:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !174
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -4
  store i8 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -4
  store i8 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -4
  store i8 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -4
  store i8 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %57, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -4
  store i8 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -4
  store i8 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %67, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, -4
  store i8 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %72, align 8, !tbaa !24
  ret void

73:                                               ; preds = %7
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %73, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %74, %73 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2lp10create_cut3cutEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.anon.143, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %"class.lp::explanation::iterator", align 8
  %12 = alloca %"class.lp::explanation::iterator", align 8
  %13 = alloca %"class.lp::explanation::iterator", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %14, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 1, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 1, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  %25 = load ptr, ptr %0, align 8, !tbaa !120
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  tail call void @_ZN2lp11explanation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i8 0, ptr %28, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !178
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 0, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(16) %34)
  store i32 1, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !181
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %144

._crit_edge.loopexit:                             ; preds = %_ZN8rationalD2Ev.exit58
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre100 = load i8, ptr %.phi.trans.insert, align 4, !alias.scope !182
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.pre102 = load i8, ptr %.phi.trans.insert101, align 4, !alias.scope !182
  %54 = and i8 %.pre100, -4
  %55 = and i8 %.pre102, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %56 = phi i8 [ %55, %._crit_edge.loopexit ], [ 0, %1 ]
  %57 = phi i8 [ %54, %._crit_edge.loopexit ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  store i32 0, ptr %6, align 8, !tbaa !23, !alias.scope !182
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %57, ptr %58, align 4, !alias.scope !182
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %59, align 8, !tbaa !24, !alias.scope !182
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %60, align 8, !tbaa !23, !alias.scope !182
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 %56, ptr %61, align 4, !alias.scope !182
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %62, align 8, !tbaa !24, !alias.scope !182
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !182
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK8rational4exptEi.exit unwind label %64

common.resume:                                    ; preds = %501, %380, %337, %297, %151, %64
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %152, %151 ], [ %298, %297 ], [ %338, %337 ], [ %381, %380 ], [ %.pn46.pn, %501 ]
  resume { ptr, i32 } %common.resume.op

64:                                               ; preds = %._crit_edge
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %common.resume

_ZNK8rational4exptEi.exit:                        ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %67 = load i32, ptr %66, align 8, !tbaa !51
  %68 = load i32, ptr %6, align 8, !tbaa !51
  store i32 %68, ptr %66, align 8, !tbaa !51
  store i32 %67, ptr %6, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = load ptr, ptr %59, align 8, !tbaa !30
  store ptr %71, ptr %69, align 8, !tbaa !30
  store ptr %70, ptr %59, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %73 = load i8, ptr %72, align 4
  %74 = load i8, ptr %58, align 4
  %75 = and i8 %73, -4
  %76 = and i8 %74, -4
  %77 = and i8 %74, 3
  %78 = or disjoint i8 %77, %75
  store i8 %78, ptr %72, align 4
  %79 = and i8 %73, 3
  %80 = or disjoint i8 %76, %79
  store i8 %80, ptr %58, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %82 = load i32, ptr %81, align 8, !tbaa !51
  %83 = load i32, ptr %60, align 8, !tbaa !51
  store i32 %83, ptr %81, align 8, !tbaa !51
  store i32 %82, ptr %60, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = load ptr, ptr %62, align 8, !tbaa !30
  store ptr %86, ptr %84, align 8, !tbaa !30
  store ptr %85, ptr %62, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %88 = load i8, ptr %87, align 4
  %89 = load i8, ptr %61, align 4
  %90 = and i8 %88, -4
  %91 = and i8 %89, -4
  %92 = and i8 %89, 3
  %93 = or disjoint i8 %92, %90
  store i8 %93, ptr %87, align 4
  %94 = and i8 %88, 3
  %95 = or disjoint i8 %91, %94
  store i8 %95, ptr %61, align 4
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %_ZNK8rational4exptEi.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalD2Ev.exit unwind label %97

97:                                               ; preds = %.noexc.i, %_ZNK8rational4exptEi.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load ptr, ptr %38, align 8, !tbaa !181
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %.critedge, label %.lr.ph99

.lr.ph99:                                         ; preds = %_ZN8rationalD2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br label %239

144:                                              ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit58
  %.sroa.087.095 = phi ptr [ %40, %.lr.ph ], [ %236, %_ZN8rationalD2Ev.exit58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.087.095, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store i32 0, ptr %5, align 8, !tbaa !23, !alias.scope !185
  %146 = load i8, ptr %44, align 4, !alias.scope !185
  %147 = and i8 %146, -4
  store i8 %147, ptr %44, align 4, !alias.scope !185
  store ptr null, ptr %45, align 8, !tbaa !24, !alias.scope !185
  store i32 1, ptr %46, align 8, !tbaa !23, !alias.scope !185
  %148 = load i8, ptr %47, align 4, !alias.scope !185
  %149 = and i8 %148, -4
  store i8 %149, ptr %47, align 4, !alias.scope !185
  store ptr null, ptr %48, align 8, !tbaa !24, !alias.scope !185
  %150 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !185
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %150, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i49 unwind label %151

.noexc.i49:                                       ; preds = %144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %150, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_Z4ceilRK8rational.exit unwind label %151

151:                                              ; preds = %.noexc.i49, %144
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %common.resume

_Z4ceilRK8rational.exit:                          ; preds = %.noexc.i49
  store i32 1, ptr %46, align 8, !tbaa !23, !alias.scope !185
  %153 = load i8, ptr %47, align 4, !alias.scope !185
  %154 = and i8 %153, -2
  store i8 %154, ptr %47, align 4, !alias.scope !185
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store i32 0, ptr %4, align 8, !tbaa !23, !alias.scope !188
  %155 = load i8, ptr %49, align 4, !alias.scope !188
  %156 = and i8 %155, -4
  store i8 %156, ptr %49, align 4, !alias.scope !188
  store ptr null, ptr %50, align 8, !tbaa !24, !alias.scope !188
  store i32 1, ptr %51, align 8, !tbaa !23, !alias.scope !188
  %157 = load i8, ptr %52, align 4, !alias.scope !188
  %158 = and i8 %157, -4
  store i8 %158, ptr %52, align 4, !alias.scope !188
  store ptr null, ptr %53, align 8, !tbaa !24, !alias.scope !188
  %159 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !188
  %160 = load i8, ptr %44, align 4, !noalias !188
  %161 = and i8 %160, 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, label %164

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread: ; preds = %_Z4ceilRK8rational.exit
  %163 = load i32, ptr %5, align 8, !tbaa !23, !noalias !188
  store i32 %163, ptr %4, align 8, !tbaa !23, !alias.scope !188
  store i8 %156, ptr %49, align 4, !alias.scope !188
  br label %167

164:                                              ; preds = %_Z4ceilRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %159, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %228

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %164
  %.pre = load i8, ptr %47, align 4, !noalias !188
  %165 = and i8 %.pre, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %168 = load i32, ptr %46, align 8, !tbaa !23, !noalias !188
  store i32 %168, ptr %51, align 8, !tbaa !23, !alias.scope !188
  %169 = load i8, ptr %52, align 4, !alias.scope !188
  %170 = and i8 %169, -2
  store i8 %170, ptr %52, align 4, !alias.scope !188
  br label %_ZN8rationalC2ERKS_.exit.i

171:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %159, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %228

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %171, %167
  %172 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !188
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %172, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_Z3absRK8rational.exit unwind label %173

173:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i51 unwind label %176

.noexc.i51:                                       ; preds = %_Z3absRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8rationalD2Ev.exit52 unwind label %176

176:                                              ; preds = %.noexc.i51, %_Z3absRK8rational.exit
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

_ZN8rationalD2Ev.exit52:                          ; preds = %.noexc.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %180 = load i8, ptr %35, align 4
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  %183 = load i32, ptr %34, align 8
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %186, label %208

186:                                              ; preds = %_ZN8rationalD2Ev.exit52
  %187 = load i8, ptr %52, align 4
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  %190 = load i32, ptr %51, align 8
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %193, label %208

193:                                              ; preds = %186
  %194 = load i8, ptr %31, align 4
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = load i8, ptr %49, align 4
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load i32, ptr %29, align 8, !tbaa !23
  %203 = load i32, ptr %4, align 8, !tbaa !23
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %210, label %_ZN8rationalaSERKS_.exit

205:                                              ; preds = %197, %193
  %206 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %179, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc53 unwind label %230

.noexc53:                                         ; preds = %205
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %210, label %_ZN8rationalaSERKS_.exit

208:                                              ; preds = %186, %_ZN8rationalD2Ev.exit52
  %209 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %179, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZgtRK8rationalS1_.exit unwind label %230

_ZgtRK8rationalS1_.exit:                          ; preds = %208
  br i1 %209, label %210, label %_ZN8rationalaSERKS_.exit

210:                                              ; preds = %201, %.noexc53, %_ZgtRK8rationalS1_.exit
  %211 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %212 = load i8, ptr %49, align 4
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load i32, ptr %4, align 8, !tbaa !23
  store i32 %216, ptr %29, align 8, !tbaa !23
  %217 = load i8, ptr %31, align 4
  %218 = and i8 %217, -2
  store i8 %218, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

219:                                              ; preds = %210
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %211, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %230

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %219, %215
  %220 = load i8, ptr %52, align 4
  %221 = and i8 %220, 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %224 = load i32, ptr %51, align 8, !tbaa !23
  store i32 %224, ptr %34, align 8, !tbaa !23
  %225 = load i8, ptr %35, align 4
  %226 = and i8 %225, -2
  store i8 %226, ptr %35, align 4
  br label %_ZN8rationalaSERKS_.exit

227:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %211, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN8rationalaSERKS_.exit unwind label %230

228:                                              ; preds = %171, %164
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %173, %228
  %eh.lpad-body = phi { ptr, i32 } [ %229, %228 ], [ %174, %173 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %238

230:                                              ; preds = %227, %219, %208, %205
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %238

_ZN8rationalaSERKS_.exit:                         ; preds = %223, %227, %201, %.noexc53, %_ZgtRK8rationalS1_.exit
  %232 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i57 unwind label %233

.noexc.i57:                                       ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN8rationalD2Ev.exit58 unwind label %233

233:                                              ; preds = %.noexc.i57, %_ZN8rationalaSERKS_.exit
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #22
  unreachable

_ZN8rationalD2Ev.exit58:                          ; preds = %.noexc.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.087.095, i64 40
  %237 = icmp eq ptr %236, %42
  br i1 %237, label %._crit_edge.loopexit, label %144

238:                                              ; preds = %230, %.body
  %.pn46 = phi { ptr, i32 } [ %231, %230 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %501

239:                                              ; preds = %.lr.ph99, %418
  %.sroa.083.096 = phi ptr [ %101, %.lr.ph99 ], [ %419, %418 ]
  %240 = load i32, ptr %.sroa.083.096, align 8, !tbaa !16
  %241 = load i32, ptr %105, align 8, !tbaa !171
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %418, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %106, align 8, !tbaa !191
  %245 = call noundef zeroext i1 @_ZNK2lp10int_solver8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(32) %244, i32 noundef %240)
  %246 = load ptr, ptr %106, align 8, !tbaa !191
  br i1 %245, label %247, label %251

247:                                              ; preds = %243
  %248 = call noundef ptr @_ZNK2lp10int_solver29column_lower_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(32) %246, i32 noundef %240)
  call void @_ZN2lp10create_cut16push_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %248)
  %249 = load ptr, ptr %106, align 8, !tbaa !191
  %250 = call noundef ptr @_ZNK2lp10int_solver29column_upper_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(32) %249, i32 noundef %240)
  call void @_ZN2lp10create_cut16push_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %250)
  br label %418

251:                                              ; preds = %243
  %252 = call noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(32) %246, i32 noundef %240)
  br i1 %252, label %_ZNK2lp10create_cut7is_realEj.exit.thread90, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %106, align 8, !tbaa !191
  %255 = call noundef zeroext i1 @_ZNK2lp10int_solver8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(32) %254, i32 noundef %240)
  br i1 %255, label %256, label %_ZNK2lp10create_cut7is_realEj.exit.thread

256:                                              ; preds = %253
  %257 = load ptr, ptr %106, align 8, !tbaa !191
  %258 = load ptr, ptr %257, align 8, !tbaa !79
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 616
  %260 = load ptr, ptr %259, align 8, !tbaa !101
  %261 = zext i32 %240 to i64
  %262 = getelementptr inbounds nuw [64 x i8], ptr %260, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 20
  %265 = load i8, ptr %264, align 4
  %266 = and i8 %265, 1
  %267 = icmp eq i8 %266, 0
  %268 = load i32, ptr %263, align 8
  %269 = icmp eq i32 %268, 1
  %270 = select i1 %267, i1 %269, i1 false
  br i1 %270, label %_ZNK2lp10create_cut7is_realEj.exit, label %_ZNK2lp10create_cut7is_realEj.exit.thread

_ZNK2lp10create_cut7is_realEj.exit:               ; preds = %256
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %272 = load i32, ptr %271, align 8, !tbaa !23
  %.not92 = icmp eq i32 %272, 0
  br i1 %.not92, label %_ZNK2lp10create_cut7is_realEj.exit.thread90, label %_ZNK2lp10create_cut7is_realEj.exit.thread

_ZNK2lp10create_cut7is_realEj.exit.thread:        ; preds = %256, %253, %_ZNK2lp10create_cut7is_realEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.083.096, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  store i32 0, ptr %7, align 8, !tbaa !23, !alias.scope !192
  %274 = load i8, ptr %107, align 4, !alias.scope !192
  %275 = and i8 %274, -4
  store i8 %275, ptr %107, align 4, !alias.scope !192
  store ptr null, ptr %108, align 8, !tbaa !24, !alias.scope !192
  store i32 1, ptr %109, align 8, !tbaa !23, !alias.scope !192
  %276 = load i8, ptr %110, align 4, !alias.scope !192
  %277 = and i8 %276, -4
  store i8 %277, ptr %110, align 4, !alias.scope !192
  store ptr null, ptr %111, align 8, !tbaa !24, !alias.scope !192
  %278 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !192
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.083.096, i64 12
  %280 = load i8, ptr %279, align 4, !noalias !192
  %281 = and i8 %280, 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %_ZNK2lp10create_cut7is_realEj.exit.thread
  %284 = load i32, ptr %273, align 8, !tbaa !23, !noalias !192
  store i32 %284, ptr %7, align 8, !tbaa !23, !alias.scope !192
  store i8 %275, ptr %107, align 4, !alias.scope !192
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i59

285:                                              ; preds = %_ZNK2lp10create_cut7is_realEj.exit.thread
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %278, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %273)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i59

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i59: ; preds = %285, %283
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.083.096, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.083.096, i64 28
  %288 = load i8, ptr %287, align 4, !noalias !192
  %289 = and i8 %288, 1
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i59
  %292 = load i32, ptr %286, align 8, !tbaa !23, !noalias !192
  store i32 %292, ptr %109, align 8, !tbaa !23, !alias.scope !192
  %293 = load i8, ptr %110, align 4, !alias.scope !192
  %294 = and i8 %293, -2
  store i8 %294, ptr %110, align 4, !alias.scope !192
  br label %_ZN8rationalC2ERKS_.exit.i60

295:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i59
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %278, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %286)
  br label %_ZN8rationalC2ERKS_.exit.i60

_ZN8rationalC2ERKS_.exit.i60:                     ; preds = %295, %291
  %296 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !192
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %296, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZngRK8rational.exit unwind label %297

297:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i60
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %common.resume

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i60
  invoke void @_ZN2lp10create_cut23real_case_in_gomory_cutERK8rationalj(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %240)
          to label %299 unwind label %304

299:                                              ; preds = %_ZngRK8rational.exit
  %300 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %300, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i61 unwind label %301

.noexc.i61:                                       ; preds = %299
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %300, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN8rationalD2Ev.exit62 unwind label %301

301:                                              ; preds = %.noexc.i61, %299
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #22
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %415

304:                                              ; preds = %_ZngRK8rational.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %501

_ZNK2lp10create_cut7is_realEj.exit.thread90:      ; preds = %251, %_ZNK2lp10create_cut7is_realEj.exit
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.083.096, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.083.096, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.083.096, i64 28
  %309 = load i8, ptr %308, align 4
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  %312 = load i32, ptr %307, align 8
  %313 = icmp eq i32 %312, 1
  %314 = select i1 %311, i1 %313, i1 false
  br i1 %314, label %412, label %315

315:                                              ; preds = %_ZNK2lp10create_cut7is_realEj.exit.thread90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  store i32 0, ptr %9, align 8, !tbaa !23, !alias.scope !195
  %316 = load i8, ptr %112, align 4, !alias.scope !195
  %317 = and i8 %316, -4
  store i8 %317, ptr %112, align 4, !alias.scope !195
  store ptr null, ptr %113, align 8, !tbaa !24, !alias.scope !195
  store i32 1, ptr %114, align 8, !tbaa !23, !alias.scope !195
  %318 = load i8, ptr %115, align 4, !alias.scope !195
  %319 = and i8 %318, -4
  store i8 %319, ptr %115, align 4, !alias.scope !195
  store ptr null, ptr %116, align 8, !tbaa !24, !alias.scope !195
  %320 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !195
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.083.096, i64 12
  %322 = load i8, ptr %321, align 4, !noalias !195
  %323 = and i8 %322, 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  %326 = load i32, ptr %306, align 8, !tbaa !23, !noalias !195
  store i32 %326, ptr %9, align 8, !tbaa !23, !alias.scope !195
  store i8 %317, ptr %112, align 4, !alias.scope !195
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i63

327:                                              ; preds = %315
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %320, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %306)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i63

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i63: ; preds = %327, %325
  %328 = load i8, ptr %308, align 4, !noalias !195
  %329 = and i8 %328, 1
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i63
  %332 = load i32, ptr %307, align 8, !tbaa !23, !noalias !195
  store i32 %332, ptr %114, align 8, !tbaa !23, !alias.scope !195
  %333 = load i8, ptr %115, align 4, !alias.scope !195
  %334 = and i8 %333, -2
  store i8 %334, ptr %115, align 4, !alias.scope !195
  br label %_ZN8rationalC2ERKS_.exit.i64

335:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i63
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %320, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %307)
  br label %_ZN8rationalC2ERKS_.exit.i64

_ZN8rationalC2ERKS_.exit.i64:                     ; preds = %335, %331
  %336 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !195
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %336, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZngRK8rational.exit65 unwind label %337

337:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i64
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %common.resume

_ZngRK8rational.exit65:                           ; preds = %_ZN8rationalC2ERKS_.exit.i64
  invoke fastcc void @_ZN2lpL15fractional_partERK8rational(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %339 unwind label %410

339:                                              ; preds = %_ZngRK8rational.exit65
  %340 = load i32, ptr %117, align 8, !tbaa !51
  %341 = load i32, ptr %8, align 8, !tbaa !51
  store i32 %341, ptr %117, align 8, !tbaa !51
  store i32 %340, ptr %8, align 8, !tbaa !51
  %342 = load ptr, ptr %118, align 8, !tbaa !30
  %343 = load ptr, ptr %119, align 8, !tbaa !30
  store ptr %343, ptr %118, align 8, !tbaa !30
  store ptr %342, ptr %119, align 8, !tbaa !30
  %344 = load i8, ptr %120, align 4
  %345 = load i8, ptr %121, align 4
  %346 = and i8 %344, -4
  %347 = and i8 %345, -4
  %348 = and i8 %345, 3
  %349 = or disjoint i8 %348, %346
  store i8 %349, ptr %120, align 4
  %350 = and i8 %344, 3
  %351 = or disjoint i8 %347, %350
  store i8 %351, ptr %121, align 4
  %352 = load i32, ptr %122, align 8, !tbaa !51
  %353 = load i32, ptr %123, align 8, !tbaa !51
  store i32 %353, ptr %122, align 8, !tbaa !51
  store i32 %352, ptr %123, align 8, !tbaa !51
  %354 = load ptr, ptr %124, align 8, !tbaa !30
  %355 = load ptr, ptr %125, align 8, !tbaa !30
  store ptr %355, ptr %124, align 8, !tbaa !30
  store ptr %354, ptr %125, align 8, !tbaa !30
  %356 = load i8, ptr %126, align 4
  %357 = load i8, ptr %127, align 4
  %358 = and i8 %356, -4
  %359 = and i8 %357, -4
  %360 = and i8 %357, 3
  %361 = or disjoint i8 %360, %358
  store i8 %361, ptr %126, align 4
  %362 = and i8 %356, 3
  %363 = or disjoint i8 %359, %362
  store i8 %363, ptr %127, align 4
  %364 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i66 unwind label %365

.noexc.i66:                                       ; preds = %339
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN8rationalD2Ev.exit67 unwind label %365

365:                                              ; preds = %.noexc.i66, %339
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #22
  unreachable

_ZN8rationalD2Ev.exit67:                          ; preds = %.noexc.i66
  %368 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i68 unwind label %369

.noexc.i68:                                       ; preds = %_ZN8rationalD2Ev.exit67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN8rationalD2Ev.exit69 unwind label %369

369:                                              ; preds = %.noexc.i68, %_ZN8rationalD2Ev.exit67
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #22
  unreachable

_ZN8rationalD2Ev.exit69:                          ; preds = %.noexc.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !198
  store ptr null, ptr %129, align 8, !tbaa !24, !noalias !198
  store i32 1, ptr %130, align 8, !tbaa !23, !noalias !198
  store i8 0, ptr %131, align 4, !noalias !198
  store ptr null, ptr %132, align 8, !tbaa !24, !noalias !198
  %372 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !198
  store i32 1, ptr %2, align 8, !tbaa !23, !noalias !198
  store i8 0, ptr %128, align 4, !noalias !198
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %372, ptr noundef nonnull align 8 dereferenceable(16) %130), !noalias !198
  store i32 1, ptr %130, align 8, !tbaa !23, !noalias !198
  %373 = load i8, ptr %131, align 4, !noalias !198
  %374 = and i8 %373, -2
  store i8 %374, ptr %131, align 4, !noalias !198
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %375 unwind label %380

375:                                              ; preds = %_ZN8rationalD2Ev.exit69
  %376 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !198
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %377

.noexc.i.i:                                       ; preds = %375
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZmiiRK8rational.exit unwind label %377

377:                                              ; preds = %.noexc.i.i, %375
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #22
  unreachable

380:                                              ; preds = %_ZN8rationalD2Ev.exit69
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !198
  br label %common.resume

_ZmiiRK8rational.exit:                            ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !198
  %382 = load i32, ptr %133, align 8, !tbaa !51
  %383 = load i32, ptr %10, align 8, !tbaa !51
  store i32 %383, ptr %133, align 8, !tbaa !51
  store i32 %382, ptr %10, align 8, !tbaa !51
  %384 = load ptr, ptr %134, align 8, !tbaa !30
  %385 = load ptr, ptr %135, align 8, !tbaa !30
  store ptr %385, ptr %134, align 8, !tbaa !30
  store ptr %384, ptr %135, align 8, !tbaa !30
  %386 = load i8, ptr %136, align 4
  %387 = load i8, ptr %137, align 4
  %388 = and i8 %386, -4
  %389 = and i8 %387, -4
  %390 = and i8 %387, 3
  %391 = or disjoint i8 %390, %388
  store i8 %391, ptr %136, align 4
  %392 = and i8 %386, 3
  %393 = or disjoint i8 %389, %392
  store i8 %393, ptr %137, align 4
  %394 = load i32, ptr %138, align 8, !tbaa !51
  %395 = load i32, ptr %139, align 8, !tbaa !51
  store i32 %395, ptr %138, align 8, !tbaa !51
  store i32 %394, ptr %139, align 8, !tbaa !51
  %396 = load ptr, ptr %140, align 8, !tbaa !30
  %397 = load ptr, ptr %141, align 8, !tbaa !30
  store ptr %397, ptr %140, align 8, !tbaa !30
  store ptr %396, ptr %141, align 8, !tbaa !30
  %398 = load i8, ptr %142, align 4
  %399 = load i8, ptr %143, align 4
  %400 = and i8 %398, -4
  %401 = and i8 %399, -4
  %402 = and i8 %399, 3
  %403 = or disjoint i8 %402, %400
  store i8 %403, ptr %142, align 4
  %404 = and i8 %398, 3
  %405 = or disjoint i8 %401, %404
  store i8 %405, ptr %143, align 4
  %406 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i70 unwind label %407

.noexc.i70:                                       ; preds = %_ZmiiRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN8rationalD2Ev.exit71 unwind label %407

407:                                              ; preds = %.noexc.i70, %_ZmiiRK8rational.exit
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #22
  unreachable

_ZN8rationalD2Ev.exit71:                          ; preds = %.noexc.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2lp10create_cut22int_case_in_gomory_cutEj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %240)
  br label %412

410:                                              ; preds = %_ZngRK8rational.exit65
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %501

412:                                              ; preds = %_ZN8rationalD2Ev.exit71, %_ZNK2lp10create_cut7is_realEj.exit.thread90
  %413 = load i32, ptr %14, align 8, !tbaa !94
  %.not = icmp eq i32 %413, 3
  br i1 %.not, label %415, label %414

414:                                              ; preds = %412
  call void @_ZZN2lp10create_cut3cutEvENKUlRK8rationaljE_clES3_j(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %306, i32 noundef %240)
  br label %415

415:                                              ; preds = %412, %414, %_ZN8rationalD2Ev.exit62
  %416 = load i8, ptr %28, align 4, !tbaa !177, !range !201, !noundef !202
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %.loopexit, label %418

418:                                              ; preds = %239, %247, %415
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.083.096, i64 40
  %420 = icmp eq ptr %419, %103
  br i1 %420, label %.critedge, label %239

.critedge:                                        ; preds = %418, %_ZN8rationalD2Ev.exit
  %421 = load ptr, ptr %0, align 8, !tbaa !120
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !138
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %.loopexit, label %425

425:                                              ; preds = %.critedge
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %426, align 8, !tbaa !107
  %427 = load ptr, ptr %26, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2lp11explanation5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation::iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %427)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2lp11explanation3endEv(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation::iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %427)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit79.preheader unwind label %460

_ZN2lp11explanation8iteratorD2Ev.exit79.preheader: ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %_ZN2lp11explanation8iteratorD2Ev.exit79

_ZN2lp11explanation8iteratorD2Ev.exit79:          ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit79.preheader, %.noexc.i.i78
  %435 = load i8, ptr %11, align 8, !tbaa !203, !range !201, !noundef !202
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %_ZNK2lp11explanation8iteratorneERKS1_.exit

437:                                              ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit79
  %438 = load ptr, ptr %430, align 8, !tbaa !208
  %439 = load ptr, ptr %431, align 8, !tbaa !208
  %.not94 = icmp eq ptr %438, %439
  br i1 %.not94, label %442, label %._crit_edge104

._crit_edge104:                                   ; preds = %437
  %.pre105 = load ptr, ptr %428, align 8
  br label %464

_ZNK2lp11explanation8iteratorneERKS1_.exit:       ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit79
  %440 = load ptr, ptr %428, align 8, !tbaa !209
  %441 = load ptr, ptr %429, align 8, !tbaa !209
  %.not93 = icmp eq ptr %440, %441
  br i1 %.not93, label %442, label %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge

_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge: ; preds = %_ZNK2lp11explanation8iteratorneERKS1_.exit
  %.pre103 = load ptr, ptr %430, align 8
  br label %464

442:                                              ; preds = %437, %_ZNK2lp11explanation8iteratorneERKS1_.exit
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %444 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %444, ptr noundef nonnull align 8 dereferenceable(32) %443)
          to label %.noexc.i.i72 unwind label %446

.noexc.i.i72:                                     ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %444, ptr noundef nonnull align 8 dereferenceable(16) %445)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit unwind label %446

446:                                              ; preds = %.noexc.i.i72, %442
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #22
  unreachable

_ZN2lp11explanation8iteratorD2Ev.exit:            ; preds = %.noexc.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %450 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %450, ptr noundef nonnull align 8 dereferenceable(32) %449)
          to label %.noexc.i.i73 unwind label %452

.noexc.i.i73:                                     ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %450, ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit74 unwind label %452

452:                                              ; preds = %.noexc.i.i73, %_ZN2lp11explanation8iteratorD2Ev.exit
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #22
  unreachable

_ZN2lp11explanation8iteratorD2Ev.exit74:          ; preds = %.noexc.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %455 = load ptr, ptr %432, align 8, !tbaa !191
  %456 = call noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(32) %455)
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 132
  %458 = load i32, ptr %457, align 4, !tbaa !210
  %459 = add i32 %458, 1
  store i32 %459, ptr %457, align 4, !tbaa !210
  br label %.loopexit

460:                                              ; preds = %425
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %500

462:                                              ; preds = %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %499

464:                                              ; preds = %._crit_edge104, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge
  %465 = phi ptr [ %440, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge ], [ %.pre105, %._crit_edge104 ]
  %466 = phi ptr [ %.pre103, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge ], [ %438, %._crit_edge104 ]
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %.sroa.0.0.in.i = select i1 %436, ptr %466, ptr %467
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4, !tbaa !51
  %468 = load ptr, ptr %432, align 8, !tbaa !191
  %469 = load ptr, ptr %468, align 8, !tbaa !79
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1544
  %471 = load ptr, ptr %470, align 8, !tbaa !85
  %472 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %471, i64 noundef 8)
          to label %473 unwind label %497

473:                                              ; preds = %464
  store i32 -2147483648, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store i32 %.sroa.0.0.i, ptr %474, align 4, !tbaa !211
  %475 = load ptr, ptr %426, align 8, !tbaa !107
  %476 = icmp eq ptr %475, null
  %477 = icmp eq ptr %472, %475
  %or.cond.i.i.i = or i1 %476, %477
  br i1 %or.cond.i.i.i, label %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i: ; preds = %473
  %478 = load ptr, ptr %470, align 8, !tbaa !85
  %479 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %478, i64 noundef 24)
          to label %.noexc77 unwind label %497

.noexc77:                                         ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i
  %480 = load i32, ptr %472, align 4
  %481 = add i32 %480, 1
  %482 = and i32 %481, 1073741823
  %483 = and i32 %480, -1073741824
  %484 = or disjoint i32 %482, %483
  store i32 %484, ptr %472, align 4
  %485 = load i32, ptr %475, align 4
  %486 = add i32 %485, 1
  %487 = and i32 %486, 1073741823
  %488 = and i32 %485, -1073741824
  %489 = or disjoint i32 %487, %488
  store i32 %489, ptr %475, align 4
  store i32 0, ptr %479, align 4
  %490 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %472, ptr %490, align 8, !tbaa !92
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store ptr %475, ptr %491, align 8, !tbaa !92
  br label %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit

_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit: ; preds = %.noexc77, %473
  %.0.i.i.i76 = phi ptr [ %479, %.noexc77 ], [ %472, %473 ]
  store ptr %.0.i.i.i76, ptr %426, align 8, !tbaa !107
  invoke void @_ZN2lp11explanation8iteratorppEv(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation::iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %492 unwind label %462

492:                                              ; preds = %_ZN2lp10lar_solver9join_depsEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES7_.exit
  %493 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %493, ptr noundef nonnull align 8 dereferenceable(32) %433)
          to label %.noexc.i.i78 unwind label %494

.noexc.i.i78:                                     ; preds = %492
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %493, ptr noundef nonnull align 8 dereferenceable(16) %434)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit79 unwind label %494

494:                                              ; preds = %.noexc.i.i78, %492
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #22
  unreachable

497:                                              ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i, %464
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %499

499:                                              ; preds = %497, %462
  %.pn43 = phi { ptr, i32 } [ %463, %462 ], [ %498, %497 ]
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  br label %500

500:                                              ; preds = %499, %460
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %499 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %501

.loopexit:                                        ; preds = %415, %.critedge, %_ZN2lp11explanation8iteratorD2Ev.exit74
  %.3 = phi i32 [ 3, %.critedge ], [ 2, %_ZN2lp11explanation8iteratorD2Ev.exit74 ], [ 5, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.3

501:                                              ; preds = %304, %410, %500, %238
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %238 ], [ %.pn43.pn, %500 ], [ %305, %304 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %2
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %3, %2 ]
  %.01012.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %4, align 4, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 36
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %14, align 8, !tbaa !24
  %15 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !215

_ZN5u_mapI8rationalEC2Ev.exit:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %3, ptr %0, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %17, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %18, align 4, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %20, align 8, !tbaa !140
  %21 = load ptr, ptr %1, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !114
  %24 = zext i32 %23 to i64
  %.idx.i.i.i = mul nuw nsw i64 %24, 48
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5u_mapI8rationalEC2Ev.exit, %29
  %.sroa.0.0.i.i.i = phi ptr [ %30, %29 ], [ %21, %_ZN5u_mapI8rationalEC2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !115
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %29, %_ZN5u_mapI8rationalEC2Ev.exit
  %.sroa.0.1.i.i.i = phi ptr [ %21, %_ZN5u_mapI8rationalEC2Ev.exit ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %25, %29 ]
  %31 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %24
  %.not23 = icmp eq ptr %.sroa.0.1.i.i.i, %31
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2lp8lar_term14const_iteratorppEv.exit, %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !140
  store i32 %33, ptr %20, align 8, !tbaa !140
  ret void

.lr.ph:                                           ; preds = %.loopexit, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %.sroa.021.024 = phi ptr [ %.sroa.021.2, %_ZN2lp8lar_term14const_iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !216
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 16
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %35)
          to label %37 unwind label %44

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 48
  %.not1.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not1.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %42
  %.sroa.021.1 = phi ptr [ %43, %42 ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !115
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 48
  %.not.i.i.i.i = icmp eq ptr %43, %25
  br i1 %.not.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %.lr.ph.i.i.i.i, %42, %37
  %.sroa.021.2 = phi ptr [ %38, %37 ], [ %43, %42 ], [ %.sroa.021.1, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.021.2, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !114
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 48
  %14 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !217

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZN2lp6gomory15get_gomory_cutsEjEN10cut_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = load ptr, ptr %0, align 8, !tbaa !111
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN2lp8lar_termD2Ev.exit, label %10

10:                                               ; preds = %_ZN8rationalD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !114
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %10, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %20, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %12, %10 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %8, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %16

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %20 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !217

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %21

21:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN2lp6gomory15get_gomory_cutsEjENK3$_1clERKNS_8lar_termERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE"(ptr readonly captures(none) %.0.val, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector.6, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2lp8lar_term16coeffs_as_vectorEv(ptr dead_on_unwind nonnull writable sret(%class.vector.6) align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %0)
  %7 = invoke noundef i32 @_ZN2lp10lar_solver8add_termERK6vectorISt4pairI8rationaljELb1EjEj(ptr noundef nonnull align 8 dereferenceable(2128) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %8 unwind label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %.not6.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %18, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(36) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %14

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %18 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !221

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !218
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %19 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %9, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit:    ; preds = %8, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(2128) %24, i32 noundef %7, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp10create_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i1 unwind label %11

.noexc.i1:                                        ; preds = %_ZN8rationalD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit2 unwind label %11

11:                                               ; preds = %.noexc.i1, %_ZN8rationalD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN8rationalD2Ev.exit2:                           ; preds = %.noexc.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i3 unwind label %17

.noexc.i3:                                        ; preds = %_ZN8rationalD2Ev.exit2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit4 unwind label %17

17:                                               ; preds = %.noexc.i3, %_ZN8rationalD2Ev.exit2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i5 unwind label %23

.noexc.i5:                                        ; preds = %_ZN8rationalD2Ev.exit4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit6 unwind label %23

23:                                               ; preds = %.noexc.i5, %_ZN8rationalD2Ev.exit4
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN8rationalD2Ev.exit6:                           ; preds = %.noexc.i5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i7 unwind label %29

.noexc.i7:                                        ; preds = %_ZN8rationalD2Ev.exit6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit8 unwind label %29

29:                                               ; preds = %.noexc.i7, %_ZN8rationalD2Ev.exit6
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN8rationalD2Ev.exit8:                           ; preds = %.noexc.i7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i9 unwind label %35

.noexc.i9:                                        ; preds = %_ZN8rationalD2Ev.exit8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit10 unwind label %35

35:                                               ; preds = %.noexc.i9, %_ZN8rationalD2Ev.exit8
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN8rationalD2Ev.exit10:                          ; preds = %.noexc.i9
  ret void
}

declare void @_ZN2lp10lar_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver3popEj(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2lp10lar_solver10get_statusEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver32move_non_basic_columns_to_boundsEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjED2Ev(ptr %.0.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.0.val, null
  br i1 %.not.i, label %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE7destroyEv.exit, label %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i

_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i: ; preds = %0
  %1 = getelementptr inbounds i8, ptr %.0.val, i64 -4
  %2 = load i32, ptr %1, align 4, !tbaa !51
  %.not5.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %4, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i.i ], [ %.0.val, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i ]
  tail call fastcc void @_ZZN2lp6gomory15get_gomory_cutsEjEN10cut_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.046.i.i.i.i.i) #23
  %3 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 72
  %4 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE16destroy_elementsEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE4sizeEv.exit.i.i
  %5 = getelementptr inbounds i8, ptr %.0.val, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE7destroyEv.exit unwind label %6

_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE7destroyEv.exit: ; preds = %0, %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE16destroy_elementsEv.exit.i
  ret void

6:                                                ; preds = %_ZN6vectorIZN2lp6gomory15get_gomory_cutsEjE10cut_resultLb1EjE16destroy_elementsEv.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2lp6gomoryC2ERNS_10int_solverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !173
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %4, ptr %3, align 8, !tbaa !222
  ret void
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %8

8:                                                ; preds = %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %.noexc.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 48) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %19 = load i64, ptr %12, align 8, !tbaa !46
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #26
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %18, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2lpL15fractional_partERK8rational(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  store i32 0, ptr %3, align 8, !tbaa !23, !alias.scope !223
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4, !alias.scope !223
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !24, !alias.scope !223
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !23, !alias.scope !223
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4, !alias.scope !223
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !24, !alias.scope !223
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !223
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_Z5floorRK8rational.exit unwind label %10

common.resume:                                    ; preds = %19, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %.noexc.i, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %common.resume

_Z5floorRK8rational.exit:                         ; preds = %.noexc.i
  store i32 1, ptr %6, align 8, !tbaa !23, !alias.scope !223
  %12 = load i8, ptr %7, align 4, !alias.scope !223
  %13 = and i8 %12, -2
  store i8 %13, ptr %7, align 4, !alias.scope !223
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %19

14:                                               ; preds = %_Z5floorRK8rational.exit
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i3 unwind label %16

.noexc.i3:                                        ; preds = %14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %16

16:                                               ; preds = %.noexc.i3, %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %_Z5floorRK8rational.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11explanation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %.not6.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %12 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !228

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !226
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %2, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit

_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit: ; preds = %1, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !229
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %or.cond.i = select i1 %18, i1 %21, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5resetEv.exit, label %22

22:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit
  %23 = load ptr, ptr %15, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !232
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 12
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %34
  %.013.i = phi i32 [ %.1.i, %34 ], [ 0, %22 ]
  %.0712.i = phi ptr [ %35, %34 ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !233
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %28, align 4, !tbaa !233
  br label %34

32:                                               ; preds = %.lr.ph.i
  %33 = add i32 %.013.i, 1
  br label %34

34:                                               ; preds = %32, %31
  %.1.i = phi i32 [ %33, %32 ], [ %.013.i, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 12
  %.not.i = icmp eq ptr %35, %27
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !235

._crit_edge.i:                                    ; preds = %34
  %36 = shl i32 %.1.i, 2
  %37 = icmp ugt i32 %25, 16
  %38 = mul i32 %25, 3
  %39 = icmp ugt i32 %36, %38
  %or.cond19.i = select i1 %37, i1 %39, i1 false
  br i1 %or.cond19.i, label %40, label %._crit_edge.thread.i

40:                                               ; preds = %._crit_edge.i
  %41 = icmp eq ptr %23, null
  br i1 %41, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i, label %42

42:                                               ; preds = %40
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  %.pre.i = load i32, ptr %24, align 8, !tbaa !232
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i: ; preds = %42, %40
  %43 = phi i32 [ %25, %40 ], [ %.pre.i, %42 ]
  store ptr null, ptr %15, align 8, !tbaa !231
  %44 = lshr i32 %43, 1
  store i32 %44, ptr %24, align 8, !tbaa !232
  %45 = zext nneg i32 %44 to i64
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %.not6.i.i.i.i.i.i1 = icmp eq i32 %44, 0
  br i1 %.not6.i.i.i.i.i.i1, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i2
  %.08.i.i.i.i.i.i3 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i2 ], [ %47, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %49, %.lr.ph.i.i.i.i.i.i2 ], [ %44, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i3, align 4, !tbaa !236
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i3, i64 4
  store i32 0, ptr %48, align 4, !tbaa !233
  %49 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i3, i64 12
  %.not.i.i.i.i.i.i4 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i4, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !237

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i2, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i
  store ptr %47, ptr %15, align 8, !tbaa !231
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i, %._crit_edge.i, %22
  store i32 0, ptr %16, align 4, !tbaa !229
  store i32 0, ptr %19, align 8, !tbaa !238
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit, %._crit_edge.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp10create_cut16push_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1560
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !51
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %9, %2
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %12 = load i32, ptr %1, align 4
  %13 = or i32 %12, 1073741824
  store i32 %13, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1552
  %15 = load ptr, ptr %14, align 8, !tbaa !239
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i

23:                                               ; preds = %17, %11
  tail call void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !239
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !51
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i: ; preds = %23, %17
  %24 = phi i32 [ %.pre2.i.i.i.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i.i.i.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  store ptr %1, ptr %28, align 8, !tbaa !92
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !51
  tail call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %30 = load ptr, ptr %14, align 8, !tbaa !239
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, label %31

31:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !51
  br label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit

_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !70
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not8 = icmp eq i32 %36, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %41

._crit_edge:                                      ; preds = %41, %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

41:                                               ; preds = %.lr.ph, %41
  %.09 = phi ptr [ %33, %.lr.ph ], [ %45, %41 ]
  %42 = load i32, ptr %.09, align 4, !tbaa !51
  %43 = load ptr, ptr %40, align 8, !tbaa !170
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %42, ptr %3, align 4, !tbaa !51
  call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %.09, i64 4
  %.not = icmp eq ptr %45, %39
  br i1 %.not, label %._crit_edge, label %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp10create_cut23real_case_in_gomory_cutERK8rationalj(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = invoke noundef zeroext i1 @_ZNK2lp10int_solver8at_lowerEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %2)
          to label %_ZNK2lp10create_cut8at_lowerEj.exit unwind label %61

_ZNK2lp10create_cut8at_lowerEj.exit:              ; preds = %3
  %20 = load i32, ptr %1, align 8, !tbaa !23
  %21 = icmp sgt i32 %20, 0
  br i1 %19, label %22, label %143

22:                                               ; preds = %_ZNK2lp10create_cut8at_lowerEj.exit
  br i1 %21, label %23, label %65

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %63

25:                                               ; preds = %23
  %26 = load i32, ptr %4, align 8, !tbaa !51
  %27 = load i32, ptr %5, align 8, !tbaa !51
  store i32 %27, ptr %4, align 8, !tbaa !51
  store i32 %26, ptr %5, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %13, align 8, !tbaa !30
  %30 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %30, ptr %13, align 8, !tbaa !30
  store ptr %29, ptr %28, align 8, !tbaa !30
  %31 = load i8, ptr %12, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %31, -4
  %35 = and i8 %33, -4
  %36 = and i8 %33, 3
  %37 = or disjoint i8 %36, %34
  store i8 %37, ptr %12, align 4
  %38 = and i8 %31, 3
  %39 = or disjoint i8 %35, %38
  store i8 %39, ptr %32, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i32, ptr %14, align 8, !tbaa !51
  %42 = load i32, ptr %40, align 8, !tbaa !51
  store i32 %42, ptr %14, align 8, !tbaa !51
  store i32 %41, ptr %40, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = load ptr, ptr %16, align 8, !tbaa !30
  %45 = load ptr, ptr %43, align 8, !tbaa !30
  store ptr %45, ptr %16, align 8, !tbaa !30
  store ptr %44, ptr %43, align 8, !tbaa !30
  %46 = load i8, ptr %15, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %46, -4
  %50 = and i8 %48, -4
  %51 = and i8 %48, 3
  %52 = or disjoint i8 %51, %49
  store i8 %52, ptr %15, align 4
  %53 = and i8 %46, 3
  %54 = or disjoint i8 %50, %53
  store i8 %54, ptr %47, align 4
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit unwind label %56

56:                                               ; preds = %.noexc.i, %25
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %60 = load i32, ptr %59, align 8, !tbaa !94
  switch i32 %60, label %.sink.split.i.fold.split [
    i32 3, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit
    i32 0, label %.sink.split.i
    i32 1, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit
  ]

.sink.split.i.fold.split:                         ; preds = %_ZN8rationalD2Ev.exit
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN8rationalD2Ev.exit, %.sink.split.i.fold.split
  %.sink.i = phi i32 [ 1, %_ZN8rationalD2Ev.exit ], [ 3, %.sink.split.i.fold.split ]
  store i32 %.sink.i, ptr %59, align 8, !tbaa !94
  br label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit

61:                                               ; preds = %_ZNK2lp10create_cut29column_upper_bound_constraintEj.exit.invoke, %259, %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit49, %140, %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit, %3, %263, %_ZNK2lp10create_cut11upper_boundEj.exit, %_ZNK2lp10create_cut11lower_boundEj.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %324

63:                                               ; preds = %23
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %324

65:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  store i32 0, ptr %7, align 8, !tbaa !23, !alias.scope !240
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %66, align 4, !alias.scope !240
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %67, align 8, !tbaa !24, !alias.scope !240
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %68, align 8, !tbaa !23, !alias.scope !240
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %69, align 4, !alias.scope !240
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %70, align 8, !tbaa !24, !alias.scope !240
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !240
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i8, ptr %72, align 4, !noalias !240
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i32 %20, ptr %7, align 8, !tbaa !23, !alias.scope !240
  store i8 0, ptr %66, align 4, !alias.scope !240
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

77:                                               ; preds = %65
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %132

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %77, %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %80 = load i8, ptr %79, align 4, !noalias !240
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %84 = load i32, ptr %78, align 8, !tbaa !23, !noalias !240
  store i32 %84, ptr %68, align 8, !tbaa !23, !alias.scope !240
  %85 = load i8, ptr %69, align 4, !alias.scope !240
  %86 = and i8 %85, -2
  store i8 %86, ptr %69, align 4, !alias.scope !240
  br label %_ZN8rationalC2ERKS_.exit.i

87:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %132

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %87, %83
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !240
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZngRK8rational.exit unwind label %89

89:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %92 unwind label %134

92:                                               ; preds = %_ZngRK8rational.exit
  %93 = load i32, ptr %4, align 8, !tbaa !51
  %94 = load i32, ptr %6, align 8, !tbaa !51
  store i32 %94, ptr %4, align 8, !tbaa !51
  store i32 %93, ptr %6, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load ptr, ptr %13, align 8, !tbaa !30
  %97 = load ptr, ptr %95, align 8, !tbaa !30
  store ptr %97, ptr %13, align 8, !tbaa !30
  store ptr %96, ptr %95, align 8, !tbaa !30
  %98 = load i8, ptr %12, align 4
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %98, -4
  %102 = and i8 %100, -4
  %103 = and i8 %100, 3
  %104 = or disjoint i8 %103, %101
  store i8 %104, ptr %12, align 4
  %105 = and i8 %98, 3
  %106 = or disjoint i8 %102, %105
  store i8 %106, ptr %99, align 4
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = load i32, ptr %14, align 8, !tbaa !51
  %109 = load i32, ptr %107, align 8, !tbaa !51
  store i32 %109, ptr %14, align 8, !tbaa !51
  store i32 %108, ptr %107, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %111 = load ptr, ptr %16, align 8, !tbaa !30
  %112 = load ptr, ptr %110, align 8, !tbaa !30
  store ptr %112, ptr %16, align 8, !tbaa !30
  store ptr %111, ptr %110, align 8, !tbaa !30
  %113 = load i8, ptr %15, align 4
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %113, -4
  %117 = and i8 %115, -4
  %118 = and i8 %115, 3
  %119 = or disjoint i8 %118, %116
  store i8 %119, ptr %15, align 4
  %120 = and i8 %113, 3
  %121 = or disjoint i8 %117, %120
  store i8 %121, ptr %114, align 4
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i25 unwind label %123

.noexc.i25:                                       ; preds = %92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN8rationalD2Ev.exit26 unwind label %123

123:                                              ; preds = %.noexc.i25, %92
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #22
  unreachable

_ZN8rationalD2Ev.exit26:                          ; preds = %.noexc.i25
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i27 unwind label %127

.noexc.i27:                                       ; preds = %_ZN8rationalD2Ev.exit26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN8rationalD2Ev.exit28 unwind label %127

127:                                              ; preds = %.noexc.i27, %_ZN8rationalD2Ev.exit26
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #22
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %131 = load i32, ptr %130, align 8, !tbaa !94
  switch i32 %131, label %.sink.split.i29.fold.split [
    i32 3, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit
    i32 0, label %.sink.split.i29
    i32 2, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit
  ]

.sink.split.i29.fold.split:                       ; preds = %_ZN8rationalD2Ev.exit28
  br label %.sink.split.i29

.sink.split.i29:                                  ; preds = %_ZN8rationalD2Ev.exit28, %.sink.split.i29.fold.split
  %.sink.i30 = phi i32 [ 2, %_ZN8rationalD2Ev.exit28 ], [ 3, %.sink.split.i29.fold.split ]
  store i32 %.sink.i30, ptr %130, align 8, !tbaa !94
  br label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit

132:                                              ; preds = %87, %77
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %_ZngRK8rational.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %132, %89, %134
  %.pn19 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %324

_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit: ; preds = %_ZN8rationalD2Ev.exit28, %_ZN8rationalD2Ev.exit28, %_ZN8rationalD2Ev.exit, %_ZN8rationalD2Ev.exit, %.sink.split.i29, %.sink.split.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !121
  %138 = load ptr, ptr %17, align 8, !tbaa !191
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver11lower_boundEj(ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef %2)
          to label %_ZNK2lp10create_cut11lower_boundEj.exit unwind label %61

_ZNK2lp10create_cut11lower_boundEj.exit:          ; preds = %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %140 unwind label %61

140:                                              ; preds = %_ZNK2lp10create_cut11lower_boundEj.exit
  %141 = load ptr, ptr %17, align 8, !tbaa !191
  %142 = invoke noundef ptr @_ZNK2lp10int_solver29column_lower_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef %2)
          to label %_ZNK2lp10create_cut29column_upper_bound_constraintEj.exit.invoke unwind label %61

143:                                              ; preds = %_ZNK2lp10create_cut8at_lowerEj.exit
  br i1 %21, label %144, label %215

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  store i32 0, ptr %9, align 8, !tbaa !23, !alias.scope !243
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %145, align 4, !alias.scope !243
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %146, align 8, !tbaa !24, !alias.scope !243
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %147, align 8, !tbaa !23, !alias.scope !243
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %148, align 4, !alias.scope !243
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %149, align 8, !tbaa !24, !alias.scope !243
  %150 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !243
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %152 = load i8, ptr %151, align 4, !noalias !243
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  store i32 %20, ptr %9, align 8, !tbaa !23, !alias.scope !243
  store i8 0, ptr %145, align 4, !alias.scope !243
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i35

156:                                              ; preds = %144
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %150, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i35 unwind label %211

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i35: ; preds = %156, %155
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %159 = load i8, ptr %158, align 4, !noalias !243
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i35
  %163 = load i32, ptr %157, align 8, !tbaa !23, !noalias !243
  store i32 %163, ptr %147, align 8, !tbaa !23, !alias.scope !243
  %164 = load i8, ptr %148, align 4, !alias.scope !243
  %165 = and i8 %164, -2
  store i8 %165, ptr %148, align 4, !alias.scope !243
  br label %_ZN8rationalC2ERKS_.exit.i36

166:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i35
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %150, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN8rationalC2ERKS_.exit.i36 unwind label %211

_ZN8rationalC2ERKS_.exit.i36:                     ; preds = %166, %162
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !243
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %167, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZngRK8rational.exit41 unwind label %168

168:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i36
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body39

_ZngRK8rational.exit41:                           ; preds = %_ZN8rationalC2ERKS_.exit.i36
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %171 unwind label %213

171:                                              ; preds = %_ZngRK8rational.exit41
  %172 = load i32, ptr %4, align 8, !tbaa !51
  %173 = load i32, ptr %8, align 8, !tbaa !51
  store i32 %173, ptr %4, align 8, !tbaa !51
  store i32 %172, ptr %8, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %175 = load ptr, ptr %13, align 8, !tbaa !30
  %176 = load ptr, ptr %174, align 8, !tbaa !30
  store ptr %176, ptr %13, align 8, !tbaa !30
  store ptr %175, ptr %174, align 8, !tbaa !30
  %177 = load i8, ptr %12, align 4
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %177, -4
  %181 = and i8 %179, -4
  %182 = and i8 %179, 3
  %183 = or disjoint i8 %182, %180
  store i8 %183, ptr %12, align 4
  %184 = and i8 %177, 3
  %185 = or disjoint i8 %181, %184
  store i8 %185, ptr %178, align 4
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %187 = load i32, ptr %14, align 8, !tbaa !51
  %188 = load i32, ptr %186, align 8, !tbaa !51
  store i32 %188, ptr %14, align 8, !tbaa !51
  store i32 %187, ptr %186, align 8, !tbaa !51
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %190 = load ptr, ptr %16, align 8, !tbaa !30
  %191 = load ptr, ptr %189, align 8, !tbaa !30
  store ptr %191, ptr %16, align 8, !tbaa !30
  store ptr %190, ptr %189, align 8, !tbaa !30
  %192 = load i8, ptr %15, align 4
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %194 = load i8, ptr %193, align 4
  %195 = and i8 %192, -4
  %196 = and i8 %194, -4
  %197 = and i8 %194, 3
  %198 = or disjoint i8 %197, %195
  store i8 %198, ptr %15, align 4
  %199 = and i8 %192, 3
  %200 = or disjoint i8 %196, %199
  store i8 %200, ptr %193, align 4
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i42 unwind label %202

.noexc.i42:                                       ; preds = %171
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN8rationalD2Ev.exit43 unwind label %202

202:                                              ; preds = %.noexc.i42, %171
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #22
  unreachable

_ZN8rationalD2Ev.exit43:                          ; preds = %.noexc.i42
  %205 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i44 unwind label %206

.noexc.i44:                                       ; preds = %_ZN8rationalD2Ev.exit43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN8rationalD2Ev.exit45 unwind label %206

206:                                              ; preds = %.noexc.i44, %_ZN8rationalD2Ev.exit43
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #22
  unreachable

_ZN8rationalD2Ev.exit45:                          ; preds = %.noexc.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %210 = load i32, ptr %209, align 8, !tbaa !94
  switch i32 %210, label %.sink.split.i46.fold.split [
    i32 3, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit49
    i32 0, label %.sink.split.i46
    i32 2, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit49
  ]

.sink.split.i46.fold.split:                       ; preds = %_ZN8rationalD2Ev.exit45
  br label %.sink.split.i46

.sink.split.i46:                                  ; preds = %_ZN8rationalD2Ev.exit45, %.sink.split.i46.fold.split
  %.sink.i47 = phi i32 [ 2, %_ZN8rationalD2Ev.exit45 ], [ 3, %.sink.split.i46.fold.split ]
  store i32 %.sink.i47, ptr %209, align 8, !tbaa !94
  br label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit49

211:                                              ; preds = %166, %156
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

213:                                              ; preds = %_ZngRK8rational.exit41
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body39

.body39:                                          ; preds = %211, %168, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %324

215:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %217 unwind label %253

217:                                              ; preds = %215
  %218 = load i32, ptr %4, align 8, !tbaa !51
  %219 = load i32, ptr %10, align 8, !tbaa !51
  store i32 %219, ptr %4, align 8, !tbaa !51
  store i32 %218, ptr %10, align 8, !tbaa !51
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %221 = load ptr, ptr %13, align 8, !tbaa !30
  %222 = load ptr, ptr %220, align 8, !tbaa !30
  store ptr %222, ptr %13, align 8, !tbaa !30
  store ptr %221, ptr %220, align 8, !tbaa !30
  %223 = load i8, ptr %12, align 4
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %225 = load i8, ptr %224, align 4
  %226 = and i8 %223, -4
  %227 = and i8 %225, -4
  %228 = and i8 %225, 3
  %229 = or disjoint i8 %228, %226
  store i8 %229, ptr %12, align 4
  %230 = and i8 %223, 3
  %231 = or disjoint i8 %227, %230
  store i8 %231, ptr %224, align 4
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %233 = load i32, ptr %14, align 8, !tbaa !51
  %234 = load i32, ptr %232, align 8, !tbaa !51
  store i32 %234, ptr %14, align 8, !tbaa !51
  store i32 %233, ptr %232, align 8, !tbaa !51
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %236 = load ptr, ptr %16, align 8, !tbaa !30
  %237 = load ptr, ptr %235, align 8, !tbaa !30
  store ptr %237, ptr %16, align 8, !tbaa !30
  store ptr %236, ptr %235, align 8, !tbaa !30
  %238 = load i8, ptr %15, align 4
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %240 = load i8, ptr %239, align 4
  %241 = and i8 %238, -4
  %242 = and i8 %240, -4
  %243 = and i8 %240, 3
  %244 = or disjoint i8 %243, %241
  store i8 %244, ptr %15, align 4
  %245 = and i8 %238, 3
  %246 = or disjoint i8 %242, %245
  store i8 %246, ptr %239, align 4
  %247 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i50 unwind label %248

.noexc.i50:                                       ; preds = %217
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN8rationalD2Ev.exit51 unwind label %248

248:                                              ; preds = %.noexc.i50, %217
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #22
  unreachable

_ZN8rationalD2Ev.exit51:                          ; preds = %.noexc.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %252 = load i32, ptr %251, align 8, !tbaa !94
  switch i32 %252, label %.sink.split.i52.fold.split [
    i32 3, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit49
    i32 0, label %.sink.split.i52
    i32 1, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit49
  ]

.sink.split.i52.fold.split:                       ; preds = %_ZN8rationalD2Ev.exit51
  br label %.sink.split.i52

.sink.split.i52:                                  ; preds = %_ZN8rationalD2Ev.exit51, %.sink.split.i52.fold.split
  %.sink.i53 = phi i32 [ 1, %_ZN8rationalD2Ev.exit51 ], [ 3, %.sink.split.i52.fold.split ]
  store i32 %.sink.i53, ptr %251, align 8, !tbaa !94
  br label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit49

253:                                              ; preds = %215
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %324

_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit49: ; preds = %_ZN8rationalD2Ev.exit51, %_ZN8rationalD2Ev.exit51, %_ZN8rationalD2Ev.exit45, %_ZN8rationalD2Ev.exit45, %.sink.split.i52, %.sink.split.i46
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !121
  %257 = load ptr, ptr %17, align 8, !tbaa !191
  %258 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver11upper_boundEj(ptr noundef nonnull align 8 dereferenceable(32) %257, i32 noundef %2)
          to label %_ZNK2lp10create_cut11upper_boundEj.exit unwind label %61

_ZNK2lp10create_cut11upper_boundEj.exit:          ; preds = %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit49
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %258)
          to label %259 unwind label %61

259:                                              ; preds = %_ZNK2lp10create_cut11upper_boundEj.exit
  %260 = load ptr, ptr %17, align 8, !tbaa !191
  %261 = invoke noundef ptr @_ZNK2lp10int_solver29column_upper_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(32) %260, i32 noundef %2)
          to label %_ZNK2lp10create_cut29column_upper_bound_constraintEj.exit.invoke unwind label %61

_ZNK2lp10create_cut29column_upper_bound_constraintEj.exit.invoke: ; preds = %259, %140
  %262 = phi ptr [ %142, %140 ], [ %261, %259 ]
  invoke void @_ZN2lp10create_cut16push_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %262)
          to label %263 unwind label %61

263:                                              ; preds = %_ZNK2lp10create_cut29column_upper_bound_constraintEj.exit.invoke
  %264 = load ptr, ptr %0, align 8, !tbaa !120
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %264, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %265 unwind label %61

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  store i32 0, ptr %11, align 8, !tbaa !23, !alias.scope !246
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %266, align 4, !alias.scope !246
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %267, align 8, !tbaa !24, !alias.scope !246
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %268, align 8, !tbaa !23, !alias.scope !246
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %269, align 4, !alias.scope !246
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %270, align 8, !tbaa !24, !alias.scope !246
  %271 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !246
  %272 = load i8, ptr %12, align 4, !noalias !246
  %273 = and i8 %272, 1
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %265
  %276 = load i32, ptr %4, align 8, !tbaa !23, !noalias !246
  store i32 %276, ptr %11, align 8, !tbaa !23, !alias.scope !246
  store i8 0, ptr %266, align 4, !alias.scope !246
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

277:                                              ; preds = %265
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %271, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %278

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %277, %275
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %271, ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %280 unwind label %278

278:                                              ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %277
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

280:                                              ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %268, align 8, !tbaa !23, !alias.scope !246
  %281 = load i8, ptr %269, align 4, !alias.scope !246
  %282 = and i8 %281, -2
  store i8 %282, ptr %269, align 4, !alias.scope !246
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %284 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %287 = load i8, ptr %286, align 4
  %288 = and i8 %287, 1
  %289 = icmp eq i8 %288, 0
  %290 = load i32, ptr %285, align 8
  %291 = icmp eq i32 %290, 1
  %292 = select i1 %289, i1 %291, i1 false
  br i1 %292, label %293, label %309

293:                                              ; preds = %280
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %295 = load i8, ptr %294, align 4
  %296 = and i8 %295, 1
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %293
  %299 = load i8, ptr %266, align 4
  %300 = and i8 %299, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  %303 = load i32, ptr %283, align 8, !tbaa !23
  %304 = load i32, ptr %11, align 8, !tbaa !23
  %305 = icmp slt i32 %303, %304
  br label %_ZgtRK8rationalS1_.exit

306:                                              ; preds = %298, %293
  %307 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %284, ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc60 unwind label %317

.noexc60:                                         ; preds = %306
  %308 = icmp slt i32 %307, 0
  br label %_ZgtRK8rationalS1_.exit

309:                                              ; preds = %280
  %310 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %284, ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZgtRK8rationalS1_.exit unwind label %317

_ZgtRK8rationalS1_.exit:                          ; preds = %.noexc60, %302, %309
  %.0.i.i.i = phi i1 [ %308, %.noexc60 ], [ %305, %302 ], [ %310, %309 ]
  %311 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i62 unwind label %312

.noexc.i62:                                       ; preds = %_ZgtRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZN8rationalD2Ev.exit63 unwind label %312

312:                                              ; preds = %.noexc.i62, %_ZgtRK8rationalS1_.exit
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #22
  unreachable

_ZN8rationalD2Ev.exit63:                          ; preds = %.noexc.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0.i.i.i, label %315, label %319

315:                                              ; preds = %_ZN8rationalD2Ev.exit63
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i8 1, ptr %316, align 4, !tbaa !177
  br label %319

317:                                              ; preds = %309, %306
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %278, %317
  %.pn21 = phi { ptr, i32 } [ %318, %317 ], [ %279, %278 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %324

319:                                              ; preds = %315, %_ZN8rationalD2Ev.exit63
  %320 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i64 unwind label %321

.noexc.i64:                                       ; preds = %319
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit65 unwind label %321

321:                                              ; preds = %.noexc.i64, %319
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #22
  unreachable

_ZN8rationalD2Ev.exit65:                          ; preds = %.noexc.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

324:                                              ; preds = %.body58, %253, %.body39, %.body, %63, %61
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body58 ], [ %62, %61 ], [ %64, %63 ], [ %.pn19, %.body ], [ %.pn, %.body39 ], [ %254, %253 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp10create_cut22int_case_in_gomory_cutEj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = invoke noundef zeroext i1 @_ZNK2lp10int_solver8at_lowerEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %1)
          to label %_ZNK2lp10create_cut8at_lowerEj.exit unwind label %127

_ZNK2lp10create_cut8at_lowerEj.exit:              ; preds = %2
  br i1 %19, label %20, label %136

20:                                               ; preds = %_ZNK2lp10create_cut8at_lowerEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i32, ptr %24, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %58

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  %38 = load i32, ptr %33, align 8
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %58

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i32, ptr %22, align 8, !tbaa !23
  %53 = load i32, ptr %21, align 8, !tbaa !23
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %62, label %61

55:                                               ; preds = %46, %41
  %56 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %55
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %62, label %61

58:                                               ; preds = %32, %20
  %59 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %60 unwind label %129

60:                                               ; preds = %58
  br i1 %59, label %62, label %61

61:                                               ; preds = %51, %.noexc, %60
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %80 unwind label %129

62:                                               ; preds = %51, %.noexc, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !249
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %64, align 8, !tbaa !24, !noalias !249
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %65, align 8, !tbaa !23, !noalias !249
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %66, align 4, !noalias !249
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %67, align 8, !tbaa !24, !noalias !249
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !249
  store i32 1, ptr %4, align 8, !tbaa !23, !noalias !249
  store i8 0, ptr %63, align 4, !noalias !249
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc43 unwind label %131

.noexc43:                                         ; preds = %62
  store i32 1, ptr %65, align 8, !tbaa !23, !noalias !249
  %69 = load i8, ptr %66, align 4, !noalias !249
  %70 = and i8 %69, -2
  store i8 %70, ptr %66, align 4, !noalias !249
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %71 unwind label %76

71:                                               ; preds = %.noexc43
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !249
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %73

.noexc.i.i:                                       ; preds = %71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %78 unwind label %73

73:                                               ; preds = %.noexc.i.i, %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

76:                                               ; preds = %.noexc43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !249
  br label %.body

78:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !249
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %80 unwind label %133

80:                                               ; preds = %78, %61
  %.0.i.i.i.i83 = phi i1 [ true, %78 ], [ false, %61 ]
  %81 = load i32, ptr %5, align 8, !tbaa !51
  %82 = load i32, ptr %6, align 8, !tbaa !51
  store i32 %82, ptr %5, align 8, !tbaa !51
  store i32 %81, ptr %6, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %13, align 8, !tbaa !30
  %85 = load ptr, ptr %83, align 8, !tbaa !30
  store ptr %85, ptr %13, align 8, !tbaa !30
  store ptr %84, ptr %83, align 8, !tbaa !30
  %86 = load i8, ptr %12, align 4
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %86, -4
  %90 = and i8 %88, -4
  %91 = and i8 %88, 3
  %92 = or disjoint i8 %91, %89
  store i8 %92, ptr %12, align 4
  %93 = and i8 %86, 3
  %94 = or disjoint i8 %90, %93
  store i8 %94, ptr %87, align 4
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = load i32, ptr %14, align 8, !tbaa !51
  %97 = load i32, ptr %95, align 8, !tbaa !51
  store i32 %97, ptr %14, align 8, !tbaa !51
  store i32 %96, ptr %95, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %99 = load ptr, ptr %16, align 8, !tbaa !30
  %100 = load ptr, ptr %98, align 8, !tbaa !30
  store ptr %100, ptr %16, align 8, !tbaa !30
  store ptr %99, ptr %98, align 8, !tbaa !30
  %101 = load i8, ptr %15, align 4
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %101, -4
  %105 = and i8 %103, -4
  %106 = and i8 %103, 3
  %107 = or disjoint i8 %106, %104
  store i8 %107, ptr %15, align 4
  %108 = and i8 %101, 3
  %109 = or disjoint i8 %105, %108
  store i8 %109, ptr %102, align 4
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %111

.noexc.i:                                         ; preds = %80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN8rationalD2Ev.exit unwind label %111

111:                                              ; preds = %.noexc.i, %80
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %.0.i.i.i.i83, label %114, label %.critedge

114:                                              ; preds = %_ZN8rationalD2Ev.exit
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i44 unwind label %117

.noexc.i44:                                       ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN8rationalD2Ev.exit45 unwind label %117

117:                                              ; preds = %.noexc.i44, %114
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #22
  unreachable

_ZN8rationalD2Ev.exit45:                          ; preds = %.noexc.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rationalD2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !121
  %122 = load ptr, ptr %17, align 8, !tbaa !191
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver11lower_boundEj(ptr noundef nonnull align 8 dereferenceable(32) %122, i32 noundef %1)
          to label %_ZNK2lp10create_cut11lower_boundEj.exit unwind label %127

_ZNK2lp10create_cut11lower_boundEj.exit:          ; preds = %.critedge
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %124 unwind label %127

124:                                              ; preds = %_ZNK2lp10create_cut11lower_boundEj.exit
  %125 = load ptr, ptr %17, align 8, !tbaa !191
  %126 = invoke noundef ptr @_ZNK2lp10int_solver29column_lower_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(32) %125, i32 noundef %1)
          to label %_ZNK2lp10create_cut29column_upper_bound_constraintEj.exit.invoke unwind label %127

127:                                              ; preds = %_ZNK2lp10create_cut29column_upper_bound_constraintEj.exit.invoke, %269, %.critedge41, %124, %.critedge, %2, %283, %_ZNK2lp10create_cut11upper_boundEj.exit, %_ZNK2lp10create_cut11lower_boundEj.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %344

129:                                              ; preds = %58, %55, %61
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %135

131:                                              ; preds = %62
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %78
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %131, %76, %133
  %.pn33 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

135:                                              ; preds = %.body, %129
  %.pn35 = phi { ptr, i32 } [ %130, %129 ], [ %.pn33, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %344

136:                                              ; preds = %_ZNK2lp10create_cut8at_lowerEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  %145 = load i32, ptr %140, align 8
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %148, label %174

148:                                              ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 1
  %153 = icmp eq i8 %152, 0
  %154 = load i32, ptr %149, align 8
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %157, label %174

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load i32, ptr %138, align 8, !tbaa !23
  %169 = load i32, ptr %137, align 8, !tbaa !23
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %178, label %177

171:                                              ; preds = %162, %157
  %172 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %.noexc49 unwind label %273

.noexc49:                                         ; preds = %171
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %178, label %177

174:                                              ; preds = %148, %136
  %175 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %176 unwind label %273

176:                                              ; preds = %174
  br i1 %175, label %178, label %177

177:                                              ; preds = %167, %.noexc49, %176
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %196 unwind label %273

178:                                              ; preds = %167, %.noexc49, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !252
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %180, align 8, !tbaa !24, !noalias !252
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %181, align 8, !tbaa !23, !noalias !252
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %182, align 4, !noalias !252
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %183, align 8, !tbaa !24, !noalias !252
  %184 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !252
  store i32 1, ptr %3, align 8, !tbaa !23, !noalias !252
  store i8 0, ptr %179, align 4, !noalias !252
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %184, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %.noexc53 unwind label %275

.noexc53:                                         ; preds = %178
  store i32 1, ptr %181, align 8, !tbaa !23, !noalias !252
  %185 = load i8, ptr %182, align 4, !noalias !252
  %186 = and i8 %185, -2
  store i8 %186, ptr %182, align 4, !noalias !252
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %187 unwind label %192

187:                                              ; preds = %.noexc53
  %188 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !252
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i52 unwind label %189

.noexc.i.i52:                                     ; preds = %187
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %194 unwind label %189

189:                                              ; preds = %.noexc.i.i52, %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #22
  unreachable

192:                                              ; preds = %.noexc53
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !252
  br label %282

194:                                              ; preds = %.noexc.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !252
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %196 unwind label %.thread

196:                                              ; preds = %194, %177
  %.0.i.i.i.i4886 = phi i1 [ true, %194 ], [ false, %177 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  store i32 0, ptr %8, align 8, !tbaa !23, !alias.scope !255
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %198 = load i8, ptr %197, align 4, !alias.scope !255
  %199 = and i8 %198, -4
  store i8 %199, ptr %197, align 4, !alias.scope !255
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %200, align 8, !tbaa !24, !alias.scope !255
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %201, align 8, !tbaa !23, !alias.scope !255
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %203 = load i8, ptr %202, align 4, !alias.scope !255
  %204 = and i8 %203, -4
  store i8 %204, ptr %202, align 4, !alias.scope !255
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %205, align 8, !tbaa !24, !alias.scope !255
  %206 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !255
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %208 = load i8, ptr %207, align 4, !noalias !255
  %209 = and i8 %208, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %196
  %212 = load i32, ptr %9, align 8, !tbaa !23, !noalias !255
  store i32 %212, ptr %8, align 8, !tbaa !23, !alias.scope !255
  store i8 %199, ptr %197, align 4, !alias.scope !255
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

213:                                              ; preds = %196
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %206, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %278

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %213, %211
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %216 = load i8, ptr %215, align 4, !noalias !255
  %217 = and i8 %216, 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %220 = load i32, ptr %214, align 8, !tbaa !23, !noalias !255
  store i32 %220, ptr %201, align 8, !tbaa !23, !alias.scope !255
  %221 = load i8, ptr %202, align 4, !alias.scope !255
  %222 = and i8 %221, -2
  store i8 %222, ptr %202, align 4, !alias.scope !255
  br label %_ZN8rationalC2ERKS_.exit.i

223:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %206, ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %278

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %223, %219
  %224 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !255
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %224, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZngRK8rational.exit unwind label %225

225:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %280

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %227 = load i32, ptr %5, align 8, !tbaa !51
  %228 = load i32, ptr %8, align 8, !tbaa !51
  store i32 %228, ptr %5, align 8, !tbaa !51
  store i32 %227, ptr %8, align 8, !tbaa !51
  %229 = load ptr, ptr %13, align 8, !tbaa !30
  %230 = load ptr, ptr %200, align 8, !tbaa !30
  store ptr %230, ptr %13, align 8, !tbaa !30
  store ptr %229, ptr %200, align 8, !tbaa !30
  %231 = load i8, ptr %12, align 4
  %232 = load i8, ptr %197, align 4
  %233 = and i8 %231, -4
  %234 = and i8 %232, -4
  %235 = and i8 %232, 3
  %236 = or disjoint i8 %235, %233
  store i8 %236, ptr %12, align 4
  %237 = and i8 %231, 3
  %238 = or disjoint i8 %234, %237
  store i8 %238, ptr %197, align 4
  %239 = load i32, ptr %14, align 8, !tbaa !51
  %240 = load i32, ptr %201, align 8, !tbaa !51
  store i32 %240, ptr %14, align 8, !tbaa !51
  store i32 %239, ptr %201, align 8, !tbaa !51
  %241 = load ptr, ptr %16, align 8, !tbaa !30
  %242 = load ptr, ptr %205, align 8, !tbaa !30
  store ptr %242, ptr %16, align 8, !tbaa !30
  store ptr %241, ptr %205, align 8, !tbaa !30
  %243 = load i8, ptr %15, align 4
  %244 = load i8, ptr %202, align 4
  %245 = and i8 %243, -4
  %246 = and i8 %244, -4
  %247 = and i8 %244, 3
  %248 = or disjoint i8 %247, %245
  store i8 %248, ptr %15, align 4
  %249 = and i8 %243, 3
  %250 = or disjoint i8 %246, %249
  store i8 %250, ptr %202, align 4
  %251 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i61 unwind label %252

.noexc.i61:                                       ; preds = %_ZngRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN8rationalD2Ev.exit62 unwind label %252

252:                                              ; preds = %.noexc.i61, %_ZngRK8rational.exit
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i61
  %255 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i63 unwind label %256

.noexc.i63:                                       ; preds = %_ZN8rationalD2Ev.exit62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN8rationalD2Ev.exit64 unwind label %256

256:                                              ; preds = %.noexc.i63, %_ZN8rationalD2Ev.exit62
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #22
  unreachable

_ZN8rationalD2Ev.exit64:                          ; preds = %.noexc.i63
  br i1 %.0.i.i.i.i4886, label %259, label %.critedge41

259:                                              ; preds = %_ZN8rationalD2Ev.exit64
  %260 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i65 unwind label %262

.noexc.i65:                                       ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZN8rationalD2Ev.exit66 unwind label %262

262:                                              ; preds = %.noexc.i65, %259
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #22
  unreachable

_ZN8rationalD2Ev.exit66:                          ; preds = %.noexc.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge41

.critedge41:                                      ; preds = %_ZN8rationalD2Ev.exit64, %_ZN8rationalD2Ev.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !121
  %267 = load ptr, ptr %17, align 8, !tbaa !191
  %268 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver11upper_boundEj(ptr noundef nonnull align 8 dereferenceable(32) %267, i32 noundef %1)
          to label %_ZNK2lp10create_cut11upper_boundEj.exit unwind label %127

_ZNK2lp10create_cut11upper_boundEj.exit:          ; preds = %.critedge41
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %268)
          to label %269 unwind label %127

269:                                              ; preds = %_ZNK2lp10create_cut11upper_boundEj.exit
  %270 = load ptr, ptr %17, align 8, !tbaa !191
  %271 = invoke noundef ptr @_ZNK2lp10int_solver29column_upper_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(32) %270, i32 noundef %1)
          to label %_ZNK2lp10create_cut29column_upper_bound_constraintEj.exit.invoke unwind label %127

_ZNK2lp10create_cut29column_upper_bound_constraintEj.exit.invoke: ; preds = %124, %269
  %272 = phi ptr [ %271, %269 ], [ %126, %124 ]
  invoke void @_ZN2lp10create_cut16push_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %272)
          to label %283 unwind label %127

273:                                              ; preds = %174, %171, %177
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

275:                                              ; preds = %178
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %282

.thread:                                          ; preds = %194
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %281

278:                                              ; preds = %223, %213
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %278, %225
  %eh.lpad-body60 = phi { ptr, i32 } [ %279, %278 ], [ %226, %225 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br i1 %.0.i.i.i.i4886, label %281, label %.body54

281:                                              ; preds = %.thread, %280
  %.pn79 = phi { ptr, i32 } [ %277, %.thread ], [ %eh.lpad-body60, %280 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %282

282:                                              ; preds = %281, %192, %275
  %.pn.pn.ph = phi { ptr, i32 } [ %193, %192 ], [ %276, %275 ], [ %.pn79, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body54

.body54:                                          ; preds = %280, %282, %273
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %282 ], [ %274, %273 ], [ %eh.lpad-body60, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %344

283:                                              ; preds = %_ZNK2lp10create_cut29column_upper_bound_constraintEj.exit.invoke
  %284 = load ptr, ptr %0, align 8, !tbaa !120
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %284, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1)
          to label %285 unwind label %127

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  store i32 0, ptr %11, align 8, !tbaa !23, !alias.scope !258
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %286, align 4, !alias.scope !258
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %287, align 8, !tbaa !24, !alias.scope !258
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %288, align 8, !tbaa !23, !alias.scope !258
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %289, align 4, !alias.scope !258
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %290, align 8, !tbaa !24, !alias.scope !258
  %291 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !258
  %292 = load i8, ptr %12, align 4, !noalias !258
  %293 = and i8 %292, 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %285
  %296 = load i32, ptr %5, align 8, !tbaa !23, !noalias !258
  store i32 %296, ptr %11, align 8, !tbaa !23, !alias.scope !258
  store i8 0, ptr %286, align 4, !alias.scope !258
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

297:                                              ; preds = %285
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %291, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %298

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %297, %295
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %291, ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %300 unwind label %298

298:                                              ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %297
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

300:                                              ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %288, align 8, !tbaa !23, !alias.scope !258
  %301 = load i8, ptr %289, align 4, !alias.scope !258
  %302 = and i8 %301, -2
  store i8 %302, ptr %289, align 4, !alias.scope !258
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %304 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %307 = load i8, ptr %306, align 4
  %308 = and i8 %307, 1
  %309 = icmp eq i8 %308, 0
  %310 = load i32, ptr %305, align 8
  %311 = icmp eq i32 %310, 1
  %312 = select i1 %309, i1 %311, i1 false
  br i1 %312, label %313, label %329

313:                                              ; preds = %300
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %315 = load i8, ptr %314, align 4
  %316 = and i8 %315, 1
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %313
  %319 = load i8, ptr %286, align 4
  %320 = and i8 %319, 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = load i32, ptr %303, align 8, !tbaa !23
  %324 = load i32, ptr %11, align 8, !tbaa !23
  %325 = icmp slt i32 %323, %324
  br label %_ZgtRK8rationalS1_.exit

326:                                              ; preds = %318, %313
  %327 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %304, ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc71 unwind label %337

.noexc71:                                         ; preds = %326
  %328 = icmp slt i32 %327, 0
  br label %_ZgtRK8rationalS1_.exit

329:                                              ; preds = %300
  %330 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %304, ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZgtRK8rationalS1_.exit unwind label %337

_ZgtRK8rationalS1_.exit:                          ; preds = %.noexc71, %322, %329
  %.0.i.i.i = phi i1 [ %328, %.noexc71 ], [ %325, %322 ], [ %330, %329 ]
  %331 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i73 unwind label %332

.noexc.i73:                                       ; preds = %_ZgtRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN8rationalD2Ev.exit74 unwind label %332

332:                                              ; preds = %.noexc.i73, %_ZgtRK8rationalS1_.exit
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #22
  unreachable

_ZN8rationalD2Ev.exit74:                          ; preds = %.noexc.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0.i.i.i, label %335, label %339

335:                                              ; preds = %_ZN8rationalD2Ev.exit74
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i8 1, ptr %336, align 4, !tbaa !177
  br label %339

337:                                              ; preds = %329, %326
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %298, %337
  %.pn37 = phi { ptr, i32 } [ %338, %337 ], [ %299, %298 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %344

339:                                              ; preds = %335, %_ZN8rationalD2Ev.exit74
  %340 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %340, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i75 unwind label %341

.noexc.i75:                                       ; preds = %339
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %340, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit76 unwind label %341

341:                                              ; preds = %.noexc.i75, %339
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #22
  unreachable

_ZN8rationalD2Ev.exit76:                          ; preds = %.noexc.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

344:                                              ; preds = %.body69, %.body54, %135, %127
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body69 ], [ %128, %127 ], [ %.pn35, %135 ], [ %.pn.pn.pn, %.body54 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2lp10create_cut3cutEvENKUlRK8rationaljE_clES3_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !178
  %5 = load i32, ptr %1, align 8, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = tail call noundef zeroext i1 @_ZNK2lp10int_solver8at_lowerEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2)
  br i1 %6, label %10, label %21

10:                                               ; preds = %3
  br i1 %9, label %11, label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %13 = load i32, ptr %12, align 8, !tbaa !94
  switch i32 %13, label %.sink.split.i.fold.split [
    i32 3, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit
    i32 0, label %.sink.split.i
    i32 2, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit
  ]

.sink.split.i.fold.split:                         ; preds = %11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %.sink.split.i.fold.split
  %.sink.i = phi i32 [ 2, %11 ], [ 3, %.sink.split.i.fold.split ]
  store i32 %.sink.i, ptr %12, align 8, !tbaa !94
  br label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !191
  %16 = tail call noundef zeroext i1 @_ZNK2lp10int_solver8at_upperEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %2)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %18 = load i32, ptr %17, align 8, !tbaa !94
  br i1 %16, label %19, label %20

19:                                               ; preds = %14
  switch i32 %18, label %.sink.split.i5.fold.split [
    i32 3, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit
    i32 0, label %.sink.split.i5
    i32 1, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit
  ]

.sink.split.i5.fold.split:                        ; preds = %19
  br label %.sink.split.i5

.sink.split.i5:                                   ; preds = %19, %.sink.split.i5.fold.split
  %.sink.i6 = phi i32 [ 1, %19 ], [ 3, %.sink.split.i5.fold.split ]
  store i32 %.sink.i6, ptr %17, align 8, !tbaa !94
  br label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit

20:                                               ; preds = %14
  %cond = icmp eq i32 %18, 3
  br i1 %cond, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit, label %.sink.split.i9

.sink.split.i9:                                   ; preds = %20
  store i32 3, ptr %17, align 8, !tbaa !94
  br label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit

21:                                               ; preds = %3
  br i1 %9, label %22, label %25

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %24 = load i32, ptr %23, align 8, !tbaa !94
  switch i32 %24, label %.sink.split.i13.fold.split [
    i32 3, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit
    i32 0, label %.sink.split.i13
    i32 1, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit
  ]

.sink.split.i13.fold.split:                       ; preds = %22
  br label %.sink.split.i13

.sink.split.i13:                                  ; preds = %22, %.sink.split.i13.fold.split
  %.sink.i14 = phi i32 [ 1, %22 ], [ 3, %.sink.split.i13.fold.split ]
  store i32 %.sink.i14, ptr %23, align 8, !tbaa !94
  br label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !191
  %27 = tail call noundef zeroext i1 @_ZNK2lp10int_solver8at_upperEj(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %2)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %29 = load i32, ptr %28, align 8, !tbaa !94
  br i1 %27, label %30, label %31

30:                                               ; preds = %25
  switch i32 %29, label %.sink.split.i17.fold.split [
    i32 3, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit
    i32 0, label %.sink.split.i17
    i32 2, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit
  ]

.sink.split.i17.fold.split:                       ; preds = %30
  br label %.sink.split.i17

.sink.split.i17:                                  ; preds = %30, %.sink.split.i17.fold.split
  %.sink.i18 = phi i32 [ 2, %30 ], [ 3, %.sink.split.i17.fold.split ]
  store i32 %.sink.i18, ptr %28, align 8, !tbaa !94
  br label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit

31:                                               ; preds = %25
  %cond25 = icmp eq i32 %29, 3
  br i1 %cond25, label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit, label %.sink.split.i21

.sink.split.i21:                                  ; preds = %31
  store i32 3, ptr %28, align 8, !tbaa !94
  br label %_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit

_ZN2lp10create_cut12set_polarityENS_12row_polarityE.exit: ; preds = %31, %20, %30, %30, %22, %22, %19, %19, %11, %11, %.sink.split.i21, %.sink.split.i17, %.sink.split.i13, %.sink.split.i9, %.sink.split.i5, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp11explanation5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lp::explanation::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !226
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  br label %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit: ; preds = %2, %5
  %10 = phi i8 [ 0, %2 ], [ %9, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !232
  %15 = zext i32 %14 to i64
  %.idx.i = mul nuw nsw i64 %15, 12
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit, %20
  %.sroa.0.0.i = phi ptr [ %21, %20 ], [ %12, %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !233
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 12
  %.not.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !261

_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %20, %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit
  %.sroa.0.1.i = phi ptr [ %12, %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ], [ %16, %20 ]
  store i8 %10, ptr %0, align 8, !tbaa !203
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  store i32 0, ptr %22, align 8, !tbaa !23, !alias.scope !262
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i8, ptr %23, align 4, !alias.scope !262
  %25 = and i8 %24, -4
  store i8 %25, ptr %23, align 4, !alias.scope !262
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %26, align 8, !tbaa !24, !alias.scope !262
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %27, align 8, !tbaa !23, !alias.scope !262
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i8, ptr %28, align 4, !alias.scope !262
  %30 = and i8 %29, -4
  store i8 %30, ptr %28, align 4, !alias.scope !262
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %31, align 8, !tbaa !24, !alias.scope !262
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !262
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4, !noalias !262
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit
  %37 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !23, !noalias !262
  store i32 %37, ptr %22, align 8, !tbaa !23, !alias.scope !262
  store i8 %25, ptr %23, align 4, !alias.scope !262
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

38:                                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %38, %36
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4, !noalias !262
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !23, !noalias !262
  store i32 %43, ptr %27, align 8, !tbaa !23, !alias.scope !262
  %44 = load i8, ptr %28, align 4, !alias.scope !262
  %45 = and i8 %44, -2
  store i8 %45, ptr %28, align 4, !alias.scope !262
  br label %_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit

_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit: ; preds = %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %47, align 8, !tbaa !208
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.1.i, ptr %48, align 8, !tbaa !265
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp11explanation3endEv(ptr dead_on_unwind noalias writable sret(%"class.lp::explanation::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !226
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp ne i32 %7, 0
  %9 = zext i32 %7 to i64
  %10 = zext i1 %8 to i8
  br label %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit

_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit: ; preds = %2, %5
  %11 = phi i8 [ %10, %5 ], [ 0, %2 ]
  %.0.i.i = phi i64 [ %9, %5 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !232
  store i8 %11, ptr %0, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  store i32 0, ptr %16, align 8, !tbaa !23, !alias.scope !266
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i8, ptr %17, align 4, !alias.scope !266
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4, !alias.scope !266
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %20, align 8, !tbaa !24, !alias.scope !266
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %21, align 8, !tbaa !23, !alias.scope !266
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i8, ptr %22, align 4, !alias.scope !266
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4, !alias.scope !266
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %25, align 8, !tbaa !24, !alias.scope !266
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !266
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4, !noalias !266
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit
  %31 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !23, !noalias !266
  store i32 %31, ptr %16, align 8, !tbaa !23, !alias.scope !266
  store i8 %19, ptr %17, align 4, !alias.scope !266
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

32:                                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %32, %30
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4, !noalias !266
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !23, !noalias !266
  store i32 %37, ptr %21, align 8, !tbaa !23, !alias.scope !266
  %38 = load i8, ptr %22, align 4, !alias.scope !266
  %39 = and i8 %38, -2
  store i8 %39, ptr %22, align 4, !alias.scope !266
  br label %_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit

40:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit

_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit: ; preds = %36, %40
  %41 = zext i32 %15 to i64
  %42 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %41
  %43 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %.0.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !208
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %45, align 8, !tbaa !265
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11explanation8iteratorppEv(ptr dead_on_unwind noalias writable sret(%"class.lp::explanation::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !203, !range !201, !noundef !202
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %6, align 8, !tbaa !208
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !265
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 12
  store ptr %11, ptr %10, align 8, !tbaa !209
  %.not1.i.i.i = icmp eq ptr %11, %.sroa.2.0.copyload.i
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %16
  %12 = phi ptr [ %17, %16 ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !233
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store ptr %17, ptr %10, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %17, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit, label %.lr.ph.i.i.i, !llvm.loop !261

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit: ; preds = %16, %.lr.ph.i.i.i, %9, %5
  store i8 %3, ptr %0, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit
  %35 = load i32, ptr %19, align 8, !tbaa !23
  store i32 %35, ptr %18, align 8, !tbaa !23
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
  %43 = load i32, ptr %37, align 8, !tbaa !23
  store i32 %43, ptr %24, align 8, !tbaa !23
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
define linkonce_odr hidden void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !138
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %54, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !114
  %12 = zext i32 %11 to i64
  %.idx = mul nuw nsw i64 %12, 48
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %20
  %.015 = phi i32 [ %.1, %20 ], [ 0, %8 ]
  %.0714 = phi ptr [ %21, %20 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0714, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !115
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph
  store i32 0, ptr %14, align 4, !tbaa !115
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.015, 1
  br label %20

20:                                               ; preds = %17, %18
  %.1 = phi i32 [ %19, %18 ], [ %.015, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0714, i64 48
  %.not = icmp eq ptr %21, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !269

._crit_edge:                                      ; preds = %20
  %22 = shl i32 %.1, 2
  %23 = icmp ugt i32 %11, 16
  %24 = mul i32 %11, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond22 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond22, label %26, label %._crit_edge.thread

26:                                               ; preds = %._crit_edge
  %27 = icmp eq ptr %9, null
  br i1 %27, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %11, %26 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %9, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %31

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i unwind label %31

31:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %35 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !217

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !114
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %26, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  %36 = phi i32 [ %11, %26 ], [ %.pre, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !111
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %10, align 8, !tbaa !114
  %38 = zext nneg i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 48
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not11.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, %.lr.ph.i.i.i.i.i11
  %.013.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i11 ], [ %40, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit ]
  %.01012.i.i.i.i.i = phi i32 [ %52, %.lr.ph.i.i.i.i.i11 ], [ %37, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !214
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %41, align 4, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store i32 1, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %51, align 8, !tbaa !24
  %52 = add nsw i32 %.01012.i.i.i.i.i, -1
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i12 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i12, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i11, !llvm.loop !215

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i11, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  store ptr %40, ptr %0, align 8, !tbaa !111
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !138
  store i32 0, ptr %5, align 8, !tbaa !139
  br label %54

54:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.147", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !239
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread: ; preds = %2, %.loopexit
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.loopexit ], [ 0, %2 ]
  %7 = phi ptr [ %104, %.loopexit ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv41, %10
  br i1 %11, label %12, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit

12:                                               ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv41
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %36

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load ptr, ptr %1, align 8, !tbaa !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

28:                                               ; preds = %22, %18
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !70
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %22, %28
  %29 = phi i32 [ %.pre2.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i, %28 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load i32, ptr %19, align 4, !tbaa !51
  store i32 %34, ptr %33, align 4, !tbaa !51
  %35 = add i32 %29, 1
  store i32 %35, ptr %31, align 4, !tbaa !51
  br label %.loopexit

36:                                               ; preds = %.preheader, %103
  %37 = phi i1 [ true, %.preheader ], [ false, %103 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %103 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1073741824
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %42, label %103

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8, !tbaa !239
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %55, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

51:                                               ; preds = %42
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %52, align 4, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %0, align 8, !tbaa !239
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %66 unwind label %87

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %65, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %68, ptr %67, align 8, !tbaa !130
  %69 = load ptr, ptr %3, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !135
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  store ptr %69, ptr %67, align 8, !tbaa !133
  %77 = load i64, ptr %70, align 8, !tbaa !136
  store i64 %77, ptr %68, align 8, !tbaa !136
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !135
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !135
  store ptr %70, ptr %3, align 8, !tbaa !133
  store i64 0, ptr %79, align 8, !tbaa !135
  store i8 0, ptr %70, align 8, !tbaa !136
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %94 unwind label %81

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8, !tbaa !133
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %81
  %85 = load i64, ptr %70, align 8, !tbaa !136
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #26
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
  store ptr %93, ptr %0, align 8, !tbaa !239
  store i32 %58, ptr %92, align 4, !tbaa !51
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit

94:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %51, %90
  %.pre.i22 = phi ptr [ %54, %51 ], [ %93, %90 ]
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !51
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit: ; preds = %45, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit
  %95 = phi i32 [ %.pre2.i24, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %47, %45 ]
  %96 = phi ptr [ %.pre.i22, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %43, %45 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  store ptr %39, ptr %99, align 8, !tbaa !92
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !51
  %101 = load i32, ptr %39, align 4
  %102 = or i32 %101, 1073741824
  store i32 %102, ptr %39, align 4
  br label %103

103:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit, %36
  br i1 %37, label %36, label %.loopexit, !llvm.loop !270

.loopexit:                                        ; preds = %103, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %104 = load ptr, ptr %0, align 8, !tbaa !239
  %105 = icmp eq ptr %104, null
  br i1 %105, label %._crit_edge, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread, !llvm.loop !271

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %106 = shl nuw nsw i64 %10, 3
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 %106
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph, %2, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit, %.lr.ph
  %.02136 = phi ptr [ %111, %.lr.ph ], [ %7, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit ]
  %108 = load ptr, ptr %.02136, align 8, !tbaa !92
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
  %3 = alloca %"class.std::allocator.147", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !239
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !239
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !51
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %2, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !135
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !133
  %34 = load i64, ptr %27, align 8, !tbaa !136
  store i64 %34, ptr %25, align 8, !tbaa !136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !135
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !135
  store ptr %27, ptr %2, align 8, !tbaa !133
  store i64 0, ptr %36, align 8, !tbaa !135
  store i8 0, ptr %27, align 8, !tbaa !136
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !133
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !136
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  store ptr %50, ptr %0, align 8, !tbaa !239
  store i32 %15, ptr %49, align 4, !tbaa !51
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !130
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !272

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !133
  store i64 %8, ptr %4, align 8, !tbaa !136
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !136
  store i8 %18, ptr %16, align 1, !tbaa !136
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !128
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !229
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !238
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !232
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !232
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 4, !tbaa !51
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !231
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
  %25 = load i32, ptr %24, align 4, !tbaa !233
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %35
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 4, !tbaa !236
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  store i32 2, ptr %34, align 4, !tbaa !233
  br label %70

35:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 8, !tbaa !238
  %38 = add i32 %37, -1
  store i32 %38, ptr %5, align 8, !tbaa !238
  %.pre79 = load i32, ptr %1, align 4, !tbaa !51
  br label %39

39:                                               ; preds = %35, %36
  %40 = phi i32 [ %.pre79, %36 ], [ %16, %35 ]
  %.043 = phi ptr [ %.04465, %36 ], [ %.04564, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %40, ptr %41, align 4, !tbaa !273
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !233
  store i32 %16, ptr %.043, align 4, !tbaa !236
  %43 = load i32, ptr %3, align 4, !tbaa !229
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !229
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 12
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !274

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !233
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %58
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 4, !tbaa !236
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  store i32 2, ptr %57, align 4, !tbaa !233
  br label %70

58:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !238
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !238
  %.pre80 = load i32, ptr %1, align 4, !tbaa !51
  br label %62

62:                                               ; preds = %58, %59
  %63 = phi i32 [ %.pre80, %59 ], [ %16, %58 ]
  %.0 = phi ptr [ %.269, %59 ], [ %.14668, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %63, ptr %64, align 4, !tbaa !273
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !233
  store i32 %16, ptr %.0, align 4, !tbaa !236
  %66 = load i32, ptr %3, align 4, !tbaa !229
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !229
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 12
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !275

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %62, %56, %39, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !232
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 12
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 4, !tbaa !236
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !233
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !237

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !231
  %12 = load i32, ptr %2, align 8, !tbaa !232
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
  %18 = load i32, ptr %17, align 4, !tbaa !233
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 4, !tbaa !236
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
  %26 = load i32, ptr %25, align 4, !tbaa !233
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.034.i, ptr noundef nonnull align 4 dereferenceable(12) %.02839.i, i64 12, i1 false), !tbaa.struct !276
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 12
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !278

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !233
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.136.i, ptr noundef nonnull align 4 dereferenceable(12) %.02839.i, i64 12, i1 false), !tbaa.struct !276
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 12
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !279

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 12
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !280

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !231
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !231
  store i32 %4, ptr %2, align 8, !tbaa !232
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !238
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %16, ptr %4, align 8, !tbaa !23
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
  %24 = load i32, ptr %18, align 8, !tbaa !23
  store i32 %24, ptr %7, align 8, !tbaa !23
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !24
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !23
  store i32 %43, ptr %0, align 8, !tbaa !23
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
  %49 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %49, ptr %33, align 8, !tbaa !23
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
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
define linkonce_odr hidden void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %_ZNK8rational6is_oneEv.exit, label %22

_ZNK8rational6is_oneEv.exit:                      ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  %17 = load i32, ptr %12, align 8
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK8rational12is_minus_oneEv.exit.thread

20:                                               ; preds = %_ZNK8rational6is_oneEv.exit
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN8rationalmIERKS_.exit

22:                                               ; preds = %3
  %23 = icmp eq i32 %9, -1
  %24 = select i1 %8, i1 %23, i1 false
  br i1 %24, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK8rational12is_minus_oneEv.exit.thread

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  %30 = load i32, ptr %25, align 8
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %_ZNK8rational12is_minus_oneEv.exit.thread

33:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  %40 = load i32, ptr %35, align 8
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %55

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  %49 = load i32, ptr %44, align 8
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  store i32 1, ptr %35, align 8, !tbaa !23
  %53 = load i8, ptr %36, align 4
  %54 = and i8 %53, -2
  store i8 %54, ptr %36, align 4
  br label %_ZN8rationalmIERKS_.exit

55:                                               ; preds = %43, %33
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN8rationalmIERKS_.exit

_ZNK8rational12is_minus_oneEv.exit.thread:        ; preds = %_ZNK8rational6is_oneEv.exit, %22, %_ZNK8rational12is_minus_oneEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = load i32, ptr %2, align 8
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %_ZNK8rational6is_oneEv.exit12, label %73

_ZNK8rational6is_oneEv.exit12:                    ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  %68 = load i32, ptr %63, align 8
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %_ZNK8rational12is_minus_oneEv.exit13.thread

71:                                               ; preds = %_ZNK8rational6is_oneEv.exit12
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN8rationalmIERKS_.exit

73:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread
  %74 = icmp eq i32 %60, -1
  %75 = select i1 %59, i1 %74, i1 false
  br i1 %75, label %_ZNK8rational12is_minus_oneEv.exit13, label %_ZNK8rational12is_minus_oneEv.exit13.thread

_ZNK8rational12is_minus_oneEv.exit13:             ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = load i32, ptr %76, align 8
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %_ZNK8rational12is_minus_oneEv.exit13.thread

84:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit13
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  %91 = load i32, ptr %86, align 8
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %106

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  %100 = load i32, ptr %95, align 8
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(16) %86)
  store i32 1, ptr %86, align 8, !tbaa !23
  %104 = load i8, ptr %87, align 4
  %105 = and i8 %104, -2
  store i8 %105, ptr %87, align 4
  br label %_ZN8rationalmIERKS_.exit

106:                                              ; preds = %94, %84
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN8rationalmIERKS_.exit

_ZNK8rational12is_minus_oneEv.exit13.thread:      ; preds = %_ZNK8rational6is_oneEv.exit12, %73, %_ZNK8rational12is_minus_oneEv.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %108, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %109, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %111, align 8, !tbaa !24
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  br i1 %59, label %113, label %114

113:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit13.thread
  store i32 %60, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %107, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

114:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit13.thread
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %114, %113
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %121 = load i32, ptr %115, align 8, !tbaa !23
  store i32 %121, ptr %109, align 8, !tbaa !23
  %122 = load i8, ptr %110, align 4
  %123 = and i8 %122, -2
  store i8 %123, ptr %110, align 4
  br label %_ZN8rationalC2ERKS_.exit

124:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %115)
  %.pre = load i8, ptr %110, align 4
  %.pre19 = load i32, ptr %109, align 8
  %125 = and i8 %.pre, 1
  %126 = icmp eq i8 %125, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %120, %124
  %127 = phi i32 [ %121, %120 ], [ %.pre19, %124 ]
  %128 = phi i1 [ true, %120 ], [ %126, %124 ]
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %130 = icmp eq i32 %127, 1
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %132, label %144

132:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  %138 = load i32, ptr %133, align 8
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %141, label %144

141:                                              ; preds = %132
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %141
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %.noexc15 unwind label %150

.noexc15:                                         ; preds = %.noexc
  store i32 1, ptr %109, align 8, !tbaa !23
  %142 = load i8, ptr %110, align 4
  %143 = and i8 %142, -2
  store i8 %143, ptr %110, align 4
  br label %_ZN8rationalmLERKS_.exit

144:                                              ; preds = %132, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %150

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc15, %144
  %145 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalpLERKS_.exit unwind label %150

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalmLERKS_.exit
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %147

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN8rationalD2Ev.exit unwind label %147

147:                                              ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN8rationalmIERKS_.exit

150:                                              ; preds = %_ZN8rationalmLERKS_.exit, %144, %.noexc, %141
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %151

_ZN8rationalmIERKS_.exit:                         ; preds = %106, %103, %55, %52, %_ZN8rationalD2Ev.exit, %71, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !51
  %6 = load i32, ptr %1, align 8, !tbaa !23
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
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load i32, ptr %13, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %18, ptr %4, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 1, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !tbaa !24
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i.i.i.i unwind label %24

.noexc.i.i.i.i:                                   ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit unwind label %24

24:                                               ; preds = %.noexc.i.i.i.i, %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !23
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
  store i32 %7, ptr %3, align 8, !tbaa !23
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
  %42 = load i32, ptr %36, align 8, !tbaa !23
  store i32 %42, ptr %35, align 8, !tbaa !23
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
  store i32 0, ptr %6, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !24
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
  %58 = load i32, ptr %6, align 8, !tbaa !23
  store i32 %58, ptr %3, align 8, !tbaa !23
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
  %69 = load i32, ptr %68, align 8, !tbaa !23
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %13, ptr %3, align 8, !tbaa !23
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
  %25 = load i32, ptr %19, align 8, !tbaa !23
  store i32 %25, ptr %18, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !23
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
  %50 = load i32, ptr %44, align 8, !tbaa !23
  store i32 %50, ptr %43, align 8, !tbaa !23
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
  store i32 1, ptr %74, align 8, !tbaa !23
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

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver11lower_boundEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver11upper_boundEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !51
  store i32 %4, ptr %3, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !114
  %10 = add i32 %9, -1
  %11 = and i32 %10, %4
  %12 = load ptr, ptr %0, align 8, !tbaa !111
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
  %18 = load i32, ptr %17, align 4, !tbaa !115
  switch i32 %18, label %26 [
    i32 2, label %19
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = load i32, ptr %.031.i, align 8, !tbaa !214
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !216
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %26

26:                                               ; preds = %22, %19, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.031.i, i64 48
  %.not.i = icmp eq ptr %27, %16
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !281

.lr.ph34.i:                                       ; preds = %.preheader.i, %37
  %.133.i = phi ptr [ %38, %37 ], [ %12, %.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.133.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !115
  switch i32 %29, label %37 [
    i32 2, label %30
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  ]

30:                                               ; preds = %.lr.ph34.i
  %31 = load i32, ptr %.133.i, align 8, !tbaa !214
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.133.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !216
  %36 = icmp eq i32 %35, %4
  br i1 %36, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %37

37:                                               ; preds = %33, %30, %.lr.ph34.i
  %38 = getelementptr inbounds nuw i8, ptr %.133.i, i64 48
  %.not27.i = icmp eq ptr %38, %14
  br i1 %.not27.i, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %.lr.ph34.i, !llvm.loop !282

_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit: ; preds = %22, %.lr.ph.i, %37, %33, %.lr.ph34.i, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph34.i ], [ null, %37 ], [ %.133.i, %33 ], [ %.031.i, %22 ], [ null, %.lr.ph.i ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %40

.noexc.i.i:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i.i, %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.026.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !51
  store i32 %5, ptr %4, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %2, align 8, !tbaa !23
  store i32 %18, ptr %6, align 8, !tbaa !23
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
  %26 = load i32, ptr %20, align 8, !tbaa !23
  store i32 %26, ptr %9, align 8, !tbaa !23
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
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %32

32:                                               ; preds = %.noexc.i.i, %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
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
  %4 = load i32, ptr %3, align 4, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !139
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !114
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !114
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !216
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !111
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
  %25 = load i32, ptr %24, align 4, !tbaa !115
  switch i32 %25, label %152 [
    i32 2, label %26
    i32 0, label %89
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !214
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %152

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !216
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %152

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %35, align 4, !tbaa !51
  %38 = load i32, ptr %36, align 8, !tbaa !51
  store i32 %38, ptr %35, align 4, !tbaa !51
  store i32 %37, ptr %36, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %39, align 8, !tbaa !30
  %42 = load ptr, ptr %40, align 8, !tbaa !30
  store ptr %42, ptr %39, align 8, !tbaa !30
  store ptr %41, ptr %40, align 8, !tbaa !30
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
  %64 = load i32, ptr %62, align 8, !tbaa !51
  %65 = load i32, ptr %63, align 8, !tbaa !51
  store i32 %65, ptr %62, align 8, !tbaa !51
  store i32 %64, ptr %63, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %.04564, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %66, align 8, !tbaa !30
  %69 = load ptr, ptr %67, align 8, !tbaa !30
  store ptr %69, ptr %66, align 8, !tbaa !30
  store ptr %68, ptr %67, align 8, !tbaa !30
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
  store i32 2, ptr %34, align 4, !tbaa !115
  br label %284

89:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %93, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 8, !tbaa !139
  %92 = add i32 %91, -1
  store i32 %92, ptr %5, align 8, !tbaa !139
  br label %93

93:                                               ; preds = %89, %90
  %.043 = phi ptr [ %.04465, %90 ], [ %.04564, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %16, ptr %94, align 8, !tbaa !216
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %95, align 8, !tbaa !51
  %98 = load i32, ptr %96, align 8, !tbaa !51
  store i32 %98, ptr %95, align 8, !tbaa !51
  store i32 %97, ptr %96, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %99, align 8, !tbaa !30
  %102 = load ptr, ptr %100, align 8, !tbaa !30
  store ptr %102, ptr %99, align 8, !tbaa !30
  store ptr %101, ptr %100, align 8, !tbaa !30
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
  %124 = load i32, ptr %122, align 8, !tbaa !51
  %125 = load i32, ptr %123, align 8, !tbaa !51
  store i32 %125, ptr %122, align 8, !tbaa !51
  store i32 %124, ptr %123, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load ptr, ptr %126, align 8, !tbaa !30
  %129 = load ptr, ptr %127, align 8, !tbaa !30
  store ptr %129, ptr %126, align 8, !tbaa !30
  store ptr %128, ptr %127, align 8, !tbaa !30
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
  store i32 2, ptr %149, align 4, !tbaa !115
  store i32 %16, ptr %.043, align 8, !tbaa !214
  %150 = load i32, ptr %3, align 4, !tbaa !138
  %151 = add i32 %150, 1
  store i32 %151, ptr %3, align 4, !tbaa !138
  br label %284

152:                                              ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %153 = getelementptr inbounds nuw i8, ptr %.04564, i64 48
  %.not = icmp eq ptr %153, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !283

.lr.ph70:                                         ; preds = %.preheader, %282
  %.269 = phi ptr [ %.3, %282 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %283, %282 ], [ %19, %.preheader ]
  %154 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !115
  switch i32 %155, label %282 [
    i32 2, label %156
    i32 0, label %219
  ]

156:                                              ; preds = %.lr.ph70
  %157 = load i32, ptr %.14668, align 8, !tbaa !214
  %158 = icmp eq i32 %157, %16
  br i1 %158, label %159, label %282

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !216
  %162 = icmp eq i32 %161, %16
  br i1 %162, label %163, label %282

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load i32, ptr %165, align 4, !tbaa !51
  %168 = load i32, ptr %166, align 8, !tbaa !51
  store i32 %168, ptr %165, align 4, !tbaa !51
  store i32 %167, ptr %166, align 8, !tbaa !51
  %169 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load ptr, ptr %169, align 8, !tbaa !30
  %172 = load ptr, ptr %170, align 8, !tbaa !30
  store ptr %172, ptr %169, align 8, !tbaa !30
  store ptr %171, ptr %170, align 8, !tbaa !30
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
  %194 = load i32, ptr %192, align 8, !tbaa !51
  %195 = load i32, ptr %193, align 8, !tbaa !51
  store i32 %195, ptr %192, align 8, !tbaa !51
  store i32 %194, ptr %193, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw i8, ptr %.14668, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = load ptr, ptr %196, align 8, !tbaa !30
  %199 = load ptr, ptr %197, align 8, !tbaa !30
  store ptr %199, ptr %196, align 8, !tbaa !30
  store ptr %198, ptr %197, align 8, !tbaa !30
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
  store i32 2, ptr %164, align 4, !tbaa !115
  br label %284

219:                                              ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %223, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 8, !tbaa !139
  %222 = add i32 %221, -1
  store i32 %222, ptr %5, align 8, !tbaa !139
  br label %223

223:                                              ; preds = %219, %220
  %.0 = phi ptr [ %.269, %220 ], [ %.14668, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %16, ptr %224, align 8, !tbaa !216
  %225 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load i32, ptr %225, align 8, !tbaa !51
  %228 = load i32, ptr %226, align 8, !tbaa !51
  store i32 %228, ptr %225, align 8, !tbaa !51
  store i32 %227, ptr %226, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = load ptr, ptr %229, align 8, !tbaa !30
  %232 = load ptr, ptr %230, align 8, !tbaa !30
  store ptr %232, ptr %229, align 8, !tbaa !30
  store ptr %231, ptr %230, align 8, !tbaa !30
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
  %254 = load i32, ptr %252, align 8, !tbaa !51
  %255 = load i32, ptr %253, align 8, !tbaa !51
  store i32 %255, ptr %252, align 8, !tbaa !51
  store i32 %254, ptr %253, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %258 = load ptr, ptr %256, align 8, !tbaa !30
  %259 = load ptr, ptr %257, align 8, !tbaa !30
  store ptr %259, ptr %256, align 8, !tbaa !30
  store ptr %258, ptr %257, align 8, !tbaa !30
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
  store i32 2, ptr %279, align 4, !tbaa !115
  store i32 %16, ptr %.0, align 8, !tbaa !214
  %280 = load i32, ptr %3, align 4, !tbaa !138
  %281 = add i32 %280, 1
  store i32 %281, ptr %3, align 4, !tbaa !138
  br label %284

282:                                              ; preds = %.lr.ph70, %159, %156
  %.3 = phi ptr [ %.269, %159 ], [ %.269, %156 ], [ %.14668, %.lr.ph70 ]
  %283 = getelementptr inbounds nuw i8, ptr %.14668, i64 48
  %.not47 = icmp eq ptr %283, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !284

._crit_edge:                                      ; preds = %282, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %284

284:                                              ; preds = %._crit_edge, %223, %163, %93, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !114
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 48
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store i32 1, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %18, align 8, !tbaa !24
  %19 = add i32 %.01012.i.i.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !215

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !111
  %22 = load i32, ptr %2, align 8, !tbaa !114
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %21, i32 noundef %22, ptr noundef %7, i32 noundef %4)
  %23 = load ptr, ptr %0, align 8, !tbaa !111
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %25

25:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %26 = load i32, ptr %2, align 8, !tbaa !114
  %.not6.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %25, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %34, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %26, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %23, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %34 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !217

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i, %25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !111
  store i32 %4, ptr %2, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !139
  ret void
}

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
  %11 = load i32, ptr %10, align 4, !tbaa !115
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %146

13:                                               ; preds = %.lr.ph42
  %14 = load i32, ptr %.02839, align 8, !tbaa !214
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
  %19 = load i32, ptr %18, align 4, !tbaa !115
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02839, align 8
  store i64 %22, ptr %.034, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !216
  store i32 %25, ptr %23, align 8, !tbaa !216
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %28 = load i32, ptr %26, align 8, !tbaa !51
  %29 = load i32, ptr %27, align 8, !tbaa !51
  store i32 %29, ptr %26, align 8, !tbaa !51
  store i32 %28, ptr %27, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %32 = load ptr, ptr %30, align 8, !tbaa !30
  %33 = load ptr, ptr %31, align 8, !tbaa !30
  store ptr %33, ptr %30, align 8, !tbaa !30
  store ptr %32, ptr %31, align 8, !tbaa !30
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
  %55 = load i32, ptr %53, align 8, !tbaa !51
  %56 = load i32, ptr %54, align 8, !tbaa !51
  store i32 %56, ptr %53, align 8, !tbaa !51
  store i32 %55, ptr %54, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %59 = load ptr, ptr %57, align 8, !tbaa !30
  %60 = load ptr, ptr %58, align 8, !tbaa !30
  store ptr %60, ptr %57, align 8, !tbaa !30
  store ptr %59, ptr %58, align 8, !tbaa !30
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
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !285

.lr.ph37:                                         ; preds = %.preheader, %144
  %.136 = phi ptr [ %145, %144 ], [ %2, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.136, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !115
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %144

85:                                               ; preds = %.lr.ph37
  %86 = load i64, ptr %.02839, align 8
  store i64 %86, ptr %.136, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !216
  store i32 %89, ptr %87, align 8, !tbaa !216
  %90 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %92 = load i32, ptr %90, align 8, !tbaa !51
  %93 = load i32, ptr %91, align 8, !tbaa !51
  store i32 %93, ptr %90, align 8, !tbaa !51
  store i32 %92, ptr %91, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %96 = load ptr, ptr %94, align 8, !tbaa !30
  %97 = load ptr, ptr %95, align 8, !tbaa !30
  store ptr %97, ptr %94, align 8, !tbaa !30
  store ptr %96, ptr %95, align 8, !tbaa !30
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
  %119 = load i32, ptr %117, align 8, !tbaa !51
  %120 = load i32, ptr %118, align 8, !tbaa !51
  store i32 %120, ptr %117, align 8, !tbaa !51
  store i32 %119, ptr %118, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %123 = load ptr, ptr %121, align 8, !tbaa !30
  %124 = load ptr, ptr %122, align 8, !tbaa !30
  store ptr %124, ptr %121, align 8, !tbaa !30
  store ptr %123, ptr %122, align 8, !tbaa !30
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
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !286

._crit_edge:                                      ; preds = %144, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %146

146:                                              ; preds = %21, %85, %._crit_edge, %.lr.ph42
  %147 = getelementptr inbounds nuw i8, ptr %.02839, i64 48
  %.not = icmp eq ptr %147, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !287
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %6 = add i32 %5, -1
  %7 = and i32 %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !111
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
  %14 = load i32, ptr %13, align 4, !tbaa !115
  switch i32 %14, label %22 [
    i32 2, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %.02940, align 8, !tbaa !214
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !216
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %.loopexit33, label %22

22:                                               ; preds = %.lr.ph, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %.02940, i64 48
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !288

.lr.ph43:                                         ; preds = %.preheader, %33
  %.242 = phi ptr [ %34, %33 ], [ %8, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !115
  switch i32 %25, label %33 [
    i32 2, label %26
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %.lr.ph43
  %27 = load i32, ptr %.242, align 8, !tbaa !214
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !216
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.loopexit33, label %33

33:                                               ; preds = %.lr.ph43, %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.242, i64 48
  %.not32 = icmp eq ptr %34, %10
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !289

.loopexit33:                                      ; preds = %18, %29
  %.1 = phi ptr [ %.242, %29 ], [ %.02940, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %36 = icmp eq ptr %35, %12
  %spec.select = select i1 %36, ptr %8, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !115
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %39, label %41, label %45

41:                                               ; preds = %.loopexit33
  store i32 0, ptr %40, align 4, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !138
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !138
  br label %.loopexit

45:                                               ; preds = %.loopexit33
  store i32 1, ptr %40, align 4, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !139
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !138
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !138
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
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 48
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store i32 1, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %19, align 8, !tbaa !24
  %20 = add i32 %.01012.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !215

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %22 = load ptr, ptr %0, align 8, !tbaa !111
  %23 = load i32, ptr %4, align 8, !tbaa !114
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %22, i32 noundef %23, ptr noundef %8, i32 noundef %23)
  %24 = load ptr, ptr %0, align 8, !tbaa !111
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %26

26:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %27 = load i32, ptr %4, align 8, !tbaa !114
  %.not6.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %26, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %27, %26 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %24, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %35 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i4 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i4, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !217

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i, %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !139
  br label %37

37:                                               ; preds = %1, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !114
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 48
  %14 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !217

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !111
  ret void
}

declare noundef i32 @_ZN2lp10lar_solver8add_termERK6vectorISt4pairI8rationaljELb1EjEj(ptr noundef nonnull align 8 dereferenceable(2128), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp8lar_term16coeffs_as_vectorEv(ptr dead_on_unwind noalias writable sret(%class.vector.6) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.152", align 8
  store ptr null, ptr %0, align 8, !tbaa !218
  %4 = load ptr, ptr %1, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !114
  %7 = zext i32 %6 to i64
  %.idx.i.i = mul nuw nsw i64 %7, 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %12
  %.sroa.0.0.i.i = phi ptr [ %13, %12 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !115
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %12, %2
  %.sroa.0.1.i.i = phi ptr [ %4, %2 ], [ %8, %12 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %14 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %7
  %.not20 = icmp eq ptr %.sroa.0.1.i.i, %14
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %21

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit, %.loopexit
  ret void

21:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.017.021 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.017.2, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 16
  store i32 0, ptr %3, align 8, !tbaa !23
  %24 = load i8, ptr %15, align 4
  %25 = and i8 %24, -4
  store i8 %25, ptr %15, align 4
  store ptr null, ptr %16, align 8, !tbaa !24
  store i32 1, ptr %17, align 8, !tbaa !23
  %26 = load i8, ptr %18, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %18, align 4
  store ptr null, ptr %19, align 8, !tbaa !24
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load i32, ptr %23, align 8, !tbaa !23
  store i32 %34, ptr %3, align 8, !tbaa !23
  store i8 %25, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

35:                                               ; preds = %21
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %105

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %35, %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 36
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %42 = load i32, ptr %36, align 8, !tbaa !23
  store i32 %42, ptr %17, align 8, !tbaa !23
  %43 = load i8, ptr %18, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %18, align 4
  br label %46

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %46 unwind label %105

46:                                               ; preds = %41, %45
  %47 = load i32, ptr %22, align 4, !tbaa !51
  store i32 %47, ptr %20, align 8, !tbaa !290
  %48 = load ptr, ptr %0, align 8, !tbaa !218
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %46
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc16 unwind label %107

.noexc16:                                         ; preds = %56
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !218
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %57

57:                                               ; preds = %.noexc16, %50
  %58 = phi i32 [ %.pre2.i, %.noexc16 ], [ %52, %50 ]
  %59 = phi ptr [ %.pre.i, %.noexc16 ], [ %48, %50 ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %3, align 8, !tbaa !23
  store i32 %62, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i8, ptr %15, align 4
  %65 = and i8 %64, 1
  %66 = load i8, ptr %63, align 4
  %67 = and i8 %66, -2
  %68 = or disjoint i8 %67, %65
  store i8 %68, ptr %63, align 4
  %69 = load i8, ptr %15, align 4
  %70 = and i8 %69, 2
  %71 = and i8 %68, -3
  %72 = or disjoint i8 %71, %70
  store i8 %72, ptr %63, align 4
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %73, align 8, !tbaa !24
  %74 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %74, ptr %73, align 8, !tbaa !30
  store ptr null, ptr %16, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %76 = load i32, ptr %17, align 8, !tbaa !23
  store i32 %76, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %78 = load i8, ptr %18, align 4
  %79 = and i8 %78, 1
  %80 = load i8, ptr %77, align 4
  %81 = and i8 %80, -2
  %82 = or disjoint i8 %81, %79
  store i8 %82, ptr %77, align 4
  %83 = load i8, ptr %18, align 4
  %84 = and i8 %83, 2
  %85 = and i8 %82, -3
  %86 = or disjoint i8 %85, %84
  store i8 %86, ptr %77, align 4
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr null, ptr %87, align 8, !tbaa !24
  %88 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %88, ptr %87, align 8, !tbaa !30
  store ptr null, ptr %19, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %90 = load i32, ptr %20, align 8, !tbaa !290
  store i32 %90, ptr %89, align 8, !tbaa !290
  %91 = load ptr, ptr %0, align 8, !tbaa !218
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !51
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !51
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %.noexc.i.i unwind label %96

.noexc.i.i:                                       ; preds = %57
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %96

96:                                               ; preds = %.noexc.i.i, %57
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 48
  %.not1.i.i = icmp eq ptr %99, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairI8rationaljED2Ev.exit, %103
  %.sroa.017.1 = phi ptr [ %104, %103 ], [ %99, %_ZNSt4pairI8rationaljED2Ev.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !115
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit, label %103

103:                                              ; preds = %.lr.ph.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 48
  %.not.i.i = icmp eq ptr %104, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !119

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %103, %_ZNSt4pairI8rationaljED2Ev.exit
  %.sroa.017.2 = phi ptr [ %99, %_ZNSt4pairI8rationaljED2Ev.exit ], [ %104, %103 ], [ %.sroa.017.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.017.2, %14
  br i1 %.not, label %._crit_edge, label %21

105:                                              ; preds = %45, %35
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %56
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #23
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !218
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !221

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !218
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
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.147", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !218
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !218
  br label %103

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !51
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %2, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !135
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !133
  %34 = load i64, ptr %27, align 8, !tbaa !136
  store i64 %34, ptr %25, align 8, !tbaa !136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !135
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !135
  store ptr %27, ptr %2, align 8, !tbaa !133
  store i64 0, ptr %36, align 8, !tbaa !135
  store i8 0, ptr %27, align 8, !tbaa !136
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %104 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !133
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !136
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  %50 = load ptr, ptr %0, align 8, !tbaa !218
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !23
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !23
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
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  store ptr %69, ptr %67, align 8, !tbaa !30
  store ptr null, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !23
  store i32 %72, ptr %70, align 8, !tbaa !23
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
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  store ptr %82, ptr %80, align 8, !tbaa !30
  store ptr null, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !290
  store i32 %85, ptr %83, align 8, !tbaa !290
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %88 = icmp eq ptr %86, %57
  br i1 %88, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !292

_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit: ; preds = %47
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %89, align 4, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit
  %91 = getelementptr inbounds i8, ptr %50, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %.not6.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %99, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %92, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %99 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !221

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !218
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i
  %100 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  %102 = phi ptr [ %90, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %102, ptr %0, align 8, !tbaa !218
  store i32 %15, ptr %49, align 4, !tbaa !51
  br label %103

103:                                              ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, %6
  ret void

104:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef i32 @_ZN2lp10lar_solver22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver11is_feasibleEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

declare void @_ZNK2lp10lar_solver29get_infeasibility_explanationERNS_11explanationE(ptr noundef nonnull align 8 dereferenceable(2128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.147", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !70
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !51
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %2, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !135
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !133
  %34 = load i64, ptr %27, align 8, !tbaa !136
  store i64 %34, ptr %25, align 8, !tbaa !136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !135
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !135
  store ptr %27, ptr %2, align 8, !tbaa !133
  store i64 0, ptr %36, align 8, !tbaa !135
  store i8 0, ptr %27, align 8, !tbaa !136
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !133
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !136
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  store ptr %50, ptr %0, align 8, !tbaa !70
  store i32 %15, ptr %49, align 4, !tbaa !51
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !294
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !293
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !46
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !61
  store ptr %36, ptr %3, align 8, !tbaa !61
  %37 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %3, ptr %37, align 8, !tbaa !61
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  store ptr %40, ptr %3, align 8, !tbaa !61
  store ptr %3, ptr %39, align 8, !tbaa !76
  %41 = load ptr, ptr %3, align 8, !tbaa !61
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !46
  %45 = load i32, ptr %43, align 4, !tbaa !51
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !60
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !60
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !294
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !294
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i:                                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %8

8:                                                ; preds = %.noexc.i.i.i.i.i, %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %.noexc.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #26
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !272

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !295
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !272

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr null, ptr %14, align 8, !tbaa !76
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %24, ptr %.031, align 8, !tbaa !61
  store ptr %.031, ptr %14, align 8, !tbaa !76
  store ptr %14, ptr %21, align 8, !tbaa !60
  %25 = load ptr, ptr %.031, align 8, !tbaa !61
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !60
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !61
  store ptr %29, ptr %.031, align 8, !tbaa !61
  %30 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %.031, ptr %30, align 8, !tbaa !61
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !296

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #26
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !46
  store ptr %.0.i, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EEEEvRNS_15_List_node_baseET_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %2, ptr nonnull readonly captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rational>, std::allocator<std::pair<const unsigned int, rational>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rational>, std::allocator<std::pair<const unsigned int, rational>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca %class.rational, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !34
  %9 = load ptr, ptr %1, align 8, !tbaa !34
  %10 = icmp ne ptr %8, %0
  %11 = icmp ne ptr %9, %1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %103
  %.033 = phi ptr [ %8, %.lr.ph ], [ %.1, %103 ]
  %.01932 = phi ptr [ %9, %.lr.ph ], [ %.120, %103 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01932, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = zext i32 %20 to i64
  %24 = load i64, ptr %13, align 8, !tbaa !46
  %25 = urem i64 %23, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %28, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = icmp eq i32 %20, %32
  br i1 %33, label %_ZNSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEEixERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %20, %39
  br i1 %35, label %_ZNSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEEixERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

.lr.ph.i.i.i.i.i.i:                               ; preds = %29, %34
  %.020.i.i.i.i.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !61
  %.not18.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %24
  %.not19.i.i.i.i.i.i = icmp eq i64 %41, %25
  br i1 %.not19.i.i.i.i.i.i, label %34, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !62

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %37
  br label %.loopexit.i.i.i.i, !llvm.loop !62

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !63
  %42 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %42, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %20, ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 1, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr null, ptr %46, align 8, !tbaa !24
  store ptr %42, ptr %14, align 8, !tbaa !69
  %47 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %25, i64 noundef %23, ptr noundef nonnull %42, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i unwind label %48

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i: ; preds = %.loopexit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre32.i.i = load i64, ptr %13, align 8, !tbaa !46
  %.pre33.i.i = load ptr, ptr %2, align 8, !tbaa !38
  br label %_ZNSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEEixERS6_.exit.i.i

common.resume.i.i:                                ; preds = %75, %48
  %common.resume.op.i.i = phi { ptr, i32 } [ %49, %48 ], [ %76, %75 ]
  resume { ptr, i32 } %common.resume.op.i.i

48:                                               ; preds = %.loopexit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume.i.i

_ZNSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEEixERS6_.exit.i.i: ; preds = %34, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i, %29
  %50 = phi ptr [ %.pre33.i.i, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i ], [ %26, %29 ], [ %26, %34 ]
  %51 = phi i64 [ %.pre32.i.i, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i ], [ %24, %29 ], [ %24, %34 ]
  %.pn.i.i.i.i = phi ptr [ %47, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i ], [ %30, %29 ], [ %36, %34 ]
  %.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 16
  %52 = zext i32 %22 to i64
  %53 = urem i64 %52, %51
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %.not.i.i.i.i3.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i3.i.i, label %.loopexit.i.i9.i.i, label %56

56:                                               ; preds = %_ZNSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEEixERS6_.exit.i.i
  %57 = load ptr, ptr %55, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !51
  %60 = icmp eq i32 %22, %59
  br i1 %60, label %.loopexit.i.i, label %.lr.ph.i.i.i.i4.i.i

61:                                               ; preds = %64
  %62 = icmp eq i32 %22, %66
  br i1 %62, label %.loopexit.i.i, label %.lr.ph.i.i.i.i4.i.i, !llvm.loop !62

.lr.ph.i.i.i.i4.i.i:                              ; preds = %56, %61
  %.020.i.i.i.i5.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.020.i.i.i.i5.i.i, align 8, !tbaa !61
  %.not18.i.i.i.i6.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i.i.i6.i.i, label %.loopexit.i.i9.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i4.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = zext i32 %66 to i64
  %68 = urem i64 %67, %51
  %.not19.i.i.i.i7.i.i = icmp eq i64 %68, %53
  br i1 %.not19.i.i.i.i7.i.i, label %61, label %..loopexit_crit_edge21.i.i.i.i8.i.i, !llvm.loop !62

..loopexit_crit_edge21.i.i.i.i8.i.i:              ; preds = %64
  br label %.loopexit.i.i9.i.i, !llvm.loop !62

.loopexit.i.i9.i.i:                               ; preds = %.lr.ph.i.i.i.i4.i.i, %..loopexit_crit_edge21.i.i.i.i8.i.i, %_ZNSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEEixERS6_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !63
  %69 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %69, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %22, ptr %70, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 1, ptr %72, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr null, ptr %73, align 8, !tbaa !24
  store ptr %69, ptr %15, align 8, !tbaa !69
  %74 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %53, i64 noundef %52, ptr noundef nonnull %69, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i10.i.i unwind label %75

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i10.i.i: ; preds = %.loopexit.i.i9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i.i

75:                                               ; preds = %.loopexit.i.i9.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume.i.i

.loopexit.i.i:                                    ; preds = %61, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i10.i.i, %56
  %.pn.i.i11.i.i = phi ptr [ %74, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i10.i.i ], [ %57, %56 ], [ %63, %61 ]
  %.1.i.i12.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i11.i.i, i64 16
  call void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i12.i.i)
  %77 = load i32, ptr %7, align 8, !tbaa !23
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %.loopexit.i.i
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %80, label %94

80:                                               ; preds = %79
  %81 = load ptr, ptr %16, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1760
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK2lp10lar_solver14usage_in_termsEj.exit17.i.i, label %_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i.i.i

_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i.i.i:     ; preds = %80
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %.not.i.i.i = icmp ult i32 %20, %86
  br i1 %.not.i.i.i, label %87, label %_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i14.i.i

87:                                               ; preds = %_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i.i.i
  %88 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %23
  %89 = load i32, ptr %88, align 4, !tbaa !51
  br label %_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i14.i.i

_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i14.i.i:   ; preds = %87, %_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i.i.i
  %.0.i.ph.i.i = phi i32 [ 0, %_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i.i.i ], [ %89, %87 ]
  %.not.i15.i.i = icmp ult i32 %22, %86
  br i1 %.not.i15.i.i, label %90, label %_ZNK2lp10lar_solver14usage_in_termsEj.exit17.i.i

90:                                               ; preds = %_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i14.i.i
  %91 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %52
  %92 = load i32, ptr %91, align 4, !tbaa !51
  br label %_ZNK2lp10lar_solver14usage_in_termsEj.exit17.i.i

_ZNK2lp10lar_solver14usage_in_termsEj.exit17.i.i: ; preds = %90, %_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i14.i.i, %80
  %.0.i23.i.i = phi i32 [ %.0.i.ph.i.i, %90 ], [ %.0.i.ph.i.i, %_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i14.i.i ], [ 0, %80 ]
  %.0.i16.i.i = phi i32 [ %92, %90 ], [ 0, %_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i14.i.i ], [ 0, %80 ]
  %93 = icmp ugt i32 %.0.i23.i.i, %.0.i16.i.i
  br label %94

94:                                               ; preds = %_ZNK2lp10lar_solver14usage_in_termsEj.exit17.i.i, %79, %.loopexit.i.i
  %.0.i.i = phi i1 [ %93, %_ZNK2lp10lar_solver14usage_in_termsEj.exit17.i.i ], [ true, %.loopexit.i.i ], [ false, %79 ]
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i unwind label %96

.noexc.i.i.i:                                     ; preds = %94
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZNSt8__detail13_Scratch_list8_Ptr_cmpISt14_List_iteratorIjEZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EclEPNS_15_List_node_baseES9_.exit" unwind label %96

96:                                               ; preds = %.noexc.i.i.i, %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

"_ZNSt8__detail13_Scratch_list8_Ptr_cmpISt14_List_iteratorIjEZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EclEPNS_15_List_node_baseES9_.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.i, label %99, label %101

99:                                               ; preds = %"_ZNSt8__detail13_Scratch_list8_Ptr_cmpISt14_List_iteratorIjEZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EclEPNS_15_List_node_baseES9_.exit"
  %100 = load ptr, ptr %.01932, align 8, !tbaa !34
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.033, ptr noundef nonnull %.01932, ptr noundef %100) #23
  br label %103

101:                                              ; preds = %"_ZNSt8__detail13_Scratch_list8_Ptr_cmpISt14_List_iteratorIjEZN2lp6gomory33gomory_select_int_infeasible_varsEjE3$_0EclEPNS_15_List_node_baseES9_.exit"
  %102 = load ptr, ptr %.033, align 8, !tbaa !34
  br label %103

103:                                              ; preds = %101, %99
  %.120 = phi ptr [ %100, %99 ], [ %.01932, %101 ]
  %.1 = phi ptr [ %.033, %99 ], [ %102, %101 ]
  %104 = icmp ne ptr %.1, %0
  %105 = icmp ne ptr %.120, %1
  %106 = and i1 %104, %105
  br i1 %106, label %18, label %._crit_edge, !llvm.loop !297

._crit_edge:                                      ; preds = %103, %4
  %.019.lcssa = phi ptr [ %9, %4 ], [ %.120, %103 ]
  %.lcssa = phi i1 [ %11, %4 ], [ %105, %103 ]
  br i1 %.lcssa, label %107, label %108

107:                                              ; preds = %._crit_edge
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.019.lcssa, ptr noundef nonnull %1) #23
  br label %108

108:                                              ; preds = %107, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gomory.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !298
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !298
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN2lp6gomoryE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2lp10int_solverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN2lp10lar_solverE", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN2lp8row_cellI8rationalEE", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN2lp8row_cellI8rationalEE", !18, i64 0, !18, i64 4, !19, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTS8rational", !20, i64 0}
!20 = !{!"_ZTS3mpq", !21, i64 0, !21, i64 16}
!21 = !{!"_ZTS3mpz", !18, i64 0, !18, i64 4, !18, i64 4, !22, i64 8}
!22 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!23 = !{!21, !18, i64 0}
!24 = !{!21, !22, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z5floorRK8rational: argument 0"}
!29 = distinct !{!29, !"_Z5floorRK8rational"}
!30 = !{!22, !22, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt8__detail15_List_node_baseE", !33, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"_ZTSNSt8__detail17_List_node_headerE", !32, i64 0, !37, i64 16}
!37 = !{!"long", !7, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !40, i64 0, !37, i64 8, !42, i64 16, !37, i64 24, !44, i64 32, !43, i64 48}
!40 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !41, i64 0}
!41 = !{!"any p2 pointer", !6, i64 0}
!42 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !43, i64 0}
!43 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!44 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !45, i64 0, !37, i64 8}
!45 = !{!"float", !7, i64 0}
!46 = !{!39, !37, i64 8}
!47 = !{!44, !45, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS6vectorIjLb1EjE", !50, i64 0}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{!18, !18, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = !{!58, !37, i64 16}
!58 = !{!"_ZTSNSt7__cxx1110_List_baseIjSaIjEEE", !59, i64 0}
!59 = !{!"_ZTSNSt7__cxx1110_List_baseIjSaIjEE10_List_implE", !36, i64 0}
!60 = !{!43, !43, i64 0}
!61 = !{!42, !43, i64 0}
!62 = distinct !{!62, !53}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !65, i64 0, !66, i64 8}
!65 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEEE", !6, i64 0}
!66 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKj8rationalELb0EEE", !6, i64 0}
!67 = !{!68, !18, i64 0}
!68 = !{!"_ZTSSt4pairIKj8rationalE", !18, i64 0, !19, i64 8}
!69 = !{!64, !66, i64 8}
!70 = !{!71, !50, i64 0}
!71 = !{!"_ZTS6vectorIjLb0EjE", !50, i64 0}
!72 = !{!73, !18, i64 0}
!73 = !{!"_ZTS10random_gen", !18, i64 0}
!74 = distinct !{!74, !53}
!75 = distinct !{!75, !53}
!76 = !{!39, !43, i64 16}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSN2lp10int_solverE", !9, i64 0, !81, i64 8, !82, i64 16, !83, i64 24}
!81 = !{!"p1 _ZTSN2lp15lar_core_solverE", !6, i64 0}
!82 = !{!"p1 _ZTSN2lp10int_solver3impE", !6, i64 0}
!83 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !84, i64 0}
!84 = !{!"p1 _ZTSN2lp8equalityE", !6, i64 0}
!85 = !{!86, !88, i64 8}
!86 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIjE6configEE", !87, i64 0, !88, i64 8, !89, i64 16}
!87 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config13value_managerE", !6, i64 0}
!88 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config9allocatorE", !6, i64 0}
!89 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE", !90, i64 0}
!90 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE", !91, i64 0}
!91 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !41, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !6, i64 0}
!94 = !{!95, !99, i64 240}
!95 = !{!"_ZTSN2lp10create_cutE", !96, i64 0, !97, i64 8, !98, i64 16, !18, i64 24, !13, i64 32, !5, i64 40, !19, i64 48, !19, i64 80, !19, i64 112, !19, i64 144, !19, i64 176, !19, i64 208, !99, i64 240, !100, i64 244, !93, i64 248}
!96 = !{!"p1 _ZTSN2lp8lar_termE", !6, i64 0}
!97 = !{!"p1 _ZTS8rational", !6, i64 0}
!98 = !{!"p1 _ZTSN2lp11explanationE", !6, i64 0}
!99 = !{!"_ZTSN2lp12row_polarityE", !7, i64 0}
!100 = !{!"bool", !7, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !103, i64 0}
!103 = !{!"p1 _ZTSN2lp12numeric_pairI8rationalEE", !6, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_Z5floorRK8rational: argument 0"}
!106 = distinct !{!106, !"_Z5floorRK8rational"}
!107 = !{!95, !93, i64 248}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_Z4ceilRK8rational: argument 0"}
!110 = distinct !{!110, !"_Z4ceilRK8rational"}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !113, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!113 = !{!"p1 _ZTS17default_map_entryIj8rationalE", !6, i64 0}
!114 = !{!112, !18, i64 8}
!115 = !{!116, !117, i64 4}
!116 = !{!"_ZTS18default_hash_entryI9_key_dataIj8rationalEE", !18, i64 0, !117, i64 4, !118, i64 8}
!117 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!118 = !{!"_ZTS9_key_dataIj8rationalE", !18, i64 0, !19, i64 8}
!119 = distinct !{!119, !53}
!120 = !{!95, !96, i64 0}
!121 = !{!95, !97, i64 8}
!122 = !{!123, !93, i64 64}
!123 = !{!"_ZTSZN2lp6gomory15get_gomory_cutsEjE10cut_result", !124, i64 0, !19, i64 32, !93, i64 64}
!124 = !{!"_ZTSN2lp8lar_termE", !125, i64 0, !18, i64 24}
!125 = !{!"_ZTS5u_mapI8rationalE", !126, i64 0}
!126 = !{!"_ZTS3mapIj8rational6u_hash4u_eqE", !127, i64 0}
!127 = !{!"_ZTS9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE", !112, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"vtable pointer", !8, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !132, i64 0}
!132 = !{!"p1 omnipotent char", !6, i64 0}
!133 = !{!134, !132, i64 0}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !131, i64 0, !37, i64 8, !7, i64 16}
!135 = !{!134, !37, i64 8}
!136 = !{!7, !7, i64 0}
!137 = !{!113, !113, i64 0}
!138 = !{!112, !18, i64 12}
!139 = !{!112, !18, i64 16}
!140 = !{!124, !18, i64 24}
!141 = distinct !{!141, !53}
!142 = distinct !{!142, !53}
!143 = !{!144, !151, i64 40}
!144 = !{!"_ZTSN2lp11lp_settingsE", !145, i64 0, !151, i64 40, !152, i64 48, !152, i64 56, !153, i64 64, !73, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !100, i64 272, !18, i64 276, !100, i64 280, !18, i64 284, !161, i64 288, !100, i64 296, !100, i64 297, !162, i64 300, !18, i64 304, !100, i64 308, !18, i64 312, !100, i64 316, !18, i64 320, !100, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !100, i64 348, !18, i64 352, !18, i64 356, !18, i64 360, !100, i64 364, !100, i64 365, !100, i64 366, !100, i64 367, !100, i64 368, !100, i64 369, !18, i64 372, !18, i64 376}
!145 = !{!"_ZTSN2lp11lp_settings25default_lp_resource_limitE", !146, i64 0, !147, i64 8, !148, i64 16}
!146 = !{!"_ZTSN2lp17lp_resource_limitE"}
!147 = !{!"p1 _ZTSN2lp11lp_settingsE", !6, i64 0}
!148 = !{!"_ZTS9stopwatch", !149, i64 0, !150, i64 8, !100, i64 16}
!149 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !150, i64 0}
!150 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !37, i64 0}
!151 = !{!"p1 _ZTSN2lp17lp_resource_limitE", !6, i64 0}
!152 = !{!"p1 _ZTSSo", !6, i64 0}
!153 = !{!"_ZTSN2lp10statisticsE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !154, i64 176}
!154 = !{!"_ZTS10statistics", !155, i64 0, !158, i64 8}
!155 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !156, i64 0}
!156 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !157, i64 0}
!157 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!158 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !159, i64 0}
!159 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !160, i64 0}
!160 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!161 = !{!"double", !7, i64 0}
!162 = !{!"_ZTSN2lp21simplex_strategy_enumE", !7, i64 0}
!163 = !{!164, !165, i64 8}
!164 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE", !6, i64 0}
!166 = !{!164, !165, i64 0}
!167 = distinct !{!167, !53}
!168 = !{!96, !96, i64 0}
!169 = !{!97, !97, i64 0}
!170 = !{!95, !98, i64 16}
!171 = !{!95, !18, i64 24}
!172 = !{!13, !13, i64 0}
!173 = !{!5, !5, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZmiiRK8rational: argument 0"}
!176 = distinct !{!176, !"_ZmiiRK8rational"}
!177 = !{!95, !100, i64 244}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSZN2lp10create_cut3cutEvEUlRK8rationaljE_", !180, i64 0}
!180 = !{!"p1 _ZTSN2lp10create_cutE", !6, i64 0}
!181 = !{!95, !13, i64 32}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK8rational4exptEi: argument 0"}
!184 = distinct !{!184, !"_ZNK8rational4exptEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_Z4ceilRK8rational: argument 0"}
!187 = distinct !{!187, !"_Z4ceilRK8rational"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_Z3absRK8rational: argument 0"}
!190 = distinct !{!190, !"_Z3absRK8rational"}
!191 = !{!95, !5, i64 40}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZngRK8rational: argument 0"}
!194 = distinct !{!194, !"_ZngRK8rational"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZngRK8rational: argument 0"}
!197 = distinct !{!197, !"_ZngRK8rational"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZmiiRK8rational: argument 0"}
!200 = distinct !{!200, !"_ZmiiRK8rational"}
!201 = !{i8 0, i8 2}
!202 = !{}
!203 = !{!204, !100, i64 0}
!204 = !{!"_ZTSN2lp11explanation8iteratorE", !100, i64 0, !19, i64 8, !205, i64 40, !206, i64 48}
!205 = !{!"p1 _ZTSSt4pairIj8rationalE", !6, i64 0}
!206 = !{!"_ZTSN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE", !207, i64 0, !207, i64 8}
!207 = !{!"p1 _ZTS18default_hash_entryIjE", !6, i64 0}
!208 = !{!204, !205, i64 40}
!209 = !{!206, !207, i64 0}
!210 = !{!153, !18, i64 68}
!211 = !{!212, !18, i64 4}
!212 = !{!"_ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE4leafE", !213, i64 0, !18, i64 4}
!213 = !{!"_ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !18, i64 0, !18, i64 3, !18, i64 3}
!214 = !{!116, !18, i64 0}
!215 = distinct !{!215, !53}
!216 = !{!118, !18, i64 0}
!217 = distinct !{!217, !53}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTS6vectorISt4pairI8rationaljELb1EjE", !220, i64 0}
!220 = !{!"p1 _ZTSSt4pairI8rationaljE", !6, i64 0}
!221 = distinct !{!221, !53}
!222 = !{!9, !9, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_Z5floorRK8rational: argument 0"}
!225 = distinct !{!225, !"_Z5floorRK8rational"}
!226 = !{!227, !205, i64 0}
!227 = !{!"_ZTS6vectorISt4pairIj8rationalELb1EjE", !205, i64 0}
!228 = distinct !{!228, !53}
!229 = !{!230, !18, i64 12}
!230 = !{!"_ZTS14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE", !207, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!231 = !{!230, !207, i64 0}
!232 = !{!230, !18, i64 8}
!233 = !{!234, !117, i64 4}
!234 = !{!"_ZTS18default_hash_entryIjE", !18, i64 0, !117, i64 4, !18, i64 8}
!235 = distinct !{!235, !53}
!236 = !{!234, !18, i64 0}
!237 = distinct !{!237, !53}
!238 = !{!230, !18, i64 16}
!239 = !{!90, !91, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZngRK8rational: argument 0"}
!242 = distinct !{!242, !"_ZngRK8rational"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZngRK8rational: argument 0"}
!245 = distinct !{!245, !"_ZngRK8rational"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_Z9numeratorRK8rational: argument 0"}
!248 = distinct !{!248, !"_Z9numeratorRK8rational"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZmiiRK8rational: argument 0"}
!251 = distinct !{!251, !"_ZmiiRK8rational"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZmiiRK8rational: argument 0"}
!254 = distinct !{!254, !"_ZmiiRK8rational"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZngRK8rational: argument 0"}
!257 = distinct !{!257, !"_ZngRK8rational"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_Z9numeratorRK8rational: argument 0"}
!260 = distinct !{!260, !"_Z9numeratorRK8rational"}
!261 = distinct !{!261, !53}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN2lp11one_of_typeI8rationalEET_v: argument 0"}
!264 = distinct !{!264, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!265 = !{!207, !207, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN2lp11one_of_typeI8rationalEET_v: argument 0"}
!268 = distinct !{!268, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!269 = distinct !{!269, !53}
!270 = distinct !{!270, !53}
!271 = distinct !{!271, !53}
!272 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!273 = !{!234, !18, i64 8}
!274 = distinct !{!274, !53}
!275 = distinct !{!275, !53}
!276 = !{i64 0, i64 4, !51, i64 4, i64 4, !277, i64 8, i64 4, !51}
!277 = !{!117, !117, i64 0}
!278 = distinct !{!278, !53}
!279 = distinct !{!279, !53}
!280 = distinct !{!280, !53}
!281 = distinct !{!281, !53}
!282 = distinct !{!282, !53}
!283 = distinct !{!283, !53}
!284 = distinct !{!284, !53}
!285 = distinct !{!285, !53}
!286 = distinct !{!286, !53}
!287 = distinct !{!287, !53}
!288 = distinct !{!288, !53}
!289 = distinct !{!289, !53}
!290 = !{!291, !18, i64 32}
!291 = !{!"_ZTSSt4pairI8rationaljE", !19, i64 0, !18, i64 32}
!292 = distinct !{!292, !53}
!293 = !{!44, !37, i64 8}
!294 = !{!39, !37, i64 24}
!295 = !{!39, !43, i64 48}
!296 = distinct !{!296, !53}
!297 = distinct !{!297, !53}
!298 = !{!299, !18, i64 0}
!299 = !{!"_ZTSN3sat7literalE", !18, i64 0}
