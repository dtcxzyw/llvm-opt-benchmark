; ModuleID = 'bench/z3/original/mon_eq.ll'
source_filename = "bench/z3/original/mon_eq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.nla::mon_eq" = type { i32, %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rational>, std::allocator<std::pair<const unsigned int, rational>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }

$_ZN3nla17check_assignmentsI6vectorINS_6mon_eqELb1EjEEEbRKT_RKN2lp10lar_solverERSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjSC_EEE = comdat any

$_ZN3nla16check_assignmentINS_6mon_eqEEEbRKT_RSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS6_EEE = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mon_eq.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN3nla17check_assignmentsI6vectorINS_6mon_eqELb1EjEEEbRKT_RKN2lp10lar_solverERSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjSC_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(2128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat {
  tail call void @_ZNK2lp10lar_solver9get_modelERSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE(ptr noundef nonnull align 8 dereferenceable(2128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIN3nla6mon_eqELb1EjE3endEv.exit

_ZNK6vectorIN3nla6mon_eqELb1EjE3endEv.exit:       ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.nla::mon_eq", ptr %4, i64 %8
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3nla6mon_eqELb1EjE3endEv.exit, %.lr.ph
  %.01517 = phi ptr [ %11, %.lr.ph ], [ %4, %_ZNK6vectorIN3nla6mon_eqELb1EjE3endEv.exit ]
  %10 = tail call noundef zeroext i1 @_ZN3nla16check_assignmentINS_6mon_eqEEEbRKT_RSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS6_EEE(ptr noundef nonnull align 8 dereferenceable(16) %.01517, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %11 = getelementptr inbounds nuw i8, ptr %.01517, i64 16
  %.not = icmp ne ptr %11, %9
  %or.cond.not = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3, %_ZNK6vectorIN3nla6mon_eqELb1EjE3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK6vectorIN3nla6mon_eqELb1EjE3endEv.exit ], [ true, %3 ], [ %10, %.lr.ph ]
  ret i1 %.not.lcssa
}

declare void @_ZNK2lp10lar_solver9get_modelERSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE(ptr noundef nonnull align 8 dereferenceable(2128), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla16check_assignmentINS_6mon_eqEEEbRKT_RSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS6_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rational>, std::allocator<std::pair<const unsigned int, rational>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rational>, std::allocator<std::pair<const unsigned int, rational>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rational>, std::allocator<std::pair<const unsigned int, rational>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %8 = load i32, ptr %0, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = urem i64 %9, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %15, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %8, %19
  br i1 %20, label %_ZNSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEEixEOj.exit, label %.lr.ph.i.i.i.i

21:                                               ; preds = %24
  %22 = icmp eq i32 %8, %26
  br i1 %22, label %_ZNSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEEixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

.lr.ph.i.i.i.i:                                   ; preds = %16, %21
  %.020.i.i.i.i = phi ptr [ %23, %21 ], [ %17, %16 ]
  %23 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !27
  %.not18.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = urem i64 %27, %11
  %.not19.i.i.i.i = icmp eq i64 %28, %12
  br i1 %.not19.i.i.i.i, label %21, label %.loopexit.i.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %24, %.lr.ph.i.i.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store ptr %1, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  store ptr null, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %8, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 1, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr null, ptr %34, align 8, !tbaa !41
  store ptr %30, ptr %29, align 8, !tbaa !42
  %35 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %12, i64 noundef %9, ptr noundef nonnull %30, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %38

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.pre96 = load i8, ptr %.phi.trans.insert95, align 4
  %36 = and i8 %.pre, -4
  %37 = and i8 %.pre96, -4
  br label %_ZNSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEEixEOj.exit

common.resume:                                    ; preds = %.body, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn40.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.loopexit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %common.resume

_ZNSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEEixEOj.exit: ; preds = %21, %16, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %40 = phi i8 [ %37, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ 0, %16 ], [ 0, %21 ]
  %41 = phi i8 [ %36, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ 0, %16 ], [ 0, %21 ]
  %.pn.i.i = phi ptr [ %35, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %17, %16 ], [ %23, %21 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i32 0, ptr %6, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %43, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %44, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 %40, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %46, align 8, !tbaa !41
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZNSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEEixEOj.exit
  %53 = load i32, ptr %.1.i.i, align 8, !tbaa !40
  store i32 %53, ptr %6, align 8, !tbaa !40
  store i8 %41, ptr %42, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

54:                                               ; preds = %_ZNSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEEixEOj.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %54, %52
  %55 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 36
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %61 = load i32, ptr %55, align 8, !tbaa !40
  store i32 %61, ptr %44, align 8, !tbaa !40
  %62 = load i8, ptr %45, align 4
  %63 = and i8 %62, -2
  store i8 %63, ptr %45, align 4
  br label %65

64:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %55)
  br label %65

65:                                               ; preds = %64, %60
  %66 = load i32, ptr %6, align 8, !tbaa !40
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %111

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit77, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %70, i64 %74
  %.not3986.not = icmp eq i32 %73, 0
  br i1 %.not3986.not, label %.loopexit77, label %.lr.ph89

.lr.ph89:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %77

77:                                               ; preds = %.loopexit, %.lr.ph89
  %.03587 = phi ptr [ %70, %.lr.ph89 ], [ %110, %.loopexit ]
  %78 = load i32, ptr %.03587, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %10, align 8, !tbaa !16
  %81 = urem i64 %79, %80
  %82 = load ptr, ptr %1, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %.not.i.i.i.i43 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i43, label %.loopexit.i.i48, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %84, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = icmp eq i32 %78, %88
  br i1 %89, label %.loopexit, label %.lr.ph.i.i.i.i44

90:                                               ; preds = %93
  %91 = icmp eq i32 %78, %95
  br i1 %91, label %.loopexit, label %.lr.ph.i.i.i.i44, !llvm.loop !28

.lr.ph.i.i.i.i44:                                 ; preds = %85, %90
  %.020.i.i.i.i45 = phi ptr [ %92, %90 ], [ %86, %85 ]
  %92 = load ptr, ptr %.020.i.i.i.i45, align 8, !tbaa !27
  %.not18.i.i.i.i46 = icmp eq ptr %92, null
  br i1 %.not18.i.i.i.i46, label %.loopexit.i.i48, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i44
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = zext i32 %95 to i64
  %97 = urem i64 %96, %80
  %.not19.i.i.i.i47 = icmp eq i64 %97, %81
  br i1 %.not19.i.i.i.i47, label %90, label %.loopexit.i.i48, !llvm.loop !28

.loopexit.i.i48:                                  ; preds = %93, %.lr.ph.i.i.i.i44, %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  store ptr %1, ptr %4, align 8, !tbaa !30
  %98 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %.loopexit.i.i48
  store ptr null, ptr %98, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %78, ptr %99, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 1, ptr %101, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr null, ptr %102, align 8, !tbaa !41
  store ptr %98, ptr %76, align 8, !tbaa !42
  %103 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %81, i64 noundef %79, ptr noundef nonnull %98, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i49 unwind label %104

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i49: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %.loopexit

104:                                              ; preds = %.noexc
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %.body

106:                                              ; preds = %.loopexit.i.i48
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %90, %85, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i49
  %.pn.i.i50 = phi ptr [ %103, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i49 ], [ %86, %85 ], [ %92, %90 ]
  %.1.i.i51 = getelementptr inbounds nuw i8, ptr %.pn.i.i50, i64 16
  %108 = load i32, ptr %.1.i.i51, align 8, !tbaa !40
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %.03587, i64 4
  %.not39.not = icmp eq ptr %110, %75
  %or.cond = select i1 %109, i1 true, i1 %.not39.not
  br i1 %or.cond, label %.loopexit77, label %77

111:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, -4
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %115, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %116, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, -4
  store i8 %119, ptr %117, align 4
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %120, align 8, !tbaa !41
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  store i32 1, ptr %7, align 8, !tbaa !40
  store i8 %114, ptr %112, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %122 unwind label %162

122:                                              ; preds = %111
  store i32 1, ptr %116, align 8, !tbaa !40
  %123 = load i8, ptr %117, align 4
  %124 = and i8 %123, -2
  store i8 %124, ptr %117, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = icmp eq ptr %126, null
  br i1 %127, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit54

_ZNK6vectorIjLb0EjE3endEv.exit54:                 ; preds = %122
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %126, i64 %130
  %.not84 = icmp eq i32 %129, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit54
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %164

._crit_edge:                                      ; preds = %_ZN8rationalmLERKS_.exit, %122, %_ZNK6vectorIjLb0EjE3endEv.exit54
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %134 = load i8, ptr %42, align 4
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

137:                                              ; preds = %._crit_edge
  %138 = load i8, ptr %112, align 4
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

141:                                              ; preds = %137
  %142 = load i32, ptr %6, align 8, !tbaa !40
  %143 = load i32, ptr %7, align 8, !tbaa !40
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %147, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %137, %._crit_edge
  %145 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %133, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc55 unwind label %221

.noexc55:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZeqRK8rationalS1_.exit

147:                                              ; preds = %.noexc55, %141
  %148 = load i8, ptr %45, align 4
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load i8, ptr %117, align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load i32, ptr %44, align 8, !tbaa !40
  %157 = load i32, ptr %116, align 8, !tbaa !40
  %158 = icmp eq i32 %156, %157
  br label %_ZeqRK8rationalS1_.exit

159:                                              ; preds = %151, %147
  %160 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %133, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %.noexc56 unwind label %221

.noexc56:                                         ; preds = %159
  %161 = icmp eq i32 %160, 0
  br label %_ZeqRK8rationalS1_.exit

162:                                              ; preds = %111
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %223

164:                                              ; preds = %.lr.ph, %_ZN8rationalmLERKS_.exit
  %.02385 = phi ptr [ %126, %.lr.ph ], [ %213, %_ZN8rationalmLERKS_.exit ]
  %165 = load i32, ptr %.02385, align 4, !tbaa !9
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr %10, align 8, !tbaa !16
  %168 = urem i64 %166, %167
  %169 = load ptr, ptr %1, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  %.not.i.i.i.i57 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i57, label %.loopexit.i.i62, label %172

172:                                              ; preds = %164
  %173 = load ptr, ptr %171, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = icmp eq i32 %165, %175
  br i1 %176, label %.loopexit78, label %.lr.ph.i.i.i.i58

177:                                              ; preds = %180
  %178 = icmp eq i32 %165, %182
  br i1 %178, label %.loopexit78, label %.lr.ph.i.i.i.i58, !llvm.loop !28

.lr.ph.i.i.i.i58:                                 ; preds = %172, %177
  %.020.i.i.i.i59 = phi ptr [ %179, %177 ], [ %173, %172 ]
  %179 = load ptr, ptr %.020.i.i.i.i59, align 8, !tbaa !27
  %.not18.i.i.i.i60 = icmp eq ptr %179, null
  br i1 %.not18.i.i.i.i60, label %.loopexit.i.i62, label %180

180:                                              ; preds = %.lr.ph.i.i.i.i58
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = zext i32 %182 to i64
  %184 = urem i64 %183, %167
  %.not19.i.i.i.i61 = icmp eq i64 %184, %168
  br i1 %.not19.i.i.i.i61, label %177, label %.loopexit.i.i62, !llvm.loop !28

.loopexit.i.i62:                                  ; preds = %180, %.lr.ph.i.i.i.i58, %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  store ptr %1, ptr %3, align 8, !tbaa !30
  %185 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %.noexc66 unwind label %214

.noexc66:                                         ; preds = %.loopexit.i.i62
  store ptr null, ptr %185, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 %165, ptr %186, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  store i32 1, ptr %188, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store ptr null, ptr %189, align 8, !tbaa !41
  store ptr %185, ptr %132, align 8, !tbaa !42
  %190 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %168, i64 noundef %166, ptr noundef nonnull %185, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i63 unwind label %191

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i63: ; preds = %.noexc66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %.loopexit78

191:                                              ; preds = %.noexc66
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %.body67

.loopexit78:                                      ; preds = %177, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i63, %172
  %.pn.i.i64 = phi ptr [ %190, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i63 ], [ %173, %172 ], [ %179, %177 ]
  %.1.i.i65 = getelementptr inbounds nuw i8, ptr %.pn.i.i64, i64 16
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %194 = load i8, ptr %117, align 4
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  %197 = load i32, ptr %116, align 8
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %200, label %212

200:                                              ; preds = %.loopexit78
  %201 = getelementptr inbounds nuw i8, ptr %.pn.i.i64, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %.pn.i.i64, i64 36
  %203 = load i8, ptr %202, align 4
  %204 = and i8 %203, 1
  %205 = icmp eq i8 %204, 0
  %206 = load i32, ptr %201, align 8
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %209, label %212

209:                                              ; preds = %200
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc70 unwind label %214

.noexc70:                                         ; preds = %209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %.noexc71 unwind label %214

.noexc71:                                         ; preds = %.noexc70
  store i32 1, ptr %116, align 8, !tbaa !40
  %210 = load i8, ptr %117, align 4
  %211 = and i8 %210, -2
  store i8 %211, ptr %117, align 4
  br label %_ZN8rationalmLERKS_.exit

212:                                              ; preds = %200, %.loopexit78
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8rationalmLERKS_.exit unwind label %214

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc71, %212
  %213 = getelementptr inbounds nuw i8, ptr %.02385, i64 4
  %.not = icmp eq ptr %213, %131
  br i1 %.not, label %._crit_edge, label %164

214:                                              ; preds = %212, %.noexc70, %209, %.loopexit.i.i62
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc56, %155, %.noexc55, %141
  %216 = phi i1 [ false, %.noexc55 ], [ false, %141 ], [ %158, %155 ], [ %161, %.noexc56 ]
  %217 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %218

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN8rationalD2Ev.exit unwind label %218

218:                                              ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %.loopexit77

221:                                              ; preds = %159, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.body67:                                          ; preds = %214, %191, %221
  %.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %215, %214 ], [ %192, %191 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %223

223:                                              ; preds = %.body67, %162
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body67 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %.body

.loopexit77:                                      ; preds = %.loopexit, %68, %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZN8rationalD2Ev.exit
  %.3 = phi i1 [ %216, %_ZN8rationalD2Ev.exit ], [ false, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ false, %68 ], [ %109, %.loopexit ]
  %224 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i73 unwind label %225

.noexc.i73:                                       ; preds = %.loopexit77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalD2Ev.exit74 unwind label %225

225:                                              ; preds = %.noexc.i73, %.loopexit77
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #15
  unreachable

_ZN8rationalD2Ev.exit74:                          ; preds = %.noexc.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  ret i1 %.3

.body:                                            ; preds = %106, %104, %223
  %.pn40.pn = phi { ptr, i32 } [ %.pn.pn.pn, %223 ], [ %107, %106 ], [ %105, %104 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !47
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  store i64 %8, ptr %7, align 8, !tbaa !46
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !27
  store ptr %36, ptr %3, align 8, !tbaa !27
  %37 = load ptr, ptr %33, align 8, !tbaa !26
  store ptr %3, ptr %37, align 8, !tbaa !27
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  store ptr %40, ptr %3, align 8, !tbaa !27
  store ptr %3, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !16
  %45 = load i32, ptr %43, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !47
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %.noexc.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #17
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !49

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !50
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !49

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr null, ptr %14, align 8, !tbaa !48
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %24, ptr %.031, align 8, !tbaa !27
  store ptr %.031, ptr %14, align 8, !tbaa !48
  store ptr %14, ptr %21, align 8, !tbaa !26
  %25 = load ptr, ptr %.031, align 8, !tbaa !27
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !26
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %29, ptr %.031, align 8, !tbaa !27
  %30 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %.031, ptr %30, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #17
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !16
  store ptr %.0.i, ptr %0, align 8, !tbaa !25
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mon_eq.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !52
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !52
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIN3nla6mon_eqELb1EjE", !5, i64 0}
!5 = !{!"p1 _ZTSN3nla6mon_eqE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSN3nla6mon_eqE", !10, i64 0, !13, i64 8}
!13 = !{!"_ZTS7svectorIjjE", !14, i64 0}
!14 = !{!"_ZTS6vectorIjLb0EjE", !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !20, i64 8}
!17 = !{!"_ZTSSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !23, i64 32, !22, i64 48}
!18 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !22, i64 0}
!22 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!23 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !20, i64 8}
!24 = !{!"float", !7, i64 0}
!25 = !{!17, !18, i64 0}
!26 = !{!22, !22, i64 0}
!27 = !{!21, !22, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEEE", !6, i64 0}
!33 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKj8rationalELb0EEE", !6, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSSt4pairIKj8rationalE", !10, i64 0, !36, i64 8}
!36 = !{!"_ZTS8rational", !37, i64 0}
!37 = !{!"_ZTS3mpq", !38, i64 0, !38, i64 16}
!38 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !39, i64 8}
!39 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!40 = !{!38, !10, i64 0}
!41 = !{!38, !39, i64 8}
!42 = !{!31, !33, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!45 = !{!14, !15, i64 0}
!46 = !{!23, !20, i64 8}
!47 = !{!17, !20, i64 24}
!48 = !{!17, !22, i64 16}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!17, !22, i64 48}
!51 = distinct !{!51, !29}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSN3sat7literalE", !10, i64 0}
