target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CMS_SignerInfo_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CMS_EncryptedContentInfo_st = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/cms/cms_smime.c\00", align 1
@__func__.CMS_data = private unnamed_addr constant [9 x i8] c"CMS_data\00", align 1
@__func__.CMS_digest_verify = private unnamed_addr constant [18 x i8] c"CMS_digest_verify\00", align 1
@__func__.CMS_EncryptedData_decrypt = private unnamed_addr constant [26 x i8] c"CMS_EncryptedData_decrypt\00", align 1
@__func__.CMS_EncryptedData_encrypt_ex = private unnamed_addr constant [29 x i8] c"CMS_EncryptedData_encrypt_ex\00", align 1
@__func__.CMS_verify = private unnamed_addr constant [11 x i8] c"CMS_verify\00", align 1
@__func__.CMS_sign_ex = private unnamed_addr constant [12 x i8] c"CMS_sign_ex\00", align 1
@__func__.CMS_sign_receipt = private unnamed_addr constant [17 x i8] c"CMS_sign_receipt\00", align 1
@__func__.CMS_encrypt_ex = private unnamed_addr constant [15 x i8] c"CMS_encrypt_ex\00", align 1
@__func__.CMS_decrypt_set1_pkey_and_peer = private unnamed_addr constant [31 x i8] c"CMS_decrypt_set1_pkey_and_peer\00", align 1
@__func__.CMS_decrypt_set1_key = private unnamed_addr constant [21 x i8] c"CMS_decrypt_set1_key\00", align 1
@__func__.CMS_decrypt_set1_password = private unnamed_addr constant [26 x i8] c"CMS_decrypt_set1_password\00", align 1
@__func__.CMS_decrypt = private unnamed_addr constant [12 x i8] c"CMS_decrypt\00", align 1
@__func__.CMS_final = private unnamed_addr constant [10 x i8] c"CMS_final\00", align 1
@__func__.CMS_final_digest = private unnamed_addr constant [17 x i8] c"CMS_final_digest\00", align 1
@__func__.CMS_uncompress = private unnamed_addr constant [15 x i8] c"CMS_uncompress\00", align 1
@__func__.CMS_compress = private unnamed_addr constant [13 x i8] c"CMS_compress\00", align 1
@__func__.cms_copy_content = private unnamed_addr constant [17 x i8] c"cms_copy_content\00", align 1
@__func__.check_content = private unnamed_addr constant [14 x i8] c"check_content\00", align 1
@__func__.cms_signerinfo_verify_cert = private unnamed_addr constant [27 x i8] c"cms_signerinfo_verify_cert\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Verify error: %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @CMS_get0_type(ptr noundef %11)
  %13 = call i32 @OBJ_obj2nid(ptr noundef %12)
  %14 = icmp ne i32 %13, 21
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.CMS_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @CMS_dataInit(ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = call i32 @cms_copy_content(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BIO_free_all(ptr noundef %27)
  %28 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %22, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @CMS_get0_type(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @CMS_dataInit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cms_copy_content(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = call ptr @cms_get_text_bio(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.cms_copy_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %63

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %50, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %21 = call i32 @BIO_read(ptr noundef %19, ptr noundef %20, i32 noundef 4096)
  store i32 %21, ptr %9, align 4, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i32 @BIO_method_type(ptr noundef %25)
  %27 = icmp eq i32 %26, 522
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i64 @BIO_ctrl(ptr noundef %29, i32 noundef 113, i64 noundef 0, ptr noundef null)
  %31 = icmp sle i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %63

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %63

38:                                               ; preds = %34
  br label %51

39:                                               ; preds = %18
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = call i32 @BIO_write(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %63

50:                                               ; preds = %42, %39
  br label %18

51:                                               ; preds = %38
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = call i32 @SMIME_text(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.cms_copy_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 140, ptr noundef null)
  br label %63

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %51
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %62, %60, %49, %37, %32, %16
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = call i32 @BIO_free(ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %63
  %71 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #4
  ret i32 %71
}

declare void @BIO_free_all(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_data_create_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %14 = call ptr @ossl_cms_Data_create(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = and i32 %19, 4096
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = call i32 @CMS_final(ptr noundef %23, ptr noundef %24, ptr noundef null, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  call void @CMS_ContentInfo_free(ptr noundef %31)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %30, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

declare ptr @ossl_cms_Data_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @CMS_dataInit(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 906, ptr noundef @__func__.CMS_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = call i32 @SMIME_crlf_copy(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call i32 @CMS_dataFinal(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 917, ptr noundef @__func__.CMS_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 103, ptr noundef null)
  br label %34

33:                                               ; preds = %25
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %33, %32, %24
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @do_free_upto(ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare void @CMS_ContentInfo_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CMS_data_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @CMS_data_create_ex(ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @CMS_digest_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @CMS_get0_type(ptr noundef %13)
  %15 = call i32 @OBJ_obj2nid(ptr noundef %14)
  %16 = icmp ne i32 %15, 25
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.CMS_digest_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 144, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @check_content(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call ptr @CMS_dataInit(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = call i32 @cms_copy_content(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call i32 @ossl_cms_DigestedData_do_final(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  store i32 %43, ptr %11, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %40, %33
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  call void @do_free_upto(ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %44, %32, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @check_content(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @CMS_get0_content(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.check_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @ossl_cms_DigestedData_do_final(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_free_upto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  br label %9

9:                                                ; preds = %22, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @BIO_pop(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call i32 @BIO_free(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = icmp ne ptr %19, %20
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %9, label %24, !llvm.loop !20

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BIO_free_all(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CMS_digest_create_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = call ptr @EVP_sha1()
  store ptr %17, ptr %8, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %16, %5
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  %22 = call ptr @ossl_cms_DigestedData_create(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %47

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = call i32 @CMS_set_detached(ptr noundef %31, i32 noundef 0)
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = and i32 %34, 4096
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = call i32 @CMS_final(ptr noundef %38, ptr noundef %39, ptr noundef null, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %44, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  call void @CMS_ContentInfo_free(ptr noundef %46)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %45, %43, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %48 = load ptr, ptr %6, align 8
  ret ptr %48
}

declare ptr @EVP_sha1() #2

declare ptr @ossl_cms_DigestedData_create(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CMS_set_detached(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CMS_digest_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call ptr @CMS_digest_create_ex(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @CMS_EncryptedData_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !14
  store i64 %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call ptr @CMS_get0_type(ptr noundef %17)
  %19 = call i32 @OBJ_obj2nid(ptr noundef %18)
  %20 = icmp ne i32 %19, 26
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.CMS_EncryptedData_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 145, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call i32 @check_content(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = load i64, ptr %10, align 8, !tbaa !24
  %34 = call i32 @CMS_EncryptedData_set1_key(ptr noundef %31, ptr noundef null, ptr noundef %32, i64 noundef %33)
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call ptr @CMS_dataInit(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = call i32 @cms_copy_content(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !10
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  call void @do_free_upto(ptr noundef %49, ptr noundef %50)
  %51 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %44, %43, %36, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

declare i32 @CMS_EncryptedData_set1_key(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CMS_EncryptedData_encrypt_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !14
  store i64 %3, ptr %12, align 8, !tbaa !24
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %10, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.CMS_EncryptedData_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 126, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %58

21:                                               ; preds = %7
  %22 = load ptr, ptr %14, align 8, !tbaa !12
  %23 = load ptr, ptr %15, align 8, !tbaa !14
  %24 = call ptr @CMS_ContentInfo_new_ex(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !3
  %25 = load ptr, ptr %16, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %58

28:                                               ; preds = %21
  %29 = load ptr, ptr %16, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !26
  %31 = load ptr, ptr %11, align 8, !tbaa !14
  %32 = load i64, ptr %12, align 8, !tbaa !24
  %33 = call i32 @CMS_EncryptedData_set1_key(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %56

36:                                               ; preds = %28
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8, !tbaa !3
  %42 = call i32 @CMS_set_detached(ptr noundef %41, i32 noundef 0)
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = and i32 %44, 20480
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = call i32 @CMS_final(ptr noundef %48, ptr noundef %49, ptr noundef null, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47, %43
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %54, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %58

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %35
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  call void @CMS_ContentInfo_free(ptr noundef %57)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %58

58:                                               ; preds = %56, %53, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %59 = load ptr, ptr %8, align 8
  ret ptr %59
}

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CMS_EncryptedData_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load i64, ptr %9, align 8, !tbaa !24
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = call ptr @CMS_EncryptedData_encrypt_ex(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef null, ptr noundef null)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @CMS_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = and i32 %33, 1048576
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %37)
  store ptr %38, ptr %27, align 8, !tbaa !36
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = call i32 @check_content(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %421

46:                                               ; preds = %41, %6
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = and i32 %50, 128
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = call ptr @CMS_get0_eContentType(ptr noundef %54)
  store ptr %55, ptr %29, align 8, !tbaa !38
  %56 = load ptr, ptr %29, align 8, !tbaa !38
  %57 = call i32 @OBJ_obj2nid(ptr noundef %56)
  %58 = icmp eq i32 %57, 787
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = or i32 %60, 524288
  store i32 %61, ptr %13, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  br label %63

63:                                               ; preds = %62, %49, %46
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = call ptr @CMS_get0_SignerInfos(ptr noundef %64)
  store ptr %65, ptr %15, align 8, !tbaa !40
  %66 = load ptr, ptr %15, align 8, !tbaa !40
  %67 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %66)
  %68 = call i32 @OPENSSL_sk_num(ptr noundef %67)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.CMS_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 135, ptr noundef null)
  br label %357

71:                                               ; preds = %63
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %90, %71
  %73 = load i32, ptr %20, align 4, !tbaa !10
  %74 = load ptr, ptr %15, align 8, !tbaa !40
  %75 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %74)
  %76 = call i32 @OPENSSL_sk_num(ptr noundef %75)
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  %79 = load ptr, ptr %15, align 8, !tbaa !40
  %80 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %79)
  %81 = load i32, ptr %20, align 4, !tbaa !10
  %82 = call ptr @OPENSSL_sk_value(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !42
  %83 = load ptr, ptr %14, align 8, !tbaa !42
  call void @CMS_SignerInfo_get0_algs(ptr noundef %83, ptr noundef null, ptr noundef %19, ptr noundef null, ptr noundef null)
  %84 = load ptr, ptr %19, align 8, !tbaa !44
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load i32, ptr %21, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %21, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %86, %78
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %20, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %20, align 4, !tbaa !10
  br label %72, !llvm.loop !46

93:                                               ; preds = %72
  %94 = load i32, ptr %21, align 4, !tbaa !10
  %95 = load ptr, ptr %15, align 8, !tbaa !40
  %96 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %95)
  %97 = call i32 @OPENSSL_sk_num(ptr noundef %96)
  %98 = icmp ne i32 %94, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !28
  %102 = load i32, ptr %13, align 4, !tbaa !10
  %103 = call i32 @CMS_set1_signers_certs(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr %21, align 4, !tbaa !10
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %21, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %99, %93
  %107 = load i32, ptr %21, align 4, !tbaa !10
  %108 = load ptr, ptr %15, align 8, !tbaa !40
  %109 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %108)
  %110 = call i32 @OPENSSL_sk_num(ptr noundef %109)
  %111 = icmp ne i32 %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 350, ptr noundef @__func__.CMS_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 138, ptr noundef null)
  br label %357

113:                                              ; preds = %106
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = and i32 %114, 32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %26, align 4, !tbaa !10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %189

120:                                              ; preds = %117, %113
  %121 = load i32, ptr %26, align 4, !tbaa !10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load i32, ptr %21, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 8
  %127 = call noalias ptr @CRYPTO_zalloc(i64 noundef %126, ptr noundef @.str, i32 noundef 360)
  store ptr %127, ptr %18, align 8, !tbaa !34
  %128 = load ptr, ptr %18, align 8, !tbaa !34
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %357

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %120
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = call i32 @ossl_cms_get1_certs_ex(ptr noundef %133, ptr noundef %16)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  br label %357

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8, !tbaa !28
  %139 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %138)
  %140 = call i32 @OPENSSL_sk_num(ptr noundef %139)
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8, !tbaa !28
  %144 = call i32 @ossl_x509_add_certs_new(ptr noundef %16, ptr noundef %143, i32 noundef 5)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  br label %357

147:                                              ; preds = %142, %137
  %148 = load i32, ptr %13, align 4, !tbaa !10
  %149 = and i32 %148, 8192
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = call i32 @ossl_cms_get1_crls_ex(ptr noundef %152, ptr noundef %17)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  br label %357

156:                                              ; preds = %151, %147
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %185, %156
  %158 = load i32, ptr %20, align 4, !tbaa !10
  %159 = load i32, ptr %21, align 4, !tbaa !10
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %188

161:                                              ; preds = %157
  %162 = load ptr, ptr %15, align 8, !tbaa !40
  %163 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %162)
  %164 = load i32, ptr %20, align 4, !tbaa !10
  %165 = call ptr @OPENSSL_sk_value(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %14, align 8, !tbaa !42
  %166 = load ptr, ptr %14, align 8, !tbaa !42
  %167 = load ptr, ptr %10, align 8, !tbaa !30
  %168 = load ptr, ptr %16, align 8, !tbaa !28
  %169 = load ptr, ptr %17, align 8, !tbaa !32
  %170 = load ptr, ptr %18, align 8, !tbaa !34
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %161
  %173 = load ptr, ptr %18, align 8, !tbaa !34
  %174 = load i32, ptr %20, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  br label %178

177:                                              ; preds = %161
  br label %178

178:                                              ; preds = %177, %172
  %179 = phi ptr [ %176, %172 ], [ null, %177 ]
  %180 = load ptr, ptr %27, align 8, !tbaa !36
  %181 = call i32 @cms_signerinfo_verify_cert(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %179, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  br label %357

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %20, align 4, !tbaa !10
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %20, align 4, !tbaa !10
  br label %157, !llvm.loop !47

188:                                              ; preds = %157
  br label %189

189:                                              ; preds = %188, %117
  %190 = load i32, ptr %13, align 4, !tbaa !10
  %191 = and i32 %190, 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %26, align 4, !tbaa !10
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %244

196:                                              ; preds = %193, %189
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %240, %196
  %198 = load i32, ptr %20, align 4, !tbaa !10
  %199 = load i32, ptr %21, align 4, !tbaa !10
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %243

201:                                              ; preds = %197
  %202 = load ptr, ptr %15, align 8, !tbaa !40
  %203 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %202)
  %204 = load i32, ptr %20, align 4, !tbaa !10
  %205 = call ptr @OPENSSL_sk_value(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %14, align 8, !tbaa !42
  %206 = load ptr, ptr %14, align 8, !tbaa !42
  %207 = call i32 @CMS_signed_get_attr_count(ptr noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  br label %240

210:                                              ; preds = %201
  %211 = load ptr, ptr %14, align 8, !tbaa !42
  %212 = call i32 @CMS_SignerInfo_verify(ptr noundef %211)
  %213 = icmp sle i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %357

215:                                              ; preds = %210
  %216 = load i32, ptr %26, align 4, !tbaa !10
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %219 = load ptr, ptr %18, align 8, !tbaa !34
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load ptr, ptr %18, align 8, !tbaa !34
  %223 = load i32, ptr %20, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  br label %228

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227, %221
  %229 = phi ptr [ %226, %221 ], [ null, %227 ]
  store ptr %229, ptr %30, align 8, !tbaa !28
  %230 = load ptr, ptr %14, align 8, !tbaa !42
  %231 = load ptr, ptr %30, align 8, !tbaa !28
  %232 = call i32 @ossl_cms_check_signing_certs(ptr noundef %230, ptr noundef %231)
  %233 = icmp sle i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  store i32 2, ptr %28, align 4
  br label %236

235:                                              ; preds = %228
  store i32 0, ptr %28, align 4
  br label %236

236:                                              ; preds = %234, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  %237 = load i32, ptr %28, align 4
  switch i32 %237, label %421 [
    i32 0, label %238
    i32 2, label %357
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %215
  br label %240

240:                                              ; preds = %239, %209
  %241 = load i32, ptr %20, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %20, align 4, !tbaa !10
  br label %197, !llvm.loop !48

243:                                              ; preds = %197
  br label %244

244:                                              ; preds = %243, %193
  %245 = load ptr, ptr %11, align 8, !tbaa !8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %272

247:                                              ; preds = %244
  %248 = load ptr, ptr %11, align 8, !tbaa !8
  %249 = call i32 @BIO_method_type(ptr noundef %248)
  %250 = icmp eq i32 %249, 1025
  br i1 %250, label %251, label %272

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %252 = load ptr, ptr %11, align 8, !tbaa !8
  %253 = call i64 @BIO_ctrl(ptr noundef %252, i32 noundef 3, i64 noundef 0, ptr noundef %31)
  store i64 %253, ptr %32, align 8, !tbaa !24
  %254 = load i64, ptr %32, align 8, !tbaa !24
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %11, align 8, !tbaa !8
  br label %263

258:                                              ; preds = %251
  %259 = load ptr, ptr %31, align 8, !tbaa !14
  %260 = load i64, ptr %32, align 8, !tbaa !24
  %261 = trunc i64 %260 to i32
  %262 = call ptr @BIO_new_mem_buf(ptr noundef %259, i32 noundef %261)
  br label %263

263:                                              ; preds = %258, %256
  %264 = phi ptr [ %257, %256 ], [ %262, %258 ]
  store ptr %264, ptr %24, align 8, !tbaa !8
  %265 = load ptr, ptr %24, align 8, !tbaa !8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 417, ptr noundef @__func__.CMS_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524320, ptr noundef null)
  store i32 12, ptr %28, align 4
  br label %269

268:                                              ; preds = %263
  store i32 0, ptr %28, align 4
  br label %269

269:                                              ; preds = %267, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  %270 = load i32, ptr %28, align 4
  switch i32 %270, label %421 [
    i32 0, label %271
    i32 12, label %394
  ]

271:                                              ; preds = %269
  br label %274

272:                                              ; preds = %247, %244
  %273 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %273, ptr %24, align 8, !tbaa !8
  br label %274

274:                                              ; preds = %272, %271
  %275 = load i32, ptr %13, align 4, !tbaa !10
  %276 = and i32 %275, 128
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %315, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %11, align 8, !tbaa !8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %315

281:                                              ; preds = %278
  %282 = load ptr, ptr %12, align 8, !tbaa !8
  %283 = load i32, ptr %13, align 4, !tbaa !10
  %284 = call ptr @cms_get_text_bio(ptr noundef %282, i32 noundef %283)
  store ptr %284, ptr %25, align 8, !tbaa !8
  %285 = load ptr, ptr %25, align 8, !tbaa !8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 434, ptr noundef @__func__.CMS_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %357

288:                                              ; preds = %281
  %289 = load ptr, ptr %8, align 8, !tbaa !3
  %290 = load ptr, ptr %25, align 8, !tbaa !8
  %291 = call ptr @CMS_dataInit(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %23, align 8, !tbaa !8
  %292 = load ptr, ptr %23, align 8, !tbaa !8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  br label %357

295:                                              ; preds = %288
  %296 = load ptr, ptr %11, align 8, !tbaa !8
  %297 = load ptr, ptr %23, align 8, !tbaa !8
  %298 = load i32, ptr %13, align 4, !tbaa !10
  %299 = and i32 %298, -2
  %300 = call i32 @SMIME_crlf_copy(ptr noundef %296, ptr noundef %297, i32 noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %295
  br label %357

303:                                              ; preds = %295
  %304 = load i32, ptr %13, align 4, !tbaa !10
  %305 = and i32 %304, 1
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %303
  %308 = load ptr, ptr %25, align 8, !tbaa !8
  %309 = load ptr, ptr %12, align 8, !tbaa !8
  %310 = call i32 @SMIME_text(ptr noundef %308, ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %307
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 449, ptr noundef @__func__.CMS_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 140, ptr noundef null)
  br label %357

313:                                              ; preds = %307
  br label %314

314:                                              ; preds = %313, %303
  br label %330

315:                                              ; preds = %278, %274
  %316 = load ptr, ptr %8, align 8, !tbaa !3
  %317 = load ptr, ptr %24, align 8, !tbaa !8
  %318 = call ptr @CMS_dataInit(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %23, align 8, !tbaa !8
  %319 = load ptr, ptr %23, align 8, !tbaa !8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  br label %357

322:                                              ; preds = %315
  %323 = load ptr, ptr %12, align 8, !tbaa !8
  %324 = load ptr, ptr %23, align 8, !tbaa !8
  %325 = load i32, ptr %13, align 4, !tbaa !10
  %326 = call i32 @cms_copy_content(ptr noundef %323, ptr noundef %324, i32 noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %322
  br label %357

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %314
  %331 = load i32, ptr %13, align 4, !tbaa !10
  %332 = and i32 %331, 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %356, label %334

334:                                              ; preds = %330
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %335

335:                                              ; preds = %352, %334
  %336 = load i32, ptr %20, align 4, !tbaa !10
  %337 = load ptr, ptr %15, align 8, !tbaa !40
  %338 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %337)
  %339 = call i32 @OPENSSL_sk_num(ptr noundef %338)
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %355

341:                                              ; preds = %335
  %342 = load ptr, ptr %15, align 8, !tbaa !40
  %343 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %342)
  %344 = load i32, ptr %20, align 4, !tbaa !10
  %345 = call ptr @OPENSSL_sk_value(ptr noundef %343, i32 noundef %344)
  store ptr %345, ptr %14, align 8, !tbaa !42
  %346 = load ptr, ptr %14, align 8, !tbaa !42
  %347 = load ptr, ptr %23, align 8, !tbaa !8
  %348 = call i32 @CMS_SignerInfo_verify_content(ptr noundef %346, ptr noundef %347)
  %349 = icmp sle i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %341
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 466, ptr noundef @__func__.CMS_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 109, ptr noundef null)
  br label %357

351:                                              ; preds = %341
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %20, align 4, !tbaa !10
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %20, align 4, !tbaa !10
  br label %335, !llvm.loop !49

355:                                              ; preds = %335
  br label %356

356:                                              ; preds = %355, %330
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %357

357:                                              ; preds = %356, %236, %350, %328, %321, %312, %302, %294, %287, %214, %183, %155, %146, %136, %130, %112, %70
  %358 = load i32, ptr %13, align 4, !tbaa !10
  %359 = and i32 %358, 128
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %374, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %11, align 8, !tbaa !8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %374

364:                                              ; preds = %361
  %365 = load ptr, ptr %23, align 8, !tbaa !8
  %366 = load ptr, ptr %25, align 8, !tbaa !8
  call void @do_free_upto(ptr noundef %365, ptr noundef %366)
  %367 = load ptr, ptr %24, align 8, !tbaa !8
  %368 = load ptr, ptr %11, align 8, !tbaa !8
  %369 = icmp ne ptr %367, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %364
  %371 = load ptr, ptr %24, align 8, !tbaa !8
  %372 = call i32 @BIO_free(ptr noundef %371)
  br label %373

373:                                              ; preds = %370, %364
  br label %387

374:                                              ; preds = %361, %357
  %375 = load ptr, ptr %11, align 8, !tbaa !8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %384

377:                                              ; preds = %374
  %378 = load ptr, ptr %24, align 8, !tbaa !8
  %379 = load ptr, ptr %11, align 8, !tbaa !8
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = load ptr, ptr %23, align 8, !tbaa !8
  %383 = load ptr, ptr %11, align 8, !tbaa !8
  call void @do_free_upto(ptr noundef %382, ptr noundef %383)
  br label %386

384:                                              ; preds = %377, %374
  %385 = load ptr, ptr %23, align 8, !tbaa !8
  call void @BIO_free_all(ptr noundef %385)
  br label %386

386:                                              ; preds = %384, %381
  br label %387

387:                                              ; preds = %386, %373
  %388 = load ptr, ptr %12, align 8, !tbaa !8
  %389 = load ptr, ptr %25, align 8, !tbaa !8
  %390 = icmp ne ptr %388, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = load ptr, ptr %25, align 8, !tbaa !8
  call void @BIO_free_all(ptr noundef %392)
  br label %393

393:                                              ; preds = %391, %387
  br label %394

394:                                              ; preds = %393, %269
  %395 = load ptr, ptr %18, align 8, !tbaa !34
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %413

397:                                              ; preds = %394
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %398

398:                                              ; preds = %408, %397
  %399 = load i32, ptr %20, align 4, !tbaa !10
  %400 = load i32, ptr %21, align 4, !tbaa !10
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %411

402:                                              ; preds = %398
  %403 = load ptr, ptr %18, align 8, !tbaa !34
  %404 = load i32, ptr %20, align 4, !tbaa !10
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !28
  call void @OSSL_STACK_OF_X509_free(ptr noundef %407)
  br label %408

408:                                              ; preds = %402
  %409 = load i32, ptr %20, align 4, !tbaa !10
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %20, align 4, !tbaa !10
  br label %398, !llvm.loop !50

411:                                              ; preds = %398
  %412 = load ptr, ptr %18, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %412, ptr noundef @.str, i32 noundef 492)
  br label %413

413:                                              ; preds = %411, %394
  %414 = load ptr, ptr %16, align 8, !tbaa !28
  %415 = call ptr @ossl_check_X509_sk_type(ptr noundef %414)
  %416 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %415, ptr noundef %416)
  %417 = load ptr, ptr %17, align 8, !tbaa !32
  %418 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %417)
  %419 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %418, ptr noundef %419)
  %420 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %420, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %421

421:                                              ; preds = %413, %269, %236, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %422 = load i32, ptr %7, align 4
  ret i32 %422
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) #2

declare ptr @CMS_get0_eContentType(ptr noundef) #2

declare ptr @CMS_get0_SignerInfos(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare void @CMS_SignerInfo_get0_algs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CMS_set1_signers_certs(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_cms_get1_certs_ex(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_cms_get1_crls_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cms_signerinfo_verify_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !10
  %18 = load ptr, ptr %12, align 8, !tbaa !36
  %19 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %18)
  %20 = load ptr, ptr %12, align 8, !tbaa !36
  %21 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %20)
  %22 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %19, ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !51
  %23 = load ptr, ptr %13, align 8, !tbaa !51
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.cms_signerinfo_verify_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524299, ptr noundef null)
  br label %62

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  call void @CMS_SignerInfo_get0_algs(ptr noundef %27, ptr noundef null, ptr noundef %14, ptr noundef null, ptr noundef null)
  %28 = load ptr, ptr %13, align 8, !tbaa !51
  %29 = load ptr, ptr %8, align 8, !tbaa !30
  %30 = load ptr, ptr %14, align 8, !tbaa !44
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = call i32 @X509_STORE_CTX_init(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 281, ptr noundef @__func__.cms_signerinfo_verify_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 141, ptr noundef null)
  br label %62

35:                                               ; preds = %26
  %36 = load ptr, ptr %13, align 8, !tbaa !51
  %37 = call i32 @X509_STORE_CTX_set_default(ptr noundef %36, ptr noundef @.str.1)
  %38 = load ptr, ptr %10, align 8, !tbaa !32
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8, !tbaa !51
  %42 = load ptr, ptr %10, align 8, !tbaa !32
  call void @X509_STORE_CTX_set0_crls(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %13, align 8, !tbaa !51
  %45 = call i32 @X509_verify_cert(ptr noundef %44)
  store i32 %45, ptr %15, align 4, !tbaa !10
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8, !tbaa !51
  %50 = call i32 @X509_STORE_CTX_get_error(ptr noundef %49)
  store i32 %50, ptr %16, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.cms_signerinfo_verify_cert)
  %51 = load i32, ptr %16, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = call ptr @X509_verify_cert_error_string(i64 noundef %52)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 100, ptr noundef @.str.2, ptr noundef %53)
  br label %62

54:                                               ; preds = %43
  store i32 1, ptr %17, align 4, !tbaa !10
  %55 = load ptr, ptr %11, align 8, !tbaa !34
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !51
  %59 = call ptr @X509_STORE_CTX_get1_chain(ptr noundef %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %59, ptr %60, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61, %48, %34, %25
  %63 = load ptr, ptr %13, align 8, !tbaa !51
  call void @X509_STORE_CTX_free(ptr noundef %63)
  %64 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i32 %64
}

declare i32 @CMS_signed_get_attr_count(ptr noundef) #2

declare i32 @CMS_SignerInfo_verify(ptr noundef) #2

declare i32 @ossl_cms_check_signing_certs(ptr noundef, ptr noundef) #2

declare i32 @BIO_method_type(ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cms_get_text_bio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call ptr @BIO_s_null()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  br label %23

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call ptr @BIO_s_mem()
  %17 = call ptr @BIO_new(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i64 @BIO_ctrl(ptr noundef %18, i32 noundef 130, i64 noundef 0, ptr noundef null)
  br label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %21, ptr %5, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %24
}

declare i32 @SMIME_crlf_copy(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SMIME_text(ptr noundef, ptr noundef) #2

declare i32 @CMS_SignerInfo_verify_content(ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

declare void @X509_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

declare void @X509_CRL_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_verify_receipt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %14 = load i32, ptr %11, align 4, !tbaa !10
  %15 = and i32 %14, -66
  store i32 %15, ptr %11, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !30
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = call i32 @CMS_verify(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null, i32 noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !10
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %29

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call i32 @ossl_cms_Receipt_verify(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %29

29:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare i32 @ossl_cms_Receipt_verify(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CMS_sign_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !44
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !28
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  %21 = load ptr, ptr %15, align 8, !tbaa !14
  %22 = call ptr @CMS_ContentInfo_new_ex(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %16, align 8, !tbaa !3
  %23 = load ptr, ptr %16, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = call i32 @CMS_SignedData_init(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 523, ptr noundef @__func__.CMS_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %95

30:                                               ; preds = %25
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = and i32 %31, 524288
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %16, align 8, !tbaa !3
  %36 = call ptr @OBJ_nid2obj(i32 noundef 787)
  %37 = call i32 @CMS_set1_eContentType(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 529, ptr noundef @__func__.CMS_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %95

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %10, align 8, !tbaa !54
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !44
  %46 = load ptr, ptr %10, align 8, !tbaa !54
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = call ptr @CMS_add1_signer(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef null, i32 noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 534, ptr noundef @__func__.CMS_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 99, ptr noundef null)
  br label %95

51:                                               ; preds = %43, %40
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i32, ptr %17, align 4, !tbaa !10
  %54 = load ptr, ptr %11, align 8, !tbaa !28
  %55 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %54)
  %56 = call i32 @OPENSSL_sk_num(ptr noundef %55)
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %59 = load ptr, ptr %11, align 8, !tbaa !28
  %60 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %59)
  %61 = load i32, ptr %17, align 4, !tbaa !10
  %62 = call ptr @OPENSSL_sk_value(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !44
  %63 = load ptr, ptr %16, align 8, !tbaa !3
  %64 = load ptr, ptr %18, align 8, !tbaa !44
  %65 = call i32 @CMS_add1_cert(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 542, ptr noundef @__func__.CMS_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %69

68:                                               ; preds = %58
  store i32 0, ptr %19, align 4
  br label %69

69:                                               ; preds = %67, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %70 = load i32, ptr %19, align 4
  switch i32 %70, label %97 [
    i32 0, label %71
    i32 2, label %95
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %17, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !10
  br label %52, !llvm.loop !56

75:                                               ; preds = %52
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  %81 = call i32 @CMS_set_detached(ptr noundef %80, i32 noundef 0)
  br label %82

82:                                               ; preds = %79, %75
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = and i32 %83, 20480
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %16, align 8, !tbaa !3
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = call i32 @CMS_final(ptr noundef %87, ptr noundef %88, ptr noundef null, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86, %82
  %93 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %93, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %97

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %69, %94, %50, %39, %29
  %96 = load ptr, ptr %16, align 8, !tbaa !3
  call void @CMS_ContentInfo_free(ptr noundef %96)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %97

97:                                               ; preds = %95, %92, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %98 = load ptr, ptr %8, align 8
  ret ptr %98
}

declare i32 @CMS_SignedData_init(ptr noundef) #2

declare i32 @CMS_set1_eContentType(ptr noundef, ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare ptr @CMS_add1_signer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CMS_add1_cert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CMS_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = call ptr @CMS_sign_ex(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null, ptr noundef null)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @CMS_sign_receipt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %22, ptr %18, align 8, !tbaa !36
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = and i32 %23, -4098
  store i32 %24, ptr %11, align 4, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = or i32 %25, 16576
  store i32 %26, ptr %11, align 4, !tbaa !10
  %27 = load ptr, ptr %9, align 8, !tbaa !54
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !tbaa !44
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 582, ptr noundef @__func__.CMS_sign_receipt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 174, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %108

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !28
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = load ptr, ptr %18, align 8, !tbaa !36
  %37 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %36)
  %38 = load ptr, ptr %18, align 8, !tbaa !36
  %39 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %38)
  %40 = call ptr @CMS_sign_ex(ptr noundef null, ptr noundef null, ptr noundef %34, ptr noundef null, i32 noundef %35, ptr noundef %37, ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !3
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %98

44:                                               ; preds = %33
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = call ptr @OBJ_nid2obj(i32 noundef 204)
  %47 = call i32 @CMS_set1_eContentType(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %98

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !44
  %53 = load ptr, ptr %9, align 8, !tbaa !54
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = call ptr @CMS_add1_signer(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef null, i32 noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !42
  %56 = load ptr, ptr %12, align 8, !tbaa !42
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 600, ptr noundef @__func__.CMS_sign_receipt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 99, ptr noundef null)
  br label %98

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !42
  %61 = call ptr @ossl_cms_encode_Receipt(ptr noundef %60)
  store ptr %61, ptr %15, align 8, !tbaa !18
  %62 = load ptr, ptr %15, align 8, !tbaa !18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %98

65:                                               ; preds = %59
  %66 = load ptr, ptr %15, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = load ptr, ptr %15, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !66
  %72 = call ptr @BIO_new_mem_buf(ptr noundef %68, i32 noundef %71)
  store ptr %72, ptr %16, align 8, !tbaa !8
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %98

76:                                               ; preds = %65
  %77 = load ptr, ptr %12, align 8, !tbaa !42
  %78 = load ptr, ptr %7, align 8, !tbaa !42
  %79 = call i32 @ossl_cms_msgSigDigest_add1(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  br label %98

82:                                               ; preds = %76
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = call i32 @CMS_final(ptr noundef %83, ptr noundef %84, ptr noundef null, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  br label %98

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = call ptr @CMS_get0_content(ptr noundef %90)
  store ptr %91, ptr %14, align 8, !tbaa !16
  %92 = load ptr, ptr %14, align 8, !tbaa !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %15, align 8, !tbaa !18
  %97 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %96, ptr %97, align 8, !tbaa !18
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %95, %94, %88, %81, %75, %64, %58, %49, %43
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  %100 = call i32 @BIO_free(ptr noundef %99)
  %101 = load i32, ptr %17, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %104, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  call void @CMS_ContentInfo_free(ptr noundef %106)
  %107 = load ptr, ptr %15, align 8, !tbaa !18
  call void @ASN1_OCTET_STRING_free(ptr noundef %107)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %108

108:                                              ; preds = %105, %103, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %109 = load ptr, ptr %6, align 8
  ret ptr %109
}

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) #2

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) #2

declare ptr @ossl_cms_encode_Receipt(ptr noundef) #2

declare i32 @ossl_cms_msgSigDigest_add1(ptr noundef, ptr noundef) #2

declare ptr @CMS_get0_content(ptr noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CMS_encrypt_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !28
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !26
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %10, align 8, !tbaa !26
  %19 = call i64 @EVP_CIPHER_get_flags(ptr noundef %18)
  %20 = and i64 %19, 2097152
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8, !tbaa !26
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = load ptr, ptr %13, align 8, !tbaa !14
  %26 = call ptr @CMS_AuthEnvelopedData_create_ex(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %32

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8, !tbaa !26
  %29 = load ptr, ptr %12, align 8, !tbaa !12
  %30 = load ptr, ptr %13, align 8, !tbaa !14
  %31 = call ptr @CMS_EnvelopedData_create_ex(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi ptr [ %26, %22 ], [ %31, %27 ]
  store ptr %33, ptr %14, align 8, !tbaa !3
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 653, ptr noundef @__func__.CMS_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %80

37:                                               ; preds = %32
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %56, %37
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %40)
  %42 = call i32 @OPENSSL_sk_num(ptr noundef %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %45)
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = call ptr @OPENSSL_sk_value(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !44
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = load ptr, ptr %16, align 8, !tbaa !44
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = call ptr @CMS_add1_recipient_cert(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 659, ptr noundef @__func__.CMS_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 137, ptr noundef null)
  br label %80

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %15, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !10
  br label %38, !llvm.loop !67

59:                                               ; preds = %38
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  %65 = call i32 @CMS_set_detached(ptr noundef %64, i32 noundef 0)
  br label %66

66:                                               ; preds = %63, %59
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = and i32 %67, 20480
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = call i32 @CMS_final(ptr noundef %71, ptr noundef %72, ptr noundef null, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70, %66
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %77, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %82

78:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 671, ptr noundef @__func__.CMS_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %54, %36
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  call void @CMS_ContentInfo_free(ptr noundef %81)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %82

82:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %83 = load ptr, ptr %7, align 8
  ret ptr %83
}

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #2

declare ptr @CMS_AuthEnvelopedData_create_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @CMS_EnvelopedData_create_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @CMS_add1_recipient_cert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CMS_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = call ptr @CMS_encrypt_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt_set1_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call i32 @CMS_decrypt_set1_pkey_and_peer(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt_set1_pkey_and_peer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @CMS_get0_RecipientInfos(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %22)
  store ptr %23, ptr %17, align 8, !tbaa !70
  %24 = load ptr, ptr %17, align 8, !tbaa !70
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = load ptr, ptr %17, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = load ptr, ptr %17, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !74
  call void @CRYPTO_clear_free(ptr noundef %29, i64 noundef %32, ptr noundef @.str, i32 noundef 725)
  %33 = load ptr, ptr %17, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !72
  %35 = load ptr, ptr %17, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %35, i32 0, i32 5
  store i64 0, ptr %36, align 8, !tbaa !74
  br label %37

37:                                               ; preds = %26, %4
  %38 = load ptr, ptr %10, align 8, !tbaa !68
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8, !tbaa !70
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %17, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !75
  store i32 %46, ptr %15, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %43, %40, %37
  %48 = load ptr, ptr %7, align 8, !tbaa !54
  %49 = call i32 @ossl_cms_pkey_get_ri_type(ptr noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !10
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 735, ptr noundef @__func__.CMS_decrypt_set1_pkey_and_peer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %158

53:                                               ; preds = %47
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %137, %53
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = load ptr, ptr %10, align 8, !tbaa !68
  %57 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %56)
  %58 = call i32 @OPENSSL_sk_num(ptr noundef %57)
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %140

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %61 = load ptr, ptr %10, align 8, !tbaa !68
  %62 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %61)
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = call ptr @OPENSSL_sk_value(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !76
  %65 = load ptr, ptr %11, align 8, !tbaa !76
  %66 = call i32 @CMS_RecipientInfo_type(ptr noundef %65)
  store i32 %66, ptr %19, align 4, !tbaa !10
  %67 = load ptr, ptr %7, align 8, !tbaa !54
  %68 = load i32, ptr %19, align 4, !tbaa !10
  %69 = call i32 @ossl_cms_pkey_is_ri_type_supported(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %60
  store i32 4, ptr %18, align 4
  br label %134

72:                                               ; preds = %60
  store i32 1, ptr %16, align 4, !tbaa !10
  %73 = load i32, ptr %19, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !76
  %78 = load ptr, ptr %7, align 8, !tbaa !54
  %79 = load ptr, ptr %8, align 8, !tbaa !44
  %80 = load ptr, ptr %9, align 8, !tbaa !44
  %81 = call i32 @cms_kari_set1_pkey_and_peer(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %13, align 4, !tbaa !10
  %82 = load i32, ptr %13, align 4, !tbaa !10
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %134

85:                                               ; preds = %75
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %134

89:                                               ; preds = %85
  br label %133

90:                                               ; preds = %72
  %91 = load ptr, ptr %8, align 8, !tbaa !44
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !76
  %95 = load ptr, ptr %8, align 8, !tbaa !44
  %96 = call i32 @CMS_RecipientInfo_ktri_cert_cmp(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %132, label %98

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %7, align 8, !tbaa !54
  %100 = call i32 @EVP_PKEY_up_ref(ptr noundef %99)
  %101 = load ptr, ptr %11, align 8, !tbaa !76
  %102 = load ptr, ptr %7, align 8, !tbaa !54
  %103 = call i32 @CMS_RecipientInfo_set0_pkey(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %11, align 8, !tbaa !76
  %106 = call i32 @CMS_RecipientInfo_decrypt(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %13, align 4, !tbaa !10
  %107 = load ptr, ptr %11, align 8, !tbaa !76
  %108 = call i32 @CMS_RecipientInfo_set0_pkey(ptr noundef %107, ptr noundef null)
  %109 = load ptr, ptr %8, align 8, !tbaa !44
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %98
  %112 = load i32, ptr %15, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @ERR_clear_error()
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %134

115:                                              ; preds = %111
  %116 = load i32, ptr %13, align 4, !tbaa !10
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %134

119:                                              ; preds = %115
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 771, ptr noundef @__func__.CMS_decrypt_set1_pkey_and_peer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %134

120:                                              ; preds = %98
  %121 = load i32, ptr %13, align 4, !tbaa !10
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load i32, ptr %15, align 4, !tbaa !10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %14, align 4, !tbaa !10
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126, %123
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %134

130:                                              ; preds = %126, %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %93
  br label %133

133:                                              ; preds = %132, %89
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %133, %129, %119, %118, %114, %88, %84, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %158 [
    i32 0, label %136
    i32 4, label %137
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %12, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !10
  br label %54, !llvm.loop !78

140:                                              ; preds = %54
  %141 = load ptr, ptr %8, align 8, !tbaa !44
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load i32, ptr %14, align 4, !tbaa !10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load i32, ptr %16, align 4, !tbaa !10
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, ptr %15, align 4, !tbaa !10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @ERR_clear_error()
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %158

153:                                              ; preds = %149, %146, %143, %140
  %154 = load i32, ptr %16, align 4, !tbaa !10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 793, ptr noundef @__func__.CMS_decrypt_set1_pkey_and_peer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 132, ptr noundef null)
  br label %157

157:                                              ; preds = %156, %153
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %158

158:                                              ; preds = %157, %152, %134, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %159 = load i32, ptr %5, align 4
  ret i32 %159
}

declare ptr @CMS_get0_RecipientInfos(ptr noundef) #2

declare ptr @ossl_cms_get0_env_enc_content(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_cms_pkey_get_ri_type(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

declare i32 @CMS_RecipientInfo_type(ptr noundef) #2

declare i32 @ossl_cms_pkey_is_ri_type_supported(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cms_kari_set1_pkey_and_peer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !76
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !76
  %18 = call ptr @CMS_RecipientInfo_kari_get0_reks(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !79
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %58, %5
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !79
  %22 = call ptr @ossl_check_const_CMS_RecipientEncryptedKey_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %26 = load ptr, ptr %13, align 8, !tbaa !79
  %27 = call ptr @ossl_check_const_CMS_RecipientEncryptedKey_sk_type(ptr noundef %26)
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !81
  %30 = load ptr, ptr %10, align 8, !tbaa !44
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %14, align 8, !tbaa !81
  %34 = load ptr, ptr %10, align 8, !tbaa !44
  %35 = call i32 @CMS_RecipientEncryptedKey_cert_cmp(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 4, ptr %16, align 4
  br label %56

38:                                               ; preds = %32, %25
  %39 = load ptr, ptr %8, align 8, !tbaa !76
  %40 = load ptr, ptr %9, align 8, !tbaa !54
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = call i32 @CMS_RecipientInfo_kari_set0_pkey_and_peer(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !76
  %45 = load ptr, ptr %14, align 8, !tbaa !81
  %46 = call i32 @CMS_RecipientInfo_kari_decrypt(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !10
  %47 = load ptr, ptr %8, align 8, !tbaa !76
  %48 = call i32 @CMS_RecipientInfo_kari_set0_pkey(ptr noundef %47, ptr noundef null)
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %56

52:                                               ; preds = %38
  %53 = load ptr, ptr %10, align 8, !tbaa !44
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, i32 0, i32 -1
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %56

56:                                               ; preds = %52, %51, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %57 = load i32, ptr %16, align 4
  switch i32 %57, label %62 [
    i32 4, label %58
  ]

58:                                               ; preds = %56
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !10
  br label %19, !llvm.loop !83

61:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

declare i32 @CMS_RecipientInfo_ktri_cert_cmp(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) #2

declare i32 @CMS_RecipientInfo_set0_pkey(ptr noundef, ptr noundef) #2

declare i32 @CMS_RecipientInfo_decrypt(ptr noundef, ptr noundef) #2

declare void @ERR_clear_error() #2

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt_set1_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i64 %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call ptr @CMS_get0_RecipientInfos(ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !68
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %63, %5
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = load ptr, ptr %12, align 8, !tbaa !68
  %23 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_num(ptr noundef %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !68
  %28 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %27)
  %29 = load i32, ptr %14, align 4, !tbaa !10
  %30 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !76
  %31 = load ptr, ptr %13, align 8, !tbaa !76
  %32 = call i32 @CMS_RecipientInfo_type(ptr noundef %31)
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %63

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8, !tbaa !76
  %40 = load ptr, ptr %10, align 8, !tbaa !14
  %41 = load i64, ptr %11, align 8, !tbaa !24
  %42 = call i32 @CMS_RecipientInfo_kekri_id_cmp(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %38, %35
  store i32 1, ptr %16, align 4, !tbaa !10
  %45 = load ptr, ptr %13, align 8, !tbaa !76
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = load i64, ptr %9, align 8, !tbaa !24
  %48 = call i32 @CMS_RecipientInfo_set0_key(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %13, align 8, !tbaa !76
  %51 = call i32 @CMS_RecipientInfo_decrypt(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %15, align 4, !tbaa !10
  %52 = load ptr, ptr %13, align 8, !tbaa !76
  %53 = call i32 @CMS_RecipientInfo_set0_key(ptr noundef %52, ptr noundef null, i64 noundef 0)
  %54 = load i32, ptr %15, align 4, !tbaa !10
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %71

57:                                               ; preds = %44
  %58 = load ptr, ptr %10, align 8, !tbaa !14
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 822, ptr noundef @__func__.CMS_decrypt_set1_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %71

61:                                               ; preds = %57
  call void @ERR_clear_error()
  br label %62

62:                                               ; preds = %61, %38
  br label %63

63:                                               ; preds = %62, %34
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !10
  br label %20, !llvm.loop !84

66:                                               ; preds = %20
  %67 = load i32, ptr %16, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 830, ptr noundef @__func__.CMS_decrypt_set1_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 132, ptr noundef null)
  br label %70

70:                                               ; preds = %69, %66
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %71

71:                                               ; preds = %70, %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

declare i32 @CMS_RecipientInfo_kekri_id_cmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CMS_RecipientInfo_set0_key(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt_set1_password(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @CMS_get0_RecipientInfos(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !70
  %19 = load ptr, ptr %13, align 8, !tbaa !70
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %13, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = load ptr, ptr %13, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !74
  call void @CRYPTO_clear_free(ptr noundef %24, i64 noundef %27, ptr noundef @.str, i32 noundef 845)
  %28 = load ptr, ptr %13, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !72
  %30 = load ptr, ptr %13, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %30, i32 0, i32 5
  store i64 0, ptr %31, align 8, !tbaa !74
  br label %32

32:                                               ; preds = %21, %3
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %62, %32
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !68
  %36 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %35)
  %37 = call i32 @OPENSSL_sk_num(ptr noundef %36)
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !68
  %41 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %40)
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = call ptr @OPENSSL_sk_value(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !76
  %44 = load ptr, ptr %9, align 8, !tbaa !76
  %45 = call i32 @CMS_RecipientInfo_type(ptr noundef %44)
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %62

48:                                               ; preds = %39
  store i32 1, ptr %12, align 4, !tbaa !10
  %49 = load ptr, ptr %9, align 8, !tbaa !76
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = load i64, ptr %7, align 8, !tbaa !24
  %52 = call i32 @CMS_RecipientInfo_set0_password(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !76
  %55 = call i32 @CMS_RecipientInfo_decrypt(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !10
  %56 = load ptr, ptr %9, align 8, !tbaa !76
  %57 = call i32 @CMS_RecipientInfo_set0_password(ptr noundef %56, ptr noundef null, i64 noundef 0)
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %70

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %47
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !10
  br label %33, !llvm.loop !85

65:                                               ; preds = %33
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 865, ptr noundef @__func__.CMS_decrypt_set1_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 132, ptr noundef null)
  br label %69

69:                                               ; preds = %68, %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare i32 @CMS_RecipientInfo_set0_password(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call ptr @CMS_get0_type(ptr noundef %19)
  %21 = call i32 @OBJ_obj2nid(ptr noundef %20)
  store i32 %21, ptr %17, align 4, !tbaa !10
  %22 = load i32, ptr %17, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 23
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  %25 = load i32, ptr %17, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 1059
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 880, ptr noundef @__func__.CMS_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %87

28:                                               ; preds = %24, %6
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call i32 @check_content(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %87

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !70
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = and i32 %39, 131072
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %16, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %43, i32 0, i32 8
  store i32 %42, ptr %44, align 8, !tbaa !75
  %45 = load ptr, ptr %10, align 8, !tbaa !44
  %46 = icmp eq ptr %45, null
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %16, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %48, i32 0, i32 9
  store i32 %47, ptr %49, align 4, !tbaa !86
  %50 = load ptr, ptr %9, align 8, !tbaa !54
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %36
  %53 = load ptr, ptr %10, align 8, !tbaa !44
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %87

62:                                               ; preds = %58, %55, %52, %36
  %63 = load ptr, ptr %9, align 8, !tbaa !54
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !54
  %68 = load ptr, ptr %10, align 8, !tbaa !44
  %69 = call i32 @CMS_decrypt_set1_pkey(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %87

72:                                               ; preds = %65, %62
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = call ptr @CMS_dataInit(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !8
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = load i32, ptr %13, align 4, !tbaa !10
  %83 = call i32 @cms_copy_content(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %14, align 4, !tbaa !10
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  call void @do_free_upto(ptr noundef %84, ptr noundef %85)
  %86 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %86, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %87

87:                                               ; preds = %79, %78, %71, %61, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

declare i32 @CMS_dataFinal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_final_digest(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = call ptr @CMS_dataInit(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 938, ptr noundef @__func__.CMS_final_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %35

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = call i32 @ossl_cms_DataFinal(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 945, ptr noundef @__func__.CMS_final_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 103, ptr noundef null)
  br label %31

30:                                               ; preds = %20
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @do_free_upto(ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %35

35:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

declare i32 @ossl_cms_DataFinal(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_uncompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1004, ptr noundef @__func__.CMS_uncompress)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 151, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @CMS_compress(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1010, ptr noundef @__func__.CMS_compress)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 151, ptr noundef null)
  ret ptr null
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_pop(ptr noundef) #2

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) #2

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) #2

declare i32 @X509_verify_cert(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #2

declare ptr @X509_verify_cert_error_string(i64 noundef) #2

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) #2

declare void @X509_STORE_CTX_free(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_null() #2

declare ptr @BIO_s_mem() #2

declare ptr @CMS_RecipientInfo_kari_get0_reks(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CMS_RecipientEncryptedKey_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

declare i32 @CMS_RecipientEncryptedKey_cert_cmp(ptr noundef, ptr noundef) #2

declare i32 @CMS_RecipientInfo_kari_set0_pkey_and_peer(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CMS_RecipientInfo_kari_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CMS_RecipientInfo_kari_set0_pkey(ptr noundef, ptr noundef) #2

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
!4 = !{!"p1 _ZTS18CMS_ContentInfo_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS13stack_st_X509", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10CMS_CTX_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS23stack_st_CMS_SignerInfo", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS17CMS_SignerInfo_st", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17x509_store_ctx_st", !5, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!56 = distinct !{!56, !21}
!57 = !{!58, !37, i64 88}
!58 = !{!"CMS_SignerInfo_st", !11, i64 0, !59, i64 8, !60, i64 16, !61, i64 24, !60, i64 32, !19, i64 40, !61, i64 48, !45, i64 56, !55, i64 64, !62, i64 72, !63, i64 80, !37, i64 88, !11, i64 96}
!59 = !{!"p1 _ZTS23CMS_SignerIdentifier_st", !5, i64 0}
!60 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!61 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!62 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!63 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!64 = !{!65, !15, i64 8}
!65 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !15, i64 8, !25, i64 16}
!66 = !{!65, !11, i64 0}
!67 = distinct !{!67, !21}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS26stack_st_CMS_RecipientInfo", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS27CMS_EncryptedContentInfo_st", !5, i64 0}
!72 = !{!73, !15, i64 32}
!73 = !{!"CMS_EncryptedContentInfo_st", !39, i64 0, !60, i64 8, !19, i64 16, !27, i64 24, !15, i64 32, !25, i64 40, !15, i64 48, !25, i64 56, !11, i64 64, !11, i64 68}
!74 = !{!73, !25, i64 40}
!75 = !{!73, !11, i64 64}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS20CMS_RecipientInfo_st", !5, i64 0}
!78 = distinct !{!78, !21}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS34stack_st_CMS_RecipientEncryptedKey", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS28CMS_RecipientEncryptedKey_st", !5, i64 0}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = !{!73, !11, i64 68}
