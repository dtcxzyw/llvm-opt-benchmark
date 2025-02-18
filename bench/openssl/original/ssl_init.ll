target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@OPENSSL_init_ssl.stoperrset = internal global i32 0, align 4
@stopped = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_init.c\00", align 1
@__func__.OPENSSL_init_ssl = private unnamed_addr constant [17 x i8] c"OPENSSL_init_ssl\00", align 1
@ssl_base = internal global i32 0, align 4
@ossl_init_ssl_base_ossl_ret_ = internal global i32 0, align 4
@ssl_strings = internal global i32 0, align 4
@ossl_init_load_ssl_strings_ossl_ret_ = internal global i32 0, align 4
@ssl_base_inited = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_init_ssl(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load i32, ptr @stopped, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr @OPENSSL_init_ssl.stoperrset, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 1, ptr @OPENSSL_init_ssl.stoperrset, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.OPENSSL_init_ssl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786693, ptr noundef null)
  br label %12

12:                                               ; preds = %11, %8
  store i32 0, ptr %3, align 4
  br label %61

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = or i64 %14, 12
  store i64 %15, ptr %4, align 8, !tbaa !3
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = and i64 %16, 128
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = or i64 %20, 64
  store i64 %21, ptr %4, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %19, %13
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = call i32 @OPENSSL_init_crypto(i64 noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %61

28:                                               ; preds = %22
  %29 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @ssl_base, ptr noundef @ossl_init_ssl_base_ossl_)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr @ossl_init_ssl_base_ossl_ret_, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %35

34:                                               ; preds = %28
  br i1 false, label %36, label %35

35:                                               ; preds = %34, %31
  store i32 0, ptr %3, align 4
  br label %61

36:                                               ; preds = %34, %31
  %37 = load i64, ptr %4, align 8, !tbaa !3
  %38 = and i64 %37, 1048576
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @ssl_strings, ptr noundef @ossl_init_no_load_ssl_strings_ossl_)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr @ossl_init_load_ssl_strings_ossl_ret_, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %47

46:                                               ; preds = %40
  br i1 false, label %48, label %47

47:                                               ; preds = %46, %43
  store i32 0, ptr %3, align 4
  br label %61

48:                                               ; preds = %46, %43, %36
  %49 = load i64, ptr %4, align 8, !tbaa !3
  %50 = and i64 %49, 2097152
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @ssl_strings, ptr noundef @ossl_init_load_ssl_strings_ossl_)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr @ossl_init_load_ssl_strings_ossl_ret_, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %59

58:                                               ; preds = %52
  br i1 false, label %60, label %59

59:                                               ; preds = %58, %55
  store i32 0, ptr %3, align 4
  br label %61

60:                                               ; preds = %58, %55, %48
  store i32 1, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %59, %47, %35, %27, %12
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_ssl_base_ossl_() #0 {
  %1 = call i32 @ossl_init_ssl_base()
  store i32 %1, ptr @ossl_init_ssl_base_ossl_ret_, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_no_load_ssl_strings_ossl_() #0 {
  %1 = call i32 @ossl_init_no_load_ssl_strings()
  store i32 %1, ptr @ossl_init_load_ssl_strings_ossl_ret_, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_load_ssl_strings_ossl_() #0 {
  %1 = call i32 @ossl_init_load_ssl_strings()
  store i32 %1, ptr @ossl_init_load_ssl_strings_ossl_ret_, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_ssl_base() #0 {
  %1 = call ptr @SSL_COMP_get_compression_methods()
  call void @ssl_sort_cipher_list()
  store i32 1, ptr @ssl_base_inited, align 4, !tbaa !10
  ret i32 1
}

declare ptr @SSL_COMP_get_compression_methods() #1

declare void @ssl_sort_cipher_list() #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_no_load_ssl_strings() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_load_ssl_strings() #0 {
  %1 = call i32 @ossl_err_load_SSL_strings()
  ret i32 1
}

declare i32 @ossl_err_load_SSL_strings() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS21ossl_init_settings_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
