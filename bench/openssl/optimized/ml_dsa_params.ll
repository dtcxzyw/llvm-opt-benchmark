; ModuleID = 'bench/openssl/original/ml_dsa_params.ll'
source_filename = "bench/openssl/original/ml_dsa_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"ML-DSA-44\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ML-DSA-65\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ML-DSA-87\00", align 1
@ml_dsa_params = internal constant [4 x { ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i32, i32, i32, i32, i64, i64, i64 }] [{ ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i32, i32, i32, i32, i64, i64, i64 } { ptr @.str, i32 1457, i32 39, i32 128, i32 131072, i32 95232, [4 x i8] zeroinitializer, i64 4, i64 4, i32 2, i32 78, i32 80, i32 2, i64 2560, i64 1312, i64 2420 }, { ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i32, i32, i32, i32, i64, i64, i64 } { ptr @.str.1, i32 1458, i32 49, i32 192, i32 524288, i32 261888, [4 x i8] zeroinitializer, i64 6, i64 5, i32 4, i32 196, i32 55, i32 3, i64 4032, i64 1952, i64 3309 }, { ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i32, i32, i32, i32, i64, i64, i64 } { ptr @.str.2, i32 1459, i32 60, i32 256, i32 524288, i32 261888, [4 x i8] zeroinitializer, i64 8, i64 7, i32 2, i32 120, i32 75, i32 5, i64 4896, i64 2592, i64 4627 }, { ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i32, i32, i32, i32, i64, i64, i64 } zeroinitializer], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define noundef ptr @ossl_ml_dsa_params_get(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %6
  %.06 = phi ptr [ @ml_dsa_params, %1 ], [ %7, %6 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %2, !llvm.loop !12

9:                                                ; preds = %6, %2
  %.05 = phi ptr [ %.06, %2 ], [ null, %6 ]
  ret ptr %.05
}

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"ml_dsa_params_st", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !10, i64 32, !10, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !10, i64 64, !10, i64 72, !10, i64 80}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!4, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
