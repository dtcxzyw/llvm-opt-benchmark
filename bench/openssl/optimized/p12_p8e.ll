; ModuleID = 'bench/openssl/original/p12_p8e.ll'
source_filename = "bench/openssl/original/p12_p8e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_p8e.c\00", align 1
@__func__.PKCS8_encrypt_ex = private unnamed_addr constant [17 x i8] c"PKCS8_encrypt_ex\00", align 1
@__func__.PKCS8_set0_pbe_ex = private unnamed_addr constant [18 x i8] c"PKCS8_set0_pbe_ex\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @PKCS8_encrypt_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i32 %0, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.PKCS8_encrypt_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786690, ptr noundef null) #2
  br label %36

15:                                               ; preds = %12
  %16 = tail call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %4, i32 noundef %5, ptr noundef null, i32 noundef -1, ptr noundef %8) #2
  br label %29

17:                                               ; preds = %10
  %18 = tail call i32 @ERR_set_mark() #2
  %19 = tail call i32 @EVP_PBE_find(i32 noundef 1, i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @ERR_clear_last_mark() #2
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.PKCS8_encrypt_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786690, ptr noundef null) #2
  br label %36

24:                                               ; preds = %20
  %25 = tail call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %4, i32 noundef %5, ptr noundef null, i32 noundef %0, ptr noundef %8) #2
  br label %29

26:                                               ; preds = %17
  %27 = tail call i32 @ERR_pop_to_mark() #2
  %28 = tail call ptr @PKCS5_pbe_set_ex(i32 noundef %0, i32 noundef %6, ptr noundef %4, i32 noundef %5, ptr noundef %8) #2
  br label %29

29:                                               ; preds = %24, %26, %15
  %.0 = phi ptr [ %16, %15 ], [ %25, %24 ], [ %28, %26 ]
  %30 = icmp eq ptr %.0, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.PKCS8_encrypt_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #2
  br label %36

32:                                               ; preds = %29
  %33 = tail call ptr @PKCS8_set0_pbe_ex(ptr noundef %2, i32 noundef %3, ptr noundef %7, ptr noundef nonnull %.0, ptr noundef %8, ptr noundef %9)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @X509_ALGOR_free(ptr noundef nonnull %.0) #2
  br label %36

36:                                               ; preds = %32, %35, %31, %23, %14
  %.030 = phi ptr [ null, %14 ], [ null, %31 ], [ null, %35 ], [ null, %23 ], [ %33, %32 ]
  ret ptr %.030
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PKCS5_pbe2_set_iv_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @PKCS5_pbe_set_ex(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @PKCS8_set0_pbe_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @PKCS8_PRIV_KEY_INFO_it() #2
  %8 = tail call ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef %3, ptr noundef %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %4, ptr noundef %5) #2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__func__.PKCS8_set0_pbe_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 103, ptr noundef null) #2
  br label %16

10:                                               ; preds = %6
  %11 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 84) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %8) #2
  br label %16

14:                                               ; preds = %10
  store ptr %3, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %15, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %14, %13, %9
  %.0 = phi ptr [ null, %13 ], [ %11, %14 ], [ null, %9 ]
  ret ptr %.0
}

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @PKCS8_encrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @PKCS8_encrypt_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null)
  ret ptr %9
}

declare ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_PRIV_KEY_INFO_it() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @PKCS8_set0_pbe(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PKCS8_set0_pbe_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"X509_sig_st", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!10 = !{!4, !9, i64 8}
