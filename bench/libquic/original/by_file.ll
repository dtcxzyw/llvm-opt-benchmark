target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_lookup_st = type { i32, i32, ptr, ptr, ptr }
%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@x509_file_lookup = internal global %struct.x509_lookup_method_st { ptr @.str.2, ptr null, ptr null, ptr null, ptr null, ptr @by_file_ctrl, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/by_file.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Load file into cache\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_LOOKUP_file() #0 {
  ret ptr @x509_file_lookup
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_load_cert_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

17:                                               ; preds = %3
  %18 = call ptr @BIO_s_file()
  %19 = call ptr @BIO_new(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !15
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call i32 @BIO_read_filename(ptr noundef %23, ptr noundef %24)
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 134)
  br label %84

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %61

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %55, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %34, ptr %12, align 8, !tbaa !17
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = call i32 @ERR_peek_last_error()
  %39 = and i32 %38, 4095
  %40 = icmp eq i32 %39, 110
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @ERR_clear_error()
  br label %59

45:                                               ; preds = %41, %37
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 9, ptr noundef @.str, i32 noundef 147)
  br label %84

46:                                               ; preds = %32
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %12, align 8, !tbaa !17
  %51 = call i32 @X509_STORE_add_cert(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !13
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  br label %84

55:                                               ; preds = %46
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !13
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  call void @X509_free(ptr noundef %58)
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %32

59:                                               ; preds = %44
  %60 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %60, ptr %8, align 4, !tbaa !13
  br label %83

61:                                               ; preds = %28
  %62 = load i32, ptr %7, align 4, !tbaa !13
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !15
  %66 = call ptr @d2i_X509_bio(ptr noundef %65, ptr noundef null)
  store ptr %66, ptr %12, align 8, !tbaa !17
  %67 = load ptr, ptr %12, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 162)
  br label %84

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = load ptr, ptr %12, align 8, !tbaa !17
  %75 = call i32 @X509_STORE_add_cert(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %10, align 4, !tbaa !13
  %76 = load i32, ptr %10, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  br label %84

79:                                               ; preds = %70
  %80 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %80, ptr %8, align 4, !tbaa !13
  br label %82

81:                                               ; preds = %61
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 170)
  br label %84

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %59
  br label %84

84:                                               ; preds = %83, %81, %78, %69, %54, %45, %27
  %85 = load ptr, ptr %12, align 8, !tbaa !17
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !17
  call void @X509_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %9, align 8, !tbaa !15
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !15
  %94 = call i32 @BIO_free(ptr noundef %93)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare i32 @BIO_read_filename(ptr noundef, ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_peek_last_error() #2

declare void @ERR_clear_error() #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_load_crl_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

17:                                               ; preds = %3
  %18 = call ptr @BIO_s_file()
  %19 = call ptr @BIO_new(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !15
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call i32 @BIO_read_filename(ptr noundef %23, ptr noundef %24)
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 193)
  br label %84

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %61

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %55, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = call ptr @PEM_read_bio_X509_CRL(ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %34, ptr %12, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = call i32 @ERR_peek_last_error()
  %39 = and i32 %38, 4095
  %40 = icmp eq i32 %39, 110
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @ERR_clear_error()
  br label %59

45:                                               ; preds = %41, %37
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 9, ptr noundef @.str, i32 noundef 206)
  br label %84

46:                                               ; preds = %32
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %12, align 8, !tbaa !23
  %51 = call i32 @X509_STORE_add_crl(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !13
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  br label %84

55:                                               ; preds = %46
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !13
  %58 = load ptr, ptr %12, align 8, !tbaa !23
  call void @X509_CRL_free(ptr noundef %58)
  store ptr null, ptr %12, align 8, !tbaa !23
  br label %32

59:                                               ; preds = %44
  %60 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %60, ptr %8, align 4, !tbaa !13
  br label %83

61:                                               ; preds = %28
  %62 = load i32, ptr %7, align 4, !tbaa !13
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !15
  %66 = call ptr @d2i_X509_CRL_bio(ptr noundef %65, ptr noundef null)
  store ptr %66, ptr %12, align 8, !tbaa !23
  %67 = load ptr, ptr %12, align 8, !tbaa !23
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 221)
  br label %84

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = load ptr, ptr %12, align 8, !tbaa !23
  %75 = call i32 @X509_STORE_add_crl(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %10, align 4, !tbaa !13
  %76 = load i32, ptr %10, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  br label %84

79:                                               ; preds = %70
  %80 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %80, ptr %8, align 4, !tbaa !13
  br label %82

81:                                               ; preds = %61
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 229)
  br label %84

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %59
  br label %84

84:                                               ; preds = %83, %81, %78, %69, %54, %45, %27
  %85 = load ptr, ptr %12, align 8, !tbaa !23
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !23
  call void @X509_CRL_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %9, align 8, !tbaa !15
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !15
  %94 = call i32 @BIO_free(ptr noundef %93)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

declare ptr @d2i_X509_CRL_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_load_cert_crl_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !13
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = call i32 @X509_load_cert_file(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %81

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call ptr @BIO_new_file(ptr noundef %22, ptr noundef @.str.1)
  store ptr %23, ptr %10, align 8, !tbaa !15
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 251)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %81

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = call ptr @PEM_X509_INFO_read_bio(ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %29, ptr %8, align 8, !tbaa !25
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = call i32 @BIO_free(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 9, ptr noundef @.str, i32 noundef 257)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %81

35:                                               ; preds = %27
  store i64 0, ptr %11, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %75, %35
  %37 = load i64, ptr %11, align 8, !tbaa !27
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  %39 = call i64 @sk_num(ptr noundef %38)
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %78

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  %43 = load i64, ptr %11, align 8, !tbaa !27
  %44 = call ptr @sk_value(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !29
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.X509_info_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.X509_info_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = call i32 @X509_STORE_add_cert(ptr noundef %52, ptr noundef %55)
  %57 = load i32, ptr %12, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %49, %41
  %60 = load ptr, ptr %9, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.X509_info_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = load ptr, ptr %9, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.X509_info_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = call i32 @X509_STORE_add_crl(ptr noundef %67, ptr noundef %70)
  %72 = load i32, ptr %12, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %64, %59
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %11, align 8, !tbaa !27
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8, !tbaa !27
  br label %36, !llvm.loop !37

78:                                               ; preds = %36
  %79 = load ptr, ptr %8, align 8, !tbaa !25
  call void @sk_pop_free(ptr noundef %79, ptr noundef @X509_INFO_free)
  %80 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %78, %34, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

declare void @X509_INFO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @by_file_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %13, label %58 [
    i32 1, label %14
  ]

14:                                               ; preds = %5
  %15 = load i64, ptr %9, align 8, !tbaa !27
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = call ptr @X509_get_default_cert_file_env()
  %19 = call ptr @getenv(ptr noundef %18) #4
  store ptr %19, ptr %12, align 8, !tbaa !11
  %20 = load ptr, ptr %12, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = load ptr, ptr %12, align 8, !tbaa !11
  %25 = call i32 @X509_load_cert_crl_file(ptr noundef %23, ptr noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %11, align 4, !tbaa !13
  br label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = call ptr @X509_get_default_cert_file()
  %31 = call i32 @X509_load_cert_crl_file(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %28, %22
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 108)
  br label %38

38:                                               ; preds = %37, %34
  br label %57

39:                                               ; preds = %14
  %40 = load i64, ptr %9, align 8, !tbaa !27
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = call i32 @X509_load_cert_crl_file(ptr noundef %43, ptr noundef %44, i32 noundef 1)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !13
  br label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !6
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !27
  %52 = trunc i64 %51 to i32
  %53 = call i32 @X509_load_cert_file(ptr noundef %49, ptr noundef %50, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %11, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %48, %42
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %5, %57
  %59 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %59
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @X509_get_default_cert_file_env() #2

declare ptr @X509_get_default_cert_file() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS14x509_lookup_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"x509_lookup_st", !14, i64 0, !14, i64 4, !21, i64 8, !12, i64 16, !22, i64 24}
!21 = !{!"p1 _ZTS21x509_lookup_method_st", !8, i64 0}
!22 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18stack_st_X509_INFO", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12X509_info_st", !8, i64 0}
!31 = !{!32, !18, i64 0}
!32 = !{!"X509_info_st", !18, i64 0, !24, i64 8, !33, i64 16, !34, i64 24, !14, i64 48, !12, i64 56}
!33 = !{!"p1 _ZTS14private_key_st", !8, i64 0}
!34 = !{!"evp_cipher_info_st", !35, i64 0, !9, i64 8}
!35 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!36 = !{!32, !24, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 omnipotent char", !8, i64 0}
