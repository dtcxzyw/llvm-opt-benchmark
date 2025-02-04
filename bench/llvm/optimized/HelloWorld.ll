; ModuleID = 'bench/llvm/original/HelloWorld.ll'
source_filename = "bench/llvm/original/HelloWorld.ll"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14HelloWorldPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #3
  %6 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %8) #3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 %8, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %5, %20 ], [ %5, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, %23
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str, i64 noundef 1) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %23, align 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !13, !alias.scope !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %33, align 8, !tbaa !19, !alias.scope !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !20, !alias.scope !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %36, align 4, !tbaa !21, !alias.scope !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %38, ptr %37, align 8, !tbaa !13, !alias.scope !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %39, align 8, !tbaa !19, !alias.scope !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %40, align 4, !tbaa !22, !alias.scope !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %41, align 8, !tbaa !20, !alias.scope !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %42, align 4, !tbaa !21, !alias.scope !16
  store i32 1, ptr %34, align 4, !tbaa !22, !alias.scope !16, !noalias !23
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !26, !alias.scope !16, !noalias !23
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !10, i64 20}
!15 = !{!"int", !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm17PreservedAnalyses3allEv"}
!19 = !{!14, !15, i64 8}
!20 = !{!14, !15, i64 16}
!21 = !{!14, !10, i64 20}
!22 = !{!14, !15, i64 12}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!26 = !{!9, !9, i64 0}
