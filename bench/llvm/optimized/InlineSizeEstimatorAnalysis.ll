; ModuleID = 'bench/llvm/original/InlineSizeEstimatorAnalysis.ll'
source_filename = "bench/llvm/original/InlineSizeEstimatorAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.2" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.2" = type { %"class.llvm::SmallPtrSetImpl.base.4", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.4" = type { %"class.llvm::SmallPtrSetImplBase.base" }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm27InlineSizeEstimatorAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str = private unnamed_addr constant [49 x i8] c"[InlineSizeEstimatorAnalysis] size estimate for \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

@_ZN4llvm27InlineSizeEstimatorAnalysisC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm27InlineSizeEstimatorAnalysisC2Ev
@_ZN4llvm27InlineSizeEstimatorAnalysisC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm27InlineSizeEstimatorAnalysisC2EOS0_
@_ZN4llvm27InlineSizeEstimatorAnalysisD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm27InlineSizeEstimatorAnalysisD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm27InlineSizeEstimatorAnalysisC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm27InlineSizeEstimatorAnalysisC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27InlineSizeEstimatorAnalysisD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm16TFModelEvaluatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16TFModelEvaluatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16TFModelEvaluatorEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1) #6
  br label %_ZNSt10unique_ptrIN4llvm16TFModelEvaluatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16TFModelEvaluatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm16TFModelEvaluatorEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i8 } @_ZN4llvm27InlineSizeEstimatorAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #2 align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27InlineSizeEstimatorAnalysis20isEvaluatorRequestedEv() local_unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38InlineSizeEstimatorAnalysisPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 48
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 48) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(48) @.str, i64 48, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %18, ptr %8, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %36, align 1
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %48, ptr %46, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %43, %45
  %.0.i.i5 = phi ptr [ %44, %43 ], [ %.0.i, %45 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm27InlineSizeEstimatorAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 8, !tbaa !20, !range !22, !noundef !23
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, i64 noundef %55) #7
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5) #7
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit: ; preds = %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull @.str.2, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

66:                                               ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  store i8 10, ptr %62, align 1
  %67 = load ptr, ptr %61, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %61, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %64, %66
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !26, !alias.scope !29
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %69, align 8, !tbaa !32, !alias.scope !29
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %71, align 8, !tbaa !33, !alias.scope !29
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %72, align 4, !tbaa !34, !alias.scope !29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %74, ptr %73, align 8, !tbaa !26, !alias.scope !29
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %75, align 8, !tbaa !32, !alias.scope !29
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %76, align 4, !tbaa !35, !alias.scope !29
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %77, align 8, !tbaa !33, !alias.scope !29
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %78, align 4, !tbaa !34, !alias.scope !29
  store i32 1, ptr %70, align 4, !tbaa !35, !alias.scope !29, !noalias !36
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !39, !alias.scope !29, !noalias !36
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16TFModelEvaluatorELb0EE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm16TFModelEvaluatorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4llvm38InlineSizeEstimatorAnalysisPrinterPassE", !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSN4llvm11raw_ostreamE", !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !18, i64 44}
!15 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!19 = !{!14, !16, i64 32}
!20 = !{!21, !17, i64 8}
!21 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !17, i64 8}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !17, i64 20}
!28 = !{!"int", !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm17PreservedAnalyses3allEv"}
!32 = !{!27, !28, i64 8}
!33 = !{!27, !28, i64 16}
!34 = !{!27, !17, i64 20}
!35 = !{!27, !28, i64 12}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!39 = !{!6, !6, i64 0}
