; ModuleID = 'bench/llvm/original/StripDeadPrototypes.cpp.ll'
source_filename = "bench/llvm/original/StripDeadPrototypes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23StripDeadPrototypesPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not29.i = icmp eq ptr %6, %7
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %17
  %.031.i = phi i1 [ %.1.i, %17 ], [ false, %4 ]
  %.sroa.025.030.i = phi ptr [ %9, %17 ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.sroa.025.030.i, i64 -56
  %11 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %.sroa.025.030.i, i64 -40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #3
  br label %17

17:                                               ; preds = %16, %12, %.lr.ph.i
  %.1.i = phi i1 [ true, %16 ], [ %.031.i, %12 ], [ %.031.i, %.lr.ph.i ]
  %.not.i = icmp eq ptr %9, %7
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %17, %4
  %.0.lcssa.i = phi i1 [ false, %4 ], [ %.1.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not2832.i = icmp eq ptr %19, %20
  br i1 %.not2832.i, label %_ZL19stripDeadPrototypesRN4llvm6ModuleE.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %._crit_edge.i, %30
  %.sroa.020.033.i = phi ptr [ %22, %30 ], [ %19, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.020.033.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.020.033.i, i64 -56
  %24 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph35.i
  %26 = getelementptr inbounds i8, ptr %.sroa.020.033.i, i64 -40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %23) #3
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph35.i
  %.not28.i = icmp eq ptr %22, %20
  br i1 %.not28.i, label %_ZL19stripDeadPrototypesRN4llvm6ModuleE.exit, label %.lr.ph35.i

_ZL19stripDeadPrototypesRN4llvm6ModuleE.exit:     ; preds = %30, %._crit_edge.i
  br i1 %.0.lcssa.i, label %31, label %34

31:                                               ; preds = %_ZL19stripDeadPrototypesRN4llvm6ModuleE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, i8 0, i64 72, i1 false), !alias.scope !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %38

34:                                               ; preds = %_ZL19stripDeadPrototypesRN4llvm6ModuleE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %36, align 8, !alias.scope !7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %37, align 4, !alias.scope !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %35, align 8, !alias.scope !7, !noalias !10
  br label %38

38:                                               ; preds = %34, %31
  %.sink4 = phi ptr [ %33, %31 ], [ %35, %34 ]
  %.sink2 = phi i32 [ 0, %31 ], [ 1, %34 ]
  %.sink1 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink4, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink2, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %45, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17PreservedAnalyses3allEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
