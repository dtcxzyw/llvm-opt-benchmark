target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_lookup_st = type { i32, i32, ptr, ptr, ptr }
%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@x509_file_lookup = internal global %struct.x509_lookup_method_st { ptr @.str.3, ptr null, ptr null, ptr null, ptr null, ptr @by_file_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @by_file_ctrl_ex }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/by_file.c\00", align 1
@__func__.X509_load_cert_file_ex = private unnamed_addr constant [23 x i8] c"X509_load_cert_file_ex\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.X509_load_crl_file = private unnamed_addr constant [19 x i8] c"X509_load_crl_file\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.X509_load_cert_crl_file_ex = private unnamed_addr constant [27 x i8] c"X509_load_cert_crl_file_ex\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Load file into cache\00", align 1
@__func__.by_file_ctrl_ex = private unnamed_addr constant [16 x i8] c"by_file_ctrl_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_file() #0 {
  ret ptr @x509_file_lookup
}

; Function Attrs: nounwind uwtable
define i32 @X509_load_cert_file_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.X509_load_cert_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  br label %99

17:                                               ; preds = %5
  %18 = call ptr @BIO_s_file()
  %19 = call ptr @BIO_new(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !14
  %20 = load ptr, ptr %11, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 108, i64 noundef 3, ptr noundef %24)
  %26 = trunc i64 %25 to i32
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.X509_load_cert_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524320, ptr noundef null)
  br label %99

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = call ptr @X509_new_ex(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !16
  %33 = load ptr, ptr %13, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.X509_load_cert_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %99

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %82

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %78, %39
  %41 = call i32 @ERR_set_mark()
  %42 = load ptr, ptr %11, align 8, !tbaa !14
  %43 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %42, ptr noundef %13, ptr noundef null, ptr noundef @.str.1)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = call i64 @ERR_peek_last_error()
  %47 = call i32 @ERR_GET_REASON(i64 noundef %46)
  %48 = icmp eq i32 %47, 108
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 @ERR_pop_to_mark()
  br label %81

54:                                               ; preds = %49, %45
  %55 = call i32 @ERR_clear_last_mark()
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.X509_load_cert_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 135, ptr noundef null)
  br label %60

59:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.X509_load_cert_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524297, ptr noundef null)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %59, %58
  br label %99

61:                                               ; preds = %40
  %62 = call i32 @ERR_clear_last_mark()
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = load ptr, ptr %13, align 8, !tbaa !16
  %67 = call i32 @X509_STORE_add_cert(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %99

70:                                               ; preds = %61
  %71 = load ptr, ptr %13, align 8, !tbaa !16
  call void @X509_free(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = call ptr @X509_new_ex(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !16
  %75 = load ptr, ptr %13, align 8, !tbaa !16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.X509_load_cert_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %99

78:                                               ; preds = %70
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !10
  br label %40

81:                                               ; preds = %52
  br label %98

82:                                               ; preds = %36
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8, !tbaa !14
  %87 = call ptr @d2i_X509_bio(ptr noundef %86, ptr noundef %13)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.X509_load_cert_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 135, ptr noundef null)
  br label %99

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = load ptr, ptr %13, align 8, !tbaa !16
  %95 = call i32 @X509_STORE_add_cert(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %12, align 4, !tbaa !10
  br label %97

96:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.X509_load_cert_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 100, ptr noundef null)
  br label %99

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %81
  br label %99

99:                                               ; preds = %98, %96, %89, %77, %69, %60, %35, %28, %16
  %100 = load ptr, ptr %13, align 8, !tbaa !16
  call void @X509_free(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !14
  %102 = call i32 @BIO_free(ptr noundef %101)
  %103 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !22
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_peek_last_error() #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @X509_load_cert_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 @X509_load_cert_file_ex(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @X509_load_crl_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 177, ptr noundef @__func__.X509_load_crl_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  br label %79

13:                                               ; preds = %3
  %14 = call ptr @BIO_s_file()
  %15 = call ptr @BIO_new(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 108, i64 noundef 3, ptr noundef %20)
  %22 = trunc i64 %21 to i32
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.X509_load_crl_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524320, ptr noundef null)
  br label %79

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %56, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = call ptr @PEM_read_bio_X509_CRL(ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef @.str.1)
  store ptr %31, ptr %9, align 8, !tbaa !24
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = call i64 @ERR_peek_last_error()
  %36 = call i32 @ERR_GET_REASON(i64 noundef %35)
  %37 = icmp eq i32 %36, 108
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @ERR_clear_error()
  br label %60

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 198, ptr noundef @__func__.X509_load_crl_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 137, ptr noundef null)
  br label %47

46:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 200, ptr noundef @__func__.X509_load_crl_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524297, ptr noundef null)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %46, %45
  br label %79

48:                                               ; preds = %29
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %9, align 8, !tbaa !24
  %53 = call i32 @X509_STORE_add_crl(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %79

56:                                               ; preds = %48
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  call void @X509_CRL_free(ptr noundef %59)
  store ptr null, ptr %9, align 8, !tbaa !24
  br label %29

60:                                               ; preds = %41
  br label %78

61:                                               ; preds = %25
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  %66 = call ptr @d2i_X509_CRL_bio(ptr noundef %65, ptr noundef null)
  store ptr %66, ptr %9, align 8, !tbaa !24
  %67 = load ptr, ptr %9, align 8, !tbaa !24
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 217, ptr noundef @__func__.X509_load_crl_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 137, ptr noundef null)
  br label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = load ptr, ptr %9, align 8, !tbaa !24
  %75 = call i32 @X509_STORE_add_crl(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !10
  br label %77

76:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 222, ptr noundef @__func__.X509_load_crl_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 100, ptr noundef null)
  br label %79

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %60
  br label %79

79:                                               ; preds = %78, %76, %69, %55, %47, %24, %12
  %80 = load ptr, ptr %9, align 8, !tbaa !24
  call void @X509_CRL_free(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !14
  %82 = call i32 @BIO_free(ptr noundef %81)
  %83 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %83
}

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_clear_error() #2

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

declare ptr @d2i_X509_CRL_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_load_cert_crl_file_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = call i32 @X509_load_cert_file_ex(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %104

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call ptr @BIO_new_file(ptr noundef %28, ptr noundef @.str.2)
  store ptr %29, ptr %14, align 8, !tbaa !14
  %30 = load ptr, ptr %14, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.X509_load_cert_crl_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %104

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8, !tbaa !14
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = call ptr @PEM_X509_INFO_read_bio_ex(ptr noundef %34, ptr noundef null, ptr noundef null, ptr noundef @.str.1, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !26
  %38 = load ptr, ptr %14, align 8, !tbaa !14
  %39 = call i32 @BIO_free(ptr noundef %38)
  %40 = load ptr, ptr %12, align 8, !tbaa !26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.X509_load_cert_crl_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524297, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %104

43:                                               ; preds = %33
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %91, %43
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = load ptr, ptr %12, align 8, !tbaa !26
  %47 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %46)
  %48 = call i32 @OPENSSL_sk_num(ptr noundef %47)
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %94

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !tbaa !26
  %52 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %51)
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = call ptr @OPENSSL_sk_value(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !28
  %55 = load ptr, ptr %13, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.X509_info_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = load ptr, ptr %13, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.X509_info_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = call i32 @X509_STORE_add_cert(ptr noundef %62, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %99

69:                                               ; preds = %59
  %70 = load i32, ptr %16, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %69, %50
  %73 = load ptr, ptr %13, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.X509_info_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = load ptr, ptr %13, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.X509_info_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = call i32 @X509_STORE_add_crl(ptr noundef %80, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %99

87:                                               ; preds = %77
  %88 = load i32, ptr %16, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %87, %72
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %15, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !10
  br label %44, !llvm.loop !36

94:                                               ; preds = %44
  %95 = load i32, ptr %16, align 4, !tbaa !10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.X509_load_cert_crl_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 136, ptr noundef null)
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98, %86, %68
  %100 = load ptr, ptr %12, align 8, !tbaa !26
  %101 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %100)
  %102 = call ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef @X509_INFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %101, ptr noundef %102)
  %103 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %104

104:                                              ; preds = %99, %42, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @PEM_X509_INFO_read_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

declare void @X509_INFO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_load_cert_crl_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 @X509_load_cert_crl_file_ex(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @by_file_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  %16 = call i32 @by_file_ctrl_ex(ptr noundef %11, i32 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @by_file_ctrl_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %17 = load i32, ptr %9, align 4, !tbaa !10
  switch i32 %17, label %70 [
    i32 1, label %18
  ]

18:                                               ; preds = %7
  %19 = load i64, ptr %11, align 8, !tbaa !22
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = call ptr @X509_get_default_cert_file_env()
  %23 = call ptr @ossl_safe_getenv(ptr noundef %22)
  store ptr %23, ptr %16, align 8, !tbaa !8
  %24 = load ptr, ptr %16, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = call i32 @X509_load_cert_crl_file_ex(ptr noundef %27, ptr noundef %28, i32 noundef 1, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %15, align 4, !tbaa !10
  br label %42

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call ptr @X509_get_default_cert_file()
  %37 = load ptr, ptr %13, align 8, !tbaa !12
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = call i32 @X509_load_cert_crl_file_ex(ptr noundef %35, ptr noundef %36, i32 noundef 1, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %15, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %34, %26
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.by_file_ctrl_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 104, ptr noundef null)
  br label %46

46:                                               ; preds = %45, %42
  br label %69

47:                                               ; preds = %18
  %48 = load i64, ptr %11, align 8, !tbaa !22
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !12
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = call i32 @X509_load_cert_crl_file_ex(ptr noundef %51, ptr noundef %52, i32 noundef 1, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %15, align 4, !tbaa !10
  br label %68

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load i64, ptr %11, align 8, !tbaa !22
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %13, align 8, !tbaa !12
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = call i32 @X509_load_cert_file_ex(ptr noundef %59, ptr noundef %60, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %58, %50
  br label %69

69:                                               ; preds = %68, %46
  br label %70

70:                                               ; preds = %7, %69
  %71 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret i32 %71
}

declare ptr @ossl_safe_getenv(ptr noundef) #2

declare ptr @X509_get_default_cert_file_env() #2

declare ptr @X509_get_default_cert_file() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14x509_lookup_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"x509_lookup_st", !11, i64 0, !11, i64 4, !20, i64 8, !5, i64 16, !21, i64 24}
!20 = !{!"p1 _ZTS21x509_lookup_method_st", !5, i64 0}
!21 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS18stack_st_X509_INFO", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12X509_info_st", !5, i64 0}
!30 = !{!31, !17, i64 0}
!31 = !{!"X509_info_st", !17, i64 0, !25, i64 8, !32, i64 16, !33, i64 24, !11, i64 48, !9, i64 56}
!32 = !{!"p1 _ZTS14private_key_st", !5, i64 0}
!33 = !{!"evp_cipher_info_st", !34, i64 0, !6, i64 8}
!34 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!35 = !{!31, !25, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 omnipotent char", !5, i64 0}
