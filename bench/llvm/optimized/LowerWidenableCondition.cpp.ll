; ModuleID = 'bench/llvm/original/LowerWidenableCondition.cpp.ll'
source_filename = "bench/llvm/original/LowerWidenableCondition.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.86" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.90" }
%"class.llvm::SmallVectorImpl.87" = type { %"class.llvm::SmallVectorTemplateBase.88" }
%"class.llvm::SmallVectorTemplateBase.88" = type { %"class.llvm::SmallVectorTemplateCommon.89" }
%"class.llvm::SmallVectorTemplateCommon.89" = type { %"class.llvm::SmallVectorBase.69" }
%"class.llvm::SmallVectorBase.69" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.90" = type { [64 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27LowerWidenableConditionPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.86", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef 163) #5
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %7, ptr %9, i64 %10) #5
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.sink.split6, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split6, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %17, i64 noundef 8) #5
  %.sroa.028.035.i = load ptr, ptr %13, align 8
  %.not3236.i = icmp eq ptr %.sroa.028.035.i, null
  br i1 %.not3236.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %35
  %.sroa.028.037.i = phi ptr [ %.sroa.028.0.i, %35 ], [ %.sroa.028.035.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.028.037.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %.not34.i = icmp eq i8 %20, 85
  br i1 %.not34.i, label %21, label %35

21:                                               ; preds = %.lr.ph.i
  %22 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #5
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %26 = add i64 %25, 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %.not.i.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

28:                                               ; preds = %24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #5
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i: ; preds = %28, %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %19 to i64
  store i64 %32, ptr %31, align 1
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %34 = add i64 %33, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %34) #5
  br label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, %21, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.028.037.i, i64 8
  %.sroa.028.0.i = load ptr, ptr %36, align 8
  %.not32.i = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %35, %16
  %37 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  br i1 %37, label %.loopexit.i.thread3, label %38

38:                                               ; preds = %._crit_edge.i
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %.not2538.i = icmp eq i64 %40, 0
  br i1 %.not2538.i, label %.loopexit.i.thread, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %38, %.lr.ph41.i
  %.02239.i = phi ptr [ %46, %.lr.ph41.i ], [ %39, %38 ]
  %42 = load ptr, ptr %.02239.i, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #5
  %44 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %43) #5
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %44) #5
  %45 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %42) #5
  %46 = getelementptr inbounds nuw i8, ptr %.02239.i, i64 8
  %.not25.i = icmp eq ptr %46, %41
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph41.i

.loopexit.i:                                      ; preds = %.lr.ph41.i
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #5
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, %17
  br i1 %49, label %_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit, label %_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit.sink.split

.loopexit.i.thread3:                              ; preds = %._crit_edge.i
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #5
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, %17
  br i1 %52, label %.sink.split6, label %.thread

.thread:                                          ; preds = %.loopexit.i.thread3
  call void @free(ptr noundef %51) #5
  br label %.sink.split6

.loopexit.i.thread:                               ; preds = %38
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #5
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit, label %_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit.sink.split

_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit.sink.split: ; preds = %.loopexit.i, %.loopexit.i.thread
  %.sink = phi ptr [ %54, %.loopexit.i.thread ], [ %48, %.loopexit.i ]
  call void @free(ptr noundef %.sink) #5
  br label %_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit

_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit: ; preds = %_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit.sink.split, %.loopexit.i.thread, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %56, i8 0, i64 72, i1 false), !alias.scope !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %57, ptr %0, align 8, !alias.scope !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8, !alias.scope !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %59, align 8, !alias.scope !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %60, align 4, !alias.scope !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %62, ptr %61, align 8, !alias.scope !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8, !alias.scope !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %64, align 8, !alias.scope !4
  br label %76

.sink.split6:                                     ; preds = %4, %12, %.loopexit.i.thread3, %.thread
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %65, ptr %0, align 8, !alias.scope !7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !alias.scope !7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %67, align 8, !alias.scope !7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %69, align 8, !alias.scope !7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %71, ptr %70, align 8, !alias.scope !7
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %71, ptr %72, align 8, !alias.scope !7
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %73, align 8, !alias.scope !7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %74, align 4, !alias.scope !7
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %75, align 8, !alias.scope !7
  store i32 1, ptr %68, align 4, !alias.scope !7, !noalias !10
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %65, align 8, !alias.scope !7, !noalias !10
  br label %76

76:                                               ; preds = %.sink.split6, %_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit
  ret void
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
