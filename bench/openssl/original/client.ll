target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@idx = internal global i32 0, align 4
@.str = private unnamed_addr constant [60 x i8] c"assertion failed: SSL_set_min_proto_version(client, 0) == 1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../openssl/fuzz/client.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ALL:eNULL:@SECLEVEL=0\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"assertion failed: SSL_set_cipher_list(client, \22ALL:eNULL:@SECLEVEL=0\22) == 1\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store i64 1485898104, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %5, %1
  ret i64 1485898104
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @FuzzerSetRand()
  %6 = call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null)
  %7 = call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null)
  call void @ERR_clear_error()
  %8 = call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1)
  %9 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  store i32 %9, ptr @idx, align 4, !tbaa !15
  %10 = call ptr @SSL_COMP_get_compression_methods()
  store ptr %10, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %14)
  call void @OPENSSL_sk_sort(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @FuzzerSetRand() #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #2

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #2

declare void @ERR_clear_error() #2

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) #2

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #2

declare ptr @SSL_COMP_get_compression_methods() #2

declare void @OPENSSL_sk_sort(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

15:                                               ; preds = %2
  %16 = call ptr @TLS_method()
  %17 = call ptr @SSL_CTX_new(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %87

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  %23 = call ptr @SSL_new(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %87

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = call i64 @SSL_ctrl(ptr noundef %28, i32 noundef 123, i64 noundef 0, ptr noundef null)
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 74) #6
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = call i32 @SSL_set_cipher_list(ptr noundef %35, ptr noundef @.str.2)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %41

39:                                               ; preds = %34
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 75) #6
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = call i64 @SSL_ctrl(ptr noundef %42, i32 noundef 55, i64 noundef 0, ptr noundef @.str.4)
  %44 = call ptr @BIO_s_mem()
  %45 = call ptr @BIO_new(ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !25
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %87

49:                                               ; preds = %41
  %50 = call ptr @BIO_s_mem()
  %51 = call ptr @BIO_new(ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !25
  %52 = load ptr, ptr %8, align 8, !tbaa !25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !25
  %56 = call i32 @BIO_free(ptr noundef %55)
  br label %87

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = load ptr, ptr %8, align 8, !tbaa !25
  call void @SSL_set_bio(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  call void @SSL_set_connect_state(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = load ptr, ptr %4, align 8, !tbaa !19
  %64 = load i64, ptr %5, align 8, !tbaa !9
  %65 = trunc i64 %64 to i32
  %66 = call i32 @BIO_write(ptr noundef %62, ptr noundef %63, i32 noundef %65)
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %5, align 8, !tbaa !9
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  br label %73

71:                                               ; preds = %57
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 87) #6
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr %6, align 8, !tbaa !21
  %75 = call i32 @SSL_do_handshake(ptr noundef %74)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #5
  br label %78

78:                                               ; preds = %84, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !21
  %80 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %81 = call i32 @SSL_read(ptr noundef %79, ptr noundef %80, i32 noundef 1024)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %85

84:                                               ; preds = %78
  br label %78

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #5
  br label %86

86:                                               ; preds = %85, %73
  br label %87

87:                                               ; preds = %86, %54, %48, %26, %20
  %88 = load ptr, ptr %6, align 8, !tbaa !21
  call void @SSL_free(ptr noundef %88)
  call void @ERR_clear_error()
  %89 = load ptr, ptr %9, align 8, !tbaa !23
  call void @SSL_CTX_free(ptr noundef %89)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %87, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare ptr @SSL_CTX_new(ptr noundef) #2

declare ptr @TLS_method() #2

declare ptr @SSL_new(ptr noundef) #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @BIO_free(ptr noundef) #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_set_connect_state(ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_do_handshake(ptr noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SSL_free(ptr noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
  call void @FuzzerClearRand()
  ret void
}

declare void @FuzzerClearRand() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p3 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17stack_st_SSL_COMP", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6bio_st", !6, i64 0}
