; ModuleID = 'bench/openssl/original/cmp_testlib.ll'
source_filename = "bench/openssl/original/cmp_testlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"../openssl/test/helpers/cmp_testlib.c\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"(msg = OSSL_CMP_MSG_read(file, libctx, NULL))\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @load_pkimsg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_CMP_MSG_read(ptr noundef %0, ptr noundef %1, ptr noundef null) #2
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 19, ptr noundef nonnull @.str.1, ptr noundef %3) #2
  ret ptr %3
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @valid_asn1_encoding(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @i2d_OSSL_CMP_MSG(ptr noundef nonnull %0, ptr noundef null) #2
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  br label %6

6:                                                ; preds = %1, %2
  %7 = phi i32 [ %5, %2 ], [ 0, %1 ]
  ret i32 %7
}

declare i32 @i2d_OSSL_CMP_MSG(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @STACK_OF_X509_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #2
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #2
  %11 = sub nsw i32 %9, %10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #2
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %18
  %.01928 = phi i32 [ %19, %18 ], [ 0, %.preheader ]
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.01928) #2
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.01928) #2
  %.not26 = icmp eq ptr %14, %15
  br i1 %.not26, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 @X509_cmp(ptr noundef %14, ptr noundef %15) #2
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %18, label %.loopexit

18:                                               ; preds = %.lr.ph, %16
  %19 = add nuw nsw i32 %.01928, 1
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #2
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %16, %18, %.preheader, %8, %6, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %4 ], [ 1, %6 ], [ %11, %8 ], [ 0, %.preheader ], [ %17, %16 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @STACK_OF_X509_push1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @X509_up_ref(ptr noundef nonnull %1) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %0, ptr noundef nonnull %1) #2
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @X509_free(ptr noundef nonnull %1) #2
  br label %11

11:                                               ; preds = %7, %10, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %5 ], [ %8, %10 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @print_to_bio_out(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %7 = tail call i32 @OSSL_CMP_print_to_bio(ptr noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2
  ret i32 %7
}

declare i32 @OSSL_CMP_print_to_bio(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
