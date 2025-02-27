; ModuleID = 'bench/openssl/original/client.ll'
source_filename = "bench/openssl/original/client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [60 x i8] c"assertion failed: SSL_set_min_proto_version(client, 0) == 1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../openssl/fuzz/client.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ALL:eNULL:@SECLEVEL=0\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"assertion failed: SSL_set_cipher_list(client, \22ALL:eNULL:@SECLEVEL=0\22) == 1\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i64 @time(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store i64 1485898104, ptr %0, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %2, %1
  ret i64 1485898104
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @FuzzerSetRand() #5
  %3 = tail call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null) #5
  %4 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #5
  tail call void @ERR_clear_error() #5
  %5 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #5
  %6 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #5
  %7 = tail call ptr @SSL_COMP_get_compression_methods() #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %7) #5
  br label %9

9:                                                ; preds = %8, %2
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @FuzzerSetRand() local_unnamed_addr #3

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_clear_error() local_unnamed_addr #3

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #3

declare ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #3

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1024 x i8], align 16
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @TLS_method() #5
  %7 = tail call ptr @SSL_CTX_new(ptr noundef %6) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @SSL_new(ptr noundef nonnull %7) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %45, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @SSL_ctrl(ptr noundef nonnull %10, i32 noundef 123, i64 noundef 0, ptr noundef null) #5
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 74) #6
  unreachable

16:                                               ; preds = %12
  %17 = tail call i32 @SSL_set_cipher_list(ptr noundef nonnull %10, ptr noundef nonnull @.str.2) #5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 75) #6
  unreachable

20:                                               ; preds = %16
  %21 = tail call i64 @SSL_ctrl(ptr noundef nonnull %10, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str.4) #5
  %22 = tail call ptr @BIO_s_mem() #5
  %23 = tail call ptr @BIO_new(ptr noundef %22) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @BIO_s_mem() #5
  %27 = tail call ptr @BIO_new(ptr noundef %26) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @BIO_free(ptr noundef nonnull %23) #5
  br label %45

31:                                               ; preds = %25
  tail call void @SSL_set_bio(ptr noundef nonnull %10, ptr noundef nonnull %23, ptr noundef nonnull %27) #5
  tail call void @SSL_set_connect_state(ptr noundef nonnull %10) #5
  %32 = trunc i64 %1 to i32
  %33 = tail call i32 @BIO_write(ptr noundef nonnull %23, ptr noundef %0, i32 noundef %32) #5
  %34 = sext i32 %33 to i64
  %35 = icmp eq i64 %1, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 87) #6
  unreachable

37:                                               ; preds = %31
  %38 = tail call i32 @SSL_do_handshake(ptr noundef nonnull %10) #5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #5
  br label %41

41:                                               ; preds = %41, %40
  %42 = call i32 @SSL_read(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1024) #5
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %41

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #5
  br label %45

45:                                               ; preds = %37, %44, %20, %9, %5, %29
  %.022 = phi ptr [ null, %5 ], [ null, %9 ], [ %10, %20 ], [ %10, %29 ], [ %10, %44 ], [ %10, %37 ]
  call void @SSL_free(ptr noundef %.022) #5
  call void @ERR_clear_error() #5
  call void @SSL_CTX_free(ptr noundef %7) #5
  br label %46

46:                                               ; preds = %2, %45
  ret i32 0
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #3

declare ptr @TLS_method() local_unnamed_addr #3

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #3

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_s_mem() local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @SSL_free(ptr noundef) local_unnamed_addr #3

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #1 {
  tail call void @FuzzerClearRand() #5
  ret void
}

declare void @FuzzerClearRand() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
