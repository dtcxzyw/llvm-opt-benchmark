target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_key_attributes_s = type { %struct.psa_core_key_attributes_t, ptr, i64 }
%struct.psa_core_key_attributes_t = type { i16, i16, i32, i32, %struct.psa_key_policy_s, i16 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.mbedtls_psa_cipher_operation_t = type { i32, i8, i8, %union.anon }
%union.anon = type { %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, ptr, i32, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_cipher_info_from_psa(i32 noundef %0, i16 noundef zeroext %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 2130706432
  %14 = icmp eq i32 %13, 83886080
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, -4161537
  %18 = or i32 %17, 0
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %15, %4
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 2130706432
  %22 = icmp eq i32 %21, 67108864
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 2130706432
  %26 = icmp eq i32 %25, 83886080
  br i1 %26, label %27, label %42

27:                                               ; preds = %23, %19
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %40 [
    i32 75497728, label %29
    i32 79695872, label %30
    i32 79696128, label %31
    i32 79696384, label %32
    i32 71320576, label %33
    i32 71319552, label %34
    i32 71319808, label %35
    i32 79696640, label %36
    i32 88080640, label %37
    i32 88080896, label %38
    i32 83887360, label %39
  ]

29:                                               ; preds = %27
  store i32 7, ptr %10, align 4
  br label %41

30:                                               ; preds = %27
  store i32 5, ptr %10, align 4
  br label %41

31:                                               ; preds = %27
  store i32 3, ptr %10, align 4
  br label %41

32:                                               ; preds = %27
  store i32 4, ptr %10, align 4
  br label %41

33:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  br label %41

34:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  br label %41

35:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  br label %41

36:                                               ; preds = %27
  store i32 9, ptr %10, align 4
  br label %41

37:                                               ; preds = %27
  store i32 8, ptr %10, align 4
  br label %41

38:                                               ; preds = %27
  store i32 6, ptr %10, align 4
  br label %41

39:                                               ; preds = %27
  store i32 11, ptr %10, align 4
  br label %41

40:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  br label %78

41:                                               ; preds = %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29
  br label %48

42:                                               ; preds = %23
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 62915072
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %10, align 4
  br label %47

46:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  br label %78

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %41
  %49 = load i16, ptr %7, align 2
  %50 = zext i16 %49 to i32
  switch i32 %50, label %65 [
    i32 9216, label %51
    i32 9222, label %52
    i32 8961, label %53
    i32 9219, label %63
    i32 8196, label %64
  ]

51:                                               ; preds = %48
  store i32 2, ptr %11, align 4
  br label %66

52:                                               ; preds = %48
  store i32 6, ptr %11, align 4
  br label %66

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8
  %55 = icmp eq i64 %54, 64
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 3, ptr %11, align 4
  br label %58

57:                                               ; preds = %53
  store i32 4, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i64, ptr %8, align 8
  %60 = icmp eq i64 %59, 128
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i64 192, ptr %8, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %66

63:                                               ; preds = %48
  store i32 5, ptr %11, align 4
  br label %66

64:                                               ; preds = %48
  store i32 7, ptr %11, align 4
  br label %66

65:                                               ; preds = %48
  store ptr null, ptr %5, align 8
  br label %78

66:                                               ; preds = %64, %63, %62, %52, %51
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %9, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %11, align 4
  %74 = load i64, ptr %8, align 8
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @mbedtls_cipher_info_from_values(i32 noundef %73, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %72, %65, %46, %40
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_encrypt_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @psa_cipher_setup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_cipher_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca [24 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  store i16 %22, ptr %17, align 2
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %23, i32 0, i32 3
  call void @mbedtls_cipher_init(ptr noundef %24)
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  store i64 %32, ptr %15, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i16, ptr %17, align 2
  %35 = load i64, ptr %15, align 8
  %36 = call ptr @mbedtls_cipher_info_from_psa(i32 noundef %33, i16 noundef zeroext %34, i64 noundef %35, ptr noundef null)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  store i32 -134, ptr %7, align 4
  br label %185

40:                                               ; preds = %6
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 @mbedtls_cipher_setup(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %182

48:                                               ; preds = %40
  %49 = load i16, ptr %17, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 8961
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load i64, ptr %15, align 8
  %54 = icmp eq i64 %53, 128
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = getelementptr inbounds [24 x i8], ptr %18, i64 0, i64 0
  %57 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 1 %57, i64 16, i1 false)
  %58 = getelementptr inbounds [24 x i8], ptr %18, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 8, i1 false)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [24 x i8], ptr %18, i64 0, i64 0
  %64 = load i32, ptr %13, align 4
  %65 = call i32 @mbedtls_cipher_setkey(ptr noundef %62, ptr noundef %63, i32 noundef 192, i32 noundef %64)
  store i32 %65, ptr %14, align 4
  br label %74

66:                                               ; preds = %52, %48
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %10, align 8
  %70 = load i64, ptr %15, align 8
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr %13, align 4
  %73 = call i32 @mbedtls_cipher_setkey(ptr noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %14, align 4
  br label %74

74:                                               ; preds = %66, %55
  %75 = load i32, ptr %14, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %182

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %88 [
    i32 71319552, label %80
    i32 71319808, label %84
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %81, i32 0, i32 3
  %83 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef %82, i32 noundef 4)
  store i32 %83, ptr %14, align 4
  br label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %85, i32 0, i32 3
  %87 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef %86, i32 noundef 0)
  store i32 %87, ptr %14, align 4
  br label %89

88:                                               ; preds = %78
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %88, %84, %80
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %182

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4
  %95 = and i32 %94, 2139095040
  %96 = icmp eq i32 %95, 75497472
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %112

98:                                               ; preds = %93
  %99 = load i16, ptr %17, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 28672
  %102 = icmp eq i32 %101, 8192
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load i16, ptr %17, align 2
  %105 = zext i16 %104 to i32
  %106 = ashr i32 %105, 8
  %107 = and i32 %106, 7
  %108 = shl i32 1, %107
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %103
  %111 = phi i32 [ %108, %103 ], [ 0, %109 ]
  br label %112

112:                                              ; preds = %110, %97
  %113 = phi i32 [ 1, %97 ], [ %111, %110 ]
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %115, i32 0, i32 2
  store i8 %114, ptr %116, align 1
  %117 = load i16, ptr %17, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 28672
  %120 = icmp eq i32 %119, 8192
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i16, ptr %17, align 2
  %123 = zext i16 %122 to i32
  %124 = ashr i32 %123, 8
  %125 = and i32 %124, 7
  %126 = shl i32 1, %125
  br label %128

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127, %121
  %129 = phi i32 [ %126, %121 ], [ 0, %127 ]
  %130 = icmp ugt i32 %129, 1
  br i1 %130, label %131, label %163

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4
  %133 = icmp eq i32 %132, 79695872
  br i1 %133, label %149, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %12, align 4
  %136 = icmp eq i32 %135, 79696128
  br i1 %136, label %149, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %12, align 4
  %139 = icmp eq i32 %138, 79696384
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %12, align 4
  %142 = icmp eq i32 %141, 71368448
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %12, align 4
  %145 = icmp eq i32 %144, 71319552
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %12, align 4
  %148 = icmp eq i32 %147, 71319808
  br i1 %148, label %149, label %163

149:                                              ; preds = %146, %143, %140, %137, %134, %131
  %150 = load i16, ptr %17, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 28672
  %153 = icmp eq i32 %152, 8192
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load i16, ptr %17, align 2
  %156 = zext i16 %155 to i32
  %157 = ashr i32 %156, 8
  %158 = and i32 %157, 7
  %159 = shl i32 1, %158
  br label %161

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %154
  %162 = phi i32 [ %159, %154 ], [ 0, %160 ]
  br label %177

163:                                              ; preds = %146, %128
  %164 = load i16, ptr %17, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %165, 8196
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load i32, ptr %12, align 4
  %169 = icmp eq i32 %168, 75497728
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %175

171:                                              ; preds = %167, %163
  %172 = load i32, ptr %12, align 4
  %173 = icmp eq i32 %172, 79696640
  %174 = select i1 %173, i32 13, i32 0
  br label %175

175:                                              ; preds = %171, %170
  %176 = phi i32 [ 12, %170 ], [ %174, %171 ]
  br label %177

177:                                              ; preds = %175, %161
  %178 = phi i32 [ %162, %161 ], [ %176, %175 ]
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %180, i32 0, i32 1
  store i8 %179, ptr %181, align 4
  br label %182

182:                                              ; preds = %177, %92, %77, %47
  %183 = load i32, ptr %14, align 4
  %184 = call i32 @mbedtls_to_psa_error(i32 noundef %183)
  store i32 %184, ptr %7, align 4
  br label %185

185:                                              ; preds = %182, %39
  %186 = load i32, ptr %7, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_decrypt_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @psa_cipher_setup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_set_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i64
  %13 = icmp ne i64 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -135, ptr %4, align 4
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i32 @mbedtls_cipher_set_iv(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = call i32 @mbedtls_to_psa_error(i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare i32 @mbedtls_to_psa_error(i32 noundef) #1

declare i32 @mbedtls_cipher_set_iv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -151, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2139095040
  %20 = icmp eq i32 %19, 75497472
  br i1 %20, label %38, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %10, align 8
  %27 = add i64 %25, %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = udiv i64 %27, %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = mul i64 %32, %36
  store i64 %37, ptr %15, align 8
  br label %40

38:                                               ; preds = %6
  %39 = load i64, ptr %10, align 8
  store i64 %39, ptr %15, align 8
  br label %40

40:                                               ; preds = %38, %21
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %15, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -138, ptr %7, align 4
  br label %75

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 71320576
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @psa_cipher_update_ecb(ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %14, align 4
  br label %73

58:                                               ; preds = %45
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @mbedtls_cipher_update(ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = call i32 @mbedtls_to_psa_error(i32 noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %12, align 8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store i32 -151, ptr %7, align 4
  br label %75

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %50
  %74 = load i32, ptr %14, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %71, %44
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_cipher_update_ecb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -151, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  store i64 0, ptr %21, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %136

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %89

30:                                               ; preds = %25
  %31 = load i64, ptr %12, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %31, %34
  store i64 %35, ptr %14, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %14, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i64, ptr %8, align 8
  store i64 %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %39, %30
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 %46
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  %50 = load i64, ptr %14, align 8
  %51 = load i64, ptr %8, align 8
  %52 = sub i64 %51, %50
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %14, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %7, align 8
  %56 = load i64, ptr %14, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %12, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %41
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 0
  %71 = load i64, ptr %12, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @mbedtls_cipher_update(ptr noundef %67, ptr noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %13)
  %74 = call i32 @mbedtls_to_psa_error(i32 noundef %73)
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  br label %136

78:                                               ; preds = %66
  %79 = load i64, ptr %13, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  store ptr %81, ptr %9, align 8
  %82 = load i64, ptr %13, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %86, i32 0, i32 6
  store i64 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %78, %41
  br label %89

89:                                               ; preds = %88, %25
  br label %90

90:                                               ; preds = %104, %89
  %91 = load i64, ptr %8, align 8
  %92 = load i64, ptr %12, align 8
  %93 = icmp uge i64 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %12, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @mbedtls_cipher_update(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98, ptr noundef %13)
  %100 = call i32 @mbedtls_to_psa_error(i32 noundef %99)
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %136

104:                                              ; preds = %94
  %105 = load i64, ptr %12, align 8
  %106 = load i64, ptr %8, align 8
  %107 = sub i64 %106, %105
  store i64 %107, ptr %8, align 8
  %108 = load i64, ptr %12, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %110, ptr %7, align 8
  %111 = load i64, ptr %13, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  store ptr %113, ptr %9, align 8
  %114 = load i64, ptr %13, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %114
  store i64 %117, ptr %115, align 8
  br label %90, !llvm.loop !4

118:                                              ; preds = %90
  %119 = load i64, ptr %8, align 8
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %124, i32 0, i32 6
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds [16 x i8], ptr %123, i64 0, i64 %126
  %128 = load ptr, ptr %7, align 8
  %129 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %129, i1 false)
  %130 = load i64, ptr %8, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %131, i32 0, i32 6
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %130
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %121, %118
  store i32 0, ptr %11, align 4
  br label %136

136:                                              ; preds = %135, %103, %77, %24
  %137 = load i32, ptr %11, align 4
  ret i32 %137
}

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -132, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 71320576
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 71319552
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  store i32 -135, ptr %9, align 4
  br label %56

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @mbedtls_cipher_finish(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = call i32 @mbedtls_to_psa_error(i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %56

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %55

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp uge i64 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 16 %50, i64 %52, i1 false)
  br label %54

53:                                               ; preds = %43
  store i32 -138, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55, %37, %26
  %57 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %57, i64 noundef 16)
  %58 = load i32, ptr %9, align 4
  ret i32 %58
}

declare i32 @mbedtls_cipher_finish(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_abort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2130706432
  %8 = icmp eq i32 %7, 67108864
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -137, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %11, i32 0, i32 3
  call void @mbedtls_cipher_free(ptr noundef %12)
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare void @mbedtls_cipher_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.mbedtls_psa_cipher_operation_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store i32 -151, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 104, i1 false)
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @mbedtls_psa_cipher_encrypt_setup(ptr noundef %24, ptr noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %30)
  store i32 %31, ptr %23, align 4
  %32 = load i32, ptr %23, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %11
  br label %71

35:                                               ; preds = %11
  %36 = load i64, ptr %17, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8
  %40 = load i64, ptr %17, align 8
  %41 = call i32 @mbedtls_psa_cipher_set_iv(ptr noundef %24, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %23, align 4
  %42 = load i32, ptr %23, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %71

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %18, align 8
  %48 = load i64, ptr %19, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load i64, ptr %21, align 8
  %51 = call i32 @mbedtls_psa_cipher_update(ptr noundef %24, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %25)
  store i32 %51, ptr %23, align 4
  %52 = load i32, ptr %23, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %71

55:                                               ; preds = %46
  %56 = load ptr, ptr %20, align 8
  %57 = load i64, ptr %25, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i64, ptr %21, align 8
  %60 = load i64, ptr %25, align 8
  %61 = sub i64 %59, %60
  %62 = call i32 @mbedtls_psa_cipher_finish(ptr noundef %24, ptr noundef %58, i64 noundef %61, ptr noundef %26)
  store i32 %62, ptr %23, align 4
  %63 = load i32, ptr %23, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %71

66:                                               ; preds = %55
  %67 = load i64, ptr %25, align 8
  %68 = load i64, ptr %26, align 8
  %69 = add i64 %67, %68
  %70 = load ptr, ptr %22, align 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %65, %54, %44, %34
  %72 = load i32, ptr %23, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @mbedtls_psa_cipher_abort(ptr noundef %24)
  store i32 %75, ptr %23, align 4
  br label %78

76:                                               ; preds = %71
  %77 = call i32 @mbedtls_psa_cipher_abort(ptr noundef %24)
  br label %78

78:                                               ; preds = %76, %74
  %79 = load i32, ptr %23, align 4
  ret i32 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.mbedtls_psa_cipher_operation_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 -151, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 104, i1 false)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call i32 @mbedtls_psa_cipher_decrypt_setup(ptr noundef %20, ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store i32 %27, ptr %19, align 4
  %28 = load i32, ptr %19, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  br label %81

31:                                               ; preds = %9
  %32 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %20, i32 0, i32 1
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %20, i32 0, i32 1
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i64
  %41 = call i32 @mbedtls_psa_cipher_set_iv(ptr noundef %20, ptr noundef %37, i64 noundef %40)
  store i32 %41, ptr %19, align 4
  %42 = load i32, ptr %19, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %81

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %31
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %20, i32 0, i32 1
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i64, ptr %15, align 8
  %54 = getelementptr inbounds %struct.mbedtls_psa_cipher_operation_t, ptr %20, i32 0, i32 1
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i64
  %57 = sub i64 %53, %56
  %58 = load ptr, ptr %16, align 8
  %59 = load i64, ptr %17, align 8
  %60 = call i32 @mbedtls_psa_cipher_update(ptr noundef %20, ptr noundef %52, i64 noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %21)
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %19, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %46
  br label %81

64:                                               ; preds = %46
  %65 = load i64, ptr %21, align 8
  store i64 %65, ptr %22, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i64, ptr %22, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load i64, ptr %17, align 8
  %70 = load i64, ptr %22, align 8
  %71 = sub i64 %69, %70
  %72 = call i32 @mbedtls_psa_cipher_finish(ptr noundef %20, ptr noundef %68, i64 noundef %71, ptr noundef %21)
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %19, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %81

76:                                               ; preds = %64
  %77 = load i64, ptr %22, align 8
  %78 = load i64, ptr %21, align 8
  %79 = add i64 %77, %78
  %80 = load ptr, ptr %18, align 8
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %76, %75, %63, %44, %30
  %82 = load i32, ptr %19, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 @mbedtls_psa_cipher_abort(ptr noundef %20)
  store i32 %85, ptr %19, align 4
  br label %88

86:                                               ; preds = %81
  %87 = call i32 @mbedtls_psa_cipher_abort(ptr noundef %20)
  br label %88

88:                                               ; preds = %86, %84
  %89 = load i32, ptr %19, align 4
  ret i32 %89
}

declare void @mbedtls_cipher_init(ptr noundef) #1

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @mbedtls_cipher_set_padding_mode(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
