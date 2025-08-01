; ModuleID = 'bench/openssl/original/rsa_depr.ll'
source_filename = "bench/openssl/original/rsa_depr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @RSA_generate_key(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BN_GENCB_new() #2
  %6 = tail call ptr @RSA_new() #2
  %7 = tail call ptr @BN_new() #2
  %8 = icmp eq ptr %5, null
  %9 = icmp eq ptr %6, null
  %or.cond = select i1 %8, i1 true, i1 %9
  %10 = icmp eq ptr %7, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %10
  br i1 %or.cond3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %4 ]
  %11 = shl nuw i64 1, %indvars.iv
  %12 = and i64 %11, %1
  %.not29 = icmp eq i64 %12, 0
  br i1 %.not29, label %17, label %13

13:                                               ; preds = %.preheader
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call i32 @BN_set_bit(ptr noundef %7, i32 noundef %14) #2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.preheader, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %18, label %.preheader, !llvm.loop !3

18:                                               ; preds = %17
  tail call void @BN_GENCB_set_old(ptr noundef %5, ptr noundef %2, ptr noundef %3) #2
  %19 = tail call i32 @RSA_generate_key_ex(ptr noundef %6, i32 noundef %0, ptr noundef %7, ptr noundef %5) #2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %18
  tail call void @BN_free(ptr noundef %7) #2
  br label %21

.loopexit:                                        ; preds = %13, %18, %4
  tail call void @BN_free(ptr noundef %7) #2
  tail call void @RSA_free(ptr noundef %6) #2
  br label %21

21:                                               ; preds = %.loopexit, %20
  %.0 = phi ptr [ null, %.loopexit ], [ %6, %20 ]
  tail call void @BN_GENCB_free(ptr noundef %5) #2
  ret ptr %.0
}

declare ptr @BN_GENCB_new() local_unnamed_addr #1

declare ptr @RSA_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_GENCB_set_old(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
