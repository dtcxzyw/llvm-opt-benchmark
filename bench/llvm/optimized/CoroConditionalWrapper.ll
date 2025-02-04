; ModuleID = 'bench/llvm/original/CoroConditionalWrapper.ll'
source_filename = "bench/llvm/original/CoroConditionalWrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.1" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.1" = type { %"class.llvm::SmallPtrSetImpl.base.3", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.3" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"coro-cond\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

@_ZN4llvm22CoroConditionalWrapperC1EONS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm22CoroConditionalWrapperC2EONS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm22CoroConditionalWrapperC2EONS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %7, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22CoroConditionalWrapper3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm4coro20declaresAnyIntrinsicERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %2) #5
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !11, !alias.scope !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %7, align 8, !tbaa !18, !alias.scope !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !19, !alias.scope !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %10, align 4, !tbaa !20, !alias.scope !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %11, align 8, !tbaa !11, !alias.scope !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %13, align 8, !tbaa !18, !alias.scope !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %14, align 4, !tbaa !21, !alias.scope !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !19, !alias.scope !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %16, align 4, !tbaa !20, !alias.scope !15
  store i32 1, ptr %8, align 4, !tbaa !21, !alias.scope !15, !noalias !22
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !25, !alias.scope !15, !noalias !22
  br label %18

17:                                               ; preds = %4
  tail call void @_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #5
  br label %18

18:                                               ; preds = %17, %6
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4coro20declaresAnyIntrinsicERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare void @_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22CoroConditionalWrapper13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 9) #5
  %.pre = load ptr, ptr %7, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store ptr %17, ptr %7, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i = icmp ult ptr %18, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %23, ptr %7, align 8, !tbaa !31
  store i8 40, ptr %18, align 1, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = and i64 %29, 34359738360
  %.not12.i = icmp eq i64 %30, 0
  br i1 %.not12.i, label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES8_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %31 = lshr exact i64 %29, 3
  %32 = and i64 %31, 4294967295
  br label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.91", ptr %34, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = icmp samesign ult i64 %indvars.iv.next.i, %32
  br i1 %40, label %41, label %_ZN4llvm11raw_ostreamlsEc.exit.i

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i = icmp ult ptr %42, %43
  br i1 %.not.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %47, ptr %7, align 8, !tbaa !31
  store i8 44, ptr %42, align 1, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %46, %44, %33
  %.not.i7 = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %.not.i7, label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES8_EEE.exit, label %33, !llvm.loop !37

_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES8_EEE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm11raw_ostreamlsEc.exit
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i8 = icmp ult ptr %48, %49
  br i1 %.not.i8, label %52, label %50

50:                                               ; preds = %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES8_EEE.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

52:                                               ; preds = %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES8_EEE.exit
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %53, ptr %7, align 8, !tbaa !31
  store i8 41, ptr %48, align 1, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

_ZN4llvm11raw_ostreamlsEc.exit10:                 ; preds = %50, %52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSSt10unique_ptrIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEESt14default_deleteIS6_EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 20}
!13 = !{!"int", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm17PreservedAnalyses3allEv"}
!18 = !{!12, !13, i64 8}
!19 = !{!12, !13, i64 16}
!20 = !{!12, !14, i64 20}
!21 = !{!12, !13, i64 12}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !29, i64 24}
!27 = !{!"_ZTSN4llvm11raw_ostreamE", !28, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !14, i64 40, !30, i64 44}
!28 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!31 = !{!27, !29, i64 32}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm6detail11PassConceptINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
