; ModuleID = 'bench/lean4/original/compact.ll'
source_filename = "bench/lean4/original/compact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.std::pair.20" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.lean::max_sharing_key" = type { i64, i64 }

$_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_ = comdat any

$_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_default_appendEm = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@_ZN4lean13g_null_offsetE = hidden local_unnamed_addr global ptr inttoptr (i64 -2 to ptr), align 8
@.str = private unnamed_addr constant [132 x i8] c"closures cannot be compacted. One possible cause of this error is trying to store a function in a persistent environment extension.\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"external objects cannot be compacted\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4lean16object_compactorC1EPv = unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean16object_compactorC2EPv
@_ZN4lean16object_compactorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4lean16object_compactorD2Ev
@_ZN4lean16compacted_regionC1EmPvS1_bSt8functionIFvvEE = unnamed_addr alias void (ptr, i64, ptr, ptr, i1, ptr), ptr @_ZN4lean16compacted_regionC2EmPvS1_bSt8functionIFvvEE
@_ZN4lean16compacted_regionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4lean16compacted_regionD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4lean16object_compactorC2EPv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %9 unwind label %37

9:                                                ; preds = %2
  %10 = ptrtoint ptr %0 to i64
  store i64 %10, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 1048576)
          to label %19 unwind label %.body

19:                                               ; preds = %9
  %20 = load i64, ptr %14, align 8, !tbaa !27
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %_ZN4lean16object_compactor17max_sharing_tableC2EPS0_.exit

22:                                               ; preds = %19
  %23 = icmp eq i64 %18, 1
  br i1 %23, label %24, label %25, !prof !28

24:                                               ; preds = %22
  store ptr null, ptr %13, align 8, !tbaa !29
  br label %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

25:                                               ; preds = %22
  %26 = invoke noalias noundef ptr @mi_new_n(i64 noundef %18, i64 noundef 8)
          to label %.noexc.i.i.i unwind label %.body

.noexc.i.i.i:                                     ; preds = %25
  %27 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %27, i1 false)
  br label %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc.i.i.i, %24
  %.0.i.i.i.i = phi ptr [ %13, %24 ], [ %26, %.noexc.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %12, align 8, !tbaa !19
  store i64 %18, ptr %14, align 8, !tbaa !27
  br label %_ZN4lean16object_compactor17max_sharing_tableC2EPS0_.exit

.body:                                            ; preds = %25, %9
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #25
  br label %39

_ZN4lean16object_compactor17max_sharing_tableC2EPS0_.exit: ; preds = %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  store ptr %1, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #26
  store ptr %33, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %33, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1048576
  store ptr %36, ptr %35, align 8, !tbaa !47
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.body, %37
  %.pn = phi { ptr, i32 } [ %28, %.body ], [ %38, %37 ]
  tail call void @_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !49
  tail call void @mi_free(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @mi_free(ptr noundef %9) #24
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4lean16object_compactorD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(144) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit

_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit:     ; preds = %1, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit2, label %14

14:                                               ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit2

_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit2:    ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit2
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %22, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %22 ]
  %25 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !49
  tail call void @mi_free(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %26, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt14default_deleteIN4lean16object_compactor17max_sharing_tableEEclEPS2_.exit.i, label %34

34:                                               ; preds = %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @mi_free(ptr noundef %31) #24
  br label %_ZNKSt14default_deleteIN4lean16object_compactor17max_sharing_tableEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4lean16object_compactor17max_sharing_tableEEclEPS2_.exit.i: ; preds = %34, %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 72) #25
  br label %_ZNSt10unique_ptrIN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit2, %_ZNKSt14default_deleteIN4lean16object_compactor17max_sharing_tableEEclEPS2_.exit.i
  store ptr null, ptr %20, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %.not5.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %36, %_ZNSt10unique_ptrIN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EED2Ev.exit ]
  %37 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !49
  tail call void @mi_free(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt10unique_ptrIN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EED2Ev.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @mi_free(ptr noundef %42) #24
  br label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %45
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN4lean16object_compactor5allocEm(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %.biased = add i64 %1, 7
  %.0 = and i64 %.biased, -8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %9, align 8, !tbaa !45
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi ptr [ %.pre, %.lr.ph ], [ %18, %10 ]
  %12 = phi ptr [ %7, %.lr.ph ], [ %25, %10 ]
  %13 = phi ptr [ %5, %.lr.ph ], [ %23, %10 ]
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = shl i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %19, %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store ptr %22, ptr %4, align 8, !tbaa !47
  tail call void @free(ptr noundef %11) #24
  store ptr %18, ptr %9, align 8, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.0
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %10, %2
  %.lcssa = phi ptr [ %5, %2 ], [ %23, %10 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa, i8 0, i64 %.0, i1 false)
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.0
  store ptr %28, ptr %3, align 8, !tbaa !46
  ret ptr %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN4lean16object_compactor4saveEP11lean_objectS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.20", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %9, %12
  %14 = inttoptr i64 %13 to ptr
  store ptr %1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.20", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"struct.lean::max_sharing_key", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = call ptr @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %8, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %.pre7 = ptrtoint ptr %22 to i64
  br label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %24, ptr %6, align 8, !tbaa !60
  %25 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %8, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %23, %17
  %.pre-phi = phi i64 [ %10, %23 ], [ %.pre7, %17 ]
  %27 = phi ptr [ %.pre, %23 ], [ %19, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %.pre-phi, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %29, %32
  %34 = inttoptr i64 %33 to ptr
  store ptr %1, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %35, align 8
  %36 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4lean16object_compactor9to_offsetEP11lean_object(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %64, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %.not.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit, label %10, !llvm.loop !64

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = urem i64 %3, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %21, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq ptr %1, %32
  br i1 %28, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

.lr.ph.i.i.i.i:                                   ; preds = %22, %27
  %.020.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !49
  %.not18.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %17
  %.not19.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not19.i.i.i.i, label %27, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !66

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %30
  br label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %10, %..loopexit_crit_edge21.i.i.i.i, %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %.loopexit
  store ptr %1, ptr %37, align 8, !tbaa !63
  %41 = load ptr, ptr %36, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %36, align 8, !tbaa !67
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit

43:                                               ; preds = %.loopexit
  %44 = load ptr, ptr %35, align 8, !tbaa !52
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store ptr %1, ptr %57, align 8, !tbaa !63
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

59:                                               ; preds = %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %59, %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #25
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %56, ptr %35, align 8, !tbaa !52
  store ptr %60, ptr %36, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  store ptr %62, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit

_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit: ; preds = %27, %11, %22
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %11 ], [ %23, %22 ], [ %29, %27 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %40, %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit
  %.1.in = phi ptr [ %63, %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit ], [ @_ZN4lean13g_null_offsetE, %40 ], [ @_ZN4lean13g_null_offsetE, %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !63
  br label %64

64:                                               ; preds = %2, %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit
  %.0 = phi ptr [ %.1, %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4lean16object_compactor11copy_objectEP11lean_object(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @lean_object_byte_size(ptr noundef %1)
  %.biased.i = add i64 %3, 7
  %.0.i = and i64 %.biased.i, -8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.i
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %.lr.ph.i, label %_ZN4lean16object_compactor5allocEm.exit

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !45
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %19, %11 ]
  %13 = phi ptr [ %8, %.lr.ph.i ], [ %26, %11 ]
  %14 = phi ptr [ %6, %.lr.ph.i ], [ %24, %11 ]
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = shl i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #26
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %20, %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %23, ptr %5, align 8, !tbaa !47
  tail call void @free(ptr noundef %12) #24
  store ptr %19, ptr %10, align 8, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.0.i
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %11, label %_ZN4lean16object_compactor5allocEm.exit, !llvm.loop !56

_ZN4lean16object_compactor5allocEm.exit:          ; preds = %11, %2
  %.lcssa.i = phi ptr [ %6, %2 ], [ %24, %11 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 0, i64 %.0.i, i1 false)
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.0.i
  store ptr %29, ptr %4, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.lcssa.i, ptr align 4 %1, i64 %3, i1 false)
  %30 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %30, align 4
  store i32 0, ptr %.lcssa.i, align 4, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 4
  %32 = and i32 %.val, -65536
  %33 = trunc i64 %3 to i32
  %34 = and i32 %33, 65535
  %35 = or disjoint i32 %32, %34
  store i32 %35, ptr %31, align 4
  ret ptr %.lcssa.i
}

declare i64 @lean_object_byte_size(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN4lean16object_compactor13insert_sarrayEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.20", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.lean::max_sharing_key", align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !71
  %7 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %7, align 4
  %8 = lshr i32 %.val18, 16
  %9 = and i32 %8, 255
  %10 = zext nneg i32 %9 to i64
  %11 = mul i64 %.val, %10
  %12 = add i64 %11, 24
  %.biased.i = add i64 %11, 31
  %.0.i = and i64 %.biased.i, -8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %13, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.0.i
  %17 = load ptr, ptr %14, align 8, !tbaa !47
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %.lr.ph.i, label %_ZN4lean16object_compactor5allocEm.exit

.lr.ph.i:                                         ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %21 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %28, %20 ]
  %22 = phi ptr [ %17, %.lr.ph.i ], [ %35, %20 ]
  %23 = phi ptr [ %15, %.lr.ph.i ], [ %33, %20 ]
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = shl i64 %26, 1
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #26
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %32, ptr %14, align 8, !tbaa !47
  tail call void @free(ptr noundef %21) #24
  store ptr %28, ptr %19, align 8, !tbaa !45
  %33 = load ptr, ptr %13, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.i
  %35 = load ptr, ptr %14, align 8, !tbaa !47
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %20, label %_ZN4lean16object_compactor5allocEm.exit, !llvm.loop !56

_ZN4lean16object_compactor5allocEm.exit:          ; preds = %20, %2
  %.lcssa.i = phi ptr [ %15, %2 ], [ %33, %20 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 0, i64 %.0.i, i1 false)
  %37 = load ptr, ptr %13, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.0.i
  store ptr %38, ptr %13, align 8, !tbaa !46
  store i32 0, ptr %.lcssa.i, align 4, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 4
  %40 = shl nuw nsw i32 %9, 16
  %41 = or disjoint i32 %40, -134217727
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  store i64 %.val, ptr %42, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  store i64 %.val, ptr %43, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %45, i64 %11, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = ptrtoint ptr %.lcssa.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  store i64 %50, ptr %5, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %51, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = call ptr @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %60, label %55

55:                                               ; preds = %_ZN4lean16object_compactor5allocEm.exit
  store ptr %.lcssa.i, ptr %13, align 8, !tbaa !46
  %56 = load ptr, ptr %46, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %.pre7.i = ptrtoint ptr %59 to i64
  br label %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit

60:                                               ; preds = %_ZN4lean16object_compactor5allocEm.exit
  %61 = load ptr, ptr %52, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %61, ptr %4, align 8, !tbaa !60
  %62 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i19 = load ptr, ptr %46, align 8, !tbaa !45
  br label %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit

_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit: ; preds = %55, %60
  %.pre-phi.i = phi i64 [ %48, %60 ], [ %.pre7.i, %55 ]
  %63 = phi ptr [ %.pre.i19, %60 ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %.pre-phi.i, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = ptrtoint ptr %67 to i64
  %69 = add i64 %65, %68
  %70 = inttoptr i64 %69 to ptr
  store ptr %1, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %70, ptr %71, align 8
  %72 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean16object_compactor13insert_stringEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.20", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.lean::max_sharing_key", align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !71
  %7 = getelementptr i8, ptr %1, i64 24
  %.val17 = load i64, ptr %7, align 8, !tbaa !71
  %8 = add i64 %.val, 32
  %.biased.i = add i64 %.val, 39
  %.0.i = and i64 %.biased.i, -8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %9, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.0.i
  %13 = load ptr, ptr %10, align 8, !tbaa !47
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %.lr.ph.i, label %_ZN4lean16object_compactor5allocEm.exit

.lr.ph.i:                                         ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %17 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %24, %16 ]
  %18 = phi ptr [ %13, %.lr.ph.i ], [ %31, %16 ]
  %19 = phi ptr [ %11, %.lr.ph.i ], [ %29, %16 ]
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = shl i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #26
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %25, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %17, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store ptr %28, ptr %10, align 8, !tbaa !47
  tail call void @free(ptr noundef %17) #24
  store ptr %24, ptr %15, align 8, !tbaa !45
  %29 = load ptr, ptr %9, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.0.i
  %31 = load ptr, ptr %10, align 8, !tbaa !47
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %16, label %_ZN4lean16object_compactor5allocEm.exit, !llvm.loop !56

_ZN4lean16object_compactor5allocEm.exit:          ; preds = %16, %2
  %.lcssa.i = phi ptr [ %11, %2 ], [ %29, %16 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 0, i64 %.0.i, i1 false)
  %33 = load ptr, ptr %9, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.i
  store ptr %34, ptr %9, align 8, !tbaa !46
  store i32 0, ptr %.lcssa.i, align 4, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 4
  store i32 -117440511, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  store i64 %.val, ptr %36, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  store i64 %.val, ptr %37, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 24
  store i64 %.val17, ptr %38, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %.val, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = ptrtoint ptr %.lcssa.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %5, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = call ptr @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %55, label %50

50:                                               ; preds = %_ZN4lean16object_compactor5allocEm.exit
  store ptr %.lcssa.i, ptr %9, align 8, !tbaa !46
  %51 = load ptr, ptr %41, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %.pre7.i = ptrtoint ptr %54 to i64
  br label %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit

55:                                               ; preds = %_ZN4lean16object_compactor5allocEm.exit
  %56 = load ptr, ptr %47, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %56, ptr %4, align 8, !tbaa !60
  %57 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i18 = load ptr, ptr %41, align 8, !tbaa !45
  br label %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit

_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit: ; preds = %50, %55
  %.pre-phi.i = phi i64 [ %43, %55 ], [ %.pre7.i, %50 ]
  %58 = phi ptr [ %.pre.i18, %55 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %.pre-phi.i, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = ptrtoint ptr %62 to i64
  %64 = add i64 %60, %63
  %65 = inttoptr i64 %64 to ptr
  store ptr %1, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %65, ptr %66, align 8
  %67 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4lean16object_compactor18insert_constructorEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.20", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.lean::max_sharing_key", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = lshr i32 %.val, 16
  %9 = and i32 %8, 255
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = sub nuw nsw i64 %10, %17
  tail call void @_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %20)
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit

21:                                               ; preds = %2
  %22 = icmp ugt i64 %17, %10
  br i1 %22, label %23, label %_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit, label %_ZSt8_DestroyIPP11lean_objectS1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPP11lean_objectS1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !67
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit: ; preds = %19, %21, %23, %_ZSt8_DestroyIPP11lean_objectS1_EvT_S3_RSaIT0_E.exit.i.i
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit
  %25 = and i32 %8, 255
  %26 = zext nneg i32 %25 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %28, %27 ]
  %.02631 = phi i1 [ false, %.lr.ph ], [ %spec.select, %27 ]
  %28 = add nsw i64 %indvars.iv, -1
  %29 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = tail call noundef ptr @_ZN4lean16object_compactor9to_offsetEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %30)
  %32 = load ptr, ptr @_ZN4lean13g_null_offsetE, align 8, !tbaa !63
  %33 = icmp eq ptr %31, %32
  %spec.select = select i1 %33, i1 true, i1 %.02631
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %28
  store ptr %31, ptr %35, align 8, !tbaa !63
  %.not.wide = icmp eq i64 %28, 0
  br i1 %.not.wide, label %._crit_edge, label %27, !llvm.loop !72

._crit_edge:                                      ; preds = %27
  br i1 %spec.select, label %107, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit, %._crit_edge
  %36 = tail call i64 @lean_object_byte_size(ptr noundef nonnull %1)
  %.biased.i.i = add i64 %36, 7
  %.0.i.i = and i64 %.biased.i.i, -8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %37, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.0.i.i
  %41 = load ptr, ptr %38, align 8, !tbaa !47
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %.lr.ph.i.i, label %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !45
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i
  %45 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %52, %44 ]
  %46 = phi ptr [ %41, %.lr.ph.i.i ], [ %59, %44 ]
  %47 = phi ptr [ %39, %.lr.ph.i.i ], [ %57, %44 ]
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = shl i64 %50, 1
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #26
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %53, %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %45, i64 %54, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store ptr %55, ptr %37, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %56, ptr %38, align 8, !tbaa !47
  tail call void @free(ptr noundef %45) #24
  store ptr %52, ptr %43, align 8, !tbaa !45
  %57 = load ptr, ptr %37, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.0.i.i
  %59 = load ptr, ptr %38, align 8, !tbaa !47
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %44, label %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit, !llvm.loop !56

_ZN4lean16object_compactor11copy_objectEP11lean_object.exit: ; preds = %44, %._crit_edge.thread
  %.lcssa.i.i = phi ptr [ %39, %._crit_edge.thread ], [ %57, %44 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i.i, i8 0, i64 %.0.i.i, i1 false)
  %61 = load ptr, ptr %37, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.0.i.i
  store ptr %62, ptr %37, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.lcssa.i.i, ptr nonnull align 4 %1, i64 %36, i1 false)
  %.val.i = load i32, ptr %7, align 4
  store i32 0, ptr %.lcssa.i.i, align 4, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 4
  %64 = and i32 %.val.i, -65536
  %65 = trunc i64 %36 to i32
  %66 = and i32 %65, 65535
  %67 = or disjoint i32 %64, %66
  store i32 %67, ptr %63, align 4
  %.val2832 = load i32, ptr %7, align 4
  %68 = and i32 %.val2832, 16711680
  %.not36 = icmp eq i32 %68, 0
  br i1 %.not36, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit
  %69 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 8
  br label %98

._crit_edge35:                                    ; preds = %98, %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit
  %70 = tail call i64 @lean_object_byte_size(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = ptrtoint ptr %.lcssa.i.i to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  store i64 %75, ptr %5, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %70, ptr %76, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = call ptr @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %85, label %80

80:                                               ; preds = %._crit_edge35
  store ptr %.lcssa.i.i, ptr %37, align 8, !tbaa !46
  %81 = load ptr, ptr %71, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %.pre7.i = ptrtoint ptr %84 to i64
  br label %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit

85:                                               ; preds = %._crit_edge35
  %86 = load ptr, ptr %77, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %86, ptr %4, align 8, !tbaa !60
  %87 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !45
  br label %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit

_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit: ; preds = %80, %85
  %.pre-phi.i = phi i64 [ %73, %85 ], [ %.pre7.i, %80 ]
  %88 = phi ptr [ %.pre.i, %85 ], [ %81, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %.pre-phi.i, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = ptrtoint ptr %92 to i64
  %94 = add i64 %90, %93
  %95 = inttoptr i64 %94 to ptr
  store ptr %1, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %95, ptr %96, align 8
  %97 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

98:                                               ; preds = %.lr.ph34, %98
  %indvars.iv37 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next38, %98 ]
  %99 = load ptr, ptr %6, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv37
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv37
  store ptr %101, ptr %102, align 8, !tbaa !63
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %.val28 = load i32, ptr %7, align 4
  %103 = lshr i32 %.val28, 16
  %104 = and i32 %103, 255
  %105 = zext nneg i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next38, %105
  br i1 %106, label %98, label %._crit_edge35, !llvm.loop !73

107:                                              ; preds = %._crit_edge, %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit
  %.025 = phi i1 [ false, %._crit_edge ], [ true, %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4lean16object_compactor12insert_arrayEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.20", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.lean::max_sharing_key", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %.val.i, %14
  br i1 %15, label %_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit.thread, label %17

_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit.thread: ; preds = %2
  %16 = sub nuw i64 %.val.i, %14
  tail call void @_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %16)
  br label %.lr.ph

17:                                               ; preds = %2
  %18 = icmp ult i64 %.val.i, %14
  br i1 %18, label %19, label %_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.val.i
  %.not.i.i = icmp eq ptr %9, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit, label %_ZSt8_DestroyIPP11lean_objectS1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPP11lean_objectS1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %19
  store ptr %20, ptr %8, align 8, !tbaa !67
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit: ; preds = %17, %19, %_ZSt8_DestroyIPP11lean_objectS1_EvT_S3_RSaIT0_E.exit.i.i
  %.not35 = icmp eq i64 %.val.i, 0
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit.thread, %_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.03237 = phi i1 [ false, %.lr.ph ], [ %spec.select, %22 ]
  %.03336 = phi i64 [ %.val.i, %.lr.ph ], [ %23, %22 ]
  %23 = add i64 %.03336, -1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = tail call noundef ptr @_ZN4lean16object_compactor9to_offsetEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %25)
  %27 = load ptr, ptr @_ZN4lean13g_null_offsetE, align 8, !tbaa !63
  %28 = icmp eq ptr %26, %27
  %spec.select = select i1 %28, i1 true, i1 %.03237
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %23
  store ptr %26, ptr %30, align 8, !tbaa !63
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !74

._crit_edge:                                      ; preds = %22
  br i1 %spec.select, label %96, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit, %._crit_edge
  %.not354750 = phi i1 [ false, %._crit_edge ], [ true, %_ZNSt6vectorIP11lean_objectSaIS1_EE6resizeEm.exit ]
  %31 = shl i64 %.val.i, 3
  %32 = add i64 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %33, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %37 = load ptr, ptr %34, align 8, !tbaa !47
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %.lr.ph.i, label %_ZN4lean16object_compactor5allocEm.exit

.lr.ph.i:                                         ; preds = %._crit_edge.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %41 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %48, %40 ]
  %42 = phi ptr [ %37, %.lr.ph.i ], [ %55, %40 ]
  %43 = phi ptr [ %35, %.lr.ph.i ], [ %53, %40 ]
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = shl i64 %46, 1
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #26
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %49, %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %41, i64 %50, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store ptr %51, ptr %33, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %52, ptr %34, align 8, !tbaa !47
  tail call void @free(ptr noundef %41) #24
  store ptr %48, ptr %39, align 8, !tbaa !45
  %53 = load ptr, ptr %33, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %32
  %55 = load ptr, ptr %34, align 8, !tbaa !47
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %40, label %_ZN4lean16object_compactor5allocEm.exit, !llvm.loop !56

_ZN4lean16object_compactor5allocEm.exit:          ; preds = %40, %._crit_edge.thread
  %.lcssa.i = phi ptr [ %35, %._crit_edge.thread ], [ %53, %40 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 0, i64 %32, i1 false)
  %57 = load ptr, ptr %33, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %32
  store ptr %58, ptr %33, align 8, !tbaa !46
  store i32 0, ptr %.lcssa.i, align 4, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 4
  store i32 -167772159, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  store i64 %.val.i, ptr %60, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  store i64 %.val.i, ptr %61, align 8, !tbaa !71
  br i1 %.not354750, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZN4lean16object_compactor5allocEm.exit
  %62 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 24
  br label %90

._crit_edge40:                                    ; preds = %90, %_ZN4lean16object_compactor5allocEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = ptrtoint ptr %.lcssa.i to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %5, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %68, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = call ptr @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %77, label %72

72:                                               ; preds = %._crit_edge40
  store ptr %.lcssa.i, ptr %33, align 8, !tbaa !46
  %73 = load ptr, ptr %63, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %.pre7.i = ptrtoint ptr %76 to i64
  br label %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit

77:                                               ; preds = %._crit_edge40
  %78 = load ptr, ptr %69, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %78, ptr %4, align 8, !tbaa !60
  %79 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i34 = load ptr, ptr %63, align 8, !tbaa !45
  br label %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit

_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit: ; preds = %72, %77
  %.pre-phi.i = phi i64 [ %65, %77 ], [ %.pre7.i, %72 ]
  %80 = phi ptr [ %.pre.i34, %77 ], [ %73, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %.pre-phi.i, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = ptrtoint ptr %84 to i64
  %86 = add i64 %82, %85
  %87 = inttoptr i64 %86 to ptr
  store ptr %1, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %87, ptr %88, align 8
  %89 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

90:                                               ; preds = %.lr.ph39, %90
  %.038 = phi i64 [ 0, %.lr.ph39 ], [ %95, %90 ]
  %91 = load ptr, ptr %6, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.038
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.038
  store ptr %93, ptr %94, align 8, !tbaa !63
  %95 = add nuw i64 %.038, 1
  %exitcond.not = icmp eq i64 %95, %.val.i
  br i1 %exitcond.not, label %._crit_edge40, label %90, !llvm.loop !75

96:                                               ; preds = %._crit_edge, %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit
  %.031 = phi i1 [ false, %._crit_edge ], [ true, %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit ]
  ret i1 %.031
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4lean16object_compactor12insert_thunkEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.20", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.lean::max_sharing_key", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  %.0.i.i.i.i = inttoptr i64 %7 to ptr
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %_ZL14lean_thunk_getP11lean_object.exit

8:                                                ; preds = %2
  %9 = tail call ptr @lean_thunk_get_core(ptr noundef nonnull %1)
  br label %_ZL14lean_thunk_getP11lean_object.exit

_ZL14lean_thunk_getP11lean_object.exit:           ; preds = %2, %8
  %.0.i = phi ptr [ %9, %8 ], [ %.0.i.i.i.i, %2 ]
  %10 = tail call noundef ptr @_ZN4lean16object_compactor9to_offsetEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.0.i)
  %11 = load ptr, ptr @_ZN4lean13g_null_offsetE, align 8, !tbaa !63
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %77

13:                                               ; preds = %_ZL14lean_thunk_getP11lean_object.exit
  %14 = tail call i64 @lean_object_byte_size(ptr noundef nonnull %1)
  %.biased.i.i = add i64 %14, 7
  %.0.i.i = and i64 %.biased.i.i, -8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.0.i.i
  %19 = load ptr, ptr %16, align 8, !tbaa !47
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %.lr.ph.i.i, label %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit

.lr.ph.i.i:                                       ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %23 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %30, %22 ]
  %24 = phi ptr [ %19, %.lr.ph.i.i ], [ %37, %22 ]
  %25 = phi ptr [ %17, %.lr.ph.i.i ], [ %35, %22 ]
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = shl i64 %28, 1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #26
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %31, %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %23, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %15, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %34, ptr %16, align 8, !tbaa !47
  tail call void @free(ptr noundef %23) #24
  store ptr %30, ptr %21, align 8, !tbaa !45
  %35 = load ptr, ptr %15, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.0.i.i
  %37 = load ptr, ptr %16, align 8, !tbaa !47
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %22, label %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit, !llvm.loop !56

_ZN4lean16object_compactor11copy_objectEP11lean_object.exit: ; preds = %22, %13
  %.lcssa.i.i = phi ptr [ %17, %13 ], [ %35, %22 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i.i, i8 0, i64 %.0.i.i, i1 false)
  %39 = load ptr, ptr %15, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.0.i.i
  store ptr %40, ptr %15, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.lcssa.i.i, ptr nonnull align 4 %1, i64 %14, i1 false)
  %41 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %41, align 4
  store i32 0, ptr %.lcssa.i.i, align 4, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 4
  %43 = and i32 %.val.i, -65536
  %44 = trunc i64 %14 to i32
  %45 = and i32 %44, 65535
  %46 = or disjoint i32 %43, %45
  store i32 %46, ptr %42, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 8
  %48 = ptrtoint ptr %10 to i64
  store atomic i64 %48, ptr %47 seq_cst, align 8
  %49 = tail call i64 @lean_object_byte_size(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = ptrtoint ptr %.lcssa.i.i to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %5, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %49, ptr %55, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = call ptr @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.i12 = icmp eq ptr %58, null
  br i1 %.not.i12, label %64, label %59

59:                                               ; preds = %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit
  store ptr %.lcssa.i.i, ptr %15, align 8, !tbaa !46
  %60 = load ptr, ptr %50, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %.pre7.i = ptrtoint ptr %63 to i64
  br label %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit

64:                                               ; preds = %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit
  %65 = load ptr, ptr %56, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %65, ptr %4, align 8, !tbaa !60
  %66 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !45
  br label %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit

_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit: ; preds = %59, %64
  %.pre-phi.i = phi i64 [ %52, %64 ], [ %.pre7.i, %59 ]
  %67 = phi ptr [ %.pre.i, %64 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %.pre-phi.i, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %69, %72
  %74 = inttoptr i64 %73 to ptr
  store ptr %1, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %74, ptr %75, align 8
  %76 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

77:                                               ; preds = %_ZL14lean_thunk_getP11lean_object.exit, %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4lean16object_compactor10insert_refEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.20", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.lean::max_sharing_key", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = tail call noundef ptr @_ZN4lean16object_compactor9to_offsetEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %7)
  %9 = load ptr, ptr @_ZN4lean13g_null_offsetE, align 8, !tbaa !63
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %74

11:                                               ; preds = %2
  %12 = tail call i64 @lean_object_byte_size(ptr noundef nonnull %1)
  %.biased.i.i = add i64 %12, 7
  %.0.i.i = and i64 %.biased.i.i, -8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %13, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.0.i.i
  %17 = load ptr, ptr %14, align 8, !tbaa !47
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit

.lr.ph.i.i:                                       ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %21 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %28, %20 ]
  %22 = phi ptr [ %17, %.lr.ph.i.i ], [ %35, %20 ]
  %23 = phi ptr [ %15, %.lr.ph.i.i ], [ %33, %20 ]
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = shl i64 %26, 1
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #26
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %32, ptr %14, align 8, !tbaa !47
  tail call void @free(ptr noundef %21) #24
  store ptr %28, ptr %19, align 8, !tbaa !45
  %33 = load ptr, ptr %13, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.i.i
  %35 = load ptr, ptr %14, align 8, !tbaa !47
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %20, label %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit, !llvm.loop !56

_ZN4lean16object_compactor11copy_objectEP11lean_object.exit: ; preds = %20, %11
  %.lcssa.i.i = phi ptr [ %15, %11 ], [ %33, %20 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i.i, i8 0, i64 %.0.i.i, i1 false)
  %37 = load ptr, ptr %13, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.0.i.i
  store ptr %38, ptr %13, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.lcssa.i.i, ptr nonnull align 4 %1, i64 %12, i1 false)
  %39 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %39, align 4
  store i32 0, ptr %.lcssa.i.i, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 4
  %41 = and i32 %.val.i, -65536
  %42 = trunc i64 %12 to i32
  %43 = and i32 %42, 65535
  %44 = or disjoint i32 %41, %43
  store i32 %44, ptr %40, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 8
  store ptr %8, ptr %45, align 8, !tbaa !76
  %46 = tail call i64 @lean_object_byte_size(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = ptrtoint ptr %.lcssa.i.i to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %5, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %52, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = call ptr @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %61, label %56

56:                                               ; preds = %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit
  store ptr %.lcssa.i.i, ptr %13, align 8, !tbaa !46
  %57 = load ptr, ptr %47, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %.pre7.i = ptrtoint ptr %60 to i64
  br label %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit

61:                                               ; preds = %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit
  %62 = load ptr, ptr %53, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %62, ptr %4, align 8, !tbaa !60
  %63 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !45
  br label %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit

_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit: ; preds = %56, %61
  %.pre-phi.i = phi i64 [ %49, %61 ], [ %.pre7.i, %56 ]
  %64 = phi ptr [ %.pre.i, %61 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %.pre-phi.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = ptrtoint ptr %68 to i64
  %70 = add i64 %66, %69
  %71 = inttoptr i64 %70 to ptr
  store ptr %1, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %71, ptr %72, align 8
  %73 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %2, %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4lean16object_compactor11insert_taskEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.20", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.lean::max_sharing_key", align 8
  %6 = tail call ptr @lean_task_get(ptr noundef %1)
  %7 = tail call noundef ptr @_ZN4lean16object_compactor9to_offsetEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %6)
  %8 = load ptr, ptr @_ZN4lean13g_null_offsetE, align 8, !tbaa !63
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %74

10:                                               ; preds = %2
  %11 = tail call i64 @lean_object_byte_size(ptr noundef %1)
  %.biased.i.i = add i64 %11, 7
  %.0.i.i = and i64 %.biased.i.i, -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %12, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.0.i.i
  %16 = load ptr, ptr %13, align 8, !tbaa !47
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit

.lr.ph.i.i:                                       ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %20 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %27, %19 ]
  %21 = phi ptr [ %16, %.lr.ph.i.i ], [ %34, %19 ]
  %22 = phi ptr [ %14, %.lr.ph.i.i ], [ %32, %19 ]
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = shl i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #26
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %20, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store ptr %31, ptr %13, align 8, !tbaa !47
  tail call void @free(ptr noundef %20) #24
  store ptr %27, ptr %18, align 8, !tbaa !45
  %32 = load ptr, ptr %12, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.0.i.i
  %34 = load ptr, ptr %13, align 8, !tbaa !47
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %19, label %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit, !llvm.loop !56

_ZN4lean16object_compactor11copy_objectEP11lean_object.exit: ; preds = %19, %10
  %.lcssa.i.i = phi ptr [ %14, %10 ], [ %32, %19 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i.i, i8 0, i64 %.0.i.i, i1 false)
  %36 = load ptr, ptr %12, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.0.i.i
  store ptr %37, ptr %12, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.lcssa.i.i, ptr align 4 %1, i64 %11, i1 false)
  %38 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %38, align 4
  store i32 0, ptr %.lcssa.i.i, align 4, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 4
  %40 = and i32 %.val.i, -65536
  %41 = trunc i64 %11 to i32
  %42 = and i32 %41, 65535
  %43 = or disjoint i32 %40, %42
  store i32 %43, ptr %39, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 8
  %45 = ptrtoint ptr %7 to i64
  store atomic i64 %45, ptr %44 seq_cst, align 8
  %46 = tail call i64 @lean_object_byte_size(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = ptrtoint ptr %.lcssa.i.i to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %5, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %52, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = call ptr @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %61, label %56

56:                                               ; preds = %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit
  store ptr %.lcssa.i.i, ptr %12, align 8, !tbaa !46
  %57 = load ptr, ptr %47, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %.pre7.i = ptrtoint ptr %60 to i64
  br label %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit

61:                                               ; preds = %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit
  %62 = load ptr, ptr %53, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %62, ptr %4, align 8, !tbaa !60
  %63 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !45
  br label %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit

_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit: ; preds = %56, %61
  %.pre-phi.i = phi i64 [ %49, %61 ], [ %.pre7.i, %56 ]
  %64 = phi ptr [ %.pre.i, %61 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %.pre-phi.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = ptrtoint ptr %68 to i64
  %70 = add i64 %66, %69
  %71 = inttoptr i64 %70 to ptr
  store ptr %1, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %71, ptr %72, align 8
  %73 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %2, %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit
  ret i1 %9
}

declare ptr @lean_task_get(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4lean16object_compactor14insert_promiseEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.20", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.lean::max_sharing_key", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = tail call noundef ptr @_ZN4lean16object_compactor9to_offsetEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %7)
  %9 = load ptr, ptr @_ZN4lean13g_null_offsetE, align 8, !tbaa !63
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %74

11:                                               ; preds = %2
  %12 = tail call i64 @lean_object_byte_size(ptr noundef nonnull %1)
  %.biased.i.i = add i64 %12, 7
  %.0.i.i = and i64 %.biased.i.i, -8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %13, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.0.i.i
  %17 = load ptr, ptr %14, align 8, !tbaa !47
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit

.lr.ph.i.i:                                       ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %21 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %28, %20 ]
  %22 = phi ptr [ %17, %.lr.ph.i.i ], [ %35, %20 ]
  %23 = phi ptr [ %15, %.lr.ph.i.i ], [ %33, %20 ]
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = shl i64 %26, 1
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #26
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %32, ptr %14, align 8, !tbaa !47
  tail call void @free(ptr noundef %21) #24
  store ptr %28, ptr %19, align 8, !tbaa !45
  %33 = load ptr, ptr %13, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.i.i
  %35 = load ptr, ptr %14, align 8, !tbaa !47
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %20, label %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit, !llvm.loop !56

_ZN4lean16object_compactor11copy_objectEP11lean_object.exit: ; preds = %20, %11
  %.lcssa.i.i = phi ptr [ %15, %11 ], [ %33, %20 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i.i, i8 0, i64 %.0.i.i, i1 false)
  %37 = load ptr, ptr %13, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.0.i.i
  store ptr %38, ptr %13, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.lcssa.i.i, ptr nonnull align 4 %1, i64 %12, i1 false)
  %39 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %39, align 4
  store i32 0, ptr %.lcssa.i.i, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 4
  %41 = and i32 %.val.i, -65536
  %42 = trunc i64 %12 to i32
  %43 = and i32 %42, 65535
  %44 = or disjoint i32 %41, %43
  store i32 %44, ptr %40, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 8
  store ptr %8, ptr %45, align 8, !tbaa !78
  %46 = tail call i64 @lean_object_byte_size(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = ptrtoint ptr %.lcssa.i.i to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %5, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %52, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = call ptr @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %61, label %56

56:                                               ; preds = %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit
  store ptr %.lcssa.i.i, ptr %13, align 8, !tbaa !46
  %57 = load ptr, ptr %47, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %.pre7.i = ptrtoint ptr %60 to i64
  br label %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit

61:                                               ; preds = %_ZN4lean16object_compactor11copy_objectEP11lean_object.exit
  %62 = load ptr, ptr %53, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %62, ptr %4, align 8, !tbaa !60
  %63 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !45
  br label %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit

_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit: ; preds = %56, %61
  %.pre-phi.i = phi i64 [ %49, %61 ], [ %.pre7.i, %56 ]
  %64 = phi ptr [ %.pre.i, %61 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %.pre-phi.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = ptrtoint ptr %68 to i64
  %70 = add i64 %66, %69
  %71 = inttoptr i64 %70 to ptr
  store ptr %1, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %71, ptr %72, align 8
  %73 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %2, %_ZN4lean16object_compactor16save_max_sharingEP11lean_objectS2_m.exit
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean16object_compactor10insert_mpzEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.20", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %.biased.i = add nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %9, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.biased.i
  %13 = load ptr, ptr %10, align 8, !tbaa !47
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %.lr.ph.i, label %_ZN4lean16object_compactor5allocEm.exit

.lr.ph.i:                                         ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %17 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %24, %16 ]
  %18 = phi ptr [ %13, %.lr.ph.i ], [ %31, %16 ]
  %19 = phi ptr [ %11, %.lr.ph.i ], [ %29, %16 ]
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = shl i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #26
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %25, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %17, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store ptr %28, ptr %10, align 8, !tbaa !47
  tail call void @free(ptr noundef %17) #24
  store ptr %24, ptr %15, align 8, !tbaa !45
  %29 = load ptr, ptr %9, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.biased.i
  %31 = load ptr, ptr %10, align 8, !tbaa !47
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %16, label %_ZN4lean16object_compactor5allocEm.exit, !llvm.loop !56

_ZN4lean16object_compactor5allocEm.exit:          ; preds = %16, %2
  %.lcssa.i = phi ptr [ %11, %2 ], [ %29, %16 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i, i8 0, i64 %.biased.i, i1 false)
  %33 = load ptr, ptr %9, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.biased.i
  store ptr %34, ptr %9, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i32 0, ptr %.lcssa.i, align 4, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 4
  %36 = trunc i64 %8 to i32
  %37 = add i32 %36, 24
  %38 = and i32 %37, 65528
  %39 = or disjoint i32 %38, -100663296
  store i32 %39, ptr %35, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 8 %43, i64 %8, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = ptrtoint ptr %41 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = ptrtoint ptr %50 to i64
  %52 = add nsw i64 %48, %51
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %42, align 8, !tbaa !84
  store i32 %6, ptr %40, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = ptrtoint ptr %.lcssa.i to i64
  %55 = sub i64 %54, %47
  %56 = add i64 %55, %51
  %57 = inttoptr i64 %56 to ptr
  store ptr %1, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %57, ptr %58, align 8
  %59 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean16object_compactorclEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %.lr.ph.i, label %_ZN4lean16object_compactor5allocEm.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !45
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %18, %10 ]
  %12 = phi ptr [ %7, %.lr.ph.i ], [ %25, %10 ]
  %13 = phi ptr [ %5, %.lr.ph.i ], [ %23, %10 ]
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = shl i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %19, %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store ptr %22, ptr %4, align 8, !tbaa !47
  tail call void @free(ptr noundef %11) #24
  store ptr %18, ptr %9, align 8, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %10, label %_ZN4lean16object_compactor5allocEm.exit, !llvm.loop !56

_ZN4lean16object_compactor5allocEm.exit:          ; preds = %10, %2
  %.lcssa.i = phi ptr [ %5, %2 ], [ %23, %10 ]
  store i64 0, ptr %.lcssa.i, align 1
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %3, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZNSt6vectorIP11lean_objectSaIS1_EE5clearEv.exit, label %33

33:                                               ; preds = %_ZN4lean16object_compactor5allocEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %.not.i = icmp eq ptr %36, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %33
  store ptr %1, ptr %36, align 8, !tbaa !63
  %40 = load ptr, ptr %35, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %35, align 8, !tbaa !67
  %.pre = load ptr, ptr %34, align 8, !tbaa !86
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit

42:                                               ; preds = %33
  %43 = load ptr, ptr %34, align 8, !tbaa !52
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #23
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store ptr %1, ptr %56, align 8, !tbaa !63
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

58:                                               ; preds = %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %58, %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not.i17.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #25
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %55, ptr %34, align 8, !tbaa !52
  store ptr %59, ptr %35, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  store ptr %61, ptr %37, align 8, !tbaa !53
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit: ; preds = %39, %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %62 = phi ptr [ %41, %39 ], [ %59, %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %63 = phi ptr [ %.pre, %39 ], [ %55, %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %68

68:                                               ; preds = %.lr.ph, %124
  %69 = phi ptr [ %62, %.lr.ph ], [ %126, %124 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = load i64, ptr %65, align 8, !tbaa !62
  %.not.not.i.i = icmp eq i64 %72, 0
  br i1 %.not.not.i.i, label %.preheader, label %77

.preheader:                                       ; preds = %68, %73
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %73 ], [ %67, %68 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %73

73:                                               ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = icmp eq ptr %71, %75
  br i1 %76, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit, label %.preheader, !llvm.loop !64

77:                                               ; preds = %68
  %78 = ptrtoint ptr %71 to i64
  %79 = load i64, ptr %66, align 8, !tbaa !15
  %80 = urem i64 %78, %79
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %83, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = icmp eq ptr %71, %87
  br i1 %88, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

89:                                               ; preds = %92
  %90 = icmp eq ptr %71, %94
  br i1 %90, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

.lr.ph.i.i.i.i:                                   ; preds = %84, %89
  %.020.i.i.i.i = phi ptr [ %91, %89 ], [ %85, %84 ]
  %91 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !49
  %.not18.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = ptrtoint ptr %94 to i64
  %96 = urem i64 %95, %79
  %.not19.i.i.i.i = icmp eq i64 %96, %80
  br i1 %.not19.i.i.i.i, label %89, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !66

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %92
  br label %.loopexit, !llvm.loop !66

_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit: ; preds = %89, %73, %84
  br label %.sink.split, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %77
  %97 = getelementptr i8, ptr %71, i64 4
  %.val = load i32, ptr %97, align 4
  %98 = lshr i32 %.val, 24
  %99 = trunc nuw i32 %98 to i8
  switch i8 %99, label %118 [
    i8 -11, label %100
    i8 -10, label %120
    i8 -8, label %101
    i8 -7, label %102
    i8 -6, label %103
    i8 -5, label %104
    i8 -4, label %106
    i8 -12, label %108
    i8 -3, label %110
    i8 -2, label %112
    i8 -1, label %113
  ]

100:                                              ; preds = %.loopexit
  tail call void @lean_internal_panic(ptr noundef nonnull @.str) #27
  unreachable

101:                                              ; preds = %.loopexit
  tail call void @_ZN4lean16object_compactor13insert_sarrayEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %71)
  br label %.critedge

102:                                              ; preds = %.loopexit
  tail call void @_ZN4lean16object_compactor13insert_stringEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %71)
  br label %.critedge

103:                                              ; preds = %.loopexit
  tail call void @_ZN4lean16object_compactor10insert_mpzEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %71)
  br label %.critedge

104:                                              ; preds = %.loopexit
  %105 = tail call noundef zeroext i1 @_ZN4lean16object_compactor12insert_thunkEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %71)
  br i1 %105, label %.critedge, label %124

106:                                              ; preds = %.loopexit
  %107 = tail call noundef zeroext i1 @_ZN4lean16object_compactor11insert_taskEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %71)
  br i1 %107, label %.critedge, label %124

108:                                              ; preds = %.loopexit
  %109 = tail call noundef zeroext i1 @_ZN4lean16object_compactor14insert_promiseEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %71)
  br i1 %109, label %.critedge, label %124

110:                                              ; preds = %.loopexit
  %111 = tail call noundef zeroext i1 @_ZN4lean16object_compactor10insert_refEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %71)
  br i1 %111, label %.critedge, label %124

112:                                              ; preds = %.loopexit
  tail call void @lean_internal_panic(ptr noundef nonnull @.str.1) #27
  unreachable

113:                                              ; preds = %.loopexit
  %114 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %116, ptr %115, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 0, ptr %117, align 8, !tbaa !91
  store i8 0, ptr %116, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %114, align 8, !tbaa !94
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #27
  unreachable

118:                                              ; preds = %.loopexit
  %119 = tail call noundef zeroext i1 @_ZN4lean16object_compactor18insert_constructorEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %71)
  br i1 %119, label %.critedge, label %124

120:                                              ; preds = %.loopexit
  %121 = tail call noundef zeroext i1 @_ZN4lean16object_compactor12insert_arrayEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %71)
  br i1 %121, label %.critedge, label %124

.critedge:                                        ; preds = %106, %108, %110, %104, %118, %101, %102, %103, %120
  %122 = load ptr, ptr %35, align 8, !tbaa !67
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit, %.critedge
  %.sink = phi ptr [ %123, %.critedge ], [ %70, %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit ]
  store ptr %.sink, ptr %35, align 8, !tbaa !67
  br label %124

124:                                              ; preds = %.sink.split, %106, %108, %110, %104, %118, %120
  %125 = load ptr, ptr %34, align 8, !tbaa !86
  %126 = load ptr, ptr %35, align 8, !tbaa !86
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %124, %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  %.not.i.i5 = icmp eq ptr %131, %129
  br i1 %.not.i.i5, label %_ZNSt6vectorIP11lean_objectSaIS1_EE5clearEv.exit, label %_ZSt8_DestroyIPP11lean_objectS1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPP11lean_objectS1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %._crit_edge
  store ptr %129, ptr %130, align 8, !tbaa !67
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE5clearEv.exit

_ZNSt6vectorIP11lean_objectSaIS1_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPP11lean_objectS1_EvT_S3_RSaIT0_E.exit.i.i, %._crit_edge, %_ZN4lean16object_compactor5allocEm.exit
  %132 = ptrtoint ptr %.lcssa.i to i64
  %133 = ptrtoint ptr %30 to i64
  %134 = sub i64 %132, %133
  %135 = load ptr, ptr %29, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  %137 = tail call noundef ptr @_ZN4lean16object_compactor9to_offsetEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  store ptr %137, ptr %136, align 8, !tbaa !63
  ret void
}

; Function Attrs: noreturn
declare void @lean_internal_panic(ptr noundef) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN4lean16compacted_regionC2EmPvS1_bSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 9), (16, 48)) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %4 to i8
  store ptr %3, ptr %0, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %8, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %.not.i.i.not.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %14

14:                                               ; preds = %6
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  store ptr %18, ptr %11, align 8, !tbaa !103
  %19 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %19, ptr %10, align 8, !tbaa !102
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %23, %20
  resume { ptr, i32 } %21

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %6, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %29, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store ptr %31, ptr %30, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4lean16compacted_regionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not.i.i.not = icmp eq ptr %4, null
  br i1 %.not.i.i.not, label %_ZNSt14_Function_baseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %13

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %5
  %.pr = load ptr, ptr %3, align 8, !tbaa !102
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %8

8:                                                ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %9 = invoke noundef zeroext i1 %.pr(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %_ZNKSt8functionIFvvEEclEv.exit, %8
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4lean16compacted_region7fix_mpzEP11lean_object(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef captures(none) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !96
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %21, ptr %18, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4lean16compacted_region4readEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %.0.i = select i1 %10, ptr %8, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %2, align 8, !tbaa !105
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %20, label %.preheader

.preheader:                                       ; preds = %7
  %19 = icmp ult ptr %17, %5
  br i1 %19, label %.lr.ph, label %.loopexit

20:                                               ; preds = %7
  store ptr %17, ptr %4, align 8, !tbaa !106
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %150
  %21 = phi ptr [ %.sink, %150 ], [ %17, %.preheader ]
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4
  %23 = icmp ult i32 %.val, -201326592
  br i1 %23, label %24, label %41

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = lshr i32 %.val, 13
  %27 = and i32 %26, 2040
  %.idx.i = zext nneg i32 %27 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
  %.not10.i = icmp eq i32 %27, 0
  br i1 %.not10.i, label %_ZN4lean16compacted_region15fix_constructorEP11lean_object.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.011.i = phi ptr [ %37, %.lr.ph.i ], [ %25, %24 ]
  %29 = load ptr, ptr %.011.i, align 8, !tbaa !63
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %.0.i.i = select i1 %31, ptr %29, ptr %36
  store ptr %.0.i.i, ptr %.011.i, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %37, %28
  br i1 %.not.i, label %_ZN4lean16compacted_region15fix_constructorEP11lean_object.exit, label %.lr.ph.i, !llvm.loop !107

_ZN4lean16compacted_region15fix_constructorEP11lean_object.exit: ; preds = %.lr.ph.i, %24
  %38 = tail call i64 @lean_object_byte_size(ptr noundef nonnull %21)
  %.biased.i.i.i = add i64 %38, 7
  %.0.i.i.i = and i64 %.biased.i.i.i, -8
  %39 = load ptr, ptr %2, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.0.i.i.i
  br label %150

41:                                               ; preds = %.lr.ph
  %42 = lshr i32 %.val, 24
  %43 = trunc nuw i32 %42 to i8
  switch i8 %43, label %145 [
    i8 -11, label %44
    i8 -10, label %49
    i8 -8, label %65
    i8 -7, label %72
    i8 -6, label %75
    i8 -5, label %92
    i8 -3, label %105
    i8 -4, label %116
    i8 -12, label %129
    i8 -2, label %140
  ]

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %47, ptr %46, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %48, align 8, !tbaa !91
  store i8 0, ptr %47, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %45, align 8, !tbaa !94
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #27
  unreachable

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %51 = getelementptr i8, ptr %21, i64 8
  %.val.i26 = load i64, ptr %51, align 8, !tbaa !71
  %.idx.i27 = shl nuw nsw i64 %.val.i26, 3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i27
  %.not10.i28 = icmp eq i64 %.val.i26, 0
  br i1 %.not10.i28, label %_ZN4lean16compacted_region9fix_arrayEP11lean_object.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %49, %.lr.ph.i29
  %.011.i30 = phi ptr [ %61, %.lr.ph.i29 ], [ %50, %49 ]
  %53 = load ptr, ptr %.011.i30, align 8, !tbaa !63
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %.0.i.i31 = select i1 %55, ptr %53, ptr %60
  store ptr %.0.i.i31, ptr %.011.i30, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %.011.i30, i64 8
  %.not.i32 = icmp eq ptr %61, %52
  br i1 %.not.i32, label %_ZN4lean16compacted_region9fix_arrayEP11lean_object.exit, label %.lr.ph.i29, !llvm.loop !108

_ZN4lean16compacted_region9fix_arrayEP11lean_object.exit: ; preds = %.lr.ph.i29, %49
  %62 = tail call i64 @lean_object_byte_size(ptr noundef nonnull %21)
  %.biased.i.i.i33 = add i64 %62, 7
  %.0.i.i.i34 = and i64 %.biased.i.i.i33, -8
  %63 = load ptr, ptr %2, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.0.i.i.i34
  br label %150

65:                                               ; preds = %41
  %66 = getelementptr i8, ptr %21, i64 16
  %.val24 = load i64, ptr %66, align 8, !tbaa !71
  %67 = lshr i32 %.val, 16
  %68 = and i32 %67, 255
  %69 = zext nneg i32 %68 to i64
  %70 = mul i64 %.val24, %69
  %.biased.i = add i64 %70, 31
  %.0.i35 = and i64 %.biased.i, -8
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 %.0.i35
  br label %150

72:                                               ; preds = %41
  %73 = getelementptr i8, ptr %21, i64 16
  %.val25 = load i64, ptr %73, align 8, !tbaa !71
  %.biased.i36 = add i64 %.val25, 39
  %.0.i37 = and i64 %.biased.i36, -8
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %.0.i37
  br label %150

75:                                               ; preds = %41
  %76 = load ptr, ptr %11, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = ptrtoint ptr %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = load ptr, ptr %0, align 8, !tbaa !96
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store ptr %84, ptr %77, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !81
  %87 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  br label %150

92:                                               ; preds = %41
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %94 = load atomic i64, ptr %93 seq_cst, align 8
  %95 = trunc i64 %94 to i1
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = ptrtoint ptr %100 to i64
  %102 = select i1 %95, i64 %94, i64 %101
  store atomic i64 %102, ptr %93 seq_cst, align 8
  %103 = load ptr, ptr %2, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  br label %150

105:                                              ; preds = %41
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %108, %112
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %.0.i.i38 = select i1 %109, ptr %107, ptr %114
  store ptr %.0.i.i38, ptr %106, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %150

116:                                              ; preds = %41
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %118 = load atomic i64, ptr %117 seq_cst, align 8
  %119 = trunc i64 %118 to i1
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %0, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %118, %122
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = ptrtoint ptr %124 to i64
  %126 = select i1 %119, i64 %118, i64 %125
  store atomic i64 %126, ptr %117 seq_cst, align 8
  %127 = load ptr, ptr %2, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  br label %150

129:                                              ; preds = %41
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !78
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %132, %136
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %.0.i.i39 = select i1 %133, ptr %131, ptr %138
  store ptr %.0.i.i39, ptr %130, align 8, !tbaa !78
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %150

140:                                              ; preds = %41
  %141 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %143, ptr %142, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 0, ptr %144, align 8, !tbaa !91
  store i8 0, ptr %143, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %141, align 8, !tbaa !94
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #27
  unreachable

145:                                              ; preds = %41
  %146 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %148, ptr %147, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 0, ptr %149, align 8, !tbaa !91
  store i8 0, ptr %148, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %146, align 8, !tbaa !94
  tail call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #27
  unreachable

150:                                              ; preds = %_ZN4lean16compacted_region9fix_arrayEP11lean_object.exit, %65, %72, %75, %92, %105, %116, %129, %_ZN4lean16compacted_region15fix_constructorEP11lean_object.exit
  %.sink = phi ptr [ %64, %_ZN4lean16compacted_region9fix_arrayEP11lean_object.exit ], [ %71, %65 ], [ %74, %72 ], [ %91, %75 ], [ %104, %92 ], [ %115, %105 ], [ %128, %116 ], [ %139, %129 ], [ %40, %_ZN4lean16compacted_region15fix_constructorEP11lean_object.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !105
  %151 = load ptr, ptr %4, align 8, !tbaa !106
  %152 = icmp ult ptr %.sink, %151
  br i1 %152, label %.lr.ph, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %150, %.preheader, %20, %1
  %.018 = phi ptr [ null, %1 ], [ %.0.i, %20 ], [ %.0.i, %.preheader ], [ %.0.i, %150 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext range(i8 0, 2) i8 @lean_compacted_region_is_memory_mapped(i64 noundef %0) local_unnamed_addr #17 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !101, !range !110, !noundef !111
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_compacted_region_free(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %0 to ptr
  tail call void @_ZN4lean16compacted_regionD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #24
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 72) #25
  br label %6

6:                                                ; preds = %4, %2
  tail call void @lean_inc_heartbeat()
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZL20lean_io_result_mk_okP11lean_object.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #27
  unreachable

_ZL20lean_io_result_mk_okP11lean_object.exit:     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !68
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !63
  ret ptr %7
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #10

declare noalias ptr @mi_new_n(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @mi_free(ptr noundef) local_unnamed_addr #12

declare ptr @lean_thunk_get_core(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.2
}

declare void @lean_inc_heartbeat() local_unnamed_addr #10

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  tail call void @mi_free(ptr noundef nonnull %.06.i.i) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  tail call void @mi_free(ptr noundef %10) #24
  br label %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %13, %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef ptr @mi_new_n(i64 noundef 1, i64 noundef 24)
  store ptr null, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %6, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %9, ptr %7, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %.not.not = icmp eq i64 %11, 0
  br i1 %.not.not, label %19, label %.thread

.thread:                                          ; preds = %2
  %12 = ptrtoint ptr %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = urem i64 %12, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.critedge27, label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %22, %19
  %.sroa.037.0.in = phi ptr [ %20, %19 ], [ %.sroa.037.0, %22 ]
  %.sroa.037.0 = load ptr, ptr %.sroa.037.0.in, align 8, !tbaa !49
  %.not = icmp eq ptr %.sroa.037.0, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.037.0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = icmp eq ptr %6, %24
  br i1 %25, label %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %21, !llvm.loop !115

26:                                               ; preds = %21
  %27 = ptrtoint ptr %6 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = urem i64 %27, %29
  br label %.critedge27

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %18, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = icmp eq ptr %6, %34
  br i1 %35, label %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

36:                                               ; preds = %39
  %37 = icmp eq ptr %6, %41
  br i1 %37, label %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !66

.lr.ph.i.i:                                       ; preds = %31, %36
  %.020.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.020.i.i, align 8, !tbaa !49
  %.not18.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i, label %.critedge27, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = ptrtoint ptr %41 to i64
  %43 = urem i64 %42, %14
  %.not19.i.i = icmp eq i64 %43, %15
  br i1 %.not19.i.i, label %36, label %..loopexit_crit_edge21.i.i, !llvm.loop !66

..loopexit_crit_edge21.i.i:                       ; preds = %39
  br label %.critedge27, !llvm.loop !66

.critedge27:                                      ; preds = %.lr.ph.i.i, %26, %..loopexit_crit_edge21.i.i, %.thread
  %44 = phi i64 [ %30, %26 ], [ %15, %.thread ], [ %15, %..loopexit_crit_edge21.i.i ], [ %15, %.lr.ph.i.i ]
  %45 = phi i64 [ %29, %26 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %46 = phi ptr [ %28, %26 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %47 = phi i64 [ %27, %26 ], [ %12, %.thread ], [ %12, %..loopexit_crit_edge21.i.i ], [ %12, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !116
  store i64 %50, ptr %3, align 8, !tbaa !71
  %51 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %45, i64 noundef %11, i64 noundef 1)
          to label %.noexc unwind label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit32

.noexc:                                           ; preds = %.critedge27
  %52 = extractvalue { i8, i64 } %51, 0
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %.noexc
  %55 = extractvalue { i8, i64 } %51, 1
  invoke void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc30 unwind label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit32

.noexc30:                                         ; preds = %54
  %56 = load i64, ptr %46, align 8, !tbaa !15
  %57 = urem i64 %47, %56
  br label %58

58:                                               ; preds = %.noexc30, %.noexc
  %.0.i28 = phi i64 [ %57, %.noexc30 ], [ %44, %.noexc ]
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.0.i28
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %.not.i.i29 = icmp eq ptr %61, null
  br i1 %.not.i.i29, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %61, align 8, !tbaa !49
  store ptr %63, ptr %4, align 8, !tbaa !49
  %64 = load ptr, ptr %60, align 8, !tbaa !65
  store ptr %4, ptr %64, align 8, !tbaa !49
  br label %.thread49

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  store ptr %67, ptr %4, align 8, !tbaa !49
  store ptr %4, ptr %66, align 8, !tbaa !48
  %.not11.i.i = icmp eq ptr %67, null
  br i1 %.not11.i.i, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %46, align 8, !tbaa !15
  %71 = load ptr, ptr %69, align 8, !tbaa !63
  %72 = ptrtoint ptr %71 to i64
  %73 = urem i64 %72, %70
  %74 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %73
  store ptr %4, ptr %74, align 8, !tbaa !65
  br label %75

75:                                               ; preds = %68, %65
  store ptr %66, ptr %60, align 8, !tbaa !65
  br label %.thread49

.thread49:                                        ; preds = %62, %75
  %76 = load i64, ptr %10, align 8, !tbaa !62
  %77 = add i64 %76, 1
  store i64 %77, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit32: ; preds = %54, %.critedge27
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @mi_free(ptr noundef nonnull %4) #24
  resume { ptr, i32 } %78

_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %36, %22, %31
  %.sroa.045.0 = phi ptr [ %.sroa.037.0, %22 ], [ %32, %31 ], [ %38, %36 ]
  tail call void @mi_free(ptr noundef nonnull %4) #24
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.thread49, %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.446.055 = phi i8 [ 1, %.thread49 ], [ 0, %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.sroa.045.054 = phi ptr [ %4, %.thread49 ], [ %.sroa.045.0, %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.045.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.446.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %7, !prof !28

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !117
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

7:                                                ; preds = %3
  %8 = invoke noalias noundef ptr @mi_new_n(i64 noundef %1, i64 noundef 8)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %7
  %9 = shl i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %9, i1 false)
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ %8, %.noexc ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr null, ptr %10, align 8, !tbaa !48
  %.not29.i = icmp eq ptr %11, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %27
  %.031.i = phi ptr [ %12, %27 ], [ %11, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %27 ], [ 0, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = load ptr, ptr %.031.i, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = ptrtoint ptr %14 to i64
  %16 = urem i64 %15, %1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %24

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %20, ptr %.031.i, align 8, !tbaa !49
  store ptr %.031.i, ptr %10, align 8, !tbaa !48
  store ptr %10, ptr %17, align 8, !tbaa !65
  %21 = load ptr, ptr %.031.i, align 8, !tbaa !49
  %.not28.i = icmp eq ptr %21, null
  br i1 %.not28.i, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %23, align 8, !tbaa !65
  br label %27

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %25, ptr %.031.i, align 8, !tbaa !49
  %26 = load ptr, ptr %17, align 8, !tbaa !65
  store ptr %.031.i, ptr %26, align 8, !tbaa !49
  br label %27

27:                                               ; preds = %24, %22, %19
  %.1.i = phi i64 [ %.02530.i, %24 ], [ %16, %22 ], [ %16, %19 ]
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !118

._crit_edge.i:                                    ; preds = %27, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %._crit_edge.i
  tail call void @mi_free(ptr noundef %28) #24
  br label %40

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  %36 = load i64, ptr %2, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !116
  invoke void @__cxa_rethrow() #27
          to label %46 unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

40:                                               ; preds = %31, %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %41, align 8, !tbaa !15
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !3
  ret void

42:                                               ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !119
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.07.014 = load ptr, ptr %6, align 8, !tbaa !49
  %.not15 = icmp eq ptr %.sroa.07.014, null
  br i1 %.not15, label %_ZNKSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load i64, ptr %1, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread
  %.sroa.07.016 = phi ptr [ %.sroa.07.014, %.lr.ph ], [ %.sroa.07.0, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %.not.i.i = icmp eq i64 %8, %15
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 8
  %17 = load ptr, ptr %11, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %19 = load i64, ptr %16, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %18, ptr %20, i64 %8)
  %21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %21, label %_ZNKSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread: ; preds = %13, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit
  %.sroa.07.0 = load ptr, ptr %.sroa.07.016, align 8, !tbaa !49
  %.not = icmp eq ptr %.sroa.07.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %13, !llvm.loop !120

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %0, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load i64, ptr %1, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = tail call noundef i64 @_ZN4lean8hash_strEmPKhm(i64 noundef %24, ptr noundef %29, i64 noundef 17)
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = urem i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %.not.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i6, label %_ZNKSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %39

39:                                               ; preds = %22
  %40 = load ptr, ptr %38, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %23, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load i64, ptr %1, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !122
  br label %46

46:                                               ; preds = %60, %39
  %47 = phi i64 [ %.pre.i.i, %39 ], [ %62, %60 ]
  %48 = phi ptr [ %40, %39 ], [ %59, %60 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = icmp eq i64 %31, %47
  br i1 %50, label %51, label %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i64 %42, %53
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %51
  %54 = load ptr, ptr %44, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %45
  %56 = load i64, ptr %49, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %55, ptr %57, i64 %42)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %51, %46
  %59 = load ptr, ptr %48, align 8, !tbaa !49
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !122
  %63 = urem i64 %62, %33
  %.not19.i.i = icmp eq i64 %63, %34
  br i1 %.not19.i.i, label %46, label %_ZNKSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, !llvm.loop !124

_ZNKSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit: ; preds = %60, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread, %5, %22
  %.sroa.07.1 = phi ptr [ null, %22 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread ], [ null, %5 ], [ %.sroa.07.016, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i ], [ %48, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ null, %60 ]
  ret ptr %.sroa.07.1
}

declare noundef i64 @_ZN4lean8hash_strEmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !119
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.pre = load i64, ptr %1, align 8, !tbaa !57
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.032.045 = load ptr, ptr %9, align 8, !tbaa !49
  %.not46 = icmp eq ptr %.sroa.032.045, null
  %.pre51 = load i64, ptr %1, align 8, !tbaa !57
  br i1 %.not46, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread
  %.sroa.032.047 = phi ptr [ %.sroa.032.045, %.lr.ph ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.047, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %.not.i.i = icmp eq i64 %11, %17
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.047, i64 8
  %19 = load ptr, ptr %14, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre51
  %21 = load i64, ptr %18, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %bcmp.i.i = tail call i32 @bcmp(ptr %20, ptr %22, i64 %11)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZNKSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS4_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread: ; preds = %15, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit
  %.sroa.032.0 = load ptr, ptr %.sroa.032.047, align 8, !tbaa !49
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.thread, label %15, !llvm.loop !125

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread, %..thread_crit_edge, %8
  %24 = phi i64 [ %.pre, %..thread_crit_edge ], [ %.pre51, %8 ], [ %.pre51, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %0, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %24
  %31 = tail call noundef i64 @_ZN4lean8hash_strEmPKhm(i64 noundef %26, ptr noundef %30, i64 noundef 17)
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = urem i64 %32, %34
  %36 = load i64, ptr %6, align 8, !tbaa !119
  %.not41 = icmp eq i64 %36, 0
  br i1 %.not41, label %.critedge, label %37

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %35
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %.not.i.i19 = icmp eq ptr %41, null
  br i1 %.not.i.i19, label %.critedge, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %41, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %25, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load i64, ptr %1, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !122
  br label %49

49:                                               ; preds = %63, %42
  %50 = phi i64 [ %.pre.i.i, %42 ], [ %65, %63 ]
  %51 = phi ptr [ %43, %42 ], [ %62, %63 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = icmp eq i64 %32, %50
  br i1 %53, label %54, label %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i64 %45, %56
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %54
  %57 = load ptr, ptr %47, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  %59 = load i64, ptr %52, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %58, ptr %60, i64 %45)
  %61 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %61, label %_ZNKSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS4_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %54, %49
  %62 = load ptr, ptr %51, align 8, !tbaa !49
  %.not18.i.i = icmp eq ptr %62, null
  br i1 %.not18.i.i, label %.critedge, label %63

63:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !122
  %66 = urem i64 %65, %34
  %.not19.i.i = icmp eq i64 %66, %35
  br i1 %.not19.i.i, label %49, label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %63, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %37, %.thread
  %67 = tail call noalias noundef ptr @mi_new_n(i64 noundef 1, i64 noundef 32)
  store ptr null, ptr %67, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i64, ptr %70, align 8, !tbaa !116
  store i64 %71, ptr %5, align 8, !tbaa !71
  %72 = load i64, ptr %33, align 8, !tbaa !27
  %73 = load i64, ptr %6, align 8, !tbaa !119
  %74 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %72, i64 noundef %73, i64 noundef 1)
          to label %.noexc unwind label %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit24

.noexc:                                           ; preds = %.critedge
  %75 = extractvalue { i8, i64 } %74, 0
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %.noexc
  %78 = extractvalue { i8, i64 } %74, 1
  invoke void @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc22 unwind label %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit24

.noexc22:                                         ; preds = %77
  %79 = load i64, ptr %33, align 8, !tbaa !27
  %80 = urem i64 %32, %79
  br label %81

81:                                               ; preds = %.noexc22, %.noexc
  %.0.i20 = phi i64 [ %80, %.noexc22 ], [ %35, %.noexc ]
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %32, ptr %82, align 8, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.0.i20
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %.not.i.i21 = icmp eq ptr %86, null
  br i1 %.not.i.i21, label %90, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %86, align 8, !tbaa !49
  store ptr %88, ptr %67, align 8, !tbaa !49
  %89 = load ptr, ptr %85, align 8, !tbaa !65
  store ptr %67, ptr %89, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  store ptr %92, ptr %67, align 8, !tbaa !49
  store ptr %67, ptr %91, align 8, !tbaa !54
  %.not11.i.i = icmp eq ptr %92, null
  br i1 %.not11.i.i, label %99, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %33, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !122
  %97 = urem i64 %96, %94
  %98 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %97
  store ptr %67, ptr %98, align 8, !tbaa !65
  br label %99

99:                                               ; preds = %93, %90
  store ptr %91, ptr %85, align 8, !tbaa !65
  br label %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %87, %99
  %100 = load i64, ptr %6, align 8, !tbaa !119
  %101 = add i64 %100, 1
  store i64 %101, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS4_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit

_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit24: ; preds = %77, %.critedge
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @mi_free(ptr noundef nonnull %67) #24
  resume { ptr, i32 } %102

_ZNKSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS4_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.035.1 = phi ptr [ %67, %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %51, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ %.sroa.032.047, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit ]
  %.sroa.436.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.035.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.436.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %7, !prof !28

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

7:                                                ; preds = %3
  %8 = invoke noalias noundef ptr @mi_new_n(i64 noundef %1, i64 noundef 8)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %7
  %9 = shl i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %9, i1 false)
  br label %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ %8, %.noexc ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr null, ptr %10, align 8, !tbaa !54
  %.not29.i = icmp eq ptr %11, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %26
  %.031.i = phi ptr [ %12, %26 ], [ %11, %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %26 ], [ 0, %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = load ptr, ptr %.031.i, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %15 = urem i64 %14, %1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %.not27.i = icmp eq ptr %17, null
  br i1 %.not27.i, label %18, label %23

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %19, ptr %.031.i, align 8, !tbaa !49
  store ptr %.031.i, ptr %10, align 8, !tbaa !54
  store ptr %10, ptr %16, align 8, !tbaa !65
  %20 = load ptr, ptr %.031.i, align 8, !tbaa !49
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %22, align 8, !tbaa !65
  br label %26

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr %17, align 8, !tbaa !49
  store ptr %24, ptr %.031.i, align 8, !tbaa !49
  %25 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %.031.i, ptr %25, align 8, !tbaa !49
  br label %26

26:                                               ; preds = %23, %21, %18
  %.1.i = phi i64 [ %.02530.i, %23 ], [ %15, %21 ], [ %15, %18 ]
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %26, %_ZNSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %._crit_edge.i
  tail call void @mi_free(ptr noundef %28) #24
  br label %40

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  %36 = load i64, ptr %2, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %36, ptr %37, align 8, !tbaa !116
  invoke void @__cxa_rethrow() #27
          to label %46 unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

40:                                               ; preds = %31, %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !27
  store ptr %.0.i.i, ptr %27, align 8, !tbaa !19
  ret void

42:                                               ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %32
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPP11lean_objectmS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP11lean_objectmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP11lean_objectmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPP11lean_objectmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP11lean_objectmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP11lean_objectmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPP11lean_objectmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !67
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !63
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP11lean_objectmS1_ET_S3_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPP11lean_objectmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP11lean_objectmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !63
  br label %_ZSt27__uninitialized_default_n_aIPP11lean_objectmS1_ET_S3_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPP11lean_objectmS1_ET_S3_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPP11lean_objectmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP11lean_objectmS1_ET_S3_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP11lean_objectmS1_ET_S3_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIP11lean_objectSaIS1_EE13_M_deallocateEPS1_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIP11lean_objectSaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIP11lean_objectSaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !53
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP11lean_objectmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP11lean_objectSaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
!5 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!12 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!13 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !14, i64 0, !10, i64 8}
!14 = !{!"float", !8, i64 0}
!15 = !{!4, !10, i64 8}
!16 = !{!13, !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4lean16object_compactorE", !7, i64 0}
!19 = !{!20, !5, i64 16}
!20 = !{!"_ZTSSt10_HashtableIN4lean15max_sharing_keyES1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityENS0_14max_sharing_eqENS0_16max_sharing_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !21, i64 0, !5, i64 16, !10, i64 24, !11, i64 32, !10, i64 40, !13, i64 48, !12, i64 64}
!21 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_14max_sharing_eqENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEE", !22, i64 0, !25, i64 8}
!22 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN4lean15max_sharing_keyES2_NS_9_IdentityENS1_16max_sharing_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !23, i64 0}
!23 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN4lean16max_sharing_hashELb0EEE", !24, i64 0}
!24 = !{!"_ZTSN4lean16max_sharing_hashE", !18, i64 0}
!25 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi0EN4lean14max_sharing_eqELb0EEE", !26, i64 0}
!26 = !{!"_ZTSN4lean14max_sharing_eqE", !18, i64 0}
!27 = !{!20, !10, i64 24}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!20, !12, i64 64}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4lean16object_compactor17max_sharing_tableE", !7, i64 0}
!32 = !{!33, !7, i64 112}
!33 = !{!"_ZTSN4lean16object_compactorE", !34, i64 0, !35, i64 56, !41, i64 64, !41, i64 88, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!34 = !{!"_ZTSSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE", !4, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN4lean16object_compactor17max_sharing_tableELb0EE", !31, i64 0}
!41 = !{!"_ZTSSt6vectorIP11lean_objectSaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIP11lean_objectSaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIP11lean_objectSaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIP11lean_objectSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!45 = !{!33, !7, i64 120}
!46 = !{!33, !7, i64 128}
!47 = !{!33, !7, i64 136}
!48 = !{!4, !12, i64 16}
!49 = !{!11, !12, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!44, !6, i64 0}
!53 = !{!44, !6, i64 16}
!54 = !{!20, !12, i64 32}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = !{!58, !10, i64 0}
!58 = !{!"_ZTSN4lean15max_sharing_keyE", !10, i64 0, !10, i64 8}
!59 = !{!58, !10, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIN4lean15max_sharing_keyELb1EEEEEE", !7, i64 0}
!62 = !{!4, !10, i64 24}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !51}
!65 = !{!12, !12, i64 0}
!66 = distinct !{!66, !51}
!67 = !{!44, !6, i64 8}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTS11lean_object", !70, i64 0, !70, i64 4, !70, i64 6, !70, i64 7}
!70 = !{!"int", !8, i64 0}
!71 = !{!10, !10, i64 0}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = !{!77, !7, i64 8}
!77 = !{!"_ZTS15lean_ref_object", !69, i64 0, !7, i64 8}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTS12lean_promise", !69, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTS9lean_task", !7, i64 0}
!81 = !{!82, !70, i64 4}
!82 = !{!"_ZTS12__mpz_struct", !70, i64 0, !70, i64 4, !83, i64 8}
!83 = !{!"p1 long", !7, i64 0}
!84 = !{!82, !83, i64 8}
!85 = !{!82, !70, i64 0}
!86 = !{!6, !6, i64 0}
!87 = distinct !{!87, !51}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !90, i64 0}
!90 = !{!"p1 omnipotent char", !7, i64 0}
!91 = !{!92, !10, i64 8}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !10, i64 8, !8, i64 16}
!93 = !{!8, !8, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !9, i64 0}
!96 = !{!97, !7, i64 0}
!97 = !{!"_ZTSN4lean16compacted_regionE", !7, i64 0, !98, i64 8, !99, i64 16, !7, i64 48, !7, i64 56, !7, i64 64}
!98 = !{!"bool", !8, i64 0}
!99 = !{!"_ZTSSt8functionIFvvEE", !100, i64 0, !7, i64 24}
!100 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!101 = !{!97, !98, i64 8}
!102 = !{!100, !7, i64 16}
!103 = !{!99, !7, i64 24}
!104 = !{!97, !7, i64 48}
!105 = !{!97, !7, i64 56}
!106 = !{!97, !7, i64 64}
!107 = distinct !{!107, !51}
!108 = distinct !{!108, !51}
!109 = distinct !{!109, !51}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!113, !7, i64 0}
!113 = !{!"_ZTSSt4pairIKP11lean_objectS1_E", !7, i64 0, !7, i64 8}
!114 = !{!113, !7, i64 8}
!115 = distinct !{!115, !51}
!116 = !{!13, !10, i64 8}
!117 = !{!4, !12, i64 48}
!118 = distinct !{!118, !51}
!119 = !{!20, !10, i64 40}
!120 = distinct !{!120, !51}
!121 = !{!24, !18, i64 0}
!122 = !{!123, !10, i64 0}
!123 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!124 = distinct !{!124, !51}
!125 = distinct !{!125, !51}
!126 = distinct !{!126, !51}
!127 = !{i64 0, i64 8, !71, i64 8, i64 8, !71}
!128 = distinct !{!128, !51}
