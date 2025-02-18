; ModuleID = 'bench/openssl/original/rsa_prn.ll'
source_filename = "bench/openssl/original/rsa_prn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_prn.c\00", align 1
@__func__.RSA_print_fp = private unnamed_addr constant [13 x i8] c"RSA_print_fp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_print_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BIO_s_file() #2
  %5 = tail call ptr @BIO_new(ptr noundef %4) #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.RSA_print_fp) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524295, ptr noundef null) #2
  br label %18

8:                                                ; preds = %3
  %9 = tail call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef 106, i64 noundef 0, ptr noundef %0) #2
  %10 = tail call ptr @EVP_PKEY_new() #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %RSA_print.exit, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @EVP_PKEY_set1_RSA(ptr noundef nonnull %10, ptr noundef %1) #2
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_PKEY_print_private(ptr noundef nonnull %5, ptr noundef nonnull %10, i32 noundef %2, ptr noundef null) #2
  br label %16

16:                                               ; preds = %14, %12
  %.0.i = phi i32 [ %15, %14 ], [ 0, %12 ]
  tail call void @EVP_PKEY_free(ptr noundef nonnull %10) #2
  br label %RSA_print.exit

RSA_print.exit:                                   ; preds = %8, %16
  %.09.i = phi i32 [ %.0.i, %16 ], [ 0, %8 ]
  %17 = tail call i32 @BIO_free(ptr noundef nonnull %5) #2
  br label %18

18:                                               ; preds = %RSA_print.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ %.09.i, %RSA_print.exit ]
  ret i32 %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RSA_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @EVP_PKEY_new() #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_PKEY_set1_RSA(ptr noundef nonnull %4, ptr noundef %1) #2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_PKEY_print_private(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2, ptr noundef null) #2
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ 0, %6 ]
  tail call void @EVP_PKEY_free(ptr noundef nonnull %4) #2
  br label %11

11:                                               ; preds = %3, %10
  %.09 = phi i32 [ %.0, %10 ], [ 0, %3 ]
  ret i32 %.09
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
