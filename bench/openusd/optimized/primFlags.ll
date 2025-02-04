; ModuleID = 'bench/openusd/original/primFlags.ll'
source_filename = "bench/openusd/original/primFlags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction" = type { %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base", [7 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base" = type <{ %"class.std::bitset", %"class.std::bitset", i8 }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate" = type <{ %"class.std::bitset", %"class.std::bitset", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsDisjunction" = type { %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base", [7 x i8] }

@_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE = local_unnamed_addr global %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction" { %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base" <{ %"class.std::bitset" { %"struct.std::_Base_bitset" { i64 99 } }, %"class.std::bitset" { %"struct.std::_Base_bitset" { i64 67 } }, i8 0 }>, [7 x i8] zeroinitializer }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE = local_unnamed_addr global %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate" zeroinitializer, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/primFlags.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicateclERKNS_7UsdPrimE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicateclERKNS_7UsdPrimE = private unnamed_addr constant [97 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate::operator()(const UsdPrim &) const\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Applying predicate to invalid prim.\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicateclERKNS_7UsdPrimE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %5
    i32 3, label %5
    i32 1, label %5
  ]

5:                                                ; preds = %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2048
  %.not3.i.i.i = icmp eq i64 %10, 0
  br i1 %.not3.i.i.i, label %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

11:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %12 = icmp eq i32 %4, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread8, label %13

13:                                               ; preds = %11
  %14 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = load i32, ptr %1, align 8
  %16 = icmp eq i32 %15, 3
  %17 = icmp eq i32 %14, 1
  %or.cond.i.i = and i1 %17, %16
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread8, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %13
  %18 = icmp eq i32 %15, 4
  %19 = icmp eq i32 %14, 8
  %20 = and i1 %19, %18
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread8, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %5, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  store ptr @.str, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicateclERKNS_7UsdPrimE, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 24, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicateclERKNS_7UsdPrimE, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %45

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread8: ; preds = %13, %11, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8
  %.not.i.i.i5.not = icmp eq i32 %26, 0
  %27 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %32, label %28

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2048
  %.not5.i.i = icmp eq i64 %31, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate5_EvalINS_18Usd_PrimDataHandleEEEbRKT_b.exit, label %32

32:                                               ; preds = %28, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %27)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate5_EvalINS_18Usd_PrimDataHandleEEEbRKT_b.exit

_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate5_EvalINS_18Usd_PrimDataHandleEEEbRKT_b.exit: ; preds = %28, %32
  %33 = phi i64 [ %30, %28 ], [ %.pre.i, %32 ]
  %34 = and i64 %33, -8193
  %masksel.i = select i1 %.not.i.i.i5.not, i64 0, i64 8192
  %storemerge.i.i.i = or disjoint i64 %34, %masksel.i
  %35 = load i64, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %storemerge.i.i.i, %37
  %39 = and i64 %38, %35
  %40 = icmp eq i64 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %40, %43
  br label %45

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate5_EvalINS_18Usd_PrimDataHandleEEEbRKT_b.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %.0 = phi i1 [ %44, %_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate5_EvalINS_18Usd_PrimDataHandleEEEbRKT_b.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread ]
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__24Usd_PrimFlagsDisjunctionntEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction") align 8 captures(none) initializes((0, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) local_unnamed_addr #2 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.2.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload2.i = load i8, ptr %.sroa.2.0..sroa_idx1.i, align 8, !noalias !4
  %3 = and i8 %.sroa.2.0.copyload2.i, 1
  %4 = xor i8 %3, 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__24Usd_PrimFlagsConjunctionntEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsDisjunction") align 8 captures(none) initializes((0, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) local_unnamed_addr #2 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.2.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload2.i = load i8, ptr %.sroa.2.0..sroa_idx1.i, align 8, !noalias !7
  %3 = and i8 %.sroa.2.0.copyload2.i, 1
  %4 = xor i8 %3, 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate11_GetNegatedEv: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate11_GetNegatedEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate11_GetNegatedEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate11_GetNegatedEv"}
