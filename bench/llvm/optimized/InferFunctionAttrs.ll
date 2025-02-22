; ModuleID = 'bench/llvm/original/InferFunctionAttrs.ll'
source_filename = "bench/llvm/original/InferFunctionAttrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22InferFunctionAttrsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.012.017.i = load ptr, ptr %8, align 8, !tbaa !9
  %.not18.i = icmp eq ptr %.sroa.012.017.i, %9
  br i1 %.not18.i, label %_ZL27inferAllPrototypeAttributesRN4llvm6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %24
  %.sroa.012.020.i = phi ptr [ %.sroa.012.0.i, %24 ], [ %.sroa.012.017.i, %4 ]
  %.019.i = phi i1 [ %.1.i, %24 ], [ false, %4 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.012.020.i, i64 -56
  %11 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  br i1 %11, label %12, label %24

12:                                               ; preds = %.lr.ph.i
  %13 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 48) #3
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 23) #3
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %10) #3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(80) %18) #3
  %20 = or i1 %.019.i, %19
  br label %21

21:                                               ; preds = %16, %14
  %.2.i = phi i1 [ %.019.i, %14 ], [ %20, %16 ]
  %22 = tail call noundef zeroext i1 @_ZN4llvm25inferAttributesFromOthersERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %10) #3
  %23 = or i1 %.2.i, %22
  br label %24

24:                                               ; preds = %21, %12, %.lr.ph.i
  %.1.i = phi i1 [ %.019.i, %12 ], [ %23, %21 ], [ %.019.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i, i64 8
  %.sroa.012.0.i = load ptr, ptr %25, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.sroa.012.0.i, %9
  br i1 %.not.i, label %_ZL27inferAllPrototypeAttributesRN4llvm6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit, label %.lr.ph.i

_ZL27inferAllPrototypeAttributesRN4llvm6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit: ; preds = %24
  br i1 %.1.i, label %36, label %_ZL27inferAllPrototypeAttributesRN4llvm6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit.thread

_ZL27inferAllPrototypeAttributesRN4llvm6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit.thread: ; preds = %4, %_ZL27inferAllPrototypeAttributesRN4llvm6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !12, !alias.scope !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %26, align 8, !tbaa !19, !alias.scope !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %28, align 8, !tbaa !20, !alias.scope !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %29, align 4, !tbaa !21, !alias.scope !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %31, ptr %30, align 8, !tbaa !12, !alias.scope !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %32, align 8, !tbaa !19, !alias.scope !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %33, align 4, !tbaa !22, !alias.scope !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %34, align 8, !tbaa !20, !alias.scope !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %35, align 4, !tbaa !21, !alias.scope !16
  store i32 1, ptr %27, align 4, !tbaa !22, !alias.scope !16, !noalias !23
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !26, !alias.scope !16, !noalias !23
  br label %46

36:                                               ; preds = %_ZL27inferAllPrototypeAttributesRN4llvm6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 0, i64 64, i1 false), !alias.scope !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %0, align 8, !tbaa !12, !alias.scope !27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %39, align 8, !tbaa !19, !alias.scope !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %40, align 4, !tbaa !22, !alias.scope !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %41, align 4, !tbaa !21, !alias.scope !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %42, align 8, !tbaa !12, !alias.scope !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %44, align 8, !tbaa !19, !alias.scope !27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %45, align 4, !tbaa !21, !alias.scope !27
  br label %46

46:                                               ; preds = %36, %_ZL27inferAllPrototypeAttributesRN4llvm6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit.thread
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm25inferAttributesFromOthersERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !11, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 20}
!14 = !{!"int", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm17PreservedAnalyses3allEv"}
!19 = !{!13, !14, i64 8}
!20 = !{!13, !14, i64 16}
!21 = !{!13, !15, i64 20}
!22 = !{!13, !14, i64 12}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!26 = !{!6, !6, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm17PreservedAnalyses4noneEv"}
