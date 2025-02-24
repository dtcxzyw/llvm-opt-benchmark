target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_psa_aead_operation_t = type { i32, i16, i8, i8, %union.anon }
%union.anon = type { %struct.mbedtls_gcm_context }
%struct.mbedtls_gcm_context = type { %struct.mbedtls_cipher_context_t, [16 x [2 x i64]], i64, i64, [16 x i8], [16 x i8], [16 x i8], i8, i8 }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.psa_key_attributes_s = type { i16, i16, i32, %struct.psa_key_policy_s, i32 }
%struct.psa_key_policy_s = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.mbedtls_psa_aead_operation_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !8
  store i64 %2, ptr %17, align 8, !tbaa !10
  store i32 %3, ptr %18, align 4, !tbaa !12
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !10
  store ptr %6, ptr %21, align 8, !tbaa !8
  store i64 %7, ptr %22, align 8, !tbaa !10
  store ptr %8, ptr %23, align 8, !tbaa !8
  store i64 %9, ptr %24, align 8, !tbaa !10
  store ptr %10, ptr %25, align 8, !tbaa !8
  store i64 %11, ptr %26, align 8, !tbaa !10
  store ptr %12, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 -151, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 432, ptr %29) #5
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 432, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load i64, ptr %17, align 8, !tbaa !10
  %35 = load i32, ptr %18, align 4, !tbaa !12
  %36 = call i32 @psa_aead_setup(ptr noundef %29, ptr noundef %32, ptr noundef %33, i64 noundef %34, i32 noundef %35)
  store i32 %36, ptr %28, align 4, !tbaa !12
  %37 = load i32, ptr %28, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %13
  br label %125

40:                                               ; preds = %13
  %41 = load i64, ptr %26, align 8, !tbaa !10
  %42 = load i64, ptr %24, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i64
  %46 = add i64 %42, %45
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -138, ptr %28, align 4, !tbaa !12
  br label %125

49:                                               ; preds = %40
  %50 = load ptr, ptr %25, align 8, !tbaa !8
  %51 = load i64, ptr %24, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %30, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !19
  %55 = icmp eq i32 %54, 89129216
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 4
  %58 = load i64, ptr %24, align 8, !tbaa !10
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  %60 = load i64, ptr %20, align 8, !tbaa !10
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = load i64, ptr %22, align 8, !tbaa !10
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  %64 = load ptr, ptr %25, align 8, !tbaa !8
  %65 = load ptr, ptr %30, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = zext i8 %67 to i64
  %69 = call i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %68)
  %70 = call i32 @mbedtls_to_psa_error(i32 noundef %69)
  store i32 %70, ptr %28, align 4, !tbaa !12
  br label %114

71:                                               ; preds = %49
  %72 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !19
  %74 = icmp eq i32 %73, 89129472
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 4
  %77 = load i64, ptr %24, align 8, !tbaa !10
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  %79 = load i64, ptr %20, align 8, !tbaa !10
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  %81 = load i64, ptr %22, align 8, !tbaa !10
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  %83 = load ptr, ptr %25, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i64
  %87 = load ptr, ptr %30, align 8, !tbaa !8
  %88 = call i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %76, i32 noundef 1, i64 noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %86, ptr noundef %87)
  %89 = call i32 @mbedtls_to_psa_error(i32 noundef %88)
  store i32 %89, ptr %28, align 4, !tbaa !12
  br label %113

90:                                               ; preds = %71
  %91 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !19
  %93 = icmp eq i32 %92, 84935936
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 16
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 -134, ptr %28, align 4, !tbaa !12
  br label %125

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 4
  %102 = load i64, ptr %24, align 8, !tbaa !10
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  %105 = load i64, ptr %22, align 8, !tbaa !10
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  %108 = load ptr, ptr %30, align 8, !tbaa !8
  %109 = call i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef %101, i64 noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = call i32 @mbedtls_to_psa_error(i32 noundef %109)
  store i32 %110, ptr %28, align 4, !tbaa !12
  br label %112

111:                                              ; preds = %90
  store i32 -134, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %128

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %75
  br label %114

114:                                              ; preds = %113, %56
  %115 = load i32, ptr %28, align 4, !tbaa !12
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load i64, ptr %24, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = zext i8 %120 to i64
  %122 = add i64 %118, %121
  %123 = load ptr, ptr %27, align 8, !tbaa !14
  store i64 %122, ptr %123, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %117, %114
  br label %125

125:                                              ; preds = %124, %99, %48, %39
  %126 = call i32 @mbedtls_psa_aead_abort(ptr noundef %29)
  %127 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %127, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %128

128:                                              ; preds = %125, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 432, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %129 = load i32, ptr %14, align 4
  ret i32 %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @psa_aead_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 -151, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !21
  %20 = zext i16 %19 to i64
  store i64 %20, ptr %15, align 8, !tbaa !10
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 4, !tbaa !24
  %25 = call i32 @mbedtls_cipher_values_from_psa(i32 noundef %21, i16 noundef zeroext %24, ptr noundef %15, ptr noundef %14, ptr noundef %13)
  store i32 %25, ptr %12, align 4, !tbaa !12
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

30:                                               ; preds = %5
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = and i32 %31, -4161537
  %33 = or i32 %32, 0
  switch i32 %33, label %129 [
    i32 88080640, label %34
    i32 88080896, label %72
    i32 83887360, label %110
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %35, i32 0, i32 0
  store i32 89129216, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 4, !tbaa !24
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 28672
  %42 = icmp eq i32 %41, 8192
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 4, !tbaa !24
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 8
  %49 = and i32 %48, 7
  %50 = shl i32 1, %49
  br label %52

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51, %43
  %53 = phi i32 [ %50, %43 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 16
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -135, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %57, i32 0, i32 4
  call void @mbedtls_ccm_init(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %13, align 4, !tbaa !12
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = load i64, ptr %15, align 8, !tbaa !10
  %64 = trunc i64 %63 to i32
  %65 = call i32 @mbedtls_ccm_setkey(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64)
  %66 = call i32 @mbedtls_to_psa_error(i32 noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !12
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

71:                                               ; preds = %56
  br label %130

72:                                               ; preds = %30
  %73 = load ptr, ptr %7, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %73, i32 0, i32 0
  store i32 89129472, ptr %74, align 8, !tbaa !19
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 4, !tbaa !24
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 28672
  %80 = icmp eq i32 %79, 8192
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 4, !tbaa !24
  %85 = zext i16 %84 to i32
  %86 = ashr i32 %85, 8
  %87 = and i32 %86, 7
  %88 = shl i32 1, %87
  br label %90

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %81
  %91 = phi i32 [ %88, %81 ], [ 0, %89 ]
  %92 = icmp ne i32 %91, 16
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -135, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %95, i32 0, i32 4
  call void @mbedtls_gcm_init(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %13, align 4, !tbaa !12
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = load i64, ptr %15, align 8, !tbaa !10
  %102 = trunc i64 %101 to i32
  %103 = call i32 @mbedtls_gcm_setkey(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102)
  %104 = call i32 @mbedtls_to_psa_error(i32 noundef %103)
  store i32 %104, ptr %12, align 4, !tbaa !12
  %105 = load i32, ptr %12, align 4, !tbaa !12
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %94
  %108 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

109:                                              ; preds = %94
  br label %130

110:                                              ; preds = %30
  %111 = load ptr, ptr %7, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %111, i32 0, i32 0
  store i32 84935936, ptr %112, align 8, !tbaa !19
  %113 = load i32, ptr %11, align 4, !tbaa !12
  %114 = icmp ne i32 %113, 84935936
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 -134, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %117, i32 0, i32 4
  call void @mbedtls_chachapoly_init(ptr noundef %118)
  %119 = load ptr, ptr %7, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = call i32 @mbedtls_chachapoly_setkey(ptr noundef %120, ptr noundef %121)
  %123 = call i32 @mbedtls_to_psa_error(i32 noundef %122)
  store i32 %123, ptr %12, align 4, !tbaa !12
  %124 = load i32, ptr %12, align 4, !tbaa !12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %127, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

128:                                              ; preds = %116
  br label %130

129:                                              ; preds = %30
  store i32 -134, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

130:                                              ; preds = %128, %109, %71
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = call zeroext i16 @psa_get_key_type(ptr noundef %131)
  %133 = load ptr, ptr %7, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %133, i32 0, i32 1
  store i16 %132, ptr %134, align 4, !tbaa !25
  %135 = load i32, ptr %11, align 4, !tbaa !12
  %136 = and i32 %135, 4128768
  %137 = lshr i32 %136, 16
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %7, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %139, i32 0, i32 3
  store i8 %138, ptr %140, align 1, !tbaa !16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

141:                                              ; preds = %130, %129, %126, %115, %107, %93, %69, %55, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %142 = load i32, ptr %6, align 4
  ret i32 %142
}

declare i32 @mbedtls_to_psa_error(i32 noundef) #3

declare i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_gcm_crypt_and_tag(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !19
  switch i32 %5, label %15 [
    i32 89129216, label %6
    i32 89129472, label %9
    i32 84935936, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %7, i32 0, i32 4
  call void @mbedtls_ccm_free(ptr noundef %8)
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %10, i32 0, i32 4
  call void @mbedtls_gcm_free(ptr noundef %11)
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %13, i32 0, i32 4
  call void @mbedtls_chachapoly_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %1, %12, %9, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, -2
  %20 = or i8 %19, 0
  store i8 %20, ptr %17, align 2
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.mbedtls_psa_aead_operation_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !8
  store i64 %2, ptr %17, align 8, !tbaa !10
  store i32 %3, ptr %18, align 4, !tbaa !12
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !10
  store ptr %6, ptr %21, align 8, !tbaa !8
  store i64 %7, ptr %22, align 8, !tbaa !10
  store ptr %8, ptr %23, align 8, !tbaa !8
  store i64 %9, ptr %24, align 8, !tbaa !10
  store ptr %10, ptr %25, align 8, !tbaa !8
  store i64 %11, ptr %26, align 8, !tbaa !10
  store ptr %12, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 -151, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 432, ptr %29) #5
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 432, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store ptr null, ptr %30, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load i64, ptr %17, align 8, !tbaa !10
  %35 = load i32, ptr %18, align 4, !tbaa !12
  %36 = call i32 @psa_aead_setup(ptr noundef %29, ptr noundef %32, ptr noundef %33, i64 noundef %34, i32 noundef %35)
  store i32 %36, ptr %28, align 4, !tbaa !12
  %37 = load i32, ptr %28, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %13
  br label %136

40:                                               ; preds = %13
  %41 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i64
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  %45 = load i64, ptr %24, align 8, !tbaa !10
  %46 = load i64, ptr %26, align 8, !tbaa !10
  %47 = call i32 @psa_aead_unpadded_locate_tag(i64 noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %30)
  store i32 %47, ptr %28, align 4, !tbaa !12
  %48 = load i32, ptr %28, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %136

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = icmp eq i32 %53, 89129216
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 4
  %57 = load i64, ptr %24, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i64
  %61 = sub i64 %57, %60
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = load i64, ptr %20, align 8, !tbaa !10
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  %65 = load i64, ptr %22, align 8, !tbaa !10
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  %68 = load ptr, ptr %30, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i64
  %72 = call i32 @mbedtls_ccm_auth_decrypt(ptr noundef %56, i64 noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %71)
  %73 = call i32 @mbedtls_to_psa_error(i32 noundef %72)
  store i32 %73, ptr %28, align 4, !tbaa !12
  br label %125

74:                                               ; preds = %51
  %75 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !19
  %77 = icmp eq i32 %76, 89129472
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 4
  %80 = load i64, ptr %24, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = zext i8 %82 to i64
  %84 = sub i64 %80, %83
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = load i64, ptr %20, align 8, !tbaa !10
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  %88 = load i64, ptr %22, align 8, !tbaa !10
  %89 = load ptr, ptr %30, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i64
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  %95 = call i32 @mbedtls_gcm_auth_decrypt(ptr noundef %79, i64 noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef %89, i64 noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = call i32 @mbedtls_to_psa_error(i32 noundef %95)
  store i32 %96, ptr %28, align 4, !tbaa !12
  br label %124

97:                                               ; preds = %74
  %98 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !19
  %100 = icmp eq i32 %99, 84935936
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 16
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -134, ptr %28, align 4, !tbaa !12
  br label %136

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 4
  %109 = load i64, ptr %24, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = zext i8 %111 to i64
  %113 = sub i64 %109, %112
  %114 = load ptr, ptr %19, align 8, !tbaa !8
  %115 = load ptr, ptr %21, align 8, !tbaa !8
  %116 = load i64, ptr %22, align 8, !tbaa !10
  %117 = load ptr, ptr %30, align 8, !tbaa !8
  %118 = load ptr, ptr %23, align 8, !tbaa !8
  %119 = load ptr, ptr %25, align 8, !tbaa !8
  %120 = call i32 @mbedtls_chachapoly_auth_decrypt(ptr noundef %108, i64 noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = call i32 @mbedtls_to_psa_error(i32 noundef %120)
  store i32 %121, ptr %28, align 4, !tbaa !12
  br label %123

122:                                              ; preds = %97
  store i32 -134, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %149

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123, %78
  br label %125

125:                                              ; preds = %124, %55
  %126 = load i32, ptr %28, align 4, !tbaa !12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load i64, ptr %24, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %131 = load i8, ptr %130, align 1, !tbaa !16
  %132 = zext i8 %131 to i64
  %133 = sub i64 %129, %132
  %134 = load ptr, ptr %27, align 8, !tbaa !14
  store i64 %133, ptr %134, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %128, %125
  br label %136

136:                                              ; preds = %135, %106, %50, %39
  %137 = call i32 @mbedtls_psa_aead_abort(ptr noundef %29)
  %138 = load i32, ptr %28, align 4, !tbaa !12
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = load i64, ptr %24, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %143 = load i8, ptr %142, align 1, !tbaa !16
  %144 = zext i8 %143 to i64
  %145 = sub i64 %141, %144
  %146 = load ptr, ptr %27, align 8, !tbaa !14
  store i64 %145, ptr %146, align 8, !tbaa !10
  br label %147

147:                                              ; preds = %140, %136
  %148 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %148, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %149

149:                                              ; preds = %147, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 432, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %150 = load i32, ptr %14, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_aead_unpadded_locate_tag(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = load i64, ptr %9, align 8, !tbaa !10
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -135, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

18:                                               ; preds = %5
  %19 = load i64, ptr %9, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = sub i64 %19, %20
  store i64 %21, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %12, align 8, !tbaa !10
  %23 = load i64, ptr %10, align 8, !tbaa !10
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -138, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i64, ptr %12, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %29, ptr %30, align 8, !tbaa !8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %26, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare i32 @mbedtls_ccm_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_gcm_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_chachapoly_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_encrypt_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 -151, ptr %11, align 4, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = call i32 @psa_aead_setup(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !12
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, -2
  %25 = or i8 %24, 1
  store i8 %25, ptr %22, align 2
  br label %26

26:                                               ; preds = %20, %5
  %27 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_decrypt_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 -151, ptr %11, align 4, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = call i32 @psa_aead_setup(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !12
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, -2
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 2
  br label %26

26:                                               ; preds = %20, %5
  %27 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_set_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -151, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp eq i32 %12, 89129472
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = call i32 @mbedtls_gcm_starts(ptr noundef %16, i32 noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = call i32 @mbedtls_to_psa_error(i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !12
  br label %72

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i32 %31, 89129216
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1, i32 0
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load i64, ptr %7, align 8, !tbaa !10
  %45 = call i32 @mbedtls_ccm_starts(ptr noundef %35, i32 noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = call i32 @mbedtls_to_psa_error(i32 noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !12
  br label %71

47:                                               ; preds = %28
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = icmp eq i32 %50, 84935936
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = load i64, ptr %7, align 8, !tbaa !10
  %54 = icmp ne i64 %53, 12
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -135, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 2
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 0, i32 1
  %67 = call i32 @mbedtls_chachapoly_starts(ptr noundef %58, ptr noundef %59, i32 noundef %66)
  %68 = call i32 @mbedtls_to_psa_error(i32 noundef %67)
  store i32 %68, ptr %8, align 4, !tbaa !12
  br label %70

69:                                               ; preds = %47
  store i32 -134, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %33
  br label %72

72:                                               ; preds = %71, %14
  %73 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %72, %69, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare i32 @mbedtls_gcm_starts(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_ccm_starts(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_chachapoly_starts(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_set_lengths(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %10, 89129216
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i64
  %21 = call i32 @mbedtls_ccm_set_lengths(ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %20)
  %22 = call i32 @mbedtls_to_psa_error(i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %12
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @mbedtls_ccm_set_lengths(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_update_ad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -151, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp eq i32 %12, 89129472
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = call i32 @mbedtls_gcm_update_ad(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = call i32 @mbedtls_to_psa_error(i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !12
  br label %48

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = icmp eq i32 %24, 89129216
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = call i32 @mbedtls_ccm_update_ad(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = call i32 @mbedtls_to_psa_error(i32 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !12
  br label %47

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = icmp eq i32 %36, 84935936
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i64, ptr %7, align 8, !tbaa !10
  %43 = call i32 @mbedtls_chachapoly_update_aad(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = call i32 @mbedtls_to_psa_error(i32 noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !12
  br label %46

45:                                               ; preds = %33
  store i32 -134, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @mbedtls_gcm_update_ad(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_ccm_update_ad(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_chachapoly_update_aad(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 -151, ptr %15, align 4, !tbaa !12
  %17 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %17, ptr %14, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp eq i32 %20, 89129472
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load i64, ptr %12, align 8, !tbaa !10
  %29 = call i32 @mbedtls_gcm_update(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %14)
  %30 = call i32 @mbedtls_to_psa_error(i32 noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !12
  br label %71

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = icmp eq i32 %34, 89129216
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load i64, ptr %12, align 8, !tbaa !10
  %38 = load i64, ptr %10, align 8, !tbaa !10
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -138, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %79

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load i64, ptr %10, align 8, !tbaa !10
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load i64, ptr %12, align 8, !tbaa !10
  %48 = call i32 @mbedtls_ccm_update(ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %14)
  %49 = call i32 @mbedtls_to_psa_error(i32 noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !12
  br label %70

50:                                               ; preds = %31
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = icmp eq i32 %53, 84935936
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load i64, ptr %12, align 8, !tbaa !10
  %57 = load i64, ptr %10, align 8, !tbaa !10
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -138, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %79

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %10, align 8, !tbaa !10
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = call i32 @mbedtls_chachapoly_update(ptr noundef %62, i64 noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = call i32 @mbedtls_to_psa_error(i32 noundef %66)
  store i32 %67, ptr %15, align 4, !tbaa !12
  br label %69

68:                                               ; preds = %50
  store i32 -134, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %79

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %41
  br label %71

71:                                               ; preds = %70, %22
  %72 = load i32, ptr %15, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %14, align 8, !tbaa !10
  %76 = load ptr, ptr %13, align 8, !tbaa !14
  store i64 %75, ptr %76, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %78, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %79

79:                                               ; preds = %77, %68, %59, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

declare i32 @mbedtls_gcm_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mbedtls_ccm_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mbedtls_chachapoly_update(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i64 %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 -151, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !10
  %19 = load i64, ptr %14, align 8, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i64
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 -138, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %98

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = icmp eq i32 %29, 89129472
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load i64, ptr %11, align 8, !tbaa !10
  %36 = load ptr, ptr %12, align 8, !tbaa !14
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i64
  %42 = call i32 @mbedtls_gcm_finish(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %41)
  %43 = call i32 @mbedtls_to_psa_error(i32 noundef %42)
  store i32 %43, ptr %16, align 4, !tbaa !12
  br label %85

44:                                               ; preds = %26
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = icmp eq i32 %47, 89129216
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load i64, ptr %14, align 8, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i64
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 -138, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %98

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i64
  %65 = call i32 @mbedtls_ccm_finish(ptr noundef %59, ptr noundef %60, i64 noundef %64)
  %66 = call i32 @mbedtls_to_psa_error(i32 noundef %65)
  store i32 %66, ptr %16, align 4, !tbaa !12
  br label %84

67:                                               ; preds = %44
  %68 = load ptr, ptr %9, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !19
  %71 = icmp eq i32 %70, 84935936
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load i64, ptr %14, align 8, !tbaa !10
  %74 = icmp ult i64 %73, 16
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -138, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %98

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = call i32 @mbedtls_chachapoly_finish(ptr noundef %78, ptr noundef %79)
  %81 = call i32 @mbedtls_to_psa_error(i32 noundef %80)
  store i32 %81, ptr %16, align 4, !tbaa !12
  br label %83

82:                                               ; preds = %67
  store i32 -134, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %98

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %57
  br label %85

85:                                               ; preds = %84, %31
  %86 = load i32, ptr %16, align 4, !tbaa !12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i64, ptr %17, align 8, !tbaa !10
  %90 = load ptr, ptr %12, align 8, !tbaa !14
  store i64 %89, ptr %90, align 8, !tbaa !10
  %91 = load ptr, ptr %9, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.mbedtls_psa_aead_operation_t, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i64
  %95 = load ptr, ptr %15, align 8, !tbaa !14
  store i64 %94, ptr %95, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %88, %85
  %97 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %97, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %98

98:                                               ; preds = %96, %82, %75, %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %99 = load i32, ptr %8, align 4
  ret i32 %99
}

declare i32 @mbedtls_gcm_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_ccm_finish(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_chachapoly_finish(ptr noundef, ptr noundef) #3

declare void @mbedtls_ccm_free(ptr noundef) #3

declare void @mbedtls_gcm_free(ptr noundef) #3

declare void @mbedtls_chachapoly_free(ptr noundef) #3

declare i32 @mbedtls_cipher_values_from_psa(i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_ccm_init(ptr noundef) #3

declare i32 @mbedtls_ccm_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @mbedtls_gcm_init(ptr noundef) #3

declare i32 @mbedtls_gcm_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @mbedtls_chachapoly_init(ptr noundef) #3

declare i32 @mbedtls_chachapoly_setkey(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @psa_get_key_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4, !tbaa !24
  ret i16 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20psa_key_attributes_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !6, i64 7}
!17 = !{!"", !13, i64 0, !18, i64 4, !13, i64 6, !6, i64 7, !6, i64 8}
!18 = !{!"short", !6, i64 0}
!19 = !{!17, !13, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !18, i64 2}
!22 = !{!"psa_key_attributes_s", !18, i64 0, !18, i64 2, !13, i64 4, !23, i64 8, !13, i64 20}
!23 = !{!"psa_key_policy_s", !13, i64 0, !13, i64 4, !13, i64 8}
!24 = !{!22, !18, i64 0}
!25 = !{!17, !18, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !28, i64 0}
!28 = !{!"any p2 pointer", !5, i64 0}
