; ModuleID = 'bench/openssl/original/helper.ll'
source_filename = "bench/openssl/original/helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/test/testutil/helper.c\00", align 1
@timezone = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define i64 @test_asn1_string_to_time_t(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ASN1_TIME_new() #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ASN1_TIME_set_string(ptr noundef nonnull %2, ptr noundef %0) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @ASN1_TIME_free(ptr noundef nonnull %2) #3
  br label %18

7:                                                ; preds = %4
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 46) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ASN1_TIME_free(ptr noundef nonnull %2) #3
  br label %18

11:                                               ; preds = %7
  %12 = tail call i32 @ASN1_TIME_to_tm(ptr noundef nonnull %2, ptr noundef nonnull %8) #3
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %13, label %14

13:                                               ; preds = %11
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 52) #3
  tail call void @ASN1_TIME_free(ptr noundef nonnull %2) #3
  br label %18

14:                                               ; preds = %11
  tail call void @ASN1_TIME_free(ptr noundef nonnull %2) #3
  %15 = tail call i64 @mktime(ptr noundef nonnull %8) #3
  %16 = load i64, ptr @timezone, align 8, !tbaa !3
  %17 = sub nsw i64 %15, %16
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 87) #3
  br label %18

18:                                               ; preds = %1, %14, %13, %10, %6
  %.0 = phi i64 [ -1, %10 ], [ %17, %14 ], [ -1, %13 ], [ -1, %6 ], [ -1, %1 ]
  ret i64 %.0
}

declare ptr @ASN1_TIME_new() local_unnamed_addr #1

declare i32 @ASN1_TIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_to_tm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
