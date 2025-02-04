; ModuleID = 'bench/llvm/original/LinkInModulesPass.ll'
source_filename = "bench/llvm/original/LinkInModulesPass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [48 x i8] c"Bitcode module postopt linking failed, aborted!\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

@_ZN4llvm17LinkInModulesPassC1EPN5clang15BackendConsumerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17LinkInModulesPassC2EPN5clang15BackendConsumerE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LinkInModulesPassC2EPN5clang15BackendConsumerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17LinkInModulesPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %17

6:                                                ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !9, !alias.scope !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %7, align 8, !tbaa !16, !alias.scope !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !17, !alias.scope !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %10, align 4, !tbaa !18, !alias.scope !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %11, align 8, !tbaa !9, !alias.scope !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %13, align 8, !tbaa !16, !alias.scope !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %14, align 4, !tbaa !19, !alias.scope !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !17, !alias.scope !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %16, align 4, !tbaa !18, !alias.scope !13
  store i32 1, ptr %8, align 4, !tbaa !19, !alias.scope !13, !noalias !20
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !23, !alias.scope !13, !noalias !20
  br label %30

17:                                               ; preds = %4
  %18 = tail call noundef zeroext i1 @_ZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef nonnull %2) #5
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #6
  unreachable

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, i8 0, i64 64, i1 false), !alias.scope !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %0, align 8, !tbaa !9, !alias.scope !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %23, align 8, !tbaa !16, !alias.scope !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !19, !alias.scope !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %25, align 4, !tbaa !18, !alias.scope !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %26, align 8, !tbaa !9, !alias.scope !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %28, align 8, !tbaa !16, !alias.scope !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %29, align 4, !tbaa !18, !alias.scope !24
  br label %30

30:                                               ; preds = %20, %6
  ret void
}

declare noundef zeroext i1 @_ZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm17LinkInModulesPassE", !5, i64 0}
!5 = !{!"p1 _ZTSN5clang15BackendConsumerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 20}
!11 = !{!"int", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm17PreservedAnalyses3allEv"}
!16 = !{!10, !11, i64 8}
!17 = !{!10, !11, i64 16}
!18 = !{!10, !12, i64 20}
!19 = !{!10, !11, i64 12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!23 = !{!6, !6, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm17PreservedAnalyses4noneEv"}
