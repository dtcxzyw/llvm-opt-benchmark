; ModuleID = 'bench/llvm/original/StripDeadPrototypes.ll'
source_filename = "bench/llvm/original/StripDeadPrototypes.ll"
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
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23StripDeadPrototypesPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not29.i = icmp eq ptr %6, %7
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %20, %4
  %.0.lcssa.i = phi i1 [ false, %4 ], [ %.1.i, %20 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not2832.i = icmp eq ptr %9, %10
  br i1 %.not2832.i, label %_ZL19stripDeadPrototypesRN4llvm6ModuleE.exit, label %.lr.ph35.i

.lr.ph.i:                                         ; preds = %4, %20
  %.031.i = phi i1 [ %.1.i, %20 ], [ false, %4 ]
  %.sroa.025.030.i = phi ptr [ %12, %20 ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %.sroa.025.030.i, i64 -56
  %14 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.sroa.025.030.i, i64 -40
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #3
  br label %20

20:                                               ; preds = %19, %15, %.lr.ph.i
  %.1.i = phi i1 [ true, %19 ], [ %.031.i, %15 ], [ %.031.i, %.lr.ph.i ]
  %.not.i = icmp eq ptr %12, %7
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph35.i:                                       ; preds = %._crit_edge.i, %30
  %.sroa.020.033.i = phi ptr [ %22, %30 ], [ %9, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.020.033.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %.sroa.020.033.i, i64 -56
  %24 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph35.i
  %26 = getelementptr inbounds i8, ptr %.sroa.020.033.i, i64 -40
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %23) #3
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph35.i
  %.not28.i = icmp eq ptr %22, %10
  br i1 %.not28.i, label %_ZL19stripDeadPrototypesRN4llvm6ModuleE.exit, label %.lr.ph35.i

_ZL19stripDeadPrototypesRN4llvm6ModuleE.exit:     ; preds = %30, %._crit_edge.i
  br i1 %.0.lcssa.i, label %31, label %34

31:                                               ; preds = %_ZL19stripDeadPrototypesRN4llvm6ModuleE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %32, i8 0, i64 64, i1 false), !alias.scope !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %37

34:                                               ; preds = %_ZL19stripDeadPrototypesRN4llvm6ModuleE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !18, !alias.scope !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %36, align 4, !tbaa !24, !alias.scope !21
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !25, !alias.scope !21, !noalias !26
  br label %37

37:                                               ; preds = %34, %31
  %.ptr1.i.sink = phi ptr [ %33, %31 ], [ %.ptr1.i, %34 ]
  %.sink1 = phi i32 [ 0, %31 ], [ 1, %34 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink1, ptr %39, align 4, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %40, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %44, align 4, !tbaa !31
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !14, i64 16}
!10 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !11, i64 2, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !13, i64 8, !14, i64 16}
!11 = !{!"short", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!18 = !{!19, !12, i64 16}
!19 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !20, i64 20}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm17PreservedAnalyses3allEv"}
!24 = !{!19, !12, i64 12}
!25 = !{!6, !6, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!29 = !{!19, !6, i64 0}
!30 = !{!19, !12, i64 8}
!31 = !{!19, !20, i64 20}
