target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_der_aid_sha1Identifier = constant [11 x i8] c"0\09\06\05+\0E\03\02\1A\05\00", align 1
@ossl_der_aid_sha224Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\04\05\00", align 1
@ossl_der_aid_sha256Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\01\05\00", align 1
@ossl_der_aid_sha384Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\02\05\00", align 1
@ossl_der_aid_sha512Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\03\05\00", align 1
@ossl_der_aid_sha512_224Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\05\05\00", align 1
@ossl_der_aid_sha512_256Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\06\05\00", align 1
@.str = private unnamed_addr constant [46 x i8] c"../openssl/providers/common/der/der_rsa_key.c\00", align 1
@__func__.ossl_DER_w_RSASSA_PSS_params = private unnamed_addr constant [29 x i8] c"ossl_DER_w_RSASSA_PSS_params\00", align 1
@ossl_der_oid_rsaEncryption = external constant [11 x i8], align 1
@ossl_der_oid_id_RSASSA_PSS = external constant [11 x i8], align 1
@der_aid_mgf1SHA224Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\04\05\00", align 16
@der_aid_mgf1SHA256Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\01\05\00", align 16
@der_aid_mgf1SHA384Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\02\05\00", align 16
@der_aid_mgf1SHA512Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\03\05\00", align 16
@der_aid_mgf1SHA512_224Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\05\05\00", align 16
@der_aid_mgf1SHA512_256Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\06\05\00", align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_RSASSA_PSS_params(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %19, %3
  %25 = phi i1 [ false, %3 ], [ %23, %19 ]
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %108

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = call i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 309, ptr noundef @__func__.ossl_DER_w_RSASSA_PSS_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %108

45:                                               ; preds = %35
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 313, ptr noundef @__func__.ossl_DER_w_RSASSA_PSS_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %108

49:                                               ; preds = %45
  %50 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef null)
  store i32 %50, ptr %9, align 4, !tbaa !8
  %51 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef null)
  store i32 %51, ptr %11, align 4, !tbaa !8
  %52 = call i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef null)
  store i32 %52, ptr %13, align 4, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %53, label %61 [
    i32 64, label %54
    i32 675, label %55
    i32 672, label %56
    i32 673, label %57
    i32 674, label %58
    i32 1094, label %59
    i32 1095, label %60
  ]

54:                                               ; preds = %49
  store ptr @ossl_der_aid_sha1Identifier, ptr %14, align 8, !tbaa !12
  store i64 11, ptr %15, align 8, !tbaa !14
  br label %62

55:                                               ; preds = %49
  store ptr @ossl_der_aid_sha224Identifier, ptr %14, align 8, !tbaa !12
  store i64 15, ptr %15, align 8, !tbaa !14
  br label %62

56:                                               ; preds = %49
  store ptr @ossl_der_aid_sha256Identifier, ptr %14, align 8, !tbaa !12
  store i64 15, ptr %15, align 8, !tbaa !14
  br label %62

57:                                               ; preds = %49
  store ptr @ossl_der_aid_sha384Identifier, ptr %14, align 8, !tbaa !12
  store i64 15, ptr %15, align 8, !tbaa !14
  br label %62

58:                                               ; preds = %49
  store ptr @ossl_der_aid_sha512Identifier, ptr %14, align 8, !tbaa !12
  store i64 15, ptr %15, align 8, !tbaa !14
  br label %62

59:                                               ; preds = %49
  store ptr @ossl_der_aid_sha512_224Identifier, ptr %14, align 8, !tbaa !12
  store i64 15, ptr %15, align 8, !tbaa !14
  br label %62

60:                                               ; preds = %49
  store ptr @ossl_der_aid_sha512_256Identifier, ptr %14, align 8, !tbaa !12
  store i64 15, ptr %15, align 8, !tbaa !14
  br label %62

61:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %108

62:                                               ; preds = %60, %59, %58, %57, %56, %55, %54
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = call i32 @ossl_DER_w_begin_sequence(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %105

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = call i32 @ossl_DER_w_uint32(ptr noundef %72, i32 noundef 3, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %71, %67
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = call i32 @ossl_DER_w_uint32(ptr noundef %81, i32 noundef 2, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %80, %76
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = call i32 @DER_w_MaskGenAlgorithm(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %14, align 8, !tbaa !12
  %97 = load i64, ptr %15, align 8, !tbaa !14
  %98 = call i32 @ossl_DER_w_precompiled(ptr noundef %95, i32 noundef 0, ptr noundef %96, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %94, %90
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = call i32 @ossl_DER_w_end_sequence(ptr noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %100, %94, %85, %80, %71, %62
  %106 = phi i1 [ false, %94 ], [ false, %85 ], [ false, %80 ], [ false, %71 ], [ false, %62 ], [ %104, %100 ]
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %108

108:                                              ; preds = %105, %61, %48, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) #2

declare i32 @ossl_DER_w_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DER_w_MaskGenAlgorithm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef %15)
  %17 = icmp eq i32 %16, 911
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !14
  %21 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %21, label %28 [
    i32 64, label %29
    i32 675, label %22
    i32 672, label %23
    i32 673, label %24
    i32 674, label %25
    i32 1094, label %26
    i32 1095, label %27
  ]

22:                                               ; preds = %18
  store ptr @der_aid_mgf1SHA224Identifier, ptr %9, align 8, !tbaa !12
  store i64 28, ptr %10, align 8, !tbaa !14
  br label %29

23:                                               ; preds = %18
  store ptr @der_aid_mgf1SHA256Identifier, ptr %9, align 8, !tbaa !12
  store i64 28, ptr %10, align 8, !tbaa !14
  br label %29

24:                                               ; preds = %18
  store ptr @der_aid_mgf1SHA384Identifier, ptr %9, align 8, !tbaa !12
  store i64 28, ptr %10, align 8, !tbaa !14
  br label %29

25:                                               ; preds = %18
  store ptr @der_aid_mgf1SHA512Identifier, ptr %9, align 8, !tbaa !12
  store i64 28, ptr %10, align 8, !tbaa !14
  br label %29

26:                                               ; preds = %18
  store ptr @der_aid_mgf1SHA512_224Identifier, ptr %9, align 8, !tbaa !12
  store i64 28, ptr %10, align 8, !tbaa !14
  br label %29

27:                                               ; preds = %18
  store ptr @der_aid_mgf1SHA512_256Identifier, ptr %9, align 8, !tbaa !12
  store i64 28, ptr %10, align 8, !tbaa !14
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

29:                                               ; preds = %27, %26, %25, %24, %23, %22, %18
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = load i64, ptr %10, align 8, !tbaa !14
  %38 = call i32 @ossl_DER_w_precompiled(ptr noundef %34, i32 noundef %35, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %33, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %41

40:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_algorithmIdentifier_RSA_PSS(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 0, ptr %12, align 8, !tbaa !14
  %14 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %14, label %17 [
    i32 0, label %15
    i32 4096, label %16
  ]

15:                                               ; preds = %4
  store i32 6, ptr %10, align 4, !tbaa !8
  store ptr @ossl_der_oid_rsaEncryption, ptr %11, align 8, !tbaa !12
  store i64 11, ptr %12, align 8, !tbaa !14
  br label %17

16:                                               ; preds = %4
  store i32 912, ptr %10, align 4, !tbaa !8
  store ptr @ossl_der_oid_id_RSASSA_PSS, ptr %11, align 8, !tbaa !12
  store i64 11, ptr %12, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %4, %16, %15
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call i32 @ossl_DER_w_begin_sequence(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 912
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = call i32 @ossl_DER_w_RSASSA_PSS_params(ptr noundef %34, i32 noundef -1, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %29, %26
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = load i64, ptr %12, align 8, !tbaa !14
  %42 = call i32 @ossl_DER_w_precompiled(ptr noundef %39, i32 noundef -1, ptr noundef %40, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call i32 @ossl_DER_w_end_sequence(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %38, %33, %21
  %50 = phi i1 [ false, %38 ], [ false, %33 ], [ false, %21 ], [ %48, %44 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %49, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_algorithmIdentifier_RSA(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = call i32 @RSA_test_flags(ptr noundef %9, i32 noundef 61440)
  store i32 %10, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = call i32 @ossl_DER_w_algorithmIdentifier_RSA_PSS(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %17
}

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #2

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS20rsa_pss_params_30_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
