target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_psa_aead_operation_t = type { i32, i16, i8, i8, %union.anon }
%union.anon = type { %struct.mbedtls_gcm_context }
%struct.mbedtls_gcm_context = type { %struct.mbedtls_cipher_context_t, [16 x i64], [16 x i64], i64, i64, [16 x i8], [16 x i8], [16 x i8], i32 }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.psa_key_attributes_s = type { %struct.psa_core_key_attributes_t, ptr, i64 }
%struct.psa_core_key_attributes_t = type { i16, i16, i32, i32, %struct.psa_key_policy_s, i16 }
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
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store i64 %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store i64 %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store i64 %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store i64 %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store i32 -151, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 432, i1 false)
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i64, ptr %17, align 8
  %34 = load i32, ptr %18, align 4
  %35 = call i32 @psa_aead_setup(ptr noundef %29, ptr noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34)
  store i32 %35, ptr %28, align 4
  %36 = load i32, ptr %28, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %13
  br label %124

39:                                               ; preds = %13
  %40 = load i64, ptr %26, align 8
  %41 = load i64, ptr %24, align 8
  %42 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = add i64 %41, %44
  %46 = icmp ult i64 %40, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -138, ptr %28, align 4
  br label %124

48:                                               ; preds = %39
  %49 = load ptr, ptr %25, align 8
  %50 = load i64, ptr %24, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %30, align 8
  %52 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 89129216
  br i1 %54, label %55, label %70

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 4
  %57 = load i64, ptr %24, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load i64, ptr %20, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load i64, ptr %22, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = load ptr, ptr %30, align 8
  %65 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = call i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %67)
  %69 = call i32 @mbedtls_to_psa_error(i32 noundef %68)
  store i32 %69, ptr %28, align 4
  br label %113

70:                                               ; preds = %48
  %71 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 89129472
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 4
  %76 = load i64, ptr %24, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load i64, ptr %20, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i64, ptr %22, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = load ptr, ptr %30, align 8
  %87 = call i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %75, i32 noundef 1, i64 noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %85, ptr noundef %86)
  %88 = call i32 @mbedtls_to_psa_error(i32 noundef %87)
  store i32 %88, ptr %28, align 4
  br label %112

89:                                               ; preds = %70
  %90 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 84935936
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 16
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 -134, ptr %28, align 4
  br label %124

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 4
  %101 = load i64, ptr %24, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load i64, ptr %22, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = load ptr, ptr %25, align 8
  %107 = load ptr, ptr %30, align 8
  %108 = call i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef %100, i64 noundef %101, ptr noundef %102, ptr noundef %103, i64 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = call i32 @mbedtls_to_psa_error(i32 noundef %108)
  store i32 %109, ptr %28, align 4
  br label %111

110:                                              ; preds = %89
  store i32 -134, ptr %14, align 4
  br label %127

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %74
  br label %113

113:                                              ; preds = %112, %55
  %114 = load i32, ptr %28, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i64, ptr %24, align 8
  %118 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = add i64 %117, %120
  %122 = load ptr, ptr %27, align 8
  store i64 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %116, %113
  br label %124

124:                                              ; preds = %123, %98, %47, %38
  %125 = call i32 @mbedtls_psa_aead_abort(ptr noundef %29)
  %126 = load i32, ptr %28, align 4
  store i32 %126, ptr %14, align 4
  br label %127

127:                                              ; preds = %124, %110
  %128 = load i32, ptr %14, align 4
  ret i32 %128
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @psa_aead_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 -151, ptr %12, align 4
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  store i64 %21, ptr %13, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8
  %27 = load i64, ptr %13, align 8
  %28 = call ptr @mbedtls_cipher_info_from_psa(i32 noundef %22, i16 noundef zeroext %26, i64 noundef %27, ptr noundef %15)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 -134, ptr %6, align 4
  br label %268

32:                                               ; preds = %5
  %33 = load i32, ptr %11, align 4
  %34 = and i32 %33, -4161537
  %35 = or i32 %34, 0
  switch i32 %35, label %135 [
    i32 88080640, label %36
    i32 88080896, label %76
    i32 83887360, label %116
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %37, i32 0, i32 0
  store i32 89129216, ptr %38, align 8
  store i64 16, ptr %16, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 28672
  %45 = icmp eq i32 %44, 8192
  br i1 %45, label %46, label %55

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = ashr i32 %51, 8
  %53 = and i32 %52, 7
  %54 = shl i32 1, %53
  br label %56

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ %54, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 16
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -135, ptr %6, align 4
  br label %268

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %61, i32 0, i32 4
  call void @mbedtls_ccm_init(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i64, ptr %13, align 8
  %68 = trunc i64 %67 to i32
  %69 = call i32 @mbedtls_ccm_setkey(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68)
  %70 = call i32 @mbedtls_to_psa_error(i32 noundef %69)
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %60
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %6, align 4
  br label %268

75:                                               ; preds = %60
  br label %136

76:                                               ; preds = %32
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %77, i32 0, i32 0
  store i32 89129472, ptr %78, align 8
  store i64 16, ptr %16, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 28672
  %85 = icmp eq i32 %84, 8192
  br i1 %85, label %86, label %95

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = ashr i32 %91, 8
  %93 = and i32 %92, 7
  %94 = shl i32 1, %93
  br label %96

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi i32 [ %94, %86 ], [ 0, %95 ]
  %98 = icmp ne i32 %97, 16
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 -135, ptr %6, align 4
  br label %268

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %101, i32 0, i32 4
  call void @mbedtls_gcm_init(ptr noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %15, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i64, ptr %13, align 8
  %108 = trunc i64 %107 to i32
  %109 = call i32 @mbedtls_gcm_setkey(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108)
  %110 = call i32 @mbedtls_to_psa_error(i32 noundef %109)
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %100
  %114 = load i32, ptr %12, align 4
  store i32 %114, ptr %6, align 4
  br label %268

115:                                              ; preds = %100
  br label %136

116:                                              ; preds = %32
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %117, i32 0, i32 0
  store i32 84935936, ptr %118, align 8
  store i64 16, ptr %16, align 8
  %119 = load i32, ptr %11, align 4
  %120 = icmp ne i32 %119, 84935936
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 -134, ptr %6, align 4
  br label %268

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %123, i32 0, i32 4
  call void @mbedtls_chachapoly_init(ptr noundef %124)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @mbedtls_chachapoly_setkey(ptr noundef %126, ptr noundef %127)
  %129 = call i32 @mbedtls_to_psa_error(i32 noundef %128)
  store i32 %129, ptr %12, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = load i32, ptr %12, align 4
  store i32 %133, ptr %6, align 4
  br label %268

134:                                              ; preds = %122
  br label %136

135:                                              ; preds = %32
  store i32 -134, ptr %6, align 4
  br label %268

136:                                              ; preds = %134, %115, %75
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 28672
  %143 = icmp eq i32 %142, 8192
  br i1 %143, label %144, label %153

144:                                              ; preds = %136
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = ashr i32 %149, 8
  %151 = and i32 %150, 7
  %152 = shl i32 1, %151
  br label %154

153:                                              ; preds = %136
  br label %154

154:                                              ; preds = %153, %144
  %155 = phi i32 [ %152, %144 ], [ 0, %153 ]
  %156 = icmp eq i32 %155, 16
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = load i32, ptr %11, align 4
  %159 = xor i32 %158, 89129216
  %160 = and i32 %159, -4161537
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  br label %170

163:                                              ; preds = %157
  %164 = load i32, ptr %11, align 4
  %165 = xor i32 %164, 89129472
  %166 = and i32 %165, -4161537
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = select i1 %168, i32 12, i32 0
  br label %170

170:                                              ; preds = %163, %162
  %171 = phi i32 [ 13, %162 ], [ %169, %163 ]
  br label %188

172:                                              ; preds = %154
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %174, i32 0, i32 0
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 8196
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = load i32, ptr %11, align 4
  %181 = xor i32 %180, 84935936
  %182 = and i32 %181, -4161537
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  br label %185

185:                                              ; preds = %179, %172
  %186 = phi i1 [ false, %172 ], [ %184, %179 ]
  %187 = select i1 %186, i32 12, i32 0
  br label %188

188:                                              ; preds = %185, %170
  %189 = phi i32 [ %171, %170 ], [ %187, %185 ]
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i32, ptr %11, align 4
  %193 = and i32 %192, 4128768
  %194 = lshr i32 %193, 16
  br label %196

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %194, %191 ], [ 0, %195 ]
  %198 = zext i32 %197 to i64
  %199 = load i64, ptr %16, align 8
  %200 = icmp ugt i64 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 -135, ptr %6, align 4
  br label %268

202:                                              ; preds = %196
  %203 = load ptr, ptr %8, align 8
  %204 = call zeroext i16 @psa_get_key_type(ptr noundef %203)
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %205, i32 0, i32 1
  store i16 %204, ptr %206, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %207, i32 0, i32 1
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 28672
  %212 = icmp eq i32 %211, 8192
  br i1 %212, label %213, label %221

213:                                              ; preds = %202
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %214, i32 0, i32 1
  %216 = load i16, ptr %215, align 4
  %217 = zext i16 %216 to i32
  %218 = ashr i32 %217, 8
  %219 = and i32 %218, 7
  %220 = shl i32 1, %219
  br label %222

221:                                              ; preds = %202
  br label %222

222:                                              ; preds = %221, %213
  %223 = phi i32 [ %220, %213 ], [ 0, %221 ]
  %224 = icmp eq i32 %223, 16
  br i1 %224, label %225, label %240

225:                                              ; preds = %222
  %226 = load i32, ptr %11, align 4
  %227 = xor i32 %226, 89129216
  %228 = and i32 %227, -4161537
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  br label %238

231:                                              ; preds = %225
  %232 = load i32, ptr %11, align 4
  %233 = xor i32 %232, 89129472
  %234 = and i32 %233, -4161537
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = select i1 %236, i32 12, i32 0
  br label %238

238:                                              ; preds = %231, %230
  %239 = phi i32 [ 13, %230 ], [ %237, %231 ]
  br label %255

240:                                              ; preds = %222
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %241, i32 0, i32 1
  %243 = load i16, ptr %242, align 4
  %244 = zext i16 %243 to i32
  %245 = icmp eq i32 %244, 8196
  br i1 %245, label %246, label %252

246:                                              ; preds = %240
  %247 = load i32, ptr %11, align 4
  %248 = xor i32 %247, 84935936
  %249 = and i32 %248, -4161537
  %250 = icmp ne i32 %249, 0
  %251 = xor i1 %250, true
  br label %252

252:                                              ; preds = %246, %240
  %253 = phi i1 [ false, %240 ], [ %251, %246 ]
  %254 = select i1 %253, i32 12, i32 0
  br label %255

255:                                              ; preds = %252, %238
  %256 = phi i32 [ %239, %238 ], [ %254, %252 ]
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i32, ptr %11, align 4
  %260 = and i32 %259, 4128768
  %261 = lshr i32 %260, 16
  br label %263

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262, %258
  %264 = phi i32 [ %261, %258 ], [ 0, %262 ]
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %266, i32 0, i32 3
  store i8 %265, ptr %267, align 1
  store i32 0, ptr %6, align 4
  br label %268

268:                                              ; preds = %263, %201, %135, %132, %121, %113, %99, %73, %59, %31
  %269 = load i32, ptr %6, align 4
  ret i32 %269
}

declare i32 @mbedtls_to_psa_error(i32 noundef) #2

declare i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_gcm_crypt_and_tag(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %15 [
    i32 89129216, label %6
    i32 89129472, label %9
    i32 84935936, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %7, i32 0, i32 4
  call void @mbedtls_ccm_free(ptr noundef %8)
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %10, i32 0, i32 4
  call void @mbedtls_gcm_free(ptr noundef %11)
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %13, i32 0, i32 4
  call void @mbedtls_chachapoly_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9, %6, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, -2
  %20 = or i8 %19, 0
  store i8 %20, ptr %17, align 2
  ret i32 0
}

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
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store i64 %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store i64 %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store i64 %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store i64 %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store i32 -151, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 432, i1 false)
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i64, ptr %17, align 8
  %34 = load i32, ptr %18, align 4
  %35 = call i32 @psa_aead_setup(ptr noundef %29, ptr noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34)
  store i32 %35, ptr %28, align 4
  %36 = load i32, ptr %28, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %13
  br label %135

39:                                               ; preds = %13
  %40 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = load ptr, ptr %23, align 8
  %44 = load i64, ptr %24, align 8
  %45 = load i64, ptr %26, align 8
  %46 = call i32 @psa_aead_unpadded_locate_tag(i64 noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef %30)
  store i32 %46, ptr %28, align 4
  %47 = load i32, ptr %28, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %135

50:                                               ; preds = %39
  %51 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 89129216
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 4
  %56 = load i64, ptr %24, align 8
  %57 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = sub i64 %56, %59
  %61 = load ptr, ptr %19, align 8
  %62 = load i64, ptr %20, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = load i64, ptr %22, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = load ptr, ptr %25, align 8
  %67 = load ptr, ptr %30, align 8
  %68 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = call i32 @mbedtls_ccm_auth_decrypt(ptr noundef %55, i64 noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %70)
  %72 = call i32 @mbedtls_to_psa_error(i32 noundef %71)
  store i32 %72, ptr %28, align 4
  br label %124

73:                                               ; preds = %50
  %74 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 89129472
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 4
  %79 = load i64, ptr %24, align 8
  %80 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = sub i64 %79, %82
  %84 = load ptr, ptr %19, align 8
  %85 = load i64, ptr %20, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = load i64, ptr %22, align 8
  %88 = load ptr, ptr %30, align 8
  %89 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = load ptr, ptr %23, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = call i32 @mbedtls_gcm_auth_decrypt(ptr noundef %78, i64 noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %88, i64 noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = call i32 @mbedtls_to_psa_error(i32 noundef %94)
  store i32 %95, ptr %28, align 4
  br label %123

96:                                               ; preds = %73
  %97 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 84935936
  br i1 %99, label %100, label %121

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 16
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 -134, ptr %28, align 4
  br label %135

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 4
  %108 = load i64, ptr %24, align 8
  %109 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = sub i64 %108, %111
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = load i64, ptr %22, align 8
  %116 = load ptr, ptr %30, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = call i32 @mbedtls_chachapoly_auth_decrypt(ptr noundef %107, i64 noundef %112, ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = call i32 @mbedtls_to_psa_error(i32 noundef %119)
  store i32 %120, ptr %28, align 4
  br label %122

121:                                              ; preds = %96
  store i32 -134, ptr %14, align 4
  br label %148

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122, %77
  br label %124

124:                                              ; preds = %123, %54
  %125 = load i32, ptr %28, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load i64, ptr %24, align 8
  %129 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = sub i64 %128, %131
  %133 = load ptr, ptr %27, align 8
  store i64 %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %127, %124
  br label %135

135:                                              ; preds = %134, %105, %49, %38
  %136 = call i32 @mbedtls_psa_aead_abort(ptr noundef %29)
  %137 = load i32, ptr %28, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load i64, ptr %24, align 8
  %141 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %29, i32 0, i32 3
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = sub i64 %140, %143
  %145 = load ptr, ptr %27, align 8
  store i64 %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %139, %135
  %147 = load i32, ptr %28, align 4
  store i32 %147, ptr %14, align 4
  br label %148

148:                                              ; preds = %146, %121
  %149 = load i32, ptr %14, align 4
  ret i32 %149
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
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -135, ptr %6, align 4
  br label %30

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %7, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -138, ptr %6, align 4
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load ptr, ptr %11, align 8
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %25, %24, %16
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

declare i32 @mbedtls_ccm_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_gcm_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_chachapoly_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_encrypt_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 -151, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @psa_aead_setup(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, -2
  %25 = or i8 %24, 1
  store i8 %25, ptr %22, align 2
  br label %26

26:                                               ; preds = %20, %5
  %27 = load i32, ptr %11, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 -151, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @psa_aead_setup(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, -2
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 2
  br label %26

26:                                               ; preds = %20, %5
  %27 = load i32, ptr %11, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_set_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -151, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 89129472
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1, i32 0
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @mbedtls_gcm_starts(ptr noundef %15, i32 noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = call i32 @mbedtls_to_psa_error(i32 noundef %25)
  store i32 %26, ptr %8, align 4
  br label %71

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 89129216
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1, i32 0
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call i32 @mbedtls_ccm_starts(ptr noundef %34, i32 noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = call i32 @mbedtls_to_psa_error(i32 noundef %44)
  store i32 %45, ptr %8, align 4
  br label %70

46:                                               ; preds = %27
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 84935936
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = load i64, ptr %7, align 8
  %53 = icmp ne i64 %52, 12
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -135, ptr %4, align 4
  br label %73

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 0, i32 1
  %66 = call i32 @mbedtls_chachapoly_starts(ptr noundef %57, ptr noundef %58, i32 noundef %65)
  %67 = call i32 @mbedtls_to_psa_error(i32 noundef %66)
  store i32 %67, ptr %8, align 4
  br label %69

68:                                               ; preds = %46
  store i32 -134, ptr %4, align 4
  br label %73

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69, %32
  br label %71

71:                                               ; preds = %70, %13
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %68, %54
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare i32 @mbedtls_gcm_starts(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ccm_starts(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_chachapoly_starts(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_set_lengths(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 89129216
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
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

declare i32 @mbedtls_ccm_set_lengths(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_update_ad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -151, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 89129472
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @mbedtls_gcm_update_ad(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = call i32 @mbedtls_to_psa_error(i32 noundef %18)
  store i32 %19, ptr %8, align 4
  br label %47

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 89129216
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @mbedtls_ccm_update_ad(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = call i32 @mbedtls_to_psa_error(i32 noundef %30)
  store i32 %31, ptr %8, align 4
  br label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 84935936
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = call i32 @mbedtls_chachapoly_update_aad(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %43 = call i32 @mbedtls_to_psa_error(i32 noundef %42)
  store i32 %43, ptr %8, align 4
  br label %45

44:                                               ; preds = %32
  store i32 -134, ptr %4, align 4
  br label %49

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i32 @mbedtls_gcm_update_ad(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ccm_update_ad(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_chachapoly_update_aad(ptr noundef, ptr noundef, i64 noundef) #2

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -151, ptr %15, align 4
  %16 = load i64, ptr %10, align 8
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 89129472
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i64, ptr %12, align 8
  %28 = call i32 @mbedtls_gcm_update(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %14)
  %29 = call i32 @mbedtls_to_psa_error(i32 noundef %28)
  store i32 %29, ptr %15, align 4
  br label %70

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 89129216
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load i64, ptr %12, align 8
  %37 = load i64, ptr %10, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -138, ptr %7, align 4
  br label %78

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %12, align 8
  %47 = call i32 @mbedtls_ccm_update(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %14)
  %48 = call i32 @mbedtls_to_psa_error(i32 noundef %47)
  store i32 %48, ptr %15, align 4
  br label %69

49:                                               ; preds = %30
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 84935936
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load i64, ptr %12, align 8
  %56 = load i64, ptr %10, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -138, ptr %7, align 4
  br label %78

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @mbedtls_chachapoly_update(ptr noundef %61, i64 noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = call i32 @mbedtls_to_psa_error(i32 noundef %65)
  store i32 %66, ptr %15, align 4
  br label %68

67:                                               ; preds = %49
  store i32 -134, ptr %7, align 4
  br label %78

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %40
  br label %70

70:                                               ; preds = %69, %21
  %71 = load i32, ptr %15, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %14, align 8
  %75 = load ptr, ptr %13, align 8
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %76, %67, %58, %39
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

declare i32 @mbedtls_gcm_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_ccm_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_chachapoly_update(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -151, ptr %16, align 4
  store i64 0, ptr %17, align 8
  %18 = load i64, ptr %14, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 -138, ptr %8, align 4
  br label %97

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 89129472
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = call i32 @mbedtls_gcm_finish(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %40)
  %42 = call i32 @mbedtls_to_psa_error(i32 noundef %41)
  store i32 %42, ptr %16, align 4
  br label %84

43:                                               ; preds = %25
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 89129216
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = load i64, ptr %14, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = icmp ult i64 %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 -138, ptr %8, align 4
  br label %97

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = call i32 @mbedtls_ccm_finish(ptr noundef %58, ptr noundef %59, i64 noundef %63)
  %65 = call i32 @mbedtls_to_psa_error(i32 noundef %64)
  store i32 %65, ptr %16, align 4
  br label %83

66:                                               ; preds = %43
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 84935936
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load i64, ptr %14, align 8
  %73 = icmp ult i64 %72, 16
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -138, ptr %8, align 4
  br label %97

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @mbedtls_chachapoly_finish(ptr noundef %77, ptr noundef %78)
  %80 = call i32 @mbedtls_to_psa_error(i32 noundef %79)
  store i32 %80, ptr %16, align 4
  br label %82

81:                                               ; preds = %66
  store i32 -134, ptr %8, align 4
  br label %97

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %56
  br label %84

84:                                               ; preds = %83, %30
  %85 = load i32, ptr %16, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i64, ptr %17, align 8
  %89 = load ptr, ptr %12, align 8
  store i64 %88, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = load ptr, ptr %15, align 8
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %87, %84
  %96 = load i32, ptr %16, align 4
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %95, %81, %74, %55, %24
  %98 = load i32, ptr %8, align 4
  ret i32 %98
}

declare i32 @mbedtls_gcm_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ccm_finish(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_chachapoly_finish(ptr noundef, ptr noundef) #2

declare void @mbedtls_ccm_free(ptr noundef) #2

declare void @mbedtls_gcm_free(ptr noundef) #2

declare void @mbedtls_chachapoly_free(ptr noundef) #2

declare ptr @mbedtls_cipher_info_from_psa(i32 noundef, i16 noundef zeroext, i64 noundef, ptr noundef) #2

declare void @mbedtls_ccm_init(ptr noundef) #2

declare i32 @mbedtls_ccm_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @mbedtls_gcm_init(ptr noundef) #2

declare i32 @mbedtls_gcm_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @mbedtls_chachapoly_init(ptr noundef) #2

declare i32 @mbedtls_chachapoly_setkey(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @psa_get_key_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8
  ret i16 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
