target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_file.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SSL SESSION PARAMETERS\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_load_client_CA_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = call ptr @sk_new(ptr noundef @xname_cmp)
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = call ptr @BIO_s_file()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 143)
  br label %67

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = call i32 @BIO_read_filename(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %67

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %64, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = call ptr @PEM_read_bio_X509(ptr noundef %25, ptr noundef %4, ptr noundef null, ptr noundef null)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %65

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = call ptr @sk_new_null()
  store ptr %33, ptr %6, align 8, !tbaa !15
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 158)
  br label %67

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call ptr @X509_get_subject_name(ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %67

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = call ptr @X509_NAME_dup(ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = call i32 @sk_find(ptr noundef %51, ptr noundef null, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  call void @X509_NAME_free(ptr noundef %56)
  br label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = call i64 @sk_push(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = call i64 @sk_push(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %57, %55
  br label %24

65:                                               ; preds = %28
  br i1 false, label %66, label %69

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %49, %43, %36, %22, %16
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  call void @sk_pop_free(ptr noundef %68, ptr noundef @X509_NAME_free)
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %67, %65
  %70 = load ptr, ptr %7, align 8, !tbaa !15
  call void @sk_free(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !17
  %72 = call i32 @BIO_free(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  call void @X509_free(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !15
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  call void @ERR_clear_error()
  br label %77

77:                                               ; preds = %76, %69
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sk_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xname_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = call i32 @X509_NAME_cmp(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_read_filename(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @sk_new_null() #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @X509_NAME_dup(ptr noundef) #2

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_NAME_free(ptr noundef) #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

declare void @sk_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare void @ERR_clear_error() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = call ptr @sk_set_cmp_func(ptr noundef %10, ptr noundef @xname_cmp)
  store ptr %11, ptr %9, align 8, !tbaa !23
  %12 = call ptr @BIO_s_file()
  %13 = call ptr @BIO_new(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 207)
  br label %55

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = call i32 @BIO_read_filename(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %55

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %52, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = call ptr @PEM_read_bio_X509(ptr noundef %25, ptr noundef %6, ptr noundef null, ptr noundef null)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %53

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = call ptr @X509_get_subject_name(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %55

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = call ptr @X509_NAME_dup(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = call i32 @sk_find(ptr noundef %42, ptr noundef null, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  call void @X509_NAME_free(ptr noundef %47)
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = call i64 @sk_push(ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %46
  br label %24

53:                                               ; preds = %28
  call void @ERR_clear_error()
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %40, %34, %22, %16
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = call i32 @BIO_free(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  call void @X509_free(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !15
  %61 = load ptr, ptr %9, align 8, !tbaa !23
  %62 = call ptr @sk_set_cmp_func(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %63
}

declare ptr @sk_set_cmp_func(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_certificate_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = call ptr @BIO_s_file()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 257)
  br label %55

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = call i32 @BIO_read_filename(ptr noundef %17, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 262)
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store i32 12, ptr %7, align 4, !tbaa !21
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = call ptr @d2i_X509_bio(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %10, align 8, !tbaa !11
  br label %46

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  store i32 9, ptr %7, align 4, !tbaa !21
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = call ptr @PEM_read_bio_X509(ptr noundef %32, ptr noundef null, ptr noundef %37, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !11
  br label %45

44:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 274)
  br label %55

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %25
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !21
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %50, ptr noundef @.str, i32 noundef 279)
  br label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = call i32 @SSL_use_certificate(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %51, %49, %44, %21, %15
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  call void @X509_free(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = call i32 @BIO_free(ptr noundef %57)
  %59 = load i32, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %59
}

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #2

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_RSAPrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !55
  %11 = call ptr @BIO_s_file()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !17
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 299)
  br label %56

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = call i32 @BIO_read_filename(ptr noundef %17, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 304)
  br label %56

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store i32 12, ptr %7, align 4, !tbaa !21
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = call ptr @d2i_RSAPrivateKey_bio(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %10, align 8, !tbaa !55
  br label %46

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  store i32 9, ptr %7, align 4, !tbaa !21
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %32, ptr noundef null, ptr noundef %37, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !55
  br label %45

44:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 317)
  br label %56

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %25
  %47 = load ptr, ptr %10, align 8, !tbaa !55
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !21
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %50, ptr noundef @.str, i32 noundef 322)
  br label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = load ptr, ptr %10, align 8, !tbaa !55
  %54 = call i32 @SSL_use_RSAPrivateKey(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !21
  %55 = load ptr, ptr %10, align 8, !tbaa !55
  call void @RSA_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %49, %44, %21, %15
  %57 = load ptr, ptr %9, align 8, !tbaa !17
  %58 = call i32 @BIO_free(ptr noundef %57)
  %59 = load i32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %59
}

declare ptr @d2i_RSAPrivateKey_bio(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_use_RSAPrivateKey(ptr noundef, ptr noundef) #2

declare void @RSA_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_PrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !57
  %11 = call ptr @BIO_s_file()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !17
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 340)
  br label %56

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = call i32 @BIO_read_filename(ptr noundef %17, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 345)
  br label %56

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  store i32 9, ptr %7, align 4, !tbaa !21
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %26, ptr noundef null, ptr noundef %31, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !57
  br label %46

38:                                               ; preds = %22
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  store i32 12, ptr %7, align 4, !tbaa !21
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = call ptr @d2i_PrivateKey_bio(ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %10, align 8, !tbaa !57
  br label %45

44:                                               ; preds = %38
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 357)
  br label %56

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %25
  %47 = load ptr, ptr %10, align 8, !tbaa !57
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !21
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %50, ptr noundef @.str, i32 noundef 362)
  br label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = load ptr, ptr %10, align 8, !tbaa !57
  %54 = call i32 @SSL_use_PrivateKey(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !21
  %55 = load ptr, ptr %10, align 8, !tbaa !57
  call void @EVP_PKEY_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %49, %44, %21, %15
  %57 = load ptr, ptr %9, align 8, !tbaa !17
  %58 = call i32 @BIO_free(ptr noundef %57)
  %59 = load i32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %59
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_PrivateKey_bio(ptr noundef, ptr noundef) #2

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_certificate_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = call ptr @BIO_s_file()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 381)
  br label %51

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = call i32 @BIO_read_filename(ptr noundef %17, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 386)
  br label %51

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store i32 12, ptr %7, align 4, !tbaa !21
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = call ptr @d2i_X509_bio(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %10, align 8, !tbaa !11
  br label %42

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  store i32 9, ptr %7, align 4, !tbaa !21
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %4, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = call ptr @PEM_read_bio_X509(ptr noundef %32, ptr noundef null, ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !11
  br label %41

40:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 398)
  br label %51

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !21
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %46, ptr noundef @.str, i32 noundef 403)
  br label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !58
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = call i32 @SSL_CTX_use_certificate(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %47, %45, %40, %21, %15
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  call void @X509_free(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = call i32 @BIO_free(ptr noundef %53)
  %55 = load i32, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %55
}

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_RSAPrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !55
  %11 = call ptr @BIO_s_file()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !17
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 422)
  br label %52

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = call i32 @BIO_read_filename(ptr noundef %17, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 427)
  br label %52

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store i32 12, ptr %7, align 4, !tbaa !21
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = call ptr @d2i_RSAPrivateKey_bio(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %10, align 8, !tbaa !55
  br label %42

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  store i32 9, ptr %7, align 4, !tbaa !21
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %4, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %32, ptr noundef null, ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !55
  br label %41

40:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 439)
  br label %52

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %10, align 8, !tbaa !55
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !21
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %46, ptr noundef @.str, i32 noundef 444)
  br label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !58
  %49 = load ptr, ptr %10, align 8, !tbaa !55
  %50 = call i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !21
  %51 = load ptr, ptr %10, align 8, !tbaa !55
  call void @RSA_free(ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %45, %40, %21, %15
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = call i32 @BIO_free(ptr noundef %53)
  %55 = load i32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %55
}

declare i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !57
  %11 = call ptr @BIO_s_file()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !17
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 462)
  br label %52

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = call i32 @BIO_read_filename(ptr noundef %17, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 467)
  br label %52

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  store i32 9, ptr %7, align 4, !tbaa !21
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %26, ptr noundef null, ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !57
  br label %42

34:                                               ; preds = %22
  %35 = load i32, ptr %6, align 4, !tbaa !21
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  store i32 12, ptr %7, align 4, !tbaa !21
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = call ptr @d2i_PrivateKey_bio(ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %10, align 8, !tbaa !57
  br label %41

40:                                               ; preds = %34
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 479)
  br label %52

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %10, align 8, !tbaa !57
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !21
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %46, ptr noundef @.str, i32 noundef 484)
  br label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !58
  %49 = load ptr, ptr %10, align 8, !tbaa !57
  %50 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !21
  %51 = load ptr, ptr %10, align 8, !tbaa !57
  call void @EVP_PKEY_free(ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %45, %40, %21, %15
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = call i32 @BIO_free(ptr noundef %53)
  %55 = load i32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %55
}

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @ERR_clear_error()
  %13 = call ptr @BIO_s_file()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 507)
  br label %85

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = call i32 @BIO_read_filename(ptr noundef %19, ptr noundef %20)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 512)
  br label %85

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %25, ptr noundef null, ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 9, ptr noundef @.str, i32 noundef 519)
  br label %85

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8, !tbaa !58
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = call i32 @SSL_CTX_use_certificate(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !21
  %40 = call i32 @ERR_peek_error()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i32, ptr %7, align 4, !tbaa !21
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %47 = load ptr, ptr %4, align 8, !tbaa !58
  %48 = call i32 @SSL_CTX_clear_chain_certs(ptr noundef %47)
  br label %49

49:                                               ; preds = %67, %46
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = load ptr, ptr %4, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = load ptr, ptr %4, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = call ptr @PEM_read_bio_X509(ptr noundef %50, ptr noundef null, ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !tbaa !58
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = call i32 @SSL_CTX_add0_chain_cert(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !21
  %63 = load i32, ptr %10, align 4, !tbaa !21
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  call void @X509_free(ptr noundef %66)
  store i32 0, ptr %7, align 4, !tbaa !21
  store i32 2, ptr %12, align 4
  br label %81

67:                                               ; preds = %59
  br label %49, !llvm.loop !59

68:                                               ; preds = %49
  %69 = call i32 @ERR_peek_last_error()
  store i32 %69, ptr %11, align 4, !tbaa !21
  %70 = load i32, ptr %11, align 4, !tbaa !21
  %71 = lshr i32 %70, 24
  %72 = and i32 %71, 255
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load i32, ptr %11, align 4, !tbaa !21
  %76 = and i32 %75, 4095
  %77 = icmp eq i32 %76, 110
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @ERR_clear_error()
  br label %80

79:                                               ; preds = %74, %68
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %80

80:                                               ; preds = %79, %78
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %65, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %90 [
    i32 0, label %83
    i32 2, label %85
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %43
  br label %85

85:                                               ; preds = %84, %81, %35, %23, %17
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  call void @X509_free(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  %88 = call i32 @BIO_free(ptr noundef %87)
  %89 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_peek_error() #2

declare i32 @SSL_CTX_clear_chain_certs(ptr noundef) #2

declare i32 @SSL_CTX_add0_chain_cert(ptr noundef, ptr noundef) #2

declare i32 @ERR_peek_last_error() #2

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_default_passwd_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 22
  store ptr %5, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 23
  store ptr %5, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_SSL_SESSION_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call ptr @ASN1_d2i_bio(ptr noundef @SSL_SESSION_new, ptr noundef @d2i_SSL_SESSION, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_SESSION_new() #2

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_SSL_SESSION_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_SSL_SESSION, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_SSL_SESSION(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_SSL_SESSION, ptr noundef @.str.1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_SSL_SESSION(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_SSL_SESSION, ptr noundef @.str.1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_SSL_SESSION(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_SSL_SESSION, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_SSL_SESSION(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_SSL_SESSION, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS12X509_name_st", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!26 = !{!27, !38, i64 232}
!27 = !{!"ssl_st", !22, i64 0, !28, i64 4, !28, i64 6, !29, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !8, i64 40, !22, i64 48, !22, i64 52, !30, i64 56, !7, i64 64, !22, i64 72, !22, i64 76, !31, i64 80, !32, i64 88, !8, i64 96, !8, i64 104, !33, i64 112, !34, i64 120, !35, i64 128, !36, i64 136, !22, i64 144, !22, i64 148, !9, i64 152, !37, i64 184, !8, i64 192, !8, i64 200, !7, i64 208, !8, i64 216, !8, i64 224, !38, i64 232, !39, i64 240, !40, i64 248, !16, i64 256, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !28, i64 280, !7, i64 288, !22, i64 296, !39, i64 304, !42, i64 312, !38, i64 320, !43, i64 328, !44, i64 336, !45, i64 344, !7, i64 352, !22, i64 360, !22, i64 364, !46, i64 368, !47, i64 376, !9, i64 384, !22, i64 385, !22, i64 385, !22, i64 385, !22, i64 385, !22, i64 385, !22, i64 385, !22, i64 388}
!28 = !{!"short", !9, i64 0}
!29 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!30 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!31 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!32 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!33 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!34 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!35 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!36 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!37 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!38 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!39 = !{!"long", !9, i64 0}
!40 = !{!"crypto_ex_data_st", !41, i64 0}
!41 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!42 = !{!"p1 short", !8, i64 0}
!43 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!44 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!45 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!46 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!47 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!48 = !{!49, !8, i64 208}
!49 = !{!"ssl_ctx_st", !29, i64 0, !9, i64 8, !28, i64 64, !28, i64 66, !34, i64 72, !35, i64 80, !34, i64 88, !34, i64 96, !50, i64 104, !51, i64 112, !39, i64 120, !37, i64 128, !37, i64 136, !22, i64 144, !22, i64 148, !39, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !22, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !40, i64 240, !52, i64 248, !52, i64 256, !8, i64 264, !16, i64 272, !22, i64 280, !22, i64 284, !22, i64 288, !36, i64 296, !8, i64 304, !8, i64 312, !22, i64 320, !22, i64 324, !9, i64 328, !8, i64 360, !33, i64 368, !8, i64 376, !8, i64 384, !28, i64 392, !8, i64 400, !8, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !8, i64 464, !7, i64 472, !8, i64 480, !8, i64 488, !9, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !7, i64 552, !22, i64 560, !43, i64 568, !39, i64 576, !42, i64 584, !45, i64 592, !7, i64 600, !39, i64 608, !7, i64 616, !39, i64 624, !8, i64 632, !8, i64 640, !22, i64 648, !22, i64 648, !22, i64 648, !22, i64 648, !53, i64 656, !22, i64 664}
!50 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!51 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !8, i64 0}
!52 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !8, i64 0}
!53 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!54 = !{!49, !8, i64 216}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS6rsa_st", !8, i64 0}
!57 = !{!45, !45, i64 0}
!58 = !{!38, !38, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS14ssl_session_st", !8, i64 0}
!63 = !{!37, !37, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
