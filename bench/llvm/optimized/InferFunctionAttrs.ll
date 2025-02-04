; ModuleID = 'bench/llvm/original/InferFunctionAttrs.cpp.ll'
source_filename = "bench/llvm/original/InferFunctionAttrs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22InferFunctionAttrsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.012.018.i = load ptr, ptr %8, align 8
  %.not19.i = icmp eq ptr %.sroa.012.018.i, %9
  br i1 %.not19.i, label %_ZL27inferAllPrototypeAttributesRN4llvm6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %26
  %.sroa.012.021.i = phi ptr [ %.sroa.012.0.i, %26 ], [ %.sroa.012.018.i, %4 ]
  %.020.i = phi i1 [ %.2.i, %26 ], [ false, %4 ]
  %10 = icmp eq ptr %.sroa.012.021.i, null
  %11 = getelementptr inbounds i8, ptr %.sroa.012.021.i, i64 -56
  %12 = select i1 %10, ptr null, ptr %11
  %13 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  br i1 %13, label %14, label %26

14:                                               ; preds = %.lr.ph.i
  %15 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef 46) #3
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef 22) #3
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %12) #3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(72) %20) #3
  %22 = or i1 %.020.i, %21
  br label %23

23:                                               ; preds = %18, %16
  %.1.i = phi i1 [ %.020.i, %16 ], [ %22, %18 ]
  %24 = tail call noundef zeroext i1 @_ZN4llvm25inferAttributesFromOthersERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %12) #3
  %25 = or i1 %.1.i, %24
  br label %26

26:                                               ; preds = %23, %14, %.lr.ph.i
  %.2.i = phi i1 [ %.020.i, %14 ], [ %25, %23 ], [ %.020.i, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.012.021.i, i64 8
  %.sroa.012.0.i = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %.sroa.012.0.i, %9
  br i1 %.not.i, label %_ZL27inferAllPrototypeAttributesRN4llvm6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit, label %.lr.ph.i

_ZL27inferAllPrototypeAttributesRN4llvm6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit: ; preds = %26
  br i1 %.2.i, label %39, label %_ZL27inferAllPrototypeAttributesRN4llvm6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit.thread

_ZL27inferAllPrototypeAttributesRN4llvm6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit.thread: ; preds = %4, %_ZL27inferAllPrototypeAttributesRN4llvm6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %0, align 8, !alias.scope !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %30, align 8, !alias.scope !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8, !alias.scope !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %34, ptr %33, align 8, !alias.scope !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %35, align 8, !alias.scope !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %36, align 8, !alias.scope !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %37, align 4, !alias.scope !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %38, align 8, !alias.scope !4
  store i32 1, ptr %31, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %28, align 8, !alias.scope !4, !noalias !7
  br label %49

39:                                               ; preds = %_ZL27inferAllPrototypeAttributesRN4llvm6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %40, i8 0, i64 72, i1 false), !alias.scope !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %0, align 8, !alias.scope !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8, !alias.scope !10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %43, align 8, !alias.scope !10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %44, align 4, !alias.scope !10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %46, ptr %45, align 8, !alias.scope !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !alias.scope !10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %48, align 8, !alias.scope !10
  br label %49

49:                                               ; preds = %39, %_ZL27inferAllPrototypeAttributesRN4llvm6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit.thread
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm25inferAttributesFromOthersERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

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
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm17PreservedAnalyses4noneEv"}
