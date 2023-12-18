; ModuleID = 'bench/abseil-cpp/original/cord_analysis.cc.ll'
source_filename = "bench/abseil-cpp/original/cord_analysis.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::cord_internal::(anonymous namespace)::RawUsage" = type { i64 }
%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.absl::cord_internal::CordRepCrc" = type { %"struct.absl::cord_internal::CordRep", ptr, %"class.absl::crc_internal::CrcCordState" }
%"class.absl::crc_internal::CrcCordState" = type { ptr }
%"struct.absl::cord_internal::CordRepSubstring" = type { %"struct.absl::cord_internal::CordRep", i64, ptr }
%"struct.absl::cord_internal::(anonymous namespace)::RawUsage.0" = type { double }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5" = type { ptr }
%"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2" = type { i64, %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.absl::cord_internal::CordRepBtree" = type { %"struct.absl::cord_internal::CordRep", [6 x ptr] }

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal23GetEstimatedMemoryUsageEPKNS0_7CordRepE(ptr noundef %rep) local_unnamed_addr #0 {
entry:
  %raw_usage.i = alloca %"struct.absl::cord_internal::(anonymous namespace)::RawUsage", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw_usage.i)
  store i64 0, ptr %raw_usage.i, align 8
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 2
  %0 = load i8, ptr %tag.i, align 4
  %cmp.i = icmp eq i8 %0, 2
  br i1 %cmp.i, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %entry
  store i64 32, ptr %raw_usage.i, align 8
  %child.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %rep, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE1EEEmPKNS0_7CordRepE.exit, label %if.then.if.end10_crit_edge.i

if.then.if.end10_crit_edge.i:                     ; preds = %if.then.i
  %tag.i.phi.trans.insert.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i64 0, i32 2
  %.pre.i = load i8, ptr %tag.i.phi.trans.insert.i, align 4
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then.if.end10_crit_edge.i, %entry
  %2 = phi i64 [ 0, %entry ], [ 32, %if.then.if.end10_crit_edge.i ]
  %3 = phi i8 [ %0, %entry ], [ %.pre.i, %if.then.if.end10_crit_edge.i ]
  %repref.sroa.0.0.i = phi ptr [ %rep, %entry ], [ %1, %if.then.if.end10_crit_edge.i ]
  %or.cond.i.i = icmp ugt i8 %3, 4
  br i1 %or.cond.i.i, label %if.end.i2.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10.i
  switch i8 %3, label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE1EEEmPKNS0_7CordRepE.exit [
    i8 1, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i
    i8 3, label %if.then20.i
  ]

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i: ; preds = %if.end.i.i
  %child.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %repref.sroa.0.0.i, i64 0, i32 2
  %4 = load ptr, ptr %child.i.i, align 8
  %tag9.phi.trans.insert.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i64 0, i32 2
  %.pre.i.i = load i8, ptr %tag9.phi.trans.insert.i.i, align 4
  %5 = icmp ugt i8 %.pre.i.i, 4
  br i1 %5, label %if.then.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE1EEEmPKNS0_7CordRepE.exit

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i
  %add.i.i.i = add nuw nsw i64 %2, 32
  store i64 %add.i.i.i, ptr %raw_usage.i, align 8
  br label %if.end.i2.i

if.end.i2.i:                                      ; preds = %if.then.i.i, %if.end10.i
  %6 = phi i64 [ %add.i.i.i, %if.then.i.i ], [ %2, %if.end10.i ]
  %7 = phi i8 [ %.pre.i.i, %if.then.i.i ], [ %3, %if.end10.i ]
  %rep.sroa.0.0.i.i = phi ptr [ %4, %if.then.i.i ], [ %repref.sroa.0.0.i, %if.end10.i ]
  %cmp9.i.i = icmp ugt i8 %7, 5
  br i1 %cmp9.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i2.i
  %conv.i.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i.i = icmp ult i8 %7, 67
  %cmp3.i.i.i.i = icmp ult i8 %7, -69
  %..i.i.i.i = select i1 %cmp3.i.i.i.i, i32 6, i32 12
  %.6.i.i.i.i = select i1 %cmp3.i.i.i.i, i32 -3712, i32 -753664
  %.sink5.i.i.i.i = select i1 %cmp.i.i.i.i, i32 3, i32 %..i.i.i.i
  %.sink.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -16, i32 %.6.i.i.i.i
  %mul6.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, %.sink5.i.i.i.i
  %sub8.i.i.i.i = add nsw i32 %mul6.i.i.i.i, %.sink.i.i.i.i
  %conv17.i.i.i.i = sext i32 %sub8.i.i.i.i to i64
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i

cond.false.i.i:                                   ; preds = %if.end.i2.i
  %8 = load i64, ptr %rep.sroa.0.0.i.i, align 8
  %add.i3.i = add i64 %8, 40
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %conv17.i.i.i.i, %cond.true.i.i ], [ %add.i3.i, %cond.false.i.i ]
  %add.i2.i.i = add i64 %cond.i.i, %6
  br label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE1EEEmPKNS0_7CordRepE.exit

if.then20.i:                                      ; preds = %if.end.i.i
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr nonnull %repref.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(8) %raw_usage.i)
  %retval.0.pre.i = load i64, ptr %raw_usage.i, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE1EEEmPKNS0_7CordRepE.exit

_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE1EEEmPKNS0_7CordRepE.exit: ; preds = %if.then.i, %if.end.i.i, %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i, %if.then20.i
  %retval.0.i = phi i64 [ %2, %if.end.i.i ], [ %2, %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i ], [ %add.i2.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i ], [ %retval.0.pre.i, %if.then20.i ], [ 32, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw_usage.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal32GetEstimatedFairShareMemoryUsageEPKNS0_7CordRepE(ptr noundef %rep) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %raw_usage.i = alloca %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.0", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw_usage.i)
  store double 0.000000e+00, ptr %raw_usage.i, align 8
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 1
  %0 = load atomic i32, ptr %refcount.i.i acquire, align 4
  %shr.i.i.i = ashr i32 %0, 1
  %conv.i.i.i = sext i32 %shr.i.i.i to i64
  %conv.i2.i.i = uitofp i64 %conv.i.i.i to double
  %div.i.i.i = fdiv double 1.000000e+00, %conv.i2.i.i
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 2
  %1 = load i8, ptr %tag.i, align 4
  %cmp.i = icmp eq i8 %1, 2
  br i1 %cmp.i, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %entry
  %2 = load double, ptr %raw_usage.i, align 8
  %3 = tail call double @llvm.fmuladd.f64(double %div.i.i.i, double 3.200000e+01, double %2)
  store double %3, ptr %raw_usage.i, align 8
  %child.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %rep, i64 0, i32 1
  %4 = load ptr, ptr %child.i, align 8
  %cmp3.i = icmp eq ptr %4, null
  br i1 %cmp3.i, label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE0EEEmPKNS0_7CordRepE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i64 0, i32 1
  %5 = load atomic i32, ptr %refcount.i.i.i acquire, align 4
  %shr.i.i.i.i = ashr i32 %5, 1
  %conv.i.i.i.i = sext i32 %shr.i.i.i.i to i64
  %conv.i2.i.i.i = uitofp i64 %conv.i.i.i.i to double
  %div.i.i.i.i = fdiv double %div.i.i.i, %conv.i2.i.i.i
  %tag.i.phi.trans.insert.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i64 0, i32 2
  %.pre.i = load i8, ptr %tag.i.phi.trans.insert.i, align 4
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %entry
  %6 = phi i8 [ %.pre.i, %if.end.i ], [ %1, %entry ]
  %repref.sroa.8.0.i = phi double [ %div.i.i.i.i, %if.end.i ], [ %div.i.i.i, %entry ]
  %repref.sroa.0.0.i = phi ptr [ %4, %if.end.i ], [ %rep, %entry ]
  %or.cond.i.i = icmp ugt i8 %6, 4
  br i1 %or.cond.i.i, label %if.end.i3.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10.i
  switch i8 %6, label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE0EEEmPKNS0_7CordRepE.exit [
    i8 1, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i
    i8 3, label %if.then19.i
  ]

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i: ; preds = %if.end.i.i
  %child.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %repref.sroa.0.0.i, i64 0, i32 2
  %7 = load ptr, ptr %child.i.i, align 8
  %tag9.phi.trans.insert.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i64 0, i32 2
  %.pre.i.i = load i8, ptr %tag9.phi.trans.insert.i.i, align 4
  %8 = icmp ugt i8 %.pre.i.i, 4
  br i1 %8, label %if.then.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE0EEEmPKNS0_7CordRepE.exit

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i
  %9 = load double, ptr %raw_usage.i, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %repref.sroa.8.0.i, double 3.200000e+01, double %9)
  store double %10, ptr %raw_usage.i, align 8
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i64 0, i32 1
  %11 = load atomic i32, ptr %refcount.i.i.i.i acquire, align 4
  %shr.i.i.i.i.i = ashr i32 %11, 1
  %conv.i.i.i.i.i = sext i32 %shr.i.i.i.i.i to i64
  %conv.i2.i.i.i.i = uitofp i64 %conv.i.i.i.i.i to double
  %div.i.i.i.i.i = fdiv double %repref.sroa.8.0.i, %conv.i2.i.i.i.i
  %.pre.i7.i = load i8, ptr %tag9.phi.trans.insert.i.i, align 4
  br label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then.i.i, %if.end10.i
  %12 = phi i8 [ %.pre.i7.i, %if.then.i.i ], [ %6, %if.end10.i ]
  %rep.sroa.4.0.i.i = phi double [ %div.i.i.i.i.i, %if.then.i.i ], [ %repref.sroa.8.0.i, %if.end10.i ]
  %rep.sroa.0.0.i.i = phi ptr [ %7, %if.then.i.i ], [ %repref.sroa.0.0.i, %if.end10.i ]
  %cmp7.i.i = icmp ugt i8 %12, 5
  br i1 %cmp7.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %conv.i.i.i5.i = zext i8 %12 to i32
  %cmp.i.i.i.i = icmp ult i8 %12, 67
  %cmp3.i.i.i.i = icmp ult i8 %12, -69
  %..i.i.i.i = select i1 %cmp3.i.i.i.i, i32 6, i32 12
  %.6.i.i.i.i = select i1 %cmp3.i.i.i.i, i32 -3712, i32 -753664
  %.sink5.i.i.i.i = select i1 %cmp.i.i.i.i, i32 3, i32 %..i.i.i.i
  %.sink.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -16, i32 %.6.i.i.i.i
  %mul6.i.i.i.i = shl nuw nsw i32 %conv.i.i.i5.i, %.sink5.i.i.i.i
  %sub8.i.i.i.i = add nsw i32 %mul6.i.i.i.i, %.sink.i.i.i.i
  %conv17.i.i.i.i = sext i32 %sub8.i.i.i.i to i64
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i

cond.false.i.i:                                   ; preds = %if.end.i3.i
  %13 = load i64, ptr %rep.sroa.0.0.i.i, align 8
  %add.i.i = add i64 %13, 40
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %conv17.i.i.i.i, %cond.true.i.i ], [ %add.i.i, %cond.false.i.i ]
  %conv.i.i4.i = uitofp i64 %cond.i.i to double
  %14 = load double, ptr %raw_usage.i, align 8
  %15 = tail call double @llvm.fmuladd.f64(double %conv.i.i4.i, double %rep.sroa.4.0.i.i, double %14)
  store double %15, ptr %raw_usage.i, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE0EEEmPKNS0_7CordRepE.exit

if.then19.i:                                      ; preds = %if.end.i.i
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr nonnull %repref.sroa.0.0.i, double %repref.sroa.8.0.i, ptr noundef nonnull align 8 dereferenceable(8) %raw_usage.i)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE0EEEmPKNS0_7CordRepE.exit

_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE0EEEmPKNS0_7CordRepE.exit: ; preds = %if.then.i, %if.end.i.i, %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit.i, %if.then19.i
  %retval.0.in.i = load double, ptr %raw_usage.i, align 8
  %retval.0.i = fptoui double %retval.0.in.i to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw_usage.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal25GetMorePreciseMemoryUsageEPKNS0_7CordRepE(ptr noundef %rep) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %repref.i.i = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %raw_usage.i = alloca %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %raw_usage.i)
  store i64 0, ptr %raw_usage.i, align 8
  %counted.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %raw_usage.i, i64 0, i32 1
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %raw_usage.i, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %counted.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %raw_usage.i, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %raw_usage.i, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %raw_usage.i, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %raw_usage.i, i64 0, i32 1, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 2
  %0 = load i8, ptr %tag.i, align 4
  %cmp.i = icmp eq i8 %0, 2
  br i1 %cmp.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %repref.i.i)
  store ptr %rep, ptr %repref.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i.i)
  store ptr %counted.i.i, ptr %__node_gen.i.i.i.i, align 8
  %call3.i.i.i.i2.i = invoke { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %counted.i.i, ptr noundef nonnull align 8 dereferenceable(8) %repref.i.i, ptr noundef nonnull align 8 dereferenceable(8) %repref.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i.i)
          to label %call3.i.i.i.i.noexc.i unwind label %lpad.i

call3.i.i.i.i.noexc.i:                            ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i.i)
  %1 = extractvalue { ptr, i8 } %call3.i.i.i.i2.i, 1
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.i.noexc.i
  %3 = load i64, ptr %raw_usage.i, align 8
  %add.i.i = add i64 %3, 32
  store i64 %add.i.i, ptr %raw_usage.i, align 8
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %call3.i.i.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %repref.i.i)
  %child.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %rep, i64 0, i32 1
  %4 = load ptr, ptr %child.i, align 8
  %cmp4.i = icmp eq ptr %4, null
  br i1 %cmp4.i, label %cleanup.i, label %invoke.cont2.if.end12_crit_edge.i

invoke.cont2.if.end12_crit_edge.i:                ; preds = %invoke.cont2.i
  %tag.i.phi.trans.insert.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i64 0, i32 2
  %.pre.i = load i8, ptr %tag.i.phi.trans.insert.i, align 4
  br label %if.end12.i

lpad.i:                                           ; preds = %if.then24.i, %if.then16.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw_usage.i) #12
  resume { ptr, i32 } %5

if.end12.i:                                       ; preds = %invoke.cont2.if.end12_crit_edge.i, %entry
  %6 = phi i8 [ %0, %entry ], [ %.pre.i, %invoke.cont2.if.end12_crit_edge.i ]
  %repref.sroa.0.0.i = phi ptr [ %rep, %entry ], [ %4, %invoke.cont2.if.end12_crit_edge.i ]
  %or.cond.i.i = icmp ugt i8 %6, 4
  br i1 %or.cond.i.i, label %if.then16.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end12.i
  switch i8 %6, label %cleanup.i [
    i8 1, label %invoke.cont14.i
    i8 3, label %if.then24.i
  ]

invoke.cont14.i:                                  ; preds = %if.end.i.i
  %child.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %repref.sroa.0.0.i, i64 0, i32 2
  %7 = load ptr, ptr %child.i.i, align 8
  %tag9.phi.trans.insert.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i64 0, i32 2
  %.pre.i.i = load i8, ptr %tag9.phi.trans.insert.i.i, align 4
  %8 = icmp ugt i8 %.pre.i.i, 4
  br i1 %8, label %if.then16.i, label %cleanup.i

if.then16.i:                                      ; preds = %invoke.cont14.i, %if.end12.i
  invoke fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr nonnull %repref.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(64) %raw_usage.i)
          to label %cleanup.i unwind label %lpad.i

if.then24.i:                                      ; preds = %if.end.i.i
  invoke fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr nonnull %repref.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(64) %raw_usage.i)
          to label %cleanup.i unwind label %lpad.i

cleanup.i:                                        ; preds = %if.then24.i, %if.then16.i, %invoke.cont14.i, %if.end.i.i, %invoke.cont2.i
  %retval.0.i = load i64, ptr %raw_usage.i, align 8
  %9 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %cleanup.i, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %10, %while.body.i.i.i.i.i.i ], [ %9, %cleanup.i ]
  %10 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #13
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %cleanup.i
  %11 = load ptr, ptr %counted.i.i, align 8
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %counted.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE2EEEmPKNS0_7CordRepE.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #13
  br label %_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE2EEEmPKNS0_7CordRepE.exit

_ZN4absl13cord_internal12_GLOBAL__N_117GetEstimatedUsageILNS1_4ModeE2EEEmPKNS0_7CordRepE.exit: ; preds = %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %raw_usage.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr readonly %rep.coerce, ptr nocapture noundef nonnull align 8 dereferenceable(8) %raw_usage) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %raw_usage, align 8
  %add.i = add i64 %0, 64
  store i64 %add.i, ptr %raw_usage, align 8
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.coerce, i64 0, i32 3
  %1 = load i8, ptr %storage.i, align 1
  %cmp.not = icmp eq i8 %1, 0
  %edges_.i12 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %rep.coerce, i64 0, i32 1
  %arrayidx.i.i13 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.coerce, i64 0, i32 3, i64 1
  %2 = load i8, ptr %arrayidx.i.i13, align 1
  %arrayidx.i.i.i16 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.coerce, i64 0, i32 3, i64 2
  %3 = load i8, ptr %arrayidx.i.i.i16, align 1
  %conv.i.i.i17 = zext i8 %3 to i64
  %add.ptr.i22 = getelementptr inbounds ptr, ptr %edges_.i12, i64 %conv.i.i.i17
  %cmp20.not32 = icmp eq i8 %2, %3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp20.not32, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %conv.i.i = zext i8 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %edges_.i12, i64 %conv.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin4.029 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr.i, %for.body.preheader ]
  %4 = load ptr, ptr %__begin4.029, align 8
  tail call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %raw_usage)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.029, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i22
  br i1 %cmp7.not, label %if.end, label %for.body

if.else:                                          ; preds = %entry
  br i1 %cmp20.not32, label %if.end, label %for.body21.preheader

for.body21.preheader:                             ; preds = %if.else
  %conv.i.i14 = zext i8 %2 to i64
  %add.ptr.i15 = getelementptr inbounds ptr, ptr %edges_.i12, i64 %conv.i.i14
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit
  %__begin415.034 = phi ptr [ %incdec.ptr28, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit ], [ %add.ptr.i15, %for.body21.preheader ]
  %add.i.i3033 = phi i64 [ %add.i2.i, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit ], [ %add.i, %for.body21.preheader ]
  %5 = load ptr, ptr %__begin415.034, align 8
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %tag.i, align 4
  %cmp.i = icmp eq i8 %6, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body21
  %add.i.i = add i64 %add.i.i3033, 32
  store i64 %add.i.i, ptr %raw_usage, align 8
  %child.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %child.i, align 8
  %tag7.phi.trans.insert.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i64 0, i32 2
  %.pre.i = load i8, ptr %tag7.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body21
  %add.i.i31 = phi i64 [ %add.i.i, %if.then.i ], [ %add.i.i3033, %for.body21 ]
  %8 = phi i8 [ %.pre.i, %if.then.i ], [ %6, %for.body21 ]
  %rep.sroa.0.0.i = phi ptr [ %7, %if.then.i ], [ %5, %for.body21 ]
  %cmp9.i = icmp ugt i8 %8, 5
  br i1 %cmp9.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %conv.i.i.i24 = zext i8 %8 to i32
  %cmp.i.i.i = icmp ult i8 %8, 67
  %cmp3.i.i.i = icmp ult i8 %8, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.6.i.i.i = select i1 %cmp3.i.i.i, i32 -3712, i32 -753664
  %.sink5.i.i.i = select i1 %cmp.i.i.i, i32 3, i32 %..i.i.i
  %.sink.i.i.i = select i1 %cmp.i.i.i, i32 -16, i32 %.6.i.i.i
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i24, %.sink5.i.i.i
  %sub8.i.i.i = add nsw i32 %mul6.i.i.i, %.sink.i.i.i
  %conv17.i.i.i = sext i32 %sub8.i.i.i to i64
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit

cond.false.i:                                     ; preds = %if.end.i
  %9 = load i64, ptr %rep.sroa.0.0.i, align 8
  %add.i23 = add i64 %9, 40
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit

_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv17.i.i.i, %cond.true.i ], [ %add.i23, %cond.false.i ]
  %add.i2.i = add i64 %add.i.i31, %cond.i
  store i64 %add.i2.i, ptr %raw_usage, align 8
  %incdec.ptr28 = getelementptr inbounds ptr, ptr %__begin415.034, i64 1
  %cmp20.not = icmp eq ptr %incdec.ptr28, %add.ptr.i22
  br i1 %cmp20.not, label %if.end, label %for.body21

if.end:                                           ; preds = %for.body, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE1EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr readonly %rep.coerce0, double %rep.coerce1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %raw_usage) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load double, ptr %raw_usage, align 8
  %1 = tail call double @llvm.fmuladd.f64(double %rep.coerce1, double 6.400000e+01, double %0)
  store double %1, ptr %raw_usage, align 8
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.coerce0, i64 0, i32 3
  %2 = load i8, ptr %storage.i, align 1
  %cmp.not = icmp eq i8 %2, 0
  %edges_.i15 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %rep.coerce0, i64 0, i32 1
  %arrayidx.i.i16 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.coerce0, i64 0, i32 3, i64 1
  %3 = load i8, ptr %arrayidx.i.i16, align 1
  %arrayidx.i.i.i19 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.coerce0, i64 0, i32 3, i64 2
  %4 = load i8, ptr %arrayidx.i.i.i19, align 1
  %conv.i.i.i20 = zext i8 %4 to i64
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %edges_.i15, i64 %conv.i.i.i20
  %cmp17.not42 = icmp eq i8 %3, %4
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp17.not42, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %conv.i.i = zext i8 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %edges_.i15, i64 %conv.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin4.041 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr.i, %for.body.preheader ]
  %5 = load ptr, ptr %__begin4.041, align 8
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %5, i64 0, i32 1
  %6 = load atomic i32, ptr %refcount.i.i acquire, align 4
  %shr.i.i.i = ashr i32 %6, 1
  %conv.i.i.i12 = sext i32 %shr.i.i.i to i64
  %conv.i2.i.i = uitofp i64 %conv.i.i.i12 to double
  %div.i.i.i = fdiv double %rep.coerce1, %conv.i2.i.i
  tail call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %5, double %div.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %raw_usage)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.041, i64 1
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i25
  br i1 %cmp6.not, label %if.end, label %for.body

if.else:                                          ; preds = %entry
  br i1 %cmp17.not42, label %if.end, label %for.body18.preheader

for.body18.preheader:                             ; preds = %if.else
  %conv.i.i17 = zext i8 %3 to i64
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %edges_.i15, i64 %conv.i.i17
  br label %for.body18

for.body18:                                       ; preds = %for.body18.preheader, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit
  %__begin412.043 = phi ptr [ %incdec.ptr23, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit ], [ %add.ptr.i18, %for.body18.preheader ]
  %7 = load ptr, ptr %__begin412.043, align 8
  %refcount.i.i27 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i64 0, i32 1
  %8 = load atomic i32, ptr %refcount.i.i27 acquire, align 4
  %shr.i.i.i28 = ashr i32 %8, 1
  %conv.i.i.i29 = sext i32 %shr.i.i.i28 to i64
  %conv.i2.i.i30 = uitofp i64 %conv.i.i.i29 to double
  %div.i.i.i31 = fdiv double %rep.coerce1, %conv.i2.i.i30
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i64 0, i32 2
  %9 = load i8, ptr %tag.i, align 4
  %cmp.i = icmp eq i8 %9, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body18
  %10 = load double, ptr %raw_usage, align 8
  %11 = tail call double @llvm.fmuladd.f64(double %div.i.i.i31, double 3.200000e+01, double %10)
  store double %11, ptr %raw_usage, align 8
  %child.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %child.i, align 8
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %12, i64 0, i32 1
  %13 = load atomic i32, ptr %refcount.i.i.i acquire, align 4
  %shr.i.i.i.i = ashr i32 %13, 1
  %conv.i.i.i.i = sext i32 %shr.i.i.i.i to i64
  %conv.i2.i.i.i = uitofp i64 %conv.i.i.i.i to double
  %div.i.i.i.i = fdiv double %div.i.i.i31, %conv.i2.i.i.i
  %tag5.phi.trans.insert.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %12, i64 0, i32 2
  %.pre.i = load i8, ptr %tag5.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body18
  %14 = phi i8 [ %.pre.i, %if.then.i ], [ %9, %for.body18 ]
  %rep.sroa.4.0.i = phi double [ %div.i.i.i.i, %if.then.i ], [ %div.i.i.i31, %for.body18 ]
  %rep.sroa.0.0.i = phi ptr [ %12, %if.then.i ], [ %7, %for.body18 ]
  %cmp7.i = icmp ugt i8 %14, 5
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %conv.i.i.i35 = zext i8 %14 to i32
  %cmp.i.i.i = icmp ult i8 %14, 67
  %cmp3.i.i.i = icmp ult i8 %14, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.6.i.i.i = select i1 %cmp3.i.i.i, i32 -3712, i32 -753664
  %.sink5.i.i.i = select i1 %cmp.i.i.i, i32 3, i32 %..i.i.i
  %.sink.i.i.i = select i1 %cmp.i.i.i, i32 -16, i32 %.6.i.i.i
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i35, %.sink5.i.i.i
  %sub8.i.i.i = add nsw i32 %mul6.i.i.i, %.sink.i.i.i
  %conv17.i.i.i = sext i32 %sub8.i.i.i to i64
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit

cond.false.i:                                     ; preds = %if.end.i
  %15 = load i64, ptr %rep.sroa.0.0.i, align 8
  %add.i = add i64 %15, 40
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit

_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv17.i.i.i, %cond.true.i ], [ %add.i, %cond.false.i ]
  %conv.i.i34 = uitofp i64 %cond.i to double
  %16 = load double, ptr %raw_usage, align 8
  %17 = tail call double @llvm.fmuladd.f64(double %conv.i.i34, double %rep.sroa.4.0.i, double %16)
  store double %17, ptr %raw_usage, align 8
  %incdec.ptr23 = getelementptr inbounds ptr, ptr %__begin412.043, i64 1
  %cmp17.not = icmp eq ptr %incdec.ptr23, %add.ptr.i25
  br i1 %cmp17.not, label %if.end, label %for.body18

if.end:                                           ; preds = %for.body, %_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE0EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE.exit, %if.then, %if.else
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %rep.coerce, ptr noundef nonnull align 8 dereferenceable(64) %raw_usage) unnamed_addr #2 {
entry:
  %__node_gen.i.i.i2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %repref.i3 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %repref.i = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.coerce, i64 0, i32 2
  %0 = load i8, ptr %tag, align 4
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %repref.i)
  store ptr %rep.coerce, ptr %repref.i, align 8
  %counted.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %raw_usage, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i)
  store ptr %counted.i, ptr %__node_gen.i.i.i, align 8
  %call3.i.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %counted.i, ptr noundef nonnull align 8 dereferenceable(8) %repref.i, ptr noundef nonnull align 8 dereferenceable(8) %repref.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i)
  %1 = extractvalue { ptr, i8 } %call3.i.i.i.i, 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %3 = load i64, ptr %raw_usage, align 8
  %add.i = add i64 %3, 32
  store i64 %add.i, ptr %raw_usage, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit

_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit: ; preds = %if.then, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %repref.i)
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %rep.coerce, i64 0, i32 2
  %4 = load ptr, ptr %child, align 8
  %tag7.phi.trans.insert = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i64 0, i32 2
  %.pre = load i8, ptr %tag7.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit, %entry
  %5 = phi i8 [ %.pre, %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit ], [ %0, %entry ]
  %rep.sroa.0.0 = phi ptr [ %4, %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit ], [ %rep.coerce, %entry ]
  %cmp9 = icmp ugt i8 %5, 5
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %conv.i.i = zext i8 %5 to i32
  %cmp.i.i = icmp ult i8 %5, 67
  %cmp3.i.i = icmp ult i8 %5, -69
  %..i.i = select i1 %cmp3.i.i, i32 6, i32 12
  %.6.i.i = select i1 %cmp3.i.i, i32 -3712, i32 -753664
  %.sink5.i.i = select i1 %cmp.i.i, i32 3, i32 %..i.i
  %.sink.i.i = select i1 %cmp.i.i, i32 -16, i32 %.6.i.i
  %mul6.i.i = shl nuw nsw i32 %conv.i.i, %.sink5.i.i
  %sub8.i.i = add nsw i32 %mul6.i.i, %.sink.i.i
  %conv17.i.i = sext i32 %sub8.i.i to i64
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load i64, ptr %rep.sroa.0.0, align 8
  %add = add i64 %6, 40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv17.i.i, %cond.true ], [ %add, %cond.false ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %repref.i3)
  store ptr %rep.sroa.0.0, ptr %repref.i3, align 8
  %counted.i4 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %raw_usage, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i2)
  store ptr %counted.i4, ptr %__node_gen.i.i.i2, align 8
  %call3.i.i.i.i5 = call { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %counted.i4, ptr noundef nonnull align 8 dereferenceable(8) %repref.i3, ptr noundef nonnull align 8 dereferenceable(8) %repref.i3, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i2)
  %7 = extractvalue { ptr, i8 } %call3.i.i.i.i5, 1
  %8 = and i8 %7, 1
  %tobool.not.i6 = icmp eq i8 %8, 0
  br i1 %tobool.not.i6, label %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit9, label %if.then.i7

if.then.i7:                                       ; preds = %cond.end
  %9 = load i64, ptr %raw_usage, align 8
  %add.i8 = add i64 %9, %cond
  store i64 %add.i8, ptr %raw_usage, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit9

_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit9: ; preds = %cond.end, %if.then.i7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %repref.i3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %rep.coerce, ptr noundef nonnull align 8 dereferenceable(64) %raw_usage) unnamed_addr #2 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %repref.i = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepRef.5", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %repref.i)
  store ptr %rep.coerce, ptr %repref.i, align 8
  %counted.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %raw_usage, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i)
  store ptr %counted.i, ptr %__node_gen.i.i.i, align 8
  %call3.i.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %counted.i, ptr noundef nonnull align 8 dereferenceable(8) %repref.i, ptr noundef nonnull align 8 dereferenceable(8) %repref.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i)
  %0 = extractvalue { ptr, i8 } %call3.i.i.i.i, 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %raw_usage, align 8
  %add.i = add i64 %2, 64
  store i64 %add.i, ptr %raw_usage, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit

_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %repref.i)
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.coerce, i64 0, i32 3
  %3 = load i8, ptr %storage.i, align 1
  %cmp.not = icmp eq i8 %3, 0
  %edges_.i12 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %rep.coerce, i64 0, i32 1
  %arrayidx.i.i13 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.coerce, i64 0, i32 3, i64 1
  %4 = load i8, ptr %arrayidx.i.i13, align 1
  %arrayidx.i.i.i16 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.coerce, i64 0, i32 3, i64 2
  %5 = load i8, ptr %arrayidx.i.i.i16, align 1
  %conv.i.i.i17 = zext i8 %5 to i64
  %add.ptr.i22 = getelementptr inbounds ptr, ptr %edges_.i12, i64 %conv.i.i.i17
  %cmp20.not28 = icmp eq i8 %4, %5
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit
  br i1 %cmp20.not28, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %conv.i.i = zext i8 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %edges_.i12, i64 %conv.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin4.027 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr.i, %for.body.preheader ]
  %6 = load ptr, ptr %__begin4.027, align 8
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_112AnalyzeBtreeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %6, ptr noundef nonnull align 8 dereferenceable(64) %raw_usage)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.027, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i22
  br i1 %cmp7.not, label %if.end, label %for.body

if.else:                                          ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EE3AddEmNS1_10CordRepRefILS3_2EEE.exit
  br i1 %cmp20.not28, label %if.end, label %for.body21.preheader

for.body21.preheader:                             ; preds = %if.else
  %conv.i.i14 = zext i8 %4 to i64
  %add.ptr.i15 = getelementptr inbounds ptr, ptr %edges_.i12, i64 %conv.i.i14
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %__begin415.029 = phi ptr [ %incdec.ptr28, %for.body21 ], [ %add.ptr.i15, %for.body21.preheader ]
  %7 = load ptr, ptr %__begin415.029, align 8
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_115AnalyzeDataEdgeILNS1_4ModeE2EEEvNS1_10CordRepRefIXT_EEERNS1_8RawUsageIXT_EEE(ptr %7, ptr noundef nonnull align 8 dereferenceable(64) %raw_usage)
  %incdec.ptr28 = getelementptr inbounds ptr, ptr %__begin415.029, i64 1
  %cmp20.not = icmp eq ptr %incdec.ptr28, %add.ptr.i22
  br i1 %cmp20.not, label %if.end, label %for.body21

if.end:                                           ; preds = %for.body, %for.body21, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_18RawUsageILNS1_4ModeE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counted = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #13
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %counted, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %counted, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::RawUsage.2", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #13
  br label %_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit

_ZNSt13unordered_setIPKN4absl13cord_internal7CordRepESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !7

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !8

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !8

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #13
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4absl13cord_internal7CordRepELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #13
  br label %_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4absl13cord_internal7CordRepES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
