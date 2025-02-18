; ModuleID = 'bench/openssl/original/p_dec.ll'
source_filename = "bench/openssl/original/p_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/evp/p_dec.c\00", align 1
@__func__.EVP_PKEY_decrypt_old = private unnamed_addr constant [21 x i8] c"EVP_PKEY_decrypt_old\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decrypt_old(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @EVP_PKEY_get_id(ptr noundef %3) #2
  %.not = icmp eq i32 %5, 6
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.EVP_PKEY_decrypt_old) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 106, ptr noundef null) #2
  br label %12

7:                                                ; preds = %4
  %8 = tail call ptr @evp_pkey_get0_RSA_int(ptr noundef %3) #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @RSA_private_decrypt(i32 noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1) #2
  br label %12

12:                                               ; preds = %7, %10, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %7 ], [ %11, %10 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @evp_pkey_get0_RSA_int(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
