target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24initializeTransformUtilsERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm32initializeBreakCriticalEdgesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN4llvm39initializeCanonicalizeFreezeInLoopsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4llvm30initializeLCSSAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm26initializeLoopSimplifyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %7 = load ptr, ptr %2, align 8
  call void @_ZN4llvm40initializeLowerGlobalDtorsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = load ptr, ptr %2, align 8
  call void @_ZN4llvm35initializeLowerInvokeLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %9 = load ptr, ptr %2, align 8
  call void @_ZN4llvm35initializeLowerSwitchLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %10 = load ptr, ptr %2, align 8
  call void @_ZN4llvm31initializePromoteLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %10)
  %11 = load ptr, ptr %2, align 8
  call void @_ZN4llvm28initializeFixIrreduciblePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %12 = load ptr, ptr %2, align 8
  call void @_ZN4llvm38initializeUnifyLoopExitsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %12)
  ret void
}

declare void @_ZN4llvm32initializeBreakCriticalEdgesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm39initializeCanonicalizeFreezeInLoopsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm30initializeLCSSAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm26initializeLoopSimplifyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm40initializeLowerGlobalDtorsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm35initializeLowerInvokeLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm35initializeLowerSwitchLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm31initializePromoteLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm28initializeFixIrreduciblePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm38initializeUnifyLoopExitsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
