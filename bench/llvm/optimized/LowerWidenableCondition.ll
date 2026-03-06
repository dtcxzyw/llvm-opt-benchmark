; ModuleID = 'bench/llvm/original/LowerWidenableCondition.ll'
source_filename = "bench/llvm/original/LowerWidenableCondition.ll"
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
define dso_local void @_ZN4llvm27LowerWidenableConditionPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef %7, i32 noundef 169) #5
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %15, align 4, !tbaa !20
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load i32, ptr %14, align 8, !tbaa !19
  %.pre42.pre.i = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.not = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.not, label %.loopexit.i, label %.lr.ph40.preheader.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %.sroa.027.036.i = phi ptr [ %.sroa.027.0.i, %35 ], [ %11, %.lr.ph.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.027.036.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load i8, ptr %17, align 8, !tbaa !26
  %.not33.i = icmp eq i8 %18, 85
  br i1 %.not33.i, label %19, label %35

19:                                               ; preds = %.lr.ph.i
  %20 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %17) #5
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 8, !tbaa !19
  %24 = load i32, ptr %15, align 4, !tbaa !20
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, label %25, !prof !27

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #5
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i: ; preds = %25, %22
  %28 = phi i32 [ %23, %22 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %17 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !19
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, %19, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.027.036.i, i64 8
  %.sroa.027.0.i = load ptr, ptr %36, align 8, !tbaa !28
  %.not31.i = icmp eq ptr %.sroa.027.0.i, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph40.preheader.i:                             ; preds = %._crit_edge.i
  %37 = zext i32 %.pre.i to i64
  %.idx.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %.pre42.pre.i, i64 %.idx.i
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.lr.ph40.i, %.lr.ph40.preheader.i
  %.02138.i = phi ptr [ %43, %.lr.ph40.i ], [ %.pre42.pre.i, %.lr.ph40.preheader.i ]
  %39 = load ptr, ptr %.02138.i, align 8, !tbaa !29
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #5
  %41 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %40) #5
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %41) #5
  %42 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %39) #5
  %43 = getelementptr inbounds nuw i8, ptr %.02138.i, i64 8
  %.not24.i = icmp eq ptr %43, %38
  br i1 %.not24.i, label %.loopexit.loopexit.i, label %.lr.ph40.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph40.i
  %.pre41.i = load ptr, ptr %5, align 8, !tbaa !17
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i
  %44 = phi ptr [ %.pre42.pre.i, %._crit_edge.i ], [ %.pre41.i, %.loopexit.loopexit.i ]
  %45 = icmp eq ptr %44, %13
  br i1 %45, label %_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit, label %46

46:                                               ; preds = %.loopexit.i
  call void @free(ptr noundef %44) #5
  br label %_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit

_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit: ; preds = %.loopexit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i.not, label %_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit.thread, label %47

47:                                               ; preds = %_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, i8 0, i64 64, i1 false), !alias.scope !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %0, align 8, !tbaa !34, !alias.scope !31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %50, align 8, !tbaa !37, !alias.scope !31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %51, align 4, !tbaa !38, !alias.scope !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %52, align 4, !tbaa !39, !alias.scope !31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %53, align 8, !tbaa !34, !alias.scope !31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %55, align 8, !tbaa !37, !alias.scope !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %56, align 4, !tbaa !39, !alias.scope !31
  br label %67

_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit.thread: ; preds = %4, %9, %_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !34, !alias.scope !40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %57, align 8, !tbaa !37, !alias.scope !40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %59, align 8, !tbaa !43, !alias.scope !40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %60, align 4, !tbaa !39, !alias.scope !40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %62, ptr %61, align 8, !tbaa !34, !alias.scope !40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %63, align 8, !tbaa !37, !alias.scope !40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %64, align 4, !tbaa !38, !alias.scope !40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %65, align 8, !tbaa !43, !alias.scope !40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %66, align 4, !tbaa !39, !alias.scope !40
  store i32 1, ptr %58, align 4, !tbaa !38, !alias.scope !40, !noalias !44
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !47, !alias.scope !40, !noalias !44
  br label %67

67:                                               ; preds = %_ZL23lowerWidenableConditionRN4llvm8FunctionE.exit.thread, %47
  ret void
}

declare noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm8CallInstE", !13, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !13, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !36, i64 20}
!36 = !{!"bool", !8, i64 0}
!37 = !{!35, !11, i64 8}
!38 = !{!35, !11, i64 12}
!39 = !{!35, !36, i64 20}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm17PreservedAnalyses3allEv"}
!43 = !{!35, !11, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!47 = !{!13, !13, i64 0}
