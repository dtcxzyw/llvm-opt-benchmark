; ModuleID = 'bench/llvm/original/MCInstrInfo.ll'
source_filename = "bench/llvm/original/MCInstrInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCInstrInfo17getDeprecatedInfoERNS_6MCInstERKNS_15MCSubtargetInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  br label %36

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %36, label %17

17:                                               ; preds = %14
  %18 = zext i32 %5 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %.not16 = icmp eq i8 %20, -1
  br i1 %.not16, label %36, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %23 = zext i8 %20 to i32
  %24 = and i32 %23, 63
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = lshr i32 %23, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [5 x i64], ptr %22, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = and i64 %30, %26
  %.not17 = icmp eq i64 %31, 0
  br i1 %.not17, label %36, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %34, ptr noundef nonnull @.str, i64 noundef 10) #2
  br label %36

36:                                               ; preds = %14, %17, %21, %32, %12
  %.0 = phi i1 [ %13, %12 ], [ true, %32 ], [ false, %21 ], [ false, %17 ], [ false, %14 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm6MCInstE", !5, i64 0, !5, i64 4, !8, i64 8, !11, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm5SMLocE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !12, i64 0, !16, i64 16}
!12 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !5, i64 8, !5, i64 12}
!16 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !6, i64 0}
!17 = !{!18, !10, i64 32}
!18 = !{!"_ZTSN4llvm11MCInstrInfoE", !19, i64 0, !20, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !5, i64 40}
!19 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !10, i64 0}
!20 = !{!"p1 int", !10, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!18, !9, i64 24}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !25, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !25, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
