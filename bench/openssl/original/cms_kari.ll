target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CMS_RecipientInfo_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.CMS_KeyAgreeRecipientInfo_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CMS_OriginatorIdentifierOrKey_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.CMS_IssuerAndSerialNumber_st = type { ptr, ptr }
%struct.CMS_OriginatorPublicKey_st = type { ptr, ptr }
%struct.CMS_RecipientEncryptedKey_st = type { ptr, ptr, ptr }
%struct.CMS_KeyAgreeRecipientIdentifier_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.CMS_RecipientKeyIdentifier_st = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CMS_EncryptedContentInfo_st = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cms/cms_kari.c\00", align 1
@__func__.CMS_RecipientInfo_kari_get0_alg = private unnamed_addr constant [32 x i8] c"CMS_RecipientInfo_kari_get0_alg\00", align 1
@__func__.CMS_RecipientInfo_kari_get0_reks = private unnamed_addr constant [33 x i8] c"CMS_RecipientInfo_kari_get0_reks\00", align 1
@__func__.CMS_RecipientInfo_kari_get0_orig_id = private unnamed_addr constant [36 x i8] c"CMS_RecipientInfo_kari_get0_orig_id\00", align 1
@__func__.CMS_RecipientInfo_kari_orig_id_cmp = private unnamed_addr constant [35 x i8] c"CMS_RecipientInfo_kari_orig_id_cmp\00", align 1
@__func__.ossl_cms_RecipientInfo_kari_encrypt = private unnamed_addr constant [36 x i8] c"ossl_cms_RecipientInfo_kari_encrypt\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"id-smime-alg-CMS3DESwrap\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"id-aes128-wrap\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"id-aes192-wrap\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"id-aes256-wrap\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.CMS_RecipientInfo_kari_get0_alg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %22, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %16, %13
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %31, ptr %32, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %26, %23
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_RecipientInfo_kari_get0_reks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 49, ptr noundef @__func__.CMS_RecipientInfo_kari_get0_reks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.CMS_RecipientInfo_kari_get0_orig_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %121

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %14, align 8, !tbaa !32
  %27 = load ptr, ptr %12, align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr null, ptr %30, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %29, %21
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr null, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr null, ptr %40, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr null, ptr %45, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr null, ptr %50, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %14, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !35
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.CMS_IssuerAndSerialNumber_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %64, ptr %65, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %59, %56
  %67 = load ptr, ptr %13, align 8, !tbaa !10
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.CMS_IssuerAndSerialNumber_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %74, ptr %75, align 8, !tbaa !27
  br label %76

76:                                               ; preds = %69, %66
  br label %120

77:                                               ; preds = %51
  %78 = load ptr, ptr %14, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !35
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !10
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %88, ptr %89, align 8, !tbaa !27
  br label %90

90:                                               ; preds = %85, %82
  br label %119

91:                                               ; preds = %77
  %92 = load ptr, ptr %14, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !35
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %117

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.CMS_OriginatorPublicKey_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %104, ptr %105, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %99, %96
  %107 = load ptr, ptr %10, align 8, !tbaa !10
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.CMS_OriginatorPublicKey_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %114, ptr %115, align 8, !tbaa !27
  br label %116

116:                                              ; preds = %109, %106
  br label %118

117:                                              ; preds = %91
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %121

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %90
  br label %120

120:                                              ; preds = %119, %76
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %117, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %122 = load i32, ptr %7, align 4
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_orig_id_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.CMS_RecipientInfo_kari_orig_id_cmp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %6, align 8, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = call i32 @ossl_cms_ias_cert_cmp(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %34, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @ossl_cms_ias_cert_cmp(ptr noundef, ptr noundef) #1

declare i32 @ossl_cms_keyid_cert_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientEncryptedKey_get0_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !45
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.CMS_RecipientEncryptedKey_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  store ptr %18, ptr %14, align 8, !tbaa !53
  %19 = load ptr, ptr %14, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.CMS_IssuerAndSerialNumber_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %31, ptr %32, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.CMS_IssuerAndSerialNumber_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %41, ptr %42, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %47, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr null, ptr %52, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %11, align 8, !tbaa !47
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr null, ptr %57, align 8, !tbaa !56
  br label %58

58:                                               ; preds = %56, %53
  br label %107

59:                                               ; preds = %6
  %60 = load ptr, ptr %14, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !54
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %105

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.CMS_RecipientKeyIdentifier_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %72, ptr %73, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %67, %64
  %75 = load ptr, ptr %10, align 8, !tbaa !10
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.CMS_RecipientKeyIdentifier_st, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %82, ptr %83, align 8, !tbaa !27
  br label %84

84:                                               ; preds = %77, %74
  %85 = load ptr, ptr %11, align 8, !tbaa !47
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.CMS_RecipientKeyIdentifier_st, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %92, ptr %93, align 8, !tbaa !56
  br label %94

94:                                               ; preds = %87, %84
  %95 = load ptr, ptr %12, align 8, !tbaa !29
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr null, ptr %98, align 8, !tbaa !33
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %13, align 8, !tbaa !10
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr null, ptr %103, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %102, %99
  br label %106

105:                                              ; preds = %59
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %108

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %58
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %109 = load i32, ptr %7, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientEncryptedKey_cert_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.CMS_RecipientEncryptedKey_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = call i32 @ossl_cms_ias_cert_cmp(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.CMS_RecipientKeyIdentifier_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_set0_pkey_and_peer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %9, align 8, !tbaa !63
  %15 = load ptr, ptr %9, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  call void @EVP_PKEY_CTX_free(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %18, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !65
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  %29 = load ptr, ptr %9, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %31)
  %33 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %27, ptr noundef %28, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !67
  %34 = load ptr, ptr %8, align 8, !tbaa !67
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8, !tbaa !67
  %38 = call i32 @EVP_PKEY_derive_init(ptr noundef %37)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %23
  br label %60

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = call ptr @X509_get0_pubkey(ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !62
  %47 = load ptr, ptr %8, align 8, !tbaa !67
  %48 = load ptr, ptr %11, align 8, !tbaa !62
  %49 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %47, ptr noundef %48)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 2, ptr %10, align 4
  br label %53

52:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %51, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
    i32 2, label %60
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %41
  %57 = load ptr, ptr %8, align 8, !tbaa !67
  %58 = load ptr, ptr %9, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !65
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

60:                                               ; preds = %53, %40
  %61 = load ptr, ptr %8, align 8, !tbaa !67
  call void @EVP_PKEY_CTX_free(ptr noundef %61)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %56, %53, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_set0_pkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call i32 @CMS_RecipientInfo_kari_set0_pkey_and_peer(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.CMS_RecipientEncryptedKey_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %10, align 8, !tbaa !78
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.CMS_RecipientEncryptedKey_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  store ptr %23, ptr %8, align 8, !tbaa !72
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @ossl_cms_env_asn1_ctrl(ptr noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  br label %52

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !72
  %30 = load i64, ptr %10, align 8, !tbaa !78
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = call i32 @cms_kek_cipher(ptr noundef %9, ptr noundef %11, ptr noundef %29, i64 noundef %30, ptr noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  br label %52

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !69
  %39 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !80
  %40 = load ptr, ptr %12, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = load ptr, ptr %12, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !86
  call void @CRYPTO_clear_free(ptr noundef %42, i64 noundef %45, ptr noundef @.str, i32 noundef 272)
  %46 = load ptr, ptr %9, align 8, !tbaa !72
  %47 = load ptr, ptr %12, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !82
  %49 = load i64, ptr %11, align 8, !tbaa !78
  %50 = load ptr, ptr %12, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %50, i32 0, i32 5
  store i64 %49, ptr %51, align 8, !tbaa !86
  store ptr null, ptr %9, align 8, !tbaa !72
  store i32 1, ptr %7, align 4, !tbaa !71
  br label %52

52:                                               ; preds = %37, %36, %27
  %53 = load ptr, ptr %9, align 8, !tbaa !72
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str, i32 noundef 278)
  %54 = load i32, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %54
}

declare i32 @ossl_cms_env_asn1_ctrl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_kek_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !87
  store ptr %1, ptr %9, align 8, !tbaa !89
  store ptr %2, ptr %10, align 8, !tbaa !72
  store i64 %3, ptr %11, align 8, !tbaa !78
  store ptr %4, ptr %12, align 8, !tbaa !63
  store i32 %5, ptr %13, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %20 = load ptr, ptr %12, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %22)
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %15, align 8, !tbaa !78
  %25 = load i64, ptr %15, align 8, !tbaa !78
  %26 = icmp ugt i64 %25, 64
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %97

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %33 = call i32 @EVP_PKEY_derive(ptr noundef %31, ptr noundef %32, ptr noundef %15)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %79

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %41 = load i32, ptr %13, align 4, !tbaa !71
  %42 = call i32 @EVP_CipherInit_ex(ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef %40, ptr noundef null, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  br label %79

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = load ptr, ptr %10, align 8, !tbaa !72
  %50 = load i64, ptr %11, align 8, !tbaa !78
  %51 = trunc i64 %50 to i32
  %52 = call i32 @EVP_CipherUpdate(ptr noundef %48, ptr noundef null, ptr noundef %18, ptr noundef %49, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  br label %79

55:                                               ; preds = %45
  %56 = load i32, ptr %18, align 4, !tbaa !71
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @CRYPTO_malloc(i64 noundef %57, ptr noundef @.str, i32 noundef 233)
  store ptr %58, ptr %17, align 8, !tbaa !72
  %59 = load ptr, ptr %17, align 8, !tbaa !72
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %79

62:                                               ; preds = %55
  %63 = load ptr, ptr %12, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = load ptr, ptr %17, align 8, !tbaa !72
  %67 = load ptr, ptr %10, align 8, !tbaa !72
  %68 = load i64, ptr %11, align 8, !tbaa !78
  %69 = trunc i64 %68 to i32
  %70 = call i32 @EVP_CipherUpdate(ptr noundef %65, ptr noundef %66, ptr noundef %18, ptr noundef %67, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %62
  br label %79

73:                                               ; preds = %62
  %74 = load ptr, ptr %17, align 8, !tbaa !72
  %75 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %74, ptr %75, align 8, !tbaa !72
  %76 = load i32, ptr %18, align 4, !tbaa !71
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %9, align 8, !tbaa !89
  store i64 %77, ptr %78, align 8, !tbaa !78
  store i32 1, ptr %16, align 4, !tbaa !71
  br label %79

79:                                               ; preds = %73, %72, %61, %54, %44, %35
  %80 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %81 = load i64, ptr %15, align 8, !tbaa !78
  call void @OPENSSL_cleanse(ptr noundef %80, i64 noundef %81)
  %82 = load i32, ptr %16, align 4, !tbaa !71
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %17, align 8, !tbaa !72
  call void @CRYPTO_free(ptr noundef %85, ptr noundef @.str, i32 noundef 245)
  br label %86

86:                                               ; preds = %84, %79
  %87 = load ptr, ptr %12, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %89)
  %91 = load ptr, ptr %12, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  call void @EVP_PKEY_CTX_free(ptr noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %94, i32 0, i32 5
  store ptr null, ptr %95, align 8, !tbaa !65
  %96 = load i32, ptr %16, align 4, !tbaa !71
  store i32 %96, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %97

97:                                               ; preds = %86, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #4
  %98 = load i32, ptr %7, align 4
  ret i32 %98
}

declare ptr @ossl_cms_get0_env_enc_content(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_RecipientInfo_kari_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !43
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !62
  store i32 %5, ptr %14, align 4, !tbaa !71
  store ptr %6, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !45
  %20 = call ptr @CMS_KeyAgreeRecipientInfo_it()
  %21 = call ptr @ASN1_item_new(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %179

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %34, ptr %16, align 8, !tbaa !63
  %35 = load ptr, ptr %16, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %35, i32 0, i32 0
  store i32 3, ptr %36, align 8, !tbaa !92
  %37 = load ptr, ptr %15, align 8, !tbaa !91
  %38 = load ptr, ptr %16, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8, !tbaa !66
  %40 = call ptr @CMS_RecipientEncryptedKey_it()
  %41 = call ptr @ASN1_item_new(ptr noundef %40)
  store ptr %41, ptr %17, align 8, !tbaa !45
  %42 = load ptr, ptr %17, align 8, !tbaa !45
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %179

45:                                               ; preds = %29
  %46 = load ptr, ptr %16, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = call ptr @ossl_check_CMS_RecipientEncryptedKey_sk_type(ptr noundef %48)
  %50 = load ptr, ptr %17, align 8, !tbaa !45
  %51 = call ptr @ossl_check_CMS_RecipientEncryptedKey_type(ptr noundef %50)
  %52 = call i32 @OPENSSL_sk_push(ptr noundef %49, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %17, align 8, !tbaa !45
  %56 = call ptr @CMS_RecipientEncryptedKey_it()
  call void @ASN1_item_free(ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %179

57:                                               ; preds = %45
  %58 = load i32, ptr %14, align 4, !tbaa !71
  %59 = and i32 %58, 65536
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.CMS_RecipientEncryptedKey_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %64, i32 0, i32 0
  store i32 1, ptr %65, align 8, !tbaa !54
  %66 = call ptr @CMS_RecipientKeyIdentifier_it()
  %67 = call ptr @ASN1_item_new(ptr noundef %66)
  %68 = load ptr, ptr %17, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.CMS_RecipientEncryptedKey_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %70, i32 0, i32 1
  store ptr %67, ptr %71, align 8, !tbaa !15
  %72 = load ptr, ptr %17, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.CMS_RecipientEncryptedKey_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %179

79:                                               ; preds = %61
  %80 = load ptr, ptr %17, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.CMS_RecipientEncryptedKey_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.CMS_RecipientKeyIdentifier_st, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %10, align 8, !tbaa !43
  %87 = call i32 @ossl_cms_set1_keyid(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %79
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %179

90:                                               ; preds = %79
  br label %105

91:                                               ; preds = %57
  %92 = load ptr, ptr %17, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.CMS_RecipientEncryptedKey_st, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %94, i32 0, i32 0
  store i32 0, ptr %95, align 8, !tbaa !54
  %96 = load ptr, ptr %17, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct.CMS_RecipientEncryptedKey_st, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %10, align 8, !tbaa !43
  %101 = call i32 @ossl_cms_set1_ias(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %91
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %179

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104, %90
  %106 = load ptr, ptr %13, align 8, !tbaa !62
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8, !tbaa !43
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %16, align 8, !tbaa !63
  %113 = load ptr, ptr %11, align 8, !tbaa !62
  %114 = call i32 @cms_kari_create_ephemeral_key(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %179

117:                                              ; preds = %111
  br label %173

118:                                              ; preds = %108, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  store ptr %123, ptr %19, align 8, !tbaa !32
  %124 = load ptr, ptr %13, align 8, !tbaa !62
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %12, align 8, !tbaa !43
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126, %118
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %170

130:                                              ; preds = %126
  %131 = load i32, ptr %14, align 4, !tbaa !71
  %132 = and i32 %131, 2097152
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  %135 = load ptr, ptr %19, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %135, i32 0, i32 0
  store i32 1, ptr %136, align 8, !tbaa !35
  %137 = call ptr @ASN1_OCTET_STRING_new()
  %138 = load ptr, ptr %19, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8, !tbaa !15
  %140 = load ptr, ptr %19, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %170

145:                                              ; preds = %134
  %146 = load ptr, ptr %19, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %12, align 8, !tbaa !43
  %149 = call i32 @ossl_cms_set1_keyid(ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %170

152:                                              ; preds = %145
  br label %163

153:                                              ; preds = %130
  %154 = load ptr, ptr %19, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %154, i32 0, i32 0
  store i32 0, ptr %155, align 8, !tbaa !35
  %156 = load ptr, ptr %19, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %12, align 8, !tbaa !43
  %159 = call i32 @ossl_cms_set1_ias(ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %153
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %170

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162, %152
  %164 = load ptr, ptr %16, align 8, !tbaa !63
  %165 = load ptr, ptr %13, align 8, !tbaa !62
  %166 = call i32 @cms_kari_set_originator_private_key(ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %170

169:                                              ; preds = %163
  store i32 0, ptr %18, align 4
  br label %170

170:                                              ; preds = %169, %168, %161, %151, %144, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %171 = load i32, ptr %18, align 4
  switch i32 %171, label %179 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %117
  %174 = load ptr, ptr %11, align 8, !tbaa !62
  %175 = call i32 @EVP_PKEY_up_ref(ptr noundef %174)
  %176 = load ptr, ptr %11, align 8, !tbaa !62
  %177 = load ptr, ptr %17, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw %struct.CMS_RecipientEncryptedKey_st, ptr %177, i32 0, i32 2
  store ptr %176, ptr %178, align 8, !tbaa !93
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %179

179:                                              ; preds = %173, %170, %116, %103, %89, %78, %54, %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %180 = load i32, ptr %8, align 4
  ret i32 %180
}

declare ptr @ASN1_item_new(ptr noundef) #1

declare ptr @CMS_KeyAgreeRecipientInfo_it() #1

declare ptr @CMS_RecipientEncryptedKey_it() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CMS_RecipientEncryptedKey_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CMS_RecipientEncryptedKey_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare ptr @CMS_RecipientKeyIdentifier_it() #1

declare i32 @ossl_cms_set1_keyid(ptr noundef, ptr noundef) #1

declare i32 @ossl_cms_set1_ias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_kari_create_ephemeral_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %13, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !91
  %15 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !91
  %17 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !72
  %18 = load ptr, ptr %9, align 8, !tbaa !95
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = load ptr, ptr %10, align 8, !tbaa !72
  %21 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !67
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %53

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !67
  %27 = call i32 @EVP_PKEY_keygen_init(ptr noundef %26)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %53

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !67
  %32 = call i32 @EVP_PKEY_keygen(ptr noundef %31, ptr noundef %6)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !67
  call void @EVP_PKEY_CTX_free(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !95
  %38 = load ptr, ptr %6, align 8, !tbaa !62
  %39 = load ptr, ptr %10, align 8, !tbaa !72
  %40 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !67
  %41 = load ptr, ptr %5, align 8, !tbaa !67
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !67
  %46 = call i32 @EVP_PKEY_derive_init(ptr noundef %45)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !67
  %51 = load ptr, ptr %3, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !65
  store i32 1, ptr %7, align 4, !tbaa !71
  br label %53

53:                                               ; preds = %49, %48, %43, %34, %29, %24
  %54 = load i32, ptr %7, align 4, !tbaa !71
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !67
  call void @EVP_PKEY_CTX_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8, !tbaa !62
  call void @EVP_PKEY_free(ptr noundef %59)
  %60 = load i32, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %60
}

declare ptr @ASN1_OCTET_STRING_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_kari_set_originator_private_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %10, ptr %7, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = load ptr, ptr %7, align 8, !tbaa !91
  %15 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %14)
  %16 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %12, ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !67
  %17 = load ptr, ptr %5, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  %22 = call i32 @EVP_PKEY_derive_init(ptr noundef %21)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !67
  %27 = load ptr, ptr %3, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !65
  store i32 1, ptr %6, align 4, !tbaa !71
  br label %29

29:                                               ; preds = %25, %24, %19
  %30 = load i32, ptr %6, align 4, !tbaa !71
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !67
  call void @EVP_PKEY_CTX_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %35
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_RecipientInfo_kari_encrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 486, ptr noundef @__func__.ossl_cms_RecipientInfo_kari_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %114

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %6, align 8, !tbaa !63
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %9, align 8, !tbaa !94
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !80
  %29 = load ptr, ptr %6, align 8, !tbaa !63
  %30 = load ptr, ptr %7, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = call i32 @cms_wrap_init(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %114

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %62

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %44 = load ptr, ptr %6, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  store ptr %46, ptr %12, align 8, !tbaa !32
  %47 = load ptr, ptr %12, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %47, i32 0, i32 0
  store i32 2, ptr %48, align 8, !tbaa !35
  %49 = call ptr @CMS_OriginatorPublicKey_it()
  %50 = call ptr @ASN1_item_new(ptr noundef %49)
  %51 = load ptr, ptr %12, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !15
  %53 = load ptr, ptr %12, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.CMS_OriginatorIdentifierOrKey_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %59

58:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %114 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %63

62:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 510, ptr noundef @__func__.ossl_cms_RecipientInfo_kari_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 196, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %114

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i32 @ossl_cms_env_asn1_ctrl(ptr noundef %64, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %114

68:                                               ; preds = %63
  store i32 0, ptr %10, align 4, !tbaa !71
  br label %69

69:                                               ; preds = %110, %68
  %70 = load i32, ptr %10, align 4, !tbaa !71
  %71 = load ptr, ptr %9, align 8, !tbaa !94
  %72 = call ptr @ossl_check_const_CMS_RecipientEncryptedKey_sk_type(ptr noundef %71)
  %73 = call i32 @OPENSSL_sk_num(ptr noundef %72)
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %113

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %76 = load ptr, ptr %9, align 8, !tbaa !94
  %77 = call ptr @ossl_check_const_CMS_RecipientEncryptedKey_sk_type(ptr noundef %76)
  %78 = load i32, ptr %10, align 4, !tbaa !71
  %79 = call ptr @OPENSSL_sk_value(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !45
  %80 = load ptr, ptr %6, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = load ptr, ptr %8, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %struct.CMS_RecipientEncryptedKey_st, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %86 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %82, ptr noundef %85)
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

89:                                               ; preds = %75
  %90 = load ptr, ptr %7, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = load ptr, ptr %7, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !86
  %96 = load ptr, ptr %6, align 8, !tbaa !63
  %97 = call i32 @cms_kek_cipher(ptr noundef %13, ptr noundef %14, ptr noundef %92, i64 noundef %95, ptr noundef %96, i32 noundef 1)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

100:                                              ; preds = %89
  %101 = load ptr, ptr %8, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct.CMS_RecipientEncryptedKey_st, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  %104 = load ptr, ptr %13, align 8, !tbaa !72
  %105 = load i64, ptr %14, align 8, !tbaa !78
  %106 = trunc i64 %105 to i32
  call void @ASN1_STRING_set0(ptr noundef %103, ptr noundef %104, i32 noundef %106)
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %100, %99, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %114 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4, !tbaa !71
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !71
  br label %69, !llvm.loop !98

113:                                              ; preds = %69
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %107, %67, %62, %59, %35, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_wrap_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  store ptr %16, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  store ptr %19, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !101
  %21 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !100
  %22 = load ptr, ptr %8, align 8, !tbaa !100
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !101
  %26 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %25)
  %27 = call i32 @EVP_CIPHER_get_mode(ptr noundef %26)
  %28 = icmp ne i32 %27, 65538
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %94

30:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %94

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !100
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %94

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !100
  %37 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !71
  %38 = load ptr, ptr %5, align 8, !tbaa !100
  %39 = call i64 @EVP_CIPHER_get_flags(ptr noundef %38)
  %40 = and i64 %39, 67108864
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !100
  %44 = call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %43)
  %45 = call i32 %44(ptr noundef null, i32 noundef 41, i32 noundef 0, ptr noundef %8)
  store i32 %45, ptr %12, align 4, !tbaa !71
  %46 = load i32, ptr %12, align 4, !tbaa !71
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %94

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !100
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !100
  %54 = call i32 @EVP_CIPHER_get_mode(ptr noundef %53)
  %55 = icmp ne i32 %54, 65538
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %94

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !100
  %59 = call ptr @EVP_CIPHER_get0_name(ptr noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !72
  br label %78

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %35
  %62 = load ptr, ptr %5, align 8, !tbaa !100
  %63 = call i32 @EVP_CIPHER_get_type(ptr noundef %62)
  %64 = icmp eq i32 %63, 44
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr @.str.1, ptr %10, align 8, !tbaa !72
  br label %77

66:                                               ; preds = %61
  %67 = load i32, ptr %11, align 4, !tbaa !71
  %68 = icmp sle i32 %67, 16
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr @.str.2, ptr %10, align 8, !tbaa !72
  br label %76

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4, !tbaa !71
  %72 = icmp sle i32 %71, 24
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store ptr @.str.3, ptr %10, align 8, !tbaa !72
  br label %75

74:                                               ; preds = %70
  store ptr @.str.4, ptr %10, align 8, !tbaa !72
  br label %75

75:                                               ; preds = %74, %73
  br label %76

76:                                               ; preds = %75, %69
  br label %77

77:                                               ; preds = %76, %65
  br label %78

78:                                               ; preds = %77, %57
  %79 = load ptr, ptr %6, align 8, !tbaa !91
  %80 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %79)
  %81 = load ptr, ptr %10, align 8, !tbaa !72
  %82 = load ptr, ptr %6, align 8, !tbaa !91
  %83 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %82)
  %84 = call ptr @EVP_CIPHER_fetch(ptr noundef %80, ptr noundef %81, ptr noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !100
  %85 = load ptr, ptr %9, align 8, !tbaa !100
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %94

88:                                               ; preds = %78
  %89 = load ptr, ptr %7, align 8, !tbaa !101
  %90 = load ptr, ptr %9, align 8, !tbaa !100
  %91 = call i32 @EVP_EncryptInit_ex(ptr noundef %89, ptr noundef %90, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %91, ptr %12, align 4, !tbaa !71
  %92 = load ptr, ptr %9, align 8, !tbaa !100
  call void @EVP_CIPHER_free(ptr noundef %92)
  %93 = load i32, ptr %12, align 4, !tbaa !71
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %88, %87, %56, %48, %34, %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare ptr @CMS_OriginatorPublicKey_it() #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CMS_RecipientEncryptedKey_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20CMS_RecipientInfo_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS13X509_algor_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"CMS_RecipientInfo_st", !14, i64 0, !6, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !20, i64 24}
!17 = !{!"CMS_KeyAgreeRecipientInfo_st", !14, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !22, i64 40, !23, i64 48, !24, i64 56}
!18 = !{!"p1 _ZTS32CMS_OriginatorIdentifierOrKey_st", !5, i64 0}
!19 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!20 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!21 = !{!"p1 _ZTS34stack_st_CMS_RecipientEncryptedKey", !5, i64 0}
!22 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!23 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!24 = !{!"p1 _ZTS10CMS_CTX_st", !5, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!17, !19, i64 16}
!27 = !{!19, !19, i64 0}
!28 = !{!17, !21, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS12X509_name_st", !5, i64 0}
!31 = !{!17, !18, i64 8}
!32 = !{!18, !18, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!35 = !{!36, !14, i64 0}
!36 = !{!"CMS_OriginatorIdentifierOrKey_st", !14, i64 0, !6, i64 8}
!37 = !{!38, !34, i64 0}
!38 = !{!"CMS_IssuerAndSerialNumber_st", !34, i64 0, !19, i64 8}
!39 = !{!38, !19, i64 8}
!40 = !{!41, !20, i64 0}
!41 = !{!"CMS_OriginatorPublicKey_st", !20, i64 0, !19, i64 8}
!42 = !{!41, !19, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS28CMS_RecipientEncryptedKey_st", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS24CMS_OtherKeyAttribute_st", !5, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"CMS_RecipientEncryptedKey_st", !51, i64 0, !19, i64 8, !52, i64 16}
!51 = !{!"p1 _ZTS34CMS_KeyAgreeRecipientIdentifier_st", !5, i64 0}
!52 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!53 = !{!51, !51, i64 0}
!54 = !{!55, !14, i64 0}
!55 = !{!"CMS_KeyAgreeRecipientIdentifier_st", !14, i64 0, !6, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS24CMS_OtherKeyAttribute_st", !5, i64 0}
!58 = !{!59, !19, i64 0}
!59 = !{!"CMS_RecipientKeyIdentifier_st", !19, i64 0, !19, i64 8, !57, i64 16}
!60 = !{!59, !19, i64 8}
!61 = !{!59, !57, i64 16}
!62 = !{!52, !52, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS28CMS_KeyAgreeRecipientInfo_st", !5, i64 0}
!65 = !{!17, !22, i64 40}
!66 = !{!17, !24, i64 56}
!67 = !{!22, !22, i64 0}
!68 = !{!17, !23, i64 48}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS18CMS_ContentInfo_st", !5, i64 0}
!71 = !{!14, !14, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 omnipotent char", !5, i64 0}
!74 = !{!50, !19, i64 8}
!75 = !{!76, !14, i64 0}
!76 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !73, i64 8, !77, i64 16}
!77 = !{!"long", !6, i64 0}
!78 = !{!77, !77, i64 0}
!79 = !{!76, !73, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS27CMS_EncryptedContentInfo_st", !5, i64 0}
!82 = !{!83, !73, i64 32}
!83 = !{!"CMS_EncryptedContentInfo_st", !84, i64 0, !20, i64 8, !19, i64 16, !85, i64 24, !73, i64 32, !77, i64 40, !73, i64 48, !77, i64 56, !14, i64 64, !14, i64 68}
!84 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!85 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!86 = !{!83, !77, i64 40}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 omnipotent char", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 long", !5, i64 0}
!91 = !{!24, !24, i64 0}
!92 = !{!17, !14, i64 0}
!93 = !{!50, !52, i64 16}
!94 = !{!21, !21, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!97 = !{!83, !85, i64 24}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!85, !85, i64 0}
!101 = !{!23, !23, i64 0}
