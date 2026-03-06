; ModuleID = 'bench/abseil-cpp/original/cord_analysis.ll'
source_filename = "bench/abseil-cpp/original/cord_analysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::cord_internal::(anonymous namespace)::RawUsage" = type { i64 }
%"struct.absl::cord_internal::(anonymous namespace)::RawUsage.0" = type { double }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5" = type { ptr }
%"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2" = type { i64, %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal23GetEstimatedMemoryUsageEPKNS0_7CordRepE(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.absl::cord_internal::(anonymous namespace)::RawUsage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !9
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  store i64 32, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE1EEEmPKNS0_7CordRepE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %._crit_edge.i, %1
  %11 = phi i64 [ 0, %1 ], [ 32, %._crit_edge.i ]
  %12 = phi i8 [ %4, %1 ], [ %.pre.i, %._crit_edge.i ]
  %.sroa.0.0.i = phi ptr [ %0, %1 ], [ %8, %._crit_edge.i ]
  %or.cond.i.i = icmp ugt i8 %12, 4
  br i1 %or.cond.i.i, label %19, label %13

13:                                               ; preds = %10
  switch i8 %12, label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE1EEEmPKNS0_7CordRepE.exit [
    i8 1, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i
    i8 3, label %35
  ]

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  %16 = icmp ugt i8 %.pre.i.i, 4
  br i1 %16, label %17, label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE1EEEmPKNS0_7CordRepE.exit

17:                                               ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i
  %18 = add nuw nsw i64 %11, 32
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i64 [ %18, %17 ], [ %11, %10 ]
  %21 = phi i8 [ %.pre.i.i, %17 ], [ %12, %10 ]
  %.sroa.0.0.i.i = phi ptr [ %15, %17 ], [ %.sroa.0.0.i, %10 ]
  %22 = icmp ugt i8 %21, 5
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = zext i8 %21 to i32
  %25 = icmp ult i8 %21, 67
  %26 = icmp ult i8 %21, -69
  %..i.i.i.i = select i1 %26, i32 6, i32 12
  %.7.i.i.i.i = select i1 %26, i32 -3712, i32 -753664
  %.sink6.i.i.i.i = select i1 %25, i32 3, i32 %..i.i.i.i
  %.sink5.i.i.i.i = select i1 %25, i32 -16, i32 %.7.i.i.i.i
  %27 = shl nuw nsw i32 %24, %.sink6.i.i.i.i
  %28 = add nsw i32 %27, %.sink5.i.i.i.i
  %29 = sext i32 %28 to i64
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i

30:                                               ; preds = %19
  %31 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !23
  %32 = add i64 %31, 40
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i: ; preds = %30, %23
  %33 = phi i64 [ %29, %23 ], [ %32, %30 ]
  %34 = add i64 %33, %20
  br label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE1EEEmPKNS0_7CordRepE.exit

35:                                               ; preds = %13
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr nonnull %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.0.pre.i = load i64, ptr %2, align 8, !tbaa !4
  br label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE1EEEmPKNS0_7CordRepE.exit

_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE1EEEmPKNS0_7CordRepE.exit: ; preds = %6, %13, %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i, %35
  %.0.i = phi i64 [ %11, %13 ], [ %11, %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i ], [ %34, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i ], [ %.0.pre.i, %35 ], [ 32, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal32GetEstimatedFairShareMemoryUsageEPKNS0_7CordRepE(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double 0.000000e+00, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i32, ptr %3 acquire, align 4
  %5 = ashr i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.000000e+00, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load double, ptr %2, align 8, !tbaa !24
  %14 = tail call double @llvm.fmuladd.f64(double %8, double 3.200000e+01, double %13)
  store double %14, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE0EEEmPKNS0_7CordRepE.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load atomic i32, ptr %19 acquire, align 4
  %21 = ashr i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = uitofp i64 %22 to double
  %24 = fdiv double %8, %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %18, %1
  %26 = phi i8 [ %.pre.i, %18 ], [ %10, %1 ]
  %.sroa.10.0.i = phi double [ %24, %18 ], [ %8, %1 ]
  %.sroa.0.0.i = phi ptr [ %16, %18 ], [ %0, %1 ]
  %or.cond.i.i = icmp ugt i8 %26, 4
  br i1 %or.cond.i.i, label %42, label %27

27:                                               ; preds = %25
  switch i8 %26, label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE0EEEmPKNS0_7CordRepE.exit [
    i8 1, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i
    i8 3, label %59
  ]

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  %30 = icmp ugt i8 %.pre.i.i, 4
  br i1 %30, label %31, label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE0EEEmPKNS0_7CordRepE.exit

31:                                               ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i
  %32 = load double, ptr %2, align 8, !tbaa !24
  %33 = tail call double @llvm.fmuladd.f64(double %.sroa.10.0.i, double 3.200000e+01, double %32)
  store double %33, ptr %2, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load atomic i32, ptr %34 acquire, align 4
  %36 = ashr i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = icmp eq i32 %36, 1
  %39 = uitofp i64 %37 to double
  %40 = fdiv double %.sroa.10.0.i, %39
  %41 = select i1 %38, double %.sroa.10.0.i, double %40
  %.pre.i7.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %31, %25
  %43 = phi i8 [ %.pre.i7.i, %31 ], [ %26, %25 ]
  %.sroa.4.0.i.i = phi double [ %41, %31 ], [ %.sroa.10.0.i, %25 ]
  %.sroa.0.0.i.i = phi ptr [ %29, %31 ], [ %.sroa.0.0.i, %25 ]
  %44 = icmp ugt i8 %43, 5
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = zext i8 %43 to i32
  %47 = icmp ult i8 %43, 67
  %48 = icmp ult i8 %43, -69
  %..i.i.i.i = select i1 %48, i32 6, i32 12
  %.7.i.i.i.i = select i1 %48, i32 -3712, i32 -753664
  %.sink6.i.i.i.i = select i1 %47, i32 3, i32 %..i.i.i.i
  %.sink5.i.i.i.i = select i1 %47, i32 -16, i32 %.7.i.i.i.i
  %49 = shl nuw nsw i32 %46, %.sink6.i.i.i.i
  %50 = add nsw i32 %49, %.sink5.i.i.i.i
  %51 = sext i32 %50 to i64
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i

52:                                               ; preds = %42
  %53 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !23
  %54 = add i64 %53, 40
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i: ; preds = %52, %45
  %55 = phi i64 [ %51, %45 ], [ %54, %52 ]
  %56 = uitofp i64 %55 to double
  %57 = load double, ptr %2, align 8, !tbaa !24
  %58 = tail call double @llvm.fmuladd.f64(double %56, double %.sroa.4.0.i.i, double %57)
  store double %58, ptr %2, align 8, !tbaa !24
  br label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE0EEEmPKNS0_7CordRepE.exit

59:                                               ; preds = %27
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr nonnull %.sroa.0.0.i, double %.sroa.10.0.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE0EEEmPKNS0_7CordRepE.exit

_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE0EEEmPKNS0_7CordRepE.exit: ; preds = %12, %27, %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i, %59
  %.0.in.i = load double, ptr %2, align 8, !tbaa !24
  %.0.i = fptoui double %.0.in.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal25GetMorePreciseMemoryUsageEPKNS0_7CordRepE(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %8 = alloca %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %10, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %30

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !39
  %19 = invoke { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %19, 1
  %20 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc.i
  %22 = load i64, ptr %8, align 8, !tbaa !27
  %23 = add i64 %22, 32
  store i64 %23, ptr %8, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %21, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread20.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %30

28:                                               ; preds = %63, %56, %36, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %29

30:                                               ; preds = %._crit_edge.i, %1
  %31 = phi i8 [ %16, %1 ], [ %.pre.i, %._crit_edge.i ]
  %.sroa.0.0.i = phi ptr [ %0, %1 ], [ %26, %._crit_edge.i ]
  %or.cond.i.i = icmp ugt i8 %31, 4
  br i1 %or.cond.i.i, label %43, label %32

32:                                               ; preds = %30
  switch i8 %31, label %.thread20.i [
    i8 1, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i
    i8 3, label %63
  ]

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i: ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  %35 = icmp ugt i8 %.pre.i.i, 4
  br i1 %35, label %36, label %.thread20.i

36:                                               ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.i, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !39
  %37 = invoke { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc11.i unwind label %28

.noexc11.i:                                       ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %37, 1
  %38 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %38, label %39, label %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit.i.i

39:                                               ; preds = %.noexc11.i
  %40 = load i64, ptr %8, align 8, !tbaa !27
  %41 = add i64 %40, 32
  store i64 %41, ptr %8, align 8, !tbaa !27
  br label %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit.i.i

_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit.i.i: ; preds = %39, %.noexc11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %33, align 8, !tbaa !21
  %.phi.trans.insert.i9.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  %.pre.i10.i = load i8, ptr %.phi.trans.insert.i9.i, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit.i.i, %30
  %44 = phi i8 [ %.pre.i10.i, %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit.i.i ], [ %31, %30 ]
  %.sroa.0.0.i.i = phi ptr [ %42, %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit.i.i ], [ %.sroa.0.0.i, %30 ]
  %45 = icmp ugt i8 %44, 5
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = zext i8 %44 to i32
  %48 = icmp ult i8 %44, 67
  %49 = icmp ult i8 %44, -69
  %..i.i.i.i = select i1 %49, i32 6, i32 12
  %.7.i.i.i.i = select i1 %49, i32 -3712, i32 -753664
  %.sink6.i.i.i.i = select i1 %48, i32 3, i32 %..i.i.i.i
  %.sink5.i.i.i.i = select i1 %48, i32 -16, i32 %.7.i.i.i.i
  %50 = shl nuw nsw i32 %47, %.sink6.i.i.i.i
  %51 = add nsw i32 %50, %.sink5.i.i.i.i
  %52 = sext i32 %51 to i64
  br label %56

53:                                               ; preds = %43
  %54 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !23
  %55 = add i64 %54, 40
  br label %56

56:                                               ; preds = %53, %46
  %57 = phi i64 [ %52, %46 ], [ %55, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.i.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8, !tbaa !39
  %58 = invoke { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc12.i unwind label %28

.noexc12.i:                                       ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.1.extract.i4.i.i = extractvalue { ptr, i8 } %58, 1
  %59 = trunc i8 %.fca.1.extract.i4.i.i to i1
  br i1 %59, label %60, label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i

60:                                               ; preds = %.noexc12.i
  %61 = load i64, ptr %8, align 8, !tbaa !27
  %62 = add i64 %61, %57
  store i64 %62, ptr %8, align 8, !tbaa !27
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i: ; preds = %60, %.noexc12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread20.i

63:                                               ; preds = %32
  invoke fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr nonnull %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.thread20.i unwind label %28

.thread20.i:                                      ; preds = %63, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i, %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %32, %24
  %.0.i = load i64, ptr %8, align 8, !tbaa !27
  %64 = load ptr, ptr %12, align 8, !tbaa !41
  %.not5.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.thread20.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %64, %.thread20.i ]
  %65 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !42
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #14
  %.not.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread20.i
  %66 = load ptr, ptr %9, align 8, !tbaa !36
  %67 = load i64, ptr %11, align 8, !tbaa !37
  %68 = shl i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %9, align 8, !tbaa !36
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE2EEEmPKNS0_7CordRepE.exit, label %71

71:                                               ; preds = %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %72 = load i64, ptr %11, align 8, !tbaa !37
  %73 = shl i64 %72, 3
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #14
  br label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE2EEEmPKNS0_7CordRepE.exit

_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE2EEEmPKNS0_7CordRepE.exit: ; preds = %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr readonly captures(address) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !4
  %4 = add i64 %3, 64
  store i64 %4, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %6 = load i8, ptr %5, align 1, !tbaa !45
  %.not31 = icmp eq i8 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %9 = load i8, ptr %8, align 1, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %11 = load i8, ptr %10, align 1, !tbaa !45
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %.not35 = icmp eq i8 %9, %11
  br i1 %.not31, label %19, label %14

14:                                               ; preds = %2
  br i1 %.not35, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %15 = zext i8 %9 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.034 = phi ptr [ %18, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %17 = load ptr, ptr %.034, align 8, !tbaa !46
  tail call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.not23 = icmp eq ptr %18, %13
  br i1 %.not23, label %.loopexit, label %.lr.ph

19:                                               ; preds = %2
  br i1 %.not35, label %.loopexit, label %.lr.ph37.preheader

.lr.ph37.preheader:                               ; preds = %19
  %20 = zext i8 %9 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %20
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit
  %.02236 = phi ptr [ %47, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit ], [ %21, %.lr.ph37.preheader ]
  %22 = phi i64 [ %46, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit ], [ %4, %.lr.ph37.preheader ]
  %23 = load ptr, ptr %.02236, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i8, ptr %24, align 4, !tbaa !9
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph37
  %28 = add i64 %22, 32
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %27, %.lr.ph37
  %32 = phi i64 [ %28, %27 ], [ %22, %.lr.ph37 ]
  %33 = phi i8 [ %.pre.i, %27 ], [ %25, %.lr.ph37 ]
  %.sroa.0.0.i = phi ptr [ %30, %27 ], [ %23, %.lr.ph37 ]
  %34 = icmp ugt i8 %33, 5
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = zext i8 %33 to i32
  %37 = icmp ult i8 %33, 67
  %38 = icmp ult i8 %33, -69
  %..i.i.i = select i1 %38, i32 6, i32 12
  %.7.i.i.i = select i1 %38, i32 -3712, i32 -753664
  %.sink6.i.i.i = select i1 %37, i32 3, i32 %..i.i.i
  %.sink5.i.i.i = select i1 %37, i32 -16, i32 %.7.i.i.i
  %39 = shl nuw nsw i32 %36, %.sink6.i.i.i
  %40 = add nsw i32 %39, %.sink5.i.i.i
  %41 = sext i32 %40 to i64
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit

42:                                               ; preds = %31
  %43 = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !23
  %44 = add i64 %43, 40
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit

_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit: ; preds = %35, %42
  %45 = phi i64 [ %41, %35 ], [ %44, %42 ]
  %46 = add i64 %32, %45
  %47 = getelementptr inbounds nuw i8, ptr %.02236, i64 8
  %.not = icmp eq ptr %47, %13
  br i1 %.not, label %..loopexit_crit_edge, label %.lr.ph37

..loopexit_crit_edge:                             ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit
  store i64 %46, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %14, %19, %..loopexit_crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr readonly captures(address) %0, double %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %2, align 8, !tbaa !24
  %5 = tail call double @llvm.fmuladd.f64(double %1, double 6.400000e+01, double %4)
  store double %5, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %7 = load i8, ptr %6, align 1, !tbaa !45
  %.not38 = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %10 = load i8, ptr %9, align 1, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %12 = load i8, ptr %11, align 1, !tbaa !45
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %13
  %.not42 = icmp eq i8 %10, %12
  br i1 %.not38, label %28, label %15

15:                                               ; preds = %3
  br i1 %.not42, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %16 = zext i8 %10 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.041 = phi ptr [ %27, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %18 = load ptr, ptr %.041, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i32, ptr %19 acquire, align 4
  %21 = ashr i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 1
  %24 = uitofp i64 %22 to double
  %25 = fdiv double %1, %24
  %26 = select i1 %23, double %1, double %25
  tail call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %18, double %26, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %27 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.not25 = icmp eq ptr %27, %14
  br i1 %.not25, label %.loopexit, label %.lr.ph

28:                                               ; preds = %3
  br i1 %.not42, label %.loopexit, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %28
  %29 = zext i8 %10 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %29
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit
  %.02443 = phi ptr [ %73, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit ], [ %30, %.lr.ph44.preheader ]
  %31 = load ptr, ptr %.02443, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load atomic i32, ptr %32 acquire, align 4
  %34 = ashr i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %34, 1
  %37 = uitofp i64 %35 to double
  %38 = fdiv double %1, %37
  %39 = select i1 %36, double %1, double %38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %41 = load i8, ptr %40, align 4, !tbaa !9
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %43, label %56

43:                                               ; preds = %.lr.ph44
  %44 = load double, ptr %2, align 8, !tbaa !24
  %45 = tail call double @llvm.fmuladd.f64(double %39, double 3.200000e+01, double %44)
  store double %45, ptr %2, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load atomic i32, ptr %48 acquire, align 4
  %50 = ashr i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = icmp eq i32 %50, 1
  %53 = uitofp i64 %51 to double
  %54 = fdiv double %39, %53
  %55 = select i1 %52, double %39, double %54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 12
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %43, %.lr.ph44
  %57 = phi i8 [ %.pre.i, %43 ], [ %41, %.lr.ph44 ]
  %.sroa.4.0.i = phi double [ %55, %43 ], [ %39, %.lr.ph44 ]
  %.sroa.0.0.i = phi ptr [ %47, %43 ], [ %31, %.lr.ph44 ]
  %58 = icmp ugt i8 %57, 5
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = zext i8 %57 to i32
  %61 = icmp ult i8 %57, 67
  %62 = icmp ult i8 %57, -69
  %..i.i.i = select i1 %62, i32 6, i32 12
  %.7.i.i.i = select i1 %62, i32 -3712, i32 -753664
  %.sink6.i.i.i = select i1 %61, i32 3, i32 %..i.i.i
  %.sink5.i.i.i = select i1 %61, i32 -16, i32 %.7.i.i.i
  %63 = shl nuw nsw i32 %60, %.sink6.i.i.i
  %64 = add nsw i32 %63, %.sink5.i.i.i
  %65 = sext i32 %64 to i64
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit

66:                                               ; preds = %56
  %67 = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !23
  %68 = add i64 %67, 40
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit

_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit: ; preds = %59, %66
  %69 = phi i64 [ %65, %59 ], [ %68, %66 ]
  %70 = uitofp i64 %69 to double
  %71 = load double, ptr %2, align 8, !tbaa !24
  %72 = tail call double @llvm.fmuladd.f64(double %70, double %.sroa.4.0.i, double %71)
  store double %72, ptr %2, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %.02443, i64 8
  %.not = icmp eq ptr %73, %14
  br i1 %.not, label %.loopexit, label %.lr.ph44

.loopexit:                                        ; preds = %.lr.ph, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit, %15, %28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !39
  %10 = call { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %10, 1
  %11 = trunc i8 %.fca.1.extract.i to i1
  br i1 %11, label %12, label %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8, !tbaa !27
  %14 = add i64 %13, 64
  store i64 %14, ptr %1, align 8, !tbaa !27
  br label %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit

_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit: ; preds = %2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %16 = load i8, ptr %15, align 1, !tbaa !45
  %.not31 = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %19 = load i8, ptr %18, align 1, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %21 = load i8, ptr %20, align 1, !tbaa !45
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %22
  %.not35 = icmp eq i8 %19, %21
  br i1 %.not31, label %29, label %24

24:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit
  br i1 %.not35, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %25 = zext i8 %19 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.034 = phi ptr [ %28, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %27 = load ptr, ptr %.034, align 8, !tbaa !46
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %27, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %28 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.not23 = icmp eq ptr %28, %23
  br i1 %.not23, label %.loopexit, label %.lr.ph

29:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit
  br i1 %.not35, label %.loopexit, label %.lr.ph37.preheader

.lr.ph37.preheader:                               ; preds = %29
  %30 = zext i8 %19 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %30
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit
  %.02236 = phi ptr [ %64, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit ], [ %31, %.lr.ph37.preheader ]
  %32 = load ptr, ptr %.02236, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i8, ptr %33, align 4, !tbaa !9
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %.lr.ph37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !39
  %37 = call { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %37, 1
  %38 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %38, label %39, label %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit.i

39:                                               ; preds = %36
  %40 = load i64, ptr %1, align 8, !tbaa !27
  %41 = add i64 %40, 32
  store i64 %41, ptr %1, align 8, !tbaa !27
  br label %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit.i: ; preds = %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit.i, %.lr.ph37
  %45 = phi i8 [ %.pre.i, %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit.i ], [ %34, %.lr.ph37 ]
  %.sroa.0.0.i = phi ptr [ %43, %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit.i ], [ %32, %.lr.ph37 ]
  %46 = icmp ugt i8 %45, 5
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = zext i8 %45 to i32
  %49 = icmp ult i8 %45, 67
  %50 = icmp ult i8 %45, -69
  %..i.i.i = select i1 %50, i32 6, i32 12
  %.7.i.i.i = select i1 %50, i32 -3712, i32 -753664
  %.sink6.i.i.i = select i1 %49, i32 3, i32 %..i.i.i
  %.sink5.i.i.i = select i1 %49, i32 -16, i32 %.7.i.i.i
  %51 = shl nuw nsw i32 %48, %.sink6.i.i.i
  %52 = add nsw i32 %51, %.sink5.i.i.i
  %53 = sext i32 %52 to i64
  br label %57

54:                                               ; preds = %44
  %55 = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !23
  %56 = add i64 %55, 40
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi i64 [ %53, %47 ], [ %56, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.i, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !39
  %59 = call { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.1.extract.i4.i = extractvalue { ptr, i8 } %59, 1
  %60 = trunc i8 %.fca.1.extract.i4.i to i1
  br i1 %60, label %61, label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit

61:                                               ; preds = %57
  %62 = load i64, ptr %1, align 8, !tbaa !27
  %63 = add i64 %62, %58
  store i64 %63, ptr %1, align 8, !tbaa !27
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit

_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit: ; preds = %57, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %.02236, i64 8
  %.not = icmp eq ptr %64, %23
  br i1 %.not, label %.loopexit, label %.lr.ph37

.loopexit:                                        ; preds = %.lr.ph, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit, %24, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(64) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #14
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #14
  br label %_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit

_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !42
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !49

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !50

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !42
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  store ptr null, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !46
  %46 = invoke ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #14
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  store i64 %8, ptr %7, align 8, !tbaa !51
  invoke void @__cxa_rethrow() #17
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

_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !37
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %36, ptr %3, align 8, !tbaa !42
  %37 = load ptr, ptr %33, align 8, !tbaa !48
  store ptr %3, ptr %37, align 8, !tbaa !42
  br label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  store ptr %40, ptr %3, align 8, !tbaa !42
  store ptr %3, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %3, align 8, !tbaa !42
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !37
  %45 = load ptr, ptr %43, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !48
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !48
  br label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !47
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !47
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !52

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !53
  br label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !52

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr null, ptr %12, align 8, !tbaa !41
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %22, ptr %.031, align 8, !tbaa !42
  store ptr %.031, ptr %12, align 8, !tbaa !41
  store ptr %12, ptr %19, align 8, !tbaa !48
  %23 = load ptr, ptr %.031, align 8, !tbaa !42
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !48
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !42
  store ptr %27, ptr %.031, align 8, !tbaa !42
  %28 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %.031, ptr %28, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #14
  br label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !37
  store ptr %.0.i, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE1EEE", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !7, i64 12}
!10 = !{!"_ZTSN4absl13cord_internal7CordRepE", !6, i64 0, !11, i64 8, !7, i64 12, !7, i64 13}
!11 = !{!"_ZTSN4absl13cord_internal16RefcountAndFlagsE", !12, i64 0}
!12 = !{!"_ZTSSt6atomicIiE", !13, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTSN4absl13cord_internal10CordRepCrcE", !10, i64 0, !17, i64 16, !19, i64 24}
!17 = !{!"p1 _ZTSN4absl13cord_internal7CordRepE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSN4absl12crc_internal12CrcCordStateE", !20, i64 0}
!20 = !{!"p1 _ZTSN4absl12crc_internal12CrcCordState13RefcountedRepE", !18, i64 0}
!21 = !{!22, !17, i64 24}
!22 = !{!"_ZTSN4absl13cord_internal16CordRepSubstringE", !10, i64 0, !6, i64 16, !17, i64 24}
!23 = !{!10, !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE0EEE", !26, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EEE", !6, i64 0, !29, i64 8}
!29 = !{!"_ZTSSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE", !30, i64 0}
!30 = !{!"_ZTSSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE", !31, i64 0, !6, i64 8, !32, i64 16, !6, i64 24, !34, i64 32, !33, i64 48}
!31 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!32 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !33, i64 0}
!33 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!34 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !35, i64 0, !6, i64 8}
!35 = !{!"float", !7, i64 0}
!36 = !{!30, !31, i64 0}
!37 = !{!30, !6, i64 8}
!38 = !{!34, !35, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEEE", !18, i64 0}
!41 = !{!30, !33, i64 16}
!42 = !{!32, !33, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!7, !7, i64 0}
!46 = !{!17, !17, i64 0}
!47 = !{!30, !6, i64 24}
!48 = !{!33, !33, i64 0}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = !{!34, !6, i64 8}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!30, !33, i64 48}
!54 = distinct !{!54, !44}
