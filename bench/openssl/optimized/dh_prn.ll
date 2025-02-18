; ModuleID = 'bench/openssl/original/dh_prn.ll'
source_filename = "bench/openssl/original/dh_prn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/dh/dh_prn.c\00", align 1
@__func__.DHparams_print_fp = private unnamed_addr constant [18 x i8] c"DHparams_print_fp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DHparams_print_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_s_file() #2
  %4 = tail call ptr @BIO_new(ptr noundef %3) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.DHparams_print_fp) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524295, ptr noundef null) #2
  br label %11

7:                                                ; preds = %2
  %8 = tail call i64 @BIO_ctrl(ptr noundef nonnull %4, i32 noundef 106, i64 noundef 0, ptr noundef %0) #2
  %9 = tail call i32 @DHparams_print(ptr noundef nonnull %4, ptr noundef %1) #2
  %10 = tail call i32 @BIO_free(ptr noundef nonnull %4) #2
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %9, %7 ]
  ret i32 %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DHparams_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
