target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20initializeScalarOptsERNS_12PassRegistryE(ptr noundef nonnull align 1 %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm40initializeConstantHoistingLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm27initializeDCELegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm34initializeScalarizerLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm27initializeGVNLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm32initializeEarlyCSELegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm38initializeEarlyCSEMemSSALegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm34initializeFlattenCFGLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm32initializeInferAddressSpacesPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm36initializeInstSimplifyLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm28initializeLegacyLICMPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm40initializeLoopDataPrefetchLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm32initializeLoopStrengthReducePassERNS_12PassRegistryE(ptr noundef nonnull align 1 %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm26initializeLoopTermFoldPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm24initializeLoopUnrollPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm35initializeLowerAtomicLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm34initializeMergeICmpsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm39initializeNaryReassociateLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm47initializePartiallyInlineLibCallsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm35initializeReassociateLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm48initializeScalarizeMaskedMemIntrinLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm28initializeSROALegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm29initializeCFGSimplifyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm38initializeStructurizeCFGLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm31initializeSinkingLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm26initializeTailCallElimPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm50initializeSeparateConstOffsetFromGEPLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm44initializeSpeculativeExecutionLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm50initializeStraightLineStrengthReduceLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm47initializePlaceBackedgeSafepointsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm45initializePostInlineEntryExitInstrumenterPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %32)
  ret void
}

declare void @_ZN4llvm40initializeConstantHoistingLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm27initializeDCELegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm34initializeScalarizerLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm27initializeGVNLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm32initializeEarlyCSELegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm38initializeEarlyCSEMemSSALegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm34initializeFlattenCFGLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm32initializeInferAddressSpacesPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm36initializeInstSimplifyLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm28initializeLegacyLICMPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm40initializeLoopDataPrefetchLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm32initializeLoopStrengthReducePassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm26initializeLoopTermFoldPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm24initializeLoopUnrollPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm35initializeLowerAtomicLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm34initializeMergeICmpsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm39initializeNaryReassociateLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm47initializePartiallyInlineLibCallsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm35initializeReassociateLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm48initializeScalarizeMaskedMemIntrinLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm28initializeSROALegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm29initializeCFGSimplifyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm38initializeStructurizeCFGLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm31initializeSinkingLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm26initializeTailCallElimPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm50initializeSeparateConstOffsetFromGEPLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm44initializeSpeculativeExecutionLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm50initializeStraightLineStrengthReduceLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm47initializePlaceBackedgeSafepointsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

declare void @_ZN4llvm45initializePostInlineEntryExitInstrumenterPassERNS_12PassRegistryE(ptr noundef nonnull align 1) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12PassRegistryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
