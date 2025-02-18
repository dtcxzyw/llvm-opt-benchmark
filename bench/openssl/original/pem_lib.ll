target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"Enter PEM pass phrase:\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/pem/pem_lib.c\00", align 1
@__func__.PEM_def_callback = private unnamed_addr constant [17 x i8] c"PEM_def_callback\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"MIC-CLEAR\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"MIC-ONLY\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"BAD-TYPE\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Proc-Type: 4,%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"DEK-Info: %s,\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.PEM_ASN1_read = private unnamed_addr constant [14 x i8] c"PEM_ASN1_read\00", align 1
@__func__.PEM_ASN1_write = private unnamed_addr constant [15 x i8] c"PEM_ASN1_write\00", align 1
@__func__.PEM_do_header = private unnamed_addr constant [14 x i8] c"PEM_do_header\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Proc-Type:\00", align 1
@__func__.PEM_get_EVP_CIPHER_INFO = private unnamed_addr constant [24 x i8] c"PEM_get_EVP_CIPHER_INFO\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" \09\0D\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"DEK-Info:\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" \09,\00", align 1
@__func__.PEM_write = private unnamed_addr constant [10 x i8] c"PEM_write\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"-----END \00", align 1
@__func__.PEM_write_bio = private unnamed_addr constant [14 x i8] c"PEM_write_bio\00", align 1
@__func__.PEM_read = private unnamed_addr constant [9 x i8] c"PEM_read\00", align 1
@__func__.PEM_read_bio_ex = private unnamed_addr constant [16 x i8] c"PEM_read_bio_ex\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Expecting: \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ANY PRIVATE KEY\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"X9.42 DH PARAMETERS\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"DH PARAMETERS\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"NEW CERTIFICATE REQUEST\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"CERTIFICATE REQUEST\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"PKCS #7 SIGNED DATA\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"CMS\00", align 1
@__func__.PEM_ASN1_write_bio_internal = private unnamed_addr constant [28 x i8] c"PEM_ASN1_write_bio_internal\00", align 1
@__func__.load_iv = private unnamed_addr constant [8 x i8] c"load_iv\00", align 1
@__func__.get_name = private unnamed_addr constant [9 x i8] c"get_name\00", align 1
@__const.sanitize_line.utf8_bom = private unnamed_addr constant [3 x i8] c"\EF\BB\BF", align 1
@__func__.get_header_and_data = private unnamed_addr constant [20 x i8] c"get_header_and_data\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PEM_def_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4, !tbaa !8
  br label %27

25:                                               ; preds = %16
  %26 = load i32, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  store i32 %28, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %32, i1 false)
  %33 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

34:                                               ; preds = %4
  %35 = call ptr @EVP_get_pw_prompt()
  store ptr %35, ptr %12, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr @.str, ptr %12, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 4, i32 0
  store i32 %42, ptr %11, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = call i32 @EVP_read_pw_string_min(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 62, ptr noundef @__func__.PEM_def_callback)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 109, ptr noundef null)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %54, i1 false)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call i64 @strlen(ptr noundef %56) #9
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %55, %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @EVP_get_pw_prompt() #4

declare i32 @EVP_read_pw_string_min(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare void @ERR_new() #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @PEM_proc_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr @.str.2, ptr %5, align 8, !tbaa !3
  br label %25

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 30
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @.str.3, ptr %5, align 8, !tbaa !3
  br label %24

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr @.str.4, ptr %5, align 8, !tbaa !3
  br label %23

22:                                               ; preds = %18
  store ptr @.str.5, ptr %5, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %17
  br label %25

25:                                               ; preds = %24, %13
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sub i64 1024, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %26, i64 noundef %32, ptr noundef @.str.6, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @PEM_dek_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sub i64 1024, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %25, i64 noundef %27, ptr noundef @.str.7, ptr noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %4
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = sub nsw i32 %34, %33
  store i32 %35, ptr %11, align 4, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !3
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %67, %32
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = sext i8 %52 to i32
  %54 = and i32 255, %53
  %55 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %46, i64 noundef %48, ptr noundef @.str.8, i32 noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !8
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  br label %78

59:                                               ; preds = %45
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %11, align 4, !tbaa !8
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %10, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %59
  %68 = load i64, ptr %9, align 8, !tbaa !11
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %9, align 8, !tbaa !11
  br label %40, !llvm.loop !14

70:                                               ; preds = %40
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = call ptr @strcpy(ptr noundef %74, ptr noundef @.str.9) #8
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %4
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @PEM_ASN1_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = call ptr @BIO_s_file()
  %18 = call ptr @BIO_new(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.PEM_ASN1_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %35

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8, !tbaa !18
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  %24 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef 106, i64 noundef 0, ptr noundef %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !18
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %12, align 8, !tbaa !10
  %30 = load ptr, ptr %13, align 8, !tbaa !10
  %31 = call ptr @PEM_ASN1_read_bio(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !10
  %32 = load ptr, ptr %14, align 8, !tbaa !18
  %33 = call i32 @BIO_free(ptr noundef %32)
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %34, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %35

35:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

declare ptr @BIO_new(ptr noundef) #4

declare ptr @BIO_s_file() #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #4

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @BIO_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PEM_bytes_read_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %10, align 8, !tbaa !20
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !18
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = load ptr, ptr %14, align 8, !tbaa !10
  %22 = call i32 @pem_bytes_read_bio_flags(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 2)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @pem_bytes_read_bio_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.evp_cipher_info_st, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !20
  store ptr %1, ptr %11, align 8, !tbaa !22
  store ptr %2, ptr %12, align 8, !tbaa !20
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !18
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %45, %8
  %26 = load ptr, ptr %19, align 8, !tbaa !3
  %27 = load i32, ptr %17, align 4, !tbaa !8
  call void @pem_free(ptr noundef %26, i32 noundef %27, i64 noundef 0, ptr noundef @.str.1, i32 noundef 254)
  %28 = load ptr, ptr %20, align 8, !tbaa !3
  %29 = load i32, ptr %17, align 4, !tbaa !8
  call void @pem_free(ptr noundef %28, i32 noundef %29, i64 noundef 0, ptr noundef @.str.1, i32 noundef 255)
  %30 = load ptr, ptr %21, align 8, !tbaa !3
  %31 = load i32, ptr %17, align 4, !tbaa !8
  %32 = load i64, ptr %22, align 8, !tbaa !11
  call void @pem_free(ptr noundef %30, i32 noundef %31, i64 noundef %32, ptr noundef @.str.1, i32 noundef 256)
  %33 = load ptr, ptr %14, align 8, !tbaa !18
  %34 = load i32, ptr %17, align 4, !tbaa !8
  %35 = call i32 @PEM_read_bio_ex(ptr noundef %33, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %25
  %38 = call i64 @ERR_peek_error()
  %39 = call i32 @ERR_GET_REASON(i64 noundef %38)
  %40 = icmp eq i32 %39, 108
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.19, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %37
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %94

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %19, align 8, !tbaa !3
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = call i32 @check_pem(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br i1 %50, label %25, label %51, !llvm.loop !24

51:                                               ; preds = %45
  %52 = load ptr, ptr %20, align 8, !tbaa !3
  %53 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %52, ptr noundef %18)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %74

56:                                               ; preds = %51
  %57 = load ptr, ptr %21, align 8, !tbaa !3
  %58 = load ptr, ptr %15, align 8, !tbaa !10
  %59 = load ptr, ptr %16, align 8, !tbaa !10
  %60 = call i32 @PEM_do_header(ptr noundef %18, ptr noundef %57, ptr noundef %22, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  br label %74

63:                                               ; preds = %56
  %64 = load ptr, ptr %21, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %64, ptr %65, align 8, !tbaa !3
  %66 = load i64, ptr %22, align 8, !tbaa !11
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  store i64 %66, ptr %67, align 8, !tbaa !11
  %68 = load ptr, ptr %12, align 8, !tbaa !20
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %19, align 8, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %71, ptr %72, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %70, %63
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %73, %62, %55
  %75 = load i32, ptr %23, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %19, align 8, !tbaa !3
  %82 = load i32, ptr %17, align 4, !tbaa !8
  call void @pem_free(ptr noundef %81, i32 noundef %82, i64 noundef 0, ptr noundef @.str.1, i32 noundef 278)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %20, align 8, !tbaa !3
  %85 = load i32, ptr %17, align 4, !tbaa !8
  call void @pem_free(ptr noundef %84, i32 noundef %85, i64 noundef 0, ptr noundef @.str.1, i32 noundef 279)
  %86 = load i32, ptr %23, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %21, align 8, !tbaa !3
  %90 = load i32, ptr %17, align 4, !tbaa !8
  %91 = load i64, ptr %22, align 8, !tbaa !11
  call void @pem_free(ptr noundef %89, i32 noundef %90, i64 noundef %91, ptr noundef @.str.1, i32 noundef 281)
  br label %92

92:                                               ; preds = %88, %83
  %93 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %93, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %94

94:                                               ; preds = %92, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  %95 = load i32, ptr %9, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @PEM_bytes_read_bio_secmem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %10, align 8, !tbaa !20
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !18
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = load ptr, ptr %14, align 8, !tbaa !10
  %22 = call i32 @pem_bytes_read_bio_flags(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 3)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @PEM_ASN1_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !10
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !16
  store ptr %3, ptr %14, align 8, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !25
  store ptr %5, ptr %16, align 8, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %23 = call ptr @BIO_s_file()
  %24 = call ptr @BIO_new(ptr noundef %23)
  store ptr %24, ptr %20, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.PEM_ASN1_write)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %44

27:                                               ; preds = %9
  %28 = load ptr, ptr %20, align 8, !tbaa !18
  %29 = load ptr, ptr %13, align 8, !tbaa !16
  %30 = call i64 @BIO_ctrl(ptr noundef %28, i32 noundef 106, i64 noundef 0, ptr noundef %29)
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load ptr, ptr %20, align 8, !tbaa !18
  %34 = load ptr, ptr %14, align 8, !tbaa !10
  %35 = load ptr, ptr %15, align 8, !tbaa !25
  %36 = load ptr, ptr %16, align 8, !tbaa !3
  %37 = load i32, ptr %17, align 4, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !10
  %39 = load ptr, ptr %19, align 8, !tbaa !10
  %40 = call i32 @PEM_ASN1_write_bio(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %21, align 4, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !18
  %42 = call i32 @BIO_free(ptr noundef %41)
  %43 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %43, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %44

44:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %45 = load i32, ptr %10, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @PEM_ASN1_write_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !10
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !18
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !25
  store ptr %5, ptr %15, align 8, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !18
  %22 = load ptr, ptr %13, align 8, !tbaa !10
  %23 = load ptr, ptr %14, align 8, !tbaa !25
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = load i32, ptr %16, align 4, !tbaa !8
  %26 = load ptr, ptr %17, align 8, !tbaa !10
  %27 = load ptr, ptr %18, align 8, !tbaa !10
  %28 = call i32 @PEM_ASN1_write_bio_internal(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @PEM_ASN1_write_bio_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [1024 x i8], align 16
  %32 = alloca [64 x i8], align 16
  %33 = alloca [16 x i8], align 16
  store ptr %0, ptr %12, align 8, !tbaa !10
  store ptr %1, ptr %13, align 8, !tbaa !10
  store ptr %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !18
  store ptr %5, ptr %17, align 8, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !25
  store ptr %7, ptr %19, align 8, !tbaa !3
  store i32 %8, ptr %20, align 4, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !10
  store ptr %10, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %34 = load ptr, ptr %18, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %62

36:                                               ; preds = %11
  %37 = load ptr, ptr %18, align 8, !tbaa !25
  %38 = call ptr @EVP_CIPHER_get0_name(ptr noundef %37)
  store ptr %38, ptr %30, align 8, !tbaa !3
  %39 = load ptr, ptr %30, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %60, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %18, align 8, !tbaa !25
  %43 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %18, align 8, !tbaa !25
  %47 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %46)
  %48 = icmp sgt i32 %47, 16
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %30, align 8, !tbaa !3
  %51 = call i64 @strlen(ptr noundef %50) #9
  %52 = add i64 %51, 23
  %53 = load ptr, ptr %18, align 8, !tbaa !25
  %54 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %53)
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  %57 = add i64 %52, %56
  %58 = add i64 %57, 13
  %59 = icmp ugt i64 %58, 1024
  br i1 %59, label %60, label %61

60:                                               ; preds = %49, %45, %41, %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 343, ptr noundef @__func__.PEM_ASN1_write_bio_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 113, ptr noundef null)
  br label %210

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %11
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 349, ptr noundef @__func__.PEM_ASN1_write_bio_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %210

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %12, align 8, !tbaa !10
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8, !tbaa !10
  %74 = load ptr, ptr %17, align 8, !tbaa !10
  %75 = call i32 %73(ptr noundef %74, ptr noundef null)
  br label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %13, align 8, !tbaa !10
  %78 = load ptr, ptr %17, align 8, !tbaa !10
  %79 = load ptr, ptr %14, align 8, !tbaa !10
  %80 = call i32 %77(ptr noundef %78, ptr noundef null, ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %72
  %82 = phi i32 [ %75, %72 ], [ %80, %76 ]
  store i32 %82, ptr %24, align 4, !tbaa !8
  %83 = load i32, ptr %24, align 4, !tbaa !8
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 355, ptr noundef @__func__.PEM_ASN1_write_bio_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %210

86:                                               ; preds = %81
  %87 = load i32, ptr %24, align 4, !tbaa !8
  %88 = add i32 %87, 32
  %89 = zext i32 %88 to i64
  %90 = call noalias ptr @CRYPTO_malloc(i64 noundef %89, ptr noundef @.str.1, i32 noundef 360)
  store ptr %90, ptr %29, align 8, !tbaa !3
  %91 = load ptr, ptr %29, align 8, !tbaa !3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %210

94:                                               ; preds = %86
  %95 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %95, ptr %28, align 8, !tbaa !3
  %96 = load ptr, ptr %12, align 8, !tbaa !10
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %12, align 8, !tbaa !10
  %100 = load ptr, ptr %17, align 8, !tbaa !10
  %101 = call i32 %99(ptr noundef %100, ptr noundef %28)
  br label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %13, align 8, !tbaa !10
  %104 = load ptr, ptr %17, align 8, !tbaa !10
  %105 = load ptr, ptr %14, align 8, !tbaa !10
  %106 = call i32 %103(ptr noundef %104, ptr noundef %28, ptr noundef %105)
  br label %107

107:                                              ; preds = %102, %98
  %108 = phi i32 [ %101, %98 ], [ %106, %102 ]
  store i32 %108, ptr %25, align 4, !tbaa !8
  %109 = load ptr, ptr %18, align 8, !tbaa !25
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %196

111:                                              ; preds = %107
  %112 = load ptr, ptr %19, align 8, !tbaa !3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load ptr, ptr %21, align 8, !tbaa !10
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %119 = load ptr, ptr %22, align 8, !tbaa !10
  %120 = call i32 @PEM_def_callback(ptr noundef %118, i32 noundef 1024, i32 noundef 1, ptr noundef %119)
  store i32 %120, ptr %20, align 4, !tbaa !8
  br label %126

121:                                              ; preds = %114
  %122 = load ptr, ptr %21, align 8, !tbaa !10
  %123 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %124 = load ptr, ptr %22, align 8, !tbaa !10
  %125 = call i32 %122(ptr noundef %123, i32 noundef 1024, i32 noundef 1, ptr noundef %124)
  store i32 %125, ptr %20, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %121, %117
  %127 = load i32, ptr %20, align 4, !tbaa !8
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 373, ptr noundef @__func__.PEM_ASN1_write_bio_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 111, ptr noundef null)
  br label %210

130:                                              ; preds = %126
  %131 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  store ptr %131, ptr %19, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %130, %111
  %133 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %134 = load ptr, ptr %18, align 8, !tbaa !25
  %135 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %134)
  %136 = call i32 @RAND_bytes(ptr noundef %133, i32 noundef %135)
  %137 = icmp sle i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %210

139:                                              ; preds = %132
  %140 = load ptr, ptr %18, align 8, !tbaa !25
  %141 = call ptr @EVP_md5()
  %142 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %143 = load ptr, ptr %19, align 8, !tbaa !3
  %144 = load i32, ptr %20, align 4, !tbaa !8
  %145 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %146 = call i32 @EVP_BytesToKey(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, ptr noundef %145, ptr noundef null)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %139
  br label %210

149:                                              ; preds = %139
  %150 = load ptr, ptr %19, align 8, !tbaa !3
  %151 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %154, i64 noundef 1024)
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  store i8 0, ptr %156, align 16, !tbaa !13
  %157 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  call void @PEM_proc_type(ptr noundef %157, i32 noundef 10)
  %158 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %159 = load ptr, ptr %30, align 8, !tbaa !3
  %160 = load ptr, ptr %18, align 8, !tbaa !25
  %161 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %160)
  %162 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  call void @PEM_dek_info(ptr noundef %158, ptr noundef %159, i32 noundef %161, ptr noundef %162)
  store i32 1, ptr %27, align 4, !tbaa !8
  %163 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %163, ptr %23, align 8, !tbaa !27
  %164 = icmp eq ptr %163, null
  br i1 %164, label %187, label %165

165:                                              ; preds = %155
  %166 = load ptr, ptr %23, align 8, !tbaa !27
  %167 = load ptr, ptr %18, align 8, !tbaa !25
  %168 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %169 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %170 = call i32 @EVP_EncryptInit_ex(ptr noundef %166, ptr noundef %167, ptr noundef null, ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %165
  %173 = load ptr, ptr %23, align 8, !tbaa !27
  %174 = load ptr, ptr %29, align 8, !tbaa !3
  %175 = load ptr, ptr %29, align 8, !tbaa !3
  %176 = load i32, ptr %25, align 4, !tbaa !8
  %177 = call i32 @EVP_EncryptUpdate(ptr noundef %173, ptr noundef %174, ptr noundef %26, ptr noundef %175, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %172
  %180 = load ptr, ptr %23, align 8, !tbaa !27
  %181 = load ptr, ptr %29, align 8, !tbaa !3
  %182 = load i32, ptr %26, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = call i32 @EVP_EncryptFinal_ex(ptr noundef %180, ptr noundef %184, ptr noundef %25)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %179, %172, %165, %155
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %187, %179
  %189 = load i32, ptr %27, align 4, !tbaa !8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %210

192:                                              ; preds = %188
  %193 = load i32, ptr %26, align 4, !tbaa !8
  %194 = load i32, ptr %25, align 4, !tbaa !8
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %25, align 4, !tbaa !8
  br label %198

196:                                              ; preds = %107
  store i32 1, ptr %27, align 4, !tbaa !8
  %197 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  store i8 0, ptr %197, align 16, !tbaa !13
  br label %198

198:                                              ; preds = %196, %192
  %199 = load ptr, ptr %16, align 8, !tbaa !18
  %200 = load ptr, ptr %15, align 8, !tbaa !3
  %201 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %202 = load ptr, ptr %29, align 8, !tbaa !3
  %203 = load i32, ptr %25, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = call i32 @PEM_write_bio(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i64 noundef %204)
  store i32 %205, ptr %25, align 4, !tbaa !8
  %206 = load i32, ptr %25, align 4, !tbaa !8
  %207 = icmp sle i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %208, %198
  br label %210

210:                                              ; preds = %209, %191, %148, %138, %129, %93, %85, %68, %60
  %211 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %211, i64 noundef 64)
  %212 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %212, i64 noundef 16)
  %213 = load ptr, ptr %23, align 8, !tbaa !27
  call void @EVP_CIPHER_CTX_free(ptr noundef %213)
  %214 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %214, i64 noundef 1024)
  %215 = load ptr, ptr %29, align 8, !tbaa !3
  %216 = load i32, ptr %24, align 4, !tbaa !8
  %217 = zext i32 %216 to i64
  call void @CRYPTO_clear_free(ptr noundef %215, i64 noundef %217, ptr noundef @.str.1, i32 noundef 421)
  %218 = load i32, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define i32 @PEM_ASN1_write_bio_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !10
  store ptr %1, ptr %12, align 8, !tbaa !10
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !18
  store ptr %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !25
  store ptr %6, ptr %17, align 8, !tbaa !3
  store i32 %7, ptr %18, align 4, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !10
  store ptr %9, ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = load ptr, ptr %12, align 8, !tbaa !10
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = load ptr, ptr %14, align 8, !tbaa !18
  %25 = load ptr, ptr %15, align 8, !tbaa !10
  %26 = load ptr, ptr %16, align 8, !tbaa !25
  %27 = load ptr, ptr %17, align 8, !tbaa !3
  %28 = load i32, ptr %18, align 4, !tbaa !8
  %29 = load ptr, ptr %19, align 8, !tbaa !10
  %30 = load ptr, ptr %20, align 8, !tbaa !10
  %31 = call i32 @PEM_ASN1_write_bio_internal(ptr noundef null, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @PEM_do_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [64 x i8], align 16
  %18 = alloca [1024 x i8], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = load i64, ptr %20, align 8, !tbaa !11
  store i64 %21, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %22 = load i64, ptr %14, align 8, !tbaa !11
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #8
  %24 = load i64, ptr %14, align 8, !tbaa !11
  %25 = icmp sgt i64 %24, 2147483647
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 457, ptr noundef @__func__.PEM_do_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %114

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %114

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = call i32 @PEM_def_callback(ptr noundef %37, i32 noundef 1024, i32 noundef 0, ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !8
  br label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = call i32 %41(ptr noundef %42, i32 noundef 1024, i32 noundef 0, ptr noundef %43)
  store i32 %44, ptr %13, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 469, ptr noundef @__func__.PEM_do_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %114

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = call ptr @EVP_md5()
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %60 = call i32 @EVP_BytesToKey(ptr noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, ptr noundef %59, ptr noundef null)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %114

63:                                               ; preds = %49
  %64 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %64, ptr %16, align 8, !tbaa !27
  %65 = load ptr, ptr %16, align 8, !tbaa !27
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %114

68:                                               ; preds = %63
  %69 = load ptr, ptr %16, align 8, !tbaa !27
  %70 = load ptr, ptr %7, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 @EVP_DecryptInit_ex(ptr noundef %69, ptr noundef %72, ptr noundef null, ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %12, align 4, !tbaa !8
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %68
  %81 = load ptr, ptr %16, align 8, !tbaa !27
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = call i32 @EVP_DecryptUpdate(ptr noundef %81, ptr noundef %82, ptr noundef %15, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %80, %68
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  store i64 %91, ptr %92, align 8, !tbaa !11
  %93 = load ptr, ptr %16, align 8, !tbaa !27
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = call i32 @EVP_DecryptFinal_ex(ptr noundef %93, ptr noundef %97, ptr noundef %15)
  store i32 %98, ptr %12, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %89, %86
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %9, align 8, !tbaa !22
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = add nsw i64 %106, %104
  store i64 %107, ptr %105, align 8, !tbaa !11
  br label %109

108:                                              ; preds = %99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 496, ptr noundef @__func__.PEM_do_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 101, ptr noundef null)
  br label %109

109:                                              ; preds = %108, %102
  %110 = load ptr, ptr %16, align 8, !tbaa !27
  call void @EVP_CIPHER_CTX_free(ptr noundef %110)
  %111 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %111, i64 noundef 1024)
  %112 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %112, i64 noundef 64)
  %113 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %113, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %114

114:                                              ; preds = %109, %67, %62, %48, %32, %26
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %115 = load i32, ptr %6, align 4
  ret i32 %115
}

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @EVP_md5() #4

declare ptr @EVP_CIPHER_CTX_new() #4

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #4

declare void @EVP_CIPHER_CTX_free(ptr noundef) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %150

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.10, i64 noundef 10) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 10
  store ptr %35, ptr %4, align 8, !tbaa !3
  br i1 true, label %38, label %37

36:                                               ; preds = %29
  br i1 false, label %38, label %37

37:                                               ; preds = %36, %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 531, ptr noundef @__func__.PEM_get_EVP_CIPHER_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %150

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i64 @strspn(ptr noundef %39, ptr noundef @.str.11) #9
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !3
  %45 = load i8, ptr %43, align 1, !tbaa !13
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 52
  br i1 %47, label %54, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !3
  %51 = load i8, ptr %49, align 1, !tbaa !13
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 44
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %150

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i64 @strspn(ptr noundef %56, ptr noundef @.str.11) #9
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.2, i64 noundef 9) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 9
  store ptr %65, ptr %4, align 8, !tbaa !3
  br i1 true, label %67, label %71

66:                                               ; preds = %55
  br i1 false, label %67, label %71

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call i64 @strspn(ptr noundef %68, ptr noundef @.str.12) #9
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %66, %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 543, ptr noundef @__func__.PEM_get_EVP_CIPHER_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %150

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call i64 @strspn(ptr noundef %73, ptr noundef @.str.13) #9
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store ptr %76, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %4, align 8, !tbaa !3
  %79 = load i8, ptr %77, align 1, !tbaa !13
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 10
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 548, ptr noundef @__func__.PEM_get_EVP_CIPHER_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %150

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = call i32 @strncmp(ptr noundef %84, ptr noundef @.str.14, i64 noundef 9) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 9
  store ptr %89, ptr %4, align 8, !tbaa !3
  br i1 true, label %92, label %91

90:                                               ; preds = %83
  br i1 false, label %92, label %91

91:                                               ; preds = %90, %87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 557, ptr noundef @__func__.PEM_get_EVP_CIPHER_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %150

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = call i64 @strspn(ptr noundef %93, ptr noundef @.str.11) #9
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store ptr %96, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %97, ptr %8, align 8, !tbaa !3
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = call i64 @strcspn(ptr noundef %98, ptr noundef @.str.15) #9
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %101, ptr %4, align 8, !tbaa !3
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load i8, ptr %102, align 1, !tbaa !13
  store i8 %103, ptr %9, align 1, !tbaa !13
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %104, align 1, !tbaa !13
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = call ptr @EVP_get_cipherbyname(ptr noundef %105)
  store ptr %106, ptr %6, align 8, !tbaa !25
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !31
  %109 = load i8, ptr %9, align 1, !tbaa !13
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 %109, ptr %110, align 1, !tbaa !13
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = call i64 @strspn(ptr noundef %111, ptr noundef @.str.11) #9
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %114, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %6, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 575, ptr noundef @__func__.PEM_get_EVP_CIPHER_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %150

118:                                              ; preds = %92
  %119 = load ptr, ptr %6, align 8, !tbaa !25
  %120 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %119)
  store i32 %120, ptr %7, align 4, !tbaa !8
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %4, align 8, !tbaa !3
  %126 = load i8, ptr %124, align 1, !tbaa !13
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 44
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 580, ptr noundef @__func__.PEM_get_EVP_CIPHER_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %150

130:                                              ; preds = %123, %118
  %131 = load i32, ptr %7, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 44
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 583, ptr noundef @__func__.PEM_get_EVP_CIPHER_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %150

139:                                              ; preds = %133, %130
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [16 x i8], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %6, align 8, !tbaa !25
  %145 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %144)
  %146 = call i32 @load_iv(ptr noundef %4, ptr noundef %143, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %150

149:                                              ; preds = %140
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %150

150:                                              ; preds = %149, %148, %138, %129, %117, %91, %82, %71, %54, %37, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

declare ptr @EVP_get_cipherbyname(ptr noundef) #4

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @load_iv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !13
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !33

26:                                               ; preds = %14
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 2
  store i32 %28, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %62, %26
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %35)
  store i32 %36, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 605, ptr noundef @__func__.load_iv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = mul nsw i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = shl i32 %43, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = sdiv i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = zext i8 %58 to i32
  %60 = or i32 %59, %52
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 1, !tbaa !13
  br label %62

62:                                               ; preds = %40
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !8
  br label %29, !llvm.loop !34

65:                                               ; preds = %29
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %66, ptr %67, align 8, !tbaa !3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = call ptr @BIO_s_file()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 624, ptr noundef @__func__.PEM_write)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !18
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 106, i64 noundef 0, ptr noundef %21)
  %23 = load ptr, ptr %12, align 8, !tbaa !18
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = call i32 @PEM_write_bio(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !18
  %30 = call i32 @BIO_free(ptr noundef %29)
  %31 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %20 = call ptr @EVP_ENCODE_CTX_new()
  store ptr %20, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %17, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 524294, ptr %18, align 4, !tbaa !8
  br label %152

24:                                               ; preds = %5
  %25 = load ptr, ptr %17, align 8, !tbaa !35
  call void @EVP_EncodeInit(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = call i32 @BIO_write(ptr noundef %29, ptr noundef @.str.16, i32 noundef 11)
  %31 = icmp ne i32 %30, 11
  br i1 %31, label %43, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = call i32 @BIO_write(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = call i32 @BIO_write(ptr noundef %40, ptr noundef @.str.17, i32 noundef 6)
  %42 = icmp ne i32 %41, 6
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %32, %24
  store i32 524320, ptr %18, align 4, !tbaa !8
  br label %152

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call i64 @strlen(ptr noundef %48) #9
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i64 [ %49, %47 ], [ 0, %50 ]
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %13, align 4, !tbaa !8
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !18
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = call i32 @BIO_write(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = call i32 @BIO_write(ptr noundef %64, ptr noundef @.str.9, i32 noundef 1)
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %56
  store i32 524320, ptr %18, align 4, !tbaa !8
  br label %152

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %51
  %70 = call noalias ptr @CRYPTO_malloc(i64 noundef 8192, ptr noundef @.str.1, i32 noundef 666)
  store ptr %70, ptr %16, align 8, !tbaa !3
  %71 = load ptr, ptr %16, align 8, !tbaa !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %152

74:                                               ; preds = %69
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %108, %74
  %76 = load i64, ptr %10, align 8, !tbaa !11
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %119

78:                                               ; preds = %75
  %79 = load i64, ptr %10, align 8, !tbaa !11
  %80 = icmp sgt i64 %79, 5120
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %84

82:                                               ; preds = %78
  %83 = load i64, ptr %10, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi i64 [ 5120, %81 ], [ %83, %82 ]
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %12, align 4, !tbaa !8
  %87 = load ptr, ptr %17, align 8, !tbaa !35
  %88 = load ptr, ptr %16, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = call i32 @EVP_EncodeUpdate(ptr noundef %87, ptr noundef %88, ptr noundef %15, ptr noundef %92, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %84
  store i32 524294, ptr %18, align 4, !tbaa !8
  br label %152

97:                                               ; preds = %84
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !18
  %102 = load ptr, ptr %16, align 8, !tbaa !3
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = call i32 @BIO_write(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 524320, ptr %18, align 4, !tbaa !8
  br label %152

108:                                              ; preds = %100, %97
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %13, align 4, !tbaa !8
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %10, align 8, !tbaa !11
  %115 = sub nsw i64 %114, %113
  store i64 %115, ptr %10, align 8, !tbaa !11
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %14, align 4, !tbaa !8
  br label %75, !llvm.loop !37

119:                                              ; preds = %75
  %120 = load ptr, ptr %17, align 8, !tbaa !35
  %121 = load ptr, ptr %16, align 8, !tbaa !3
  call void @EVP_EncodeFinal(ptr noundef %120, ptr noundef %121, ptr noundef %15)
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !18
  %126 = load ptr, ptr %16, align 8, !tbaa !3
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = call i32 @BIO_write(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 524320, ptr %18, align 4, !tbaa !8
  br label %152

132:                                              ; preds = %124, %119
  %133 = load ptr, ptr %6, align 8, !tbaa !18
  %134 = call i32 @BIO_write(ptr noundef %133, ptr noundef @.str.18, i32 noundef 9)
  %135 = icmp ne i32 %134, 9
  br i1 %135, label %147, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !18
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = call i32 @BIO_write(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  %141 = load i32, ptr %11, align 4, !tbaa !8
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8, !tbaa !18
  %145 = call i32 @BIO_write(ptr noundef %144, ptr noundef @.str.17, i32 noundef 6)
  %146 = icmp ne i32 %145, 6
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %136, %132
  store i32 524320, ptr %18, align 4, !tbaa !8
  br label %152

148:                                              ; preds = %143
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %19, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %148, %147, %131, %107, %96, %73, %67, %43, %23
  %153 = load i32, ptr %19, align 4, !tbaa !8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i32, ptr %18, align 4, !tbaa !8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 700, ptr noundef @__func__.PEM_write_bio)
  %159 = load i32, ptr %18, align 4, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef %159, ptr noundef null)
  br label %160

160:                                              ; preds = %158, %155, %152
  %161 = load ptr, ptr %17, align 8, !tbaa !35
  call void @EVP_ENCODE_CTX_free(ptr noundef %161)
  %162 = load ptr, ptr %16, align 8, !tbaa !3
  call void @CRYPTO_clear_free(ptr noundef %162, i64 noundef 8192, ptr noundef @.str.1, i32 noundef 702)
  %163 = load i32, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %163
}

declare ptr @EVP_ENCODE_CTX_new() #4

declare void @EVP_EncodeInit(ptr noundef) #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #4

declare i32 @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) #4

declare void @EVP_ENCODE_CTX_free(ptr noundef) #4

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PEM_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = call ptr @BIO_s_file()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 714, ptr noundef @__func__.PEM_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !18
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 106, i64 noundef 0, ptr noundef %21)
  %23 = load ptr, ptr %12, align 8, !tbaa !18
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  %26 = load ptr, ptr %10, align 8, !tbaa !20
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = call i32 @PEM_read_bio(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !18
  %30 = call i32 @BIO_free(ptr noundef %29)
  %31 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @PEM_read_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = call i32 @PEM_read_bio_ex(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 2)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @PEM_read_bio_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !22
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %23 = load ptr, ptr %11, align 8, !tbaa !22
  store i64 0, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr null, ptr %24, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr null, ptr %25, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr null, ptr %26, align 8, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 963, ptr noundef @__func__.PEM_read_bio_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524550, ptr noundef null)
  br label %175

35:                                               ; preds = %30, %6
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr @BIO_s_secmem()
  br label %43

41:                                               ; preds = %35
  %42 = call ptr @BIO_s_mem()
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %14, align 8, !tbaa !38
  %45 = load ptr, ptr %14, align 8, !tbaa !38
  %46 = call ptr @BIO_new(ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !18
  %47 = load ptr, ptr %14, align 8, !tbaa !38
  %48 = call ptr @BIO_new(ptr noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !18
  %49 = load ptr, ptr %15, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %16, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 971, ptr noundef @__func__.PEM_read_bio_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524320, ptr noundef null)
  br label %175

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = call i32 @get_name(ptr noundef %56, ptr noundef %17, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %175

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !18
  %63 = load ptr, ptr %17, align 8, !tbaa !3
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = call i32 @get_header_and_data(ptr noundef %62, ptr noundef %15, ptr noundef %16, ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  br label %175

68:                                               ; preds = %61
  %69 = load ptr, ptr %16, align 8, !tbaa !18
  %70 = call i64 @BIO_ctrl(ptr noundef %69, i32 noundef 115, i64 noundef 0, ptr noundef %22)
  %71 = load ptr, ptr %22, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !42
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %18, align 4, !tbaa !8
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %175

78:                                               ; preds = %68
  %79 = call ptr @EVP_ENCODE_CTX_new()
  store ptr %79, ptr %13, align 8, !tbaa !35
  %80 = load ptr, ptr %13, align 8, !tbaa !35
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 989, ptr noundef @__func__.PEM_read_bio_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null)
  br label %175

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !35
  call void @EVP_DecodeInit(ptr noundef %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !35
  %86 = load ptr, ptr %22, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = load ptr, ptr %22, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = load i32, ptr %18, align 4, !tbaa !8
  %93 = call i32 @EVP_DecodeUpdate(ptr noundef %85, ptr noundef %88, ptr noundef %18, ptr noundef %91, i32 noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %83
  %96 = load ptr, ptr %13, align 8, !tbaa !35
  %97 = load ptr, ptr %22, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = load i32, ptr %18, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = call i32 @EVP_DecodeFinal(ptr noundef %96, ptr noundef %102, ptr noundef %19)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95, %83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 998, ptr noundef @__func__.PEM_read_bio_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 100, ptr noundef null)
  br label %175

106:                                              ; preds = %95
  %107 = load i32, ptr %19, align 4, !tbaa !8
  %108 = load i32, ptr %18, align 4, !tbaa !8
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %18, align 4, !tbaa !8
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %22, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %112, i32 0, i32 0
  store i64 %111, ptr %113, align 8, !tbaa !42
  %114 = load ptr, ptr %15, align 8, !tbaa !18
  %115 = call i64 @BIO_ctrl(ptr noundef %114, i32 noundef 3, i64 noundef 0, ptr noundef null)
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %20, align 4, !tbaa !8
  %117 = load i32, ptr %20, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = call ptr @pem_malloc(i32 noundef %118, i32 noundef %119, ptr noundef @.str.1, i32 noundef 1005)
  %121 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %120, ptr %121, align 8, !tbaa !3
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = call ptr @pem_malloc(i32 noundef %122, i32 noundef %123, ptr noundef @.str.1, i32 noundef 1006)
  %125 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %124, ptr %125, align 8, !tbaa !3
  %126 = load ptr, ptr %9, align 8, !tbaa !20
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %106
  %130 = load ptr, ptr %10, align 8, !tbaa !20
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %106
  br label %166

134:                                              ; preds = %129
  %135 = load i32, ptr %20, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %15, align 8, !tbaa !18
  %139 = load ptr, ptr %9, align 8, !tbaa !20
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = load i32, ptr %20, align 4, !tbaa !8
  %142 = call i32 @BIO_read(ptr noundef %138, ptr noundef %140, i32 noundef %141)
  %143 = load i32, ptr %20, align 4, !tbaa !8
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  br label %166

146:                                              ; preds = %137, %134
  %147 = load ptr, ptr %9, align 8, !tbaa !20
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = load i32, ptr %20, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 0, ptr %151, align 1, !tbaa !13
  %152 = load ptr, ptr %16, align 8, !tbaa !18
  %153 = load ptr, ptr %10, align 8, !tbaa !20
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = load i32, ptr %18, align 4, !tbaa !8
  %156 = call i32 @BIO_read(ptr noundef %152, ptr noundef %154, i32 noundef %155)
  %157 = load i32, ptr %18, align 4, !tbaa !8
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %146
  br label %166

160:                                              ; preds = %146
  %161 = load i32, ptr %18, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %11, align 8, !tbaa !22
  store i64 %162, ptr %163, align 8, !tbaa !11
  %164 = load ptr, ptr %17, align 8, !tbaa !3
  %165 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %164, ptr %165, align 8, !tbaa !3
  store ptr null, ptr %17, align 8, !tbaa !3
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %175

166:                                              ; preds = %159, %145, %133
  %167 = load ptr, ptr %9, align 8, !tbaa !20
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = load i32, ptr %12, align 4, !tbaa !8
  call void @pem_free(ptr noundef %168, i32 noundef %169, i64 noundef 0, ptr noundef @.str.1, i32 noundef 1021)
  %170 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr null, ptr %170, align 8, !tbaa !3
  %171 = load ptr, ptr %10, align 8, !tbaa !20
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = load i32, ptr %12, align 4, !tbaa !8
  call void @pem_free(ptr noundef %172, i32 noundef %173, i64 noundef 0, ptr noundef @.str.1, i32 noundef 1023)
  %174 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr null, ptr %174, align 8, !tbaa !3
  br label %175

175:                                              ; preds = %166, %160, %105, %82, %77, %67, %60, %54, %34
  %176 = load ptr, ptr %13, align 8, !tbaa !35
  call void @EVP_ENCODE_CTX_free(ptr noundef %176)
  %177 = load ptr, ptr %17, align 8, !tbaa !3
  %178 = load i32, ptr %12, align 4, !tbaa !8
  call void @pem_free(ptr noundef %177, i32 noundef %178, i64 noundef 0, ptr noundef @.str.1, i32 noundef 1027)
  %179 = load ptr, ptr %15, align 8, !tbaa !18
  %180 = call i32 @BIO_free(ptr noundef %179)
  %181 = load ptr, ptr %16, align 8, !tbaa !18
  %182 = call i32 @BIO_free(ptr noundef %181)
  %183 = load i32, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %183
}

declare ptr @BIO_s_secmem() #4

declare ptr @BIO_s_mem() #4

; Function Attrs: nounwind uwtable
define internal i32 @get_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call ptr @pem_malloc(i32 noundef 256, i32 noundef %13, ptr noundef @.str.1, i32 noundef 789)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %49, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call i32 @BIO_gets(ptr noundef %20, ptr noundef %21, i32 noundef 255)
  store i32 %22, ptr %10, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 797, ptr noundef @__func__.get_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 108, ptr noundef null)
  br label %76

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = and i32 %29, -5
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = call i32 @sanitize_line(ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.16, i64 noundef 11) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -6
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.17, i64 noundef 6) #9
  %47 = icmp eq i32 %46, 0
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %40, %37, %33
  %50 = phi i1 [ true, %37 ], [ true, %33 ], [ %48, %40 ]
  br i1 %50, label %19, label %51, !llvm.loop !45

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = sub nsw i32 %53, 6
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !13
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = sub nsw i32 %57, 11
  %59 = sub nsw i32 %58, 6
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !8
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = call ptr @pem_malloc(i32 noundef %61, i32 noundef %62, ptr noundef @.str.1, i32 noundef 811)
  %64 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %63, ptr %64, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %51
  br label %76

69:                                               ; preds = %51
  %70 = load ptr, ptr %6, align 8, !tbaa !20
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 11
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 %75, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %69, %68, %25
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load i32, ptr %7, align 4, !tbaa !8
  call void @pem_free(ptr noundef %77, i32 noundef %78, i64 noundef 256, ptr noundef @.str.1, i32 noundef 818)
  %79 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %76, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @get_header_and_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !46
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %25, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = call ptr @pem_malloc(i32 noundef 256, i32 noundef %26, ptr noundef @.str.1, i32 noundef 853)
  store ptr %27, ptr %13, align 8, !tbaa !3
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %159

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %153, %95, %31
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %21, align 4, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = call i32 @BIO_gets(ptr noundef %34, ptr noundef %35, i32 noundef 255)
  store i32 %36, ptr %15, align 4, !tbaa !8
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 861, ptr noundef @__func__.get_header_and_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 102, ptr noundef null)
  br label %155

40:                                               ; preds = %33
  %41 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %41, ptr %18, align 4, !tbaa !8
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 254
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 253
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 10
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %19, align 4, !tbaa !8
  %53 = load i32, ptr %20, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = call ptr @memchr(ptr noundef %56, i32 noundef 58, i64 noundef %58) #9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62, %50
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.18, i64 noundef 9) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %20, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67, %63
  %71 = load i32, ptr %21, align 4, !tbaa !8
  %72 = and i32 %71, -5
  store i32 %72, ptr %21, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = load i32, ptr %21, align 4, !tbaa !8
  %78 = and i32 %76, %77
  %79 = call i32 @sanitize_line(ptr noundef %74, i32 noundef %75, i32 noundef %78, i32 noundef 0)
  store i32 %79, ptr %15, align 4, !tbaa !8
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %96

85:                                               ; preds = %73
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %20, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 890, ptr noundef @__func__.get_header_and_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 102, ptr noundef null)
  br label %155

92:                                               ; preds = %88
  store i32 2, ptr %20, align 4, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !46
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  store ptr %94, ptr %12, align 8, !tbaa !18
  br label %95

95:                                               ; preds = %92, %85
  br label %32

96:                                               ; preds = %73
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %97, ptr %14, align 8, !tbaa !3
  %98 = load ptr, ptr %14, align 8, !tbaa !3
  %99 = call i32 @strncmp(ptr noundef %98, ptr noundef @.str.18, i64 noundef 9) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 9
  store ptr %103, ptr %14, align 8, !tbaa !3
  br i1 true, label %105, label %130

104:                                              ; preds = %96
  br i1 false, label %105, label %130

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = call i64 @strlen(ptr noundef %106) #9
  store i64 %107, ptr %22, align 8, !tbaa !11
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  %110 = load i64, ptr %22, align 8, !tbaa !11
  %111 = call i32 @strncmp(ptr noundef %108, ptr noundef %109, i64 noundef %110) #9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %14, align 8, !tbaa !3
  %115 = load i64, ptr %22, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = call i32 @strncmp(ptr noundef %116, ptr noundef @.str.17, i64 noundef 6) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113, %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 905, ptr noundef @__func__.get_header_and_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 102, ptr noundef null)
  br label %155

120:                                              ; preds = %113
  %121 = load i32, ptr %20, align 4, !tbaa !8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8, !tbaa !46
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %125, ptr %126, align 8, !tbaa !18
  %127 = load ptr, ptr %12, align 8, !tbaa !18
  %128 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %127, ptr %128, align 8, !tbaa !18
  br label %129

129:                                              ; preds = %123, %120
  br label %154

130:                                              ; preds = %104, %101
  %131 = load i32, ptr %17, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 915, ptr noundef @__func__.get_header_and_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 102, ptr noundef null)
  br label %155

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %12, align 8, !tbaa !18
  %137 = load ptr, ptr %13, align 8, !tbaa !3
  %138 = call i32 @BIO_puts(ptr noundef %136, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %155

141:                                              ; preds = %135
  %142 = load i32, ptr %20, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 65
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %155

148:                                              ; preds = %144
  %149 = load i32, ptr %15, align 4, !tbaa !8
  %150 = icmp slt i32 %149, 65
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %151, %148
  br label %153

153:                                              ; preds = %152, %141
  br label %32

154:                                              ; preds = %129
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %154, %147, %140, %133, %119, %91, %39
  %156 = load ptr, ptr %13, align 8, !tbaa !3
  %157 = load i32, ptr %11, align 4, !tbaa !8
  call void @pem_free(ptr noundef %156, i32 noundef %157, i64 noundef 256, ptr noundef @.str.1, i32 noundef 938)
  %158 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %158, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %159

159:                                              ; preds = %155, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %160 = load i32, ptr %6, align 4
  ret i32 %160
}

declare void @EVP_DecodeInit(ptr noundef) #4

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pem_malloc(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %14, ptr noundef %15, i32 noundef %16)
  br label %24

18:                                               ; preds = %4
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call noalias ptr @CRYPTO_malloc(i64 noundef %20, ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi ptr [ %17, %12 ], [ %23, %18 ]
  ret ptr %25
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @pem_free(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !8
  call void @CRYPTO_secure_clear_free(ptr noundef %15, i64 noundef %16, ptr noundef %17, i32 noundef %18)
  br label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pem_check_suffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i64 @strlen(ptr noundef %10) #9
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i64 @strlen(ptr noundef %13) #9
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

35:                                               ; preds = %21
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i32 -1
  store ptr %37, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %43, %42, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_peek_error() #4

declare void @ERR_add_error_data(i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_pem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %166

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.20) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.21) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.22) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @ossl_pem_check_suffix(ptr noundef %33, ptr noundef @.str.22)
  store i32 %34, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !48
  %41 = load ptr, ptr %7, align 8, !tbaa !48
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

49:                                               ; preds = %43, %37
  br label %50

50:                                               ; preds = %49, %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %48, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %166

52:                                               ; preds = %18
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.23) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 @ossl_pem_check_suffix(ptr noundef %57, ptr noundef @.str.23)
  store i32 %58, ptr %9, align 4, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef %11, ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !48
  %65 = load ptr, ptr %10, align 8, !tbaa !48
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %68 = load ptr, ptr %10, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %74

73:                                               ; preds = %67
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %11, align 8, !tbaa !53
  %76 = call i32 @ENGINE_finish(ptr noundef %75)
  %77 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %79

78:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %166

84:                                               ; preds = %52
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.24) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.25) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 1, ptr %3, align 4
  br label %166

93:                                               ; preds = %88, %84
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.26) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.27) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 1, ptr %3, align 4
  br label %166

102:                                              ; preds = %97, %93
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.28) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.29) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 1, ptr %3, align 4
  br label %166

111:                                              ; preds = %106, %102
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.27) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.30) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 1, ptr %3, align 4
  br label %166

120:                                              ; preds = %115, %111
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.26) #9
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.30) #9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 1, ptr %3, align 4
  br label %166

129:                                              ; preds = %124, %120
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.27) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.31) #9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 1, ptr %3, align 4
  br label %166

138:                                              ; preds = %133, %129
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.32) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.31) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 1, ptr %3, align 4
  br label %166

147:                                              ; preds = %142, %138
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.27) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.33) #9
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 1, ptr %3, align 4
  br label %166

156:                                              ; preds = %151, %147
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.31) #9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.33) #9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 1, ptr %3, align 4
  br label %166

165:                                              ; preds = %160, %156
  store i32 0, ptr %3, align 4
  br label %166

166:                                              ; preds = %165, %164, %155, %146, %137, %128, %119, %110, %101, %92, %83, %51, %17
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ENGINE_finish(ptr noundef) #4

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #4

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #4

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #4

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sanitize_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.sanitize_line.utf8_bom, i64 3, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %19 = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef 3) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sub nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %27, i1 false)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sub nsw i32 %33, 3
  store i32 %34, ptr %6, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %21, %16, %13
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #8
  br label %36

36:                                               ; preds = %35, %4
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 32
  br label %52

52:                                               ; preds = %44, %41
  %53 = phi i1 [ false, %41 ], [ %51, %44 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %6, align 4, !tbaa !8
  br label %41, !llvm.loop !55

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !8
  br label %144

60:                                               ; preds = %36
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %101

64:                                               ; preds = %60
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %96, %64
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %99

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i32
  %76 = call i32 @ossl_ctype_check(i32 noundef %75, i32 noundef 1024)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %94, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 13
  br i1 %93, label %94, label %95

94:                                               ; preds = %86, %78, %69
  br label %99

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !8
  br label %65, !llvm.loop !56

99:                                               ; preds = %94, %65
  %100 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %100, ptr %6, align 4, !tbaa !8
  br label %143

101:                                              ; preds = %60
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %138, %101
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %141

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %122, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !13
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 13
  br i1 %121, label %122, label %123

122:                                              ; preds = %114, %106
  br label %141

123:                                              ; preds = %114
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !13
  %129 = sext i8 %128 to i32
  %130 = call i32 @ossl_ctype_check(i32 noundef %129, i32 noundef 64)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %123
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 32, ptr %136, align 1, !tbaa !13
  br label %137

137:                                              ; preds = %132, %123
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !8
  br label %102, !llvm.loop !57

141:                                              ; preds = %122, %102
  %142 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %142, ptr %6, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %141, %99
  br label %144

144:                                              ; preds = %143, %57
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4, !tbaa !8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  store i8 10, ptr %149, align 1, !tbaa !13
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store i8 0, ptr %153, align 1, !tbaa !13
  %154 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %154
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #4

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #4

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS18evp_cipher_info_st", !5, i64 0}
!31 = !{!32, !26, i64 0}
!32 = !{!"evp_cipher_info_st", !26, i64 0, !6, i64 8}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17evp_Encode_Ctx_st", !5, i64 0}
!37 = distinct !{!37, !15}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"buf_mem_st", !12, i64 0, !4, i64 8, !12, i64 16, !12, i64 24}
!44 = !{!43, !4, i64 8}
!45 = distinct !{!45, !15}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS6bio_st", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!50 = !{!51, !5, i64 184}
!51 = !{!"evp_pkey_asn1_method_st", !9, i64 0, !9, i64 4, !12, i64 8, !4, i64 16, !4, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!52 = !{!51, !5, i64 112}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
