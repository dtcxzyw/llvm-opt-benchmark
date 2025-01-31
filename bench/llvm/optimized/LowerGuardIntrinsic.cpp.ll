; ModuleID = 'bench/llvm/original/LowerGuardIntrinsic.cpp.ll'
source_filename = "bench/llvm/original/LowerGuardIntrinsic.cpp.ll"
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
define dso_local void @_ZN4llvm23LowerGuardIntrinsicPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.86", align 8
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef 150) #5
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %8, ptr %10, i64 %11) #5
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.sink.split6, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.sink.split6, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %18, i64 noundef 8) #5
  %.sroa.036.044.i = load ptr, ptr %14, align 8
  %.not4145.i = icmp eq ptr %.sroa.036.044.i, null
  br i1 %.not4145.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %36
  %.sroa.036.046.i = phi ptr [ %.sroa.036.0.i, %36 ], [ %.sroa.036.044.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.036.046.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %.not43.i = icmp eq i8 %21, 85
  br i1 %.not43.i, label %22, label %36

22:                                               ; preds = %.lr.ph.i
  %23 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #5
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %27 = add i64 %26, 1
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %.not.i.i.i.i = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i.i, label %29, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

29:                                               ; preds = %25
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %18, i64 noundef %27, i64 noundef 8) #5
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i: ; preds = %29, %25
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = ptrtoint ptr %20 to i64
  store i64 %33, ptr %32, align 1
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %35 = add i64 %34, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %35) #5
  br label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, %22, %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.036.046.i, i64 8
  %.sroa.036.0.i = load ptr, ptr %37, align 8
  %.not41.i = icmp eq ptr %.sroa.036.0.i, null
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %36, %17
  %38 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  br i1 %38, label %.loopexit.i.thread3, label %39

39:                                               ; preds = %._crit_edge.i
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %40, i32 noundef 143, ptr nonnull %6, i64 1) #5
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 16368
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, -16369
  %53 = or disjoint i16 %52, %49
  store i16 %53, ptr %50, align 2
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %.not2947.i = icmp eq i64 %55, 0
  br i1 %.not2947.i, label %.loopexit.i.thread, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %39, %.lr.ph50.i
  %.02648.i = phi ptr [ %59, %.lr.ph50.i ], [ %54, %39 ]
  %57 = load ptr, ptr %.02648.i, align 8
  call void @_ZN4llvm28makeGuardControlFlowExplicitEPNS_8FunctionEPNS_8CallInstEb(ptr noundef nonnull %46, ptr noundef %57, i1 noundef zeroext false) #5
  %58 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %57) #5
  %59 = getelementptr inbounds nuw i8, ptr %.02648.i, i64 8
  %.not29.i = icmp eq ptr %59, %56
  br i1 %.not29.i, label %.loopexit.i, label %.lr.ph50.i

.loopexit.i:                                      ; preds = %.lr.ph50.i
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #5
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit, label %_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit.sink.split

.loopexit.i.thread3:                              ; preds = %._crit_edge.i
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #5
  %64 = load ptr, ptr %5, align 8
  %65 = icmp eq ptr %64, %18
  br i1 %65, label %.sink.split6, label %.thread

.thread:                                          ; preds = %.loopexit.i.thread3
  call void @free(ptr noundef %64) #5
  br label %.sink.split6

.loopexit.i.thread:                               ; preds = %39
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #5
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %67, %18
  br i1 %68, label %_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit, label %_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit.sink.split

_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit.sink.split: ; preds = %.loopexit.i, %.loopexit.i.thread
  %.sink = phi ptr [ %67, %.loopexit.i.thread ], [ %61, %.loopexit.i ]
  call void @free(ptr noundef %.sink) #5
  br label %_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit

_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit:   ; preds = %_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit.sink.split, %.loopexit.i.thread, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %69, i8 0, i64 72, i1 false), !alias.scope !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %70, ptr %0, align 8, !alias.scope !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8, !alias.scope !4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %72, align 8, !alias.scope !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %73, align 4, !alias.scope !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %75, ptr %74, align 8, !alias.scope !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %75, ptr %76, align 8, !alias.scope !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %77, align 8, !alias.scope !4
  br label %89

.sink.split6:                                     ; preds = %4, %13, %.loopexit.i.thread3, %.thread
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %78, ptr %0, align 8, !alias.scope !7
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %79, align 8, !alias.scope !7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %80, align 8, !alias.scope !7
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %82, align 8, !alias.scope !7
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %84, ptr %83, align 8, !alias.scope !7
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %84, ptr %85, align 8, !alias.scope !7
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %86, align 8, !alias.scope !7
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %87, align 4, !alias.scope !7
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %88, align 8, !alias.scope !7
  store i32 1, ptr %81, align 4, !alias.scope !7, !noalias !10
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %78, align 8, !alias.scope !7, !noalias !10
  br label %89

89:                                               ; preds = %.sink.split6, %_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit
  ret void
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm28makeGuardControlFlowExplicitEPNS_8FunctionEPNS_8CallInstEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
