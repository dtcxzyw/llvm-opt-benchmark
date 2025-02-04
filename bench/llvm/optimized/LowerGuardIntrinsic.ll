; ModuleID = 'bench/llvm/original/LowerGuardIntrinsic.ll'
source_filename = "bench/llvm/original/LowerGuardIntrinsic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23LowerGuardIntrinsicPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef %8, i32 noundef 153) #5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #5
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %16, align 4, !tbaa !20
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load i32, ptr %15, align 8, !tbaa !19
  %.not.i.i.not = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.not, label %.loopexit.i, label %38

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %.sroa.033.042.i = phi ptr [ %.sroa.033.0.i, %36 ], [ %12, %.lr.ph.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.033.042.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load i8, ptr %18, align 8, !tbaa !26
  %.not39.i = icmp eq i8 %19, 85
  br i1 %.not39.i, label %20, label %36

20:                                               ; preds = %.lr.ph.i
  %21 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #5
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i32, ptr %15, align 8, !tbaa !19
  %25 = load i32, ptr %16, align 4, !tbaa !20
  %.not.i.i.not.i.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, label %26, !prof !27

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %14, i64 noundef %28, i64 noundef 8) #5
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i: ; preds = %26, %23
  %29 = phi i32 [ %24, %23 ], [ %.pre.i.i, %26 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = ptrtoint ptr %18 to i64
  store i64 %33, ptr %32, align 1
  %34 = load i32, ptr %15, align 8, !tbaa !19
  %35 = add i32 %34, 1
  store i32 %35, ptr %15, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, %20, %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.033.042.i, i64 8
  %.sroa.033.0.i = load ptr, ptr %37, align 8, !tbaa !28
  %.not37.i = icmp eq ptr %.sroa.033.0.i, null
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

38:                                               ; preds = %._crit_edge.i
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  store ptr %44, ptr %6, align 8, !tbaa !35
  %45 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %39, i32 noundef 146, ptr nonnull %6, i64 1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !36
  %48 = and i16 %47, 16368
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !36
  %51 = and i16 %50, -16369
  %52 = or disjoint i16 %51, %48
  store i16 %52, ptr %49, align 2, !tbaa !36
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = load i32, ptr %15, align 8, !tbaa !19
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %.not2943.i = icmp eq i32 %54, 0
  br i1 %.not2943.i, label %.loopexit.i, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %38, %.lr.ph46.i
  %.02644.i = phi ptr [ %59, %.lr.ph46.i ], [ %53, %38 ]
  %57 = load ptr, ptr %.02644.i, align 8, !tbaa !37
  call void @_ZN4llvm28makeGuardControlFlowExplicitEPNS_8FunctionEPNS_8CallInstEb(ptr noundef nonnull %45, ptr noundef %57, i1 noundef zeroext false) #5
  %58 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %57) #5
  %59 = getelementptr inbounds nuw i8, ptr %.02644.i, i64 8
  %.not29.i = icmp eq ptr %59, %56
  br i1 %.not29.i, label %.loopexit.i, label %.lr.ph46.i

.loopexit.i:                                      ; preds = %.lr.ph46.i, %38, %._crit_edge.i
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = icmp eq ptr %60, %14
  br i1 %61, label %_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit, label %62

62:                                               ; preds = %.loopexit.i
  call void @free(ptr noundef %60) #5
  br label %_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit

_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit:   ; preds = %.loopexit.i, %62
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #5
  br i1 %.not.i.i.not, label %_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit.thread, label %63

63:                                               ; preds = %_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %64, i8 0, i64 64, i1 false), !alias.scope !39
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %65, ptr %0, align 8, !tbaa !42, !alias.scope !39
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %66, align 8, !tbaa !45, !alias.scope !39
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %67, align 4, !tbaa !46, !alias.scope !39
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %68, align 4, !tbaa !47, !alias.scope !39
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %70, ptr %69, align 8, !tbaa !42, !alias.scope !39
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %71, align 8, !tbaa !45, !alias.scope !39
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %72, align 4, !tbaa !47, !alias.scope !39
  br label %83

_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit.thread: ; preds = %4, %10, %_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !42, !alias.scope !48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %73, align 8, !tbaa !45, !alias.scope !48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %75, align 8, !tbaa !51, !alias.scope !48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %76, align 4, !tbaa !47, !alias.scope !48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %78, ptr %77, align 8, !tbaa !42, !alias.scope !48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %79, align 8, !tbaa !45, !alias.scope !48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %80, align 4, !tbaa !46, !alias.scope !48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %81, align 8, !tbaa !51, !alias.scope !48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %82, align 4, !tbaa !47, !alias.scope !48
  store i32 1, ptr %74, align 4, !tbaa !46, !alias.scope !48, !noalias !52
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !55, !alias.scope !48, !noalias !52
  br label %83

83:                                               ; preds = %_ZL19lowerGuardIntrinsicRN4llvm8FunctionE.exit.thread, %63
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm28makeGuardControlFlowExplicitEPNS_8FunctionEPNS_8CallInstEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 40}
!4 = !{!"_ZTSN4llvm11GlobalValueE", !5, i64 0, !12, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 34, !11, i64 34, !11, i64 36, !15, i64 40}
!5 = !{!"_ZTSN4llvm8ConstantE", !6, i64 0}
!6 = !{!"_ZTSN4llvm4UserE", !7, i64 0}
!7 = !{!"_ZTSN4llvm5ValueE", !8, i64 0, !8, i64 1, !8, i64 1, !10, i64 2, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !12, i64 8, !14, i64 16}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTSN4llvm4TypeE", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"p1 _ZTSN4llvm3UseE", !13, i64 0}
!15 = !{!"p1 _ZTSN4llvm6ModuleE", !13, i64 0}
!16 = !{!7, !14, i64 16}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !11, i64 8, !11, i64 12}
!19 = !{!18, !11, i64 8}
!20 = !{!18, !11, i64 12}
!21 = !{!22, !25, i64 24}
!22 = !{!"_ZTSN4llvm3UseE", !23, i64 0, !14, i64 8, !24, i64 16, !25, i64 24}
!23 = !{!"p1 _ZTSN4llvm5ValueE", !13, i64 0}
!24 = !{!"p2 _ZTSN4llvm3UseE", !13, i64 0}
!25 = !{!"p1 _ZTSN4llvm4UserE", !13, i64 0}
!26 = !{!7, !8, i64 0}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!14, !14, i64 0}
!29 = !{!4, !12, i64 24}
!30 = !{!31, !34, i64 16}
!31 = !{!"_ZTSN4llvm4TypeE", !32, i64 0, !33, i64 8, !11, i64 9, !11, i64 12, !34, i64 16}
!32 = !{!"p1 _ZTSN4llvm11LLVMContextE", !13, i64 0}
!33 = !{!"_ZTSN4llvm4Type6TypeIDE", !8, i64 0}
!34 = !{!"p2 _ZTSN4llvm4TypeE", !13, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!7, !10, i64 2}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm8CallInstE", !13, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !13, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !44, i64 20}
!44 = !{!"bool", !8, i64 0}
!45 = !{!43, !11, i64 8}
!46 = !{!43, !11, i64 12}
!47 = !{!43, !44, i64 20}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm17PreservedAnalyses3allEv"}
!51 = !{!43, !11, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!55 = !{!13, !13, i64 0}
