; ModuleID = 'bench/llvm/original/GlobalISel.ll'
source_filename = "bench/llvm/original/GlobalISel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20initializeGlobalISelERNS_12PassRegistryE(ptr noundef nonnull align 1 %0) local_unnamed_addr #0 {
  tail call void @_ZN4llvm26initializeIRTranslatorPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %0) #2
  tail call void @_ZN4llvm23initializeLegalizerPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %0) #2
  tail call void @_ZN4llvm26initializeLoadStoreOptPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %0) #2
  tail call void @_ZN4llvm23initializeLocalizerPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %0) #2
  tail call void @_ZN4llvm27initializeRegBankSelectPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %0) #2
  tail call void @_ZN4llvm31initializeInstructionSelectPassERNS_12PassRegistryE(ptr noundef nonnull align 1 %0) #2
  ret void
}

declare void @_ZN4llvm26initializeIRTranslatorPassERNS_12PassRegistryE(ptr noundef nonnull align 1) local_unnamed_addr #1

declare void @_ZN4llvm23initializeLegalizerPassERNS_12PassRegistryE(ptr noundef nonnull align 1) local_unnamed_addr #1

declare void @_ZN4llvm26initializeLoadStoreOptPassERNS_12PassRegistryE(ptr noundef nonnull align 1) local_unnamed_addr #1

declare void @_ZN4llvm23initializeLocalizerPassERNS_12PassRegistryE(ptr noundef nonnull align 1) local_unnamed_addr #1

declare void @_ZN4llvm27initializeRegBankSelectPassERNS_12PassRegistryE(ptr noundef nonnull align 1) local_unnamed_addr #1

declare void @_ZN4llvm31initializeInstructionSelectPassERNS_12PassRegistryE(ptr noundef nonnull align 1) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
