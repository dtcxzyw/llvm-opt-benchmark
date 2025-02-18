target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pbe_st = type { i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_pbe.c\00", align 1
@__func__.EVP_PBE_CipherInit_ex = private unnamed_addr constant [22 x i8] c"EVP_PBE_CipherInit_ex\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"TYPE=%s\00", align 1
@pbe_algs = internal global ptr null, align 8
@__func__.EVP_PBE_alg_add_type = private unnamed_addr constant [21 x i8] c"EVP_PBE_alg_add_type\00", align 1
@builtin_pbe = internal constant [34 x %struct.evp_pbe_st] [%struct.evp_pbe_st { i32 0, i32 9, i32 31, i32 3, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 10, i32 31, i32 4, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 68, i32 166, i32 64, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 69, i32 -1, i32 -1, ptr @PKCS5_v2_PBKDF2_keyivgen, ptr null }, %struct.evp_pbe_st { i32 0, i32 144, i32 5, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 145, i32 97, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 146, i32 44, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 147, i32 43, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 148, i32 37, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 149, i32 98, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 161, i32 -1, i32 -1, ptr @PKCS5_v2_PBE_keyivgen, ptr @PKCS5_v2_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 168, i32 166, i32 3, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 169, i32 166, i32 4, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 170, i32 31, i32 64, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 1, i32 163, i32 -1, i32 64, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 780, i32 -1, i32 4, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 781, i32 -1, i32 64, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 797, i32 -1, i32 4, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 798, i32 -1, i32 675, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 799, i32 -1, i32 672, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 800, i32 -1, i32 673, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 801, i32 -1, i32 674, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 810, i32 -1, i32 809, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 988, i32 -1, i32 982, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 989, i32 -1, i32 983, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1102, i32 -1, i32 1096, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1103, i32 -1, i32 1097, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1104, i32 -1, i32 1098, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1105, i32 -1, i32 1099, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1193, i32 -1, i32 1094, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1194, i32 -1, i32 1095, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1281, i32 -1, i32 1143, ptr null, ptr null }, %struct.evp_pbe_st { i32 2, i32 69, i32 -1, i32 -1, ptr @PKCS5_v2_PBKDF2_keyivgen, ptr @PKCS5_v2_PBKDF2_keyivgen_ex }, %struct.evp_pbe_st { i32 2, i32 973, i32 -1, i32 -1, ptr @PKCS5_v2_scrypt_keyivgen, ptr @PKCS5_v2_scrypt_keyivgen_ex }], align 16

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_CipherInit_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [80 x i8], align 16
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store i32 %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = call i32 @OBJ_obj2nid(ptr noundef %29)
  %31 = call i32 @EVP_PBE_find_ex(i32 noundef 0, i32 noundef %30, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %25)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 80, ptr %27) #5
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds [80 x i8], ptr %27, i64 0, i64 0
  %38 = call i64 @OPENSSL_strlcpy(ptr noundef %37, ptr noundef @.str, i64 noundef 80)
  br label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds [80 x i8], ptr %27, i64 0, i64 0
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = call i32 @i2t_ASN1_OBJECT(ptr noundef %40, i32 noundef 80, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.EVP_PBE_CipherInit_ex)
  %44 = getelementptr inbounds [80 x i8], ptr %27, i64 0, i64 0
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 121, ptr noundef @.str.2, ptr noundef %44)
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %27) #5
  %45 = load i32, ptr %28, align 4
  switch i32 %45, label %136 [
    i32 2, label %132
  ]

46:                                               ; preds = %8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %58

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = call i64 @strlen(ptr noundef %54) #6
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %12, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57, %49
  %59 = load i32, ptr %23, align 4, !tbaa !10
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = call i32 @ERR_set_mark()
  %63 = load ptr, ptr %16, align 8, !tbaa !16
  %64 = load i32, ptr %23, align 4, !tbaa !10
  %65 = call ptr @OBJ_nid2sn(i32 noundef %64)
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = call ptr @EVP_CIPHER_fetch(ptr noundef %63, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %19, align 8, !tbaa !18
  store ptr %67, ptr %18, align 8, !tbaa !18
  %68 = load ptr, ptr %18, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = load i32, ptr %23, align 4, !tbaa !10
  %72 = call ptr @OBJ_nid2sn(i32 noundef %71)
  %73 = call ptr @EVP_get_cipherbyname(ptr noundef %72)
  store ptr %73, ptr %18, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %70, %61
  %75 = load ptr, ptr %18, align 8, !tbaa !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 134, ptr noundef @__func__.EVP_PBE_CipherInit_ex)
  %79 = load i32, ptr %23, align 4, !tbaa !10
  %80 = call ptr @OBJ_nid2sn(i32 noundef %79)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 160, ptr noundef %80)
  br label %132

81:                                               ; preds = %74
  %82 = call i32 @ERR_pop_to_mark()
  br label %83

83:                                               ; preds = %81, %58
  %84 = load i32, ptr %24, align 4, !tbaa !10
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = call i32 @ERR_set_mark()
  %88 = load ptr, ptr %16, align 8, !tbaa !16
  %89 = load i32, ptr %24, align 4, !tbaa !10
  %90 = call ptr @OBJ_nid2sn(i32 noundef %89)
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  %92 = call ptr @EVP_MD_fetch(ptr noundef %88, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !20
  store ptr %92, ptr %20, align 8, !tbaa !20
  %93 = load ptr, ptr %20, align 8, !tbaa !20
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %86
  %96 = load i32, ptr %24, align 4, !tbaa !10
  %97 = call ptr @OBJ_nid2sn(i32 noundef %96)
  %98 = call ptr @EVP_get_digestbyname(ptr noundef %97)
  store ptr %98, ptr %20, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %95, %86
  %100 = load ptr, ptr %20, align 8, !tbaa !20
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 150, ptr noundef @__func__.EVP_PBE_CipherInit_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 161, ptr noundef null)
  br label %132

104:                                              ; preds = %99
  %105 = call i32 @ERR_pop_to_mark()
  br label %106

106:                                              ; preds = %104, %83
  %107 = load ptr, ptr %25, align 8, !tbaa !22
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load ptr, ptr %25, align 8, !tbaa !22
  %111 = load ptr, ptr %14, align 8, !tbaa !14
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = load ptr, ptr %13, align 8, !tbaa !12
  %115 = load ptr, ptr %18, align 8, !tbaa !18
  %116 = load ptr, ptr %20, align 8, !tbaa !20
  %117 = load i32, ptr %15, align 4, !tbaa !10
  %118 = load ptr, ptr %16, align 8, !tbaa !16
  %119 = load ptr, ptr %17, align 8, !tbaa !8
  %120 = call i32 %110(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %22, align 4, !tbaa !10
  br label %131

121:                                              ; preds = %106
  %122 = load ptr, ptr %26, align 8, !tbaa !22
  %123 = load ptr, ptr %14, align 8, !tbaa !14
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  %125 = load i32, ptr %12, align 4, !tbaa !10
  %126 = load ptr, ptr %13, align 8, !tbaa !12
  %127 = load ptr, ptr %18, align 8, !tbaa !18
  %128 = load ptr, ptr %20, align 8, !tbaa !20
  %129 = load i32, ptr %15, align 4, !tbaa !10
  %130 = call i32 %122(ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %22, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %121, %109
  br label %132

132:                                              ; preds = %131, %43, %102, %77
  %133 = load ptr, ptr %19, align 8, !tbaa !18
  call void @EVP_CIPHER_free(ptr noundef %133)
  %134 = load ptr, ptr %21, align 8, !tbaa !20
  call void @EVP_MD_free(ptr noundef %134)
  %135 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %135, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %136

136:                                              ; preds = %132, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %137 = load i32, ptr %9, align 4
  ret i32 %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_find_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.evp_pbe_st, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %77

21:                                               ; preds = %6
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %15, i32 0, i32 0
  store i32 %22, ptr %23, align 8, !tbaa !27
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %15, i32 0, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !29
  %26 = load ptr, ptr @pbe_algs, align 8, !tbaa !30
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr @pbe_algs, align 8, !tbaa !30
  call void @sk_EVP_PBE_CTL_sort(ptr noundef %29)
  %30 = load ptr, ptr @pbe_algs, align 8, !tbaa !30
  %31 = call i32 @sk_EVP_PBE_CTL_find(ptr noundef %30, ptr noundef %15)
  store i32 %31, ptr %16, align 4, !tbaa !10
  %32 = load ptr, ptr @pbe_algs, align 8, !tbaa !30
  %33 = load i32, ptr %16, align 4, !tbaa !10
  %34 = call ptr @sk_EVP_PBE_CTL_value(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %14, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @OBJ_bsearch_pbe2(ptr noundef %15, ptr noundef @builtin_pbe, i32 noundef 34)
  store ptr %39, ptr %14, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %14, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %77

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !23
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = load ptr, ptr %10, align 8, !tbaa !23
  store i32 %50, ptr %51, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 %58, ptr %59, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr %12, align 8, !tbaa !22
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %66, ptr %67, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %13, align 8, !tbaa !22
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %74, ptr %75, align 8, !tbaa !22
  br label %76

76:                                               ; preds = %71, %68
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %77

77:                                               ; preds = %76, %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @ERR_set_mark() #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare ptr @EVP_get_cipherbyname(ptr noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_CipherInit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = call i32 @EVP_PBE_CipherInit_ex(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null, ptr noundef null)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_alg_add_type(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr @pbe_algs, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = call ptr @sk_EVP_PBE_CTL_new(ptr noundef @pbe_cmp)
  store ptr %17, ptr @pbe_algs, align 8, !tbaa !30
  %18 = load ptr, ptr @pbe_algs, align 8, !tbaa !30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.EVP_PBE_alg_add_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null)
  br label %48

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %5
  %23 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str.1, i32 noundef 212)
  store ptr %23, ptr %12, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %48

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = load ptr, ptr %12, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8, !tbaa !27
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = load ptr, ptr %12, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !29
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8, !tbaa !32
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4, !tbaa !33
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = load ptr, ptr %12, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr @pbe_algs, align 8, !tbaa !30
  %43 = load ptr, ptr %12, align 8, !tbaa !25
  %44 = call i32 @sk_EVP_PBE_CTL_push(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 222, ptr noundef @__func__.EVP_PBE_alg_add_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null)
  br label %48

47:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %50

48:                                               ; preds = %46, %25, %20
  %49 = load ptr, ptr %12, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str.1, i32 noundef 228)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_PBE_CTL_new(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pbe_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = sub nsw i32 %11, %15
  store i32 %16, ptr %6, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = sub nsw i32 %25, %29
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_PBE_CTL_push(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_alg_add(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = call i32 @EVP_CIPHER_get_nid(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !10
  br label %17

16:                                               ; preds = %4
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = call i32 @EVP_MD_get_type(ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !10
  br label %24

23:                                               ; preds = %17
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = call i32 @EVP_PBE_alg_add_type(i32 noundef 0, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %29
}

declare i32 @EVP_CIPHER_get_nid(ptr noundef) #2

declare i32 @EVP_MD_get_type(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_PBE_CTL_sort(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_PBE_CTL_find(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call i32 @OPENSSL_sk_find(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_PBE_CTL_value(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_pbe2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call ptr @OBJ_bsearch_(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 32, ptr noundef @pbe2_cmp_BSEARCH_CMP_FN)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_find(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !23
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = call i32 @EVP_PBE_find_ex(i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @EVP_PBE_cleanup() #0 {
  %1 = load ptr, ptr @pbe_algs, align 8, !tbaa !30
  call void @sk_EVP_PBE_CTL_pop_free(ptr noundef %1, ptr noundef @free_evp_pbe_ctl)
  store ptr null, ptr @pbe_algs, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_PBE_CTL_pop_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_evp_pbe_ctl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.1, i32 noundef 291)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_get(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i64, ptr %7, align 8, !tbaa !38
  %11 = icmp uge i64 %10, 34
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr @builtin_pbe, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 %21, ptr %22, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 %29, ptr %30, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %26, %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare ptr @OPENSSL_sk_new(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_sort(ptr noundef) #2

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pbe2_cmp_BSEARCH_CMP_FN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %7, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = call i32 @pbe2_cmp(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pbe2_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = sub nsw i32 %10, %13
  store i32 %14, ptr %6, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.evp_pbe_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = sub nsw i32 %22, %25
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @PKCS5_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PKCS5_PBE_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PKCS5_v2_PBKDF2_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PKCS12_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PKCS12_PBE_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PKCS5_v2_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PKCS5_v2_PBE_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PKCS5_v2_PBKDF2_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PKCS5_v2_scrypt_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PKCS5_v2_scrypt_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10evp_pbe_st", !5, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"evp_pbe_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !5, i64 16, !5, i64 24}
!29 = !{!28, !11, i64 4}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS20stack_st_EVP_PBE_CTL", !5, i64 0}
!32 = !{!28, !11, i64 8}
!33 = !{!28, !11, i64 12}
!34 = !{!28, !5, i64 16}
!35 = !{!28, !5, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS10evp_pbe_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
