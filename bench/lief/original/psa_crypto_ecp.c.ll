target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.psa_key_attributes_s = type { %struct.psa_core_key_attributes_t, ptr, i64 }
%struct.psa_core_key_attributes_t = type { i16, i16, i32, i32, %struct.psa_key_policy_s, i16 }
%struct.psa_key_policy_s = type { i32, i32, i32 }

@mbedtls_psa_random_state = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i16 %0, ptr %7, align 2
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %17 = load i64, ptr %10, align 8
  store i64 %17, ptr %15, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %16, align 4
  %21 = load i16, ptr %7, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 28672
  %24 = icmp eq i32 %23, 16384
  br i1 %24, label %25, label %49

25:                                               ; preds = %5
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, -12289
  %29 = and i32 %28, -256
  %30 = icmp eq i32 %29, 16640
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 255
  br label %36

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 0, %35 ]
  %38 = trunc i32 %37 to i8
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 65
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load i64, ptr %10, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -135, ptr %6, align 4
  br label %154

46:                                               ; preds = %41
  %47 = load i64, ptr %10, align 8
  %48 = udiv i64 %47, 2
  store i64 %48, ptr %15, align 8
  br label %49

49:                                               ; preds = %46, %36, %5
  %50 = load i32, ptr %16, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load i64, ptr %15, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 7
  %56 = udiv i64 %55, 8
  %57 = icmp ne i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 -135, ptr %6, align 4
  br label %154

59:                                               ; preds = %52
  br label %63

60:                                               ; preds = %49
  %61 = load i64, ptr %15, align 8
  %62 = mul i64 %61, 8
  store i64 %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %60, %59
  %64 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 344) #5
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -141, ptr %6, align 4
  br label %154

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8
  call void @mbedtls_ecp_keypair_init(ptr noundef %69)
  %70 = load i16, ptr %7, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, -12289
  %73 = and i32 %72, -256
  %74 = icmp eq i32 %73, 16640
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load i16, ptr %7, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 255
  br label %80

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i32 [ %78, %75 ], [ 0, %79 ]
  %82 = trunc i32 %81 to i8
  %83 = load i64, ptr %8, align 8
  %84 = load i32, ptr %16, align 4
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = call i32 @mbedtls_ecc_group_of_psa(i8 noundef zeroext %82, i64 noundef %83, i32 noundef %87)
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  store i32 -134, ptr %13, align 4
  br label %146

92:                                               ; preds = %80
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %12, align 4
  %96 = call i32 @mbedtls_ecp_group_load(ptr noundef %94, i32 noundef %95)
  %97 = call i32 @mbedtls_to_psa_error(i32 noundef %96)
  store i32 %97, ptr %13, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %146

101:                                              ; preds = %92
  %102 = load i16, ptr %7, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 28672
  %105 = icmp eq i32 %104, 16384
  br i1 %105, label %106, label %129

106:                                              ; preds = %101
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %9, align 8
  %112 = load i64, ptr %10, align 8
  %113 = call i32 @mbedtls_ecp_point_read_binary(ptr noundef %108, ptr noundef %110, ptr noundef %111, i64 noundef %112)
  %114 = call i32 @mbedtls_to_psa_error(i32 noundef %113)
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  br label %146

118:                                              ; preds = %106
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %121, i32 0, i32 2
  %123 = call i32 @mbedtls_ecp_check_pubkey(ptr noundef %120, ptr noundef %122)
  %124 = call i32 @mbedtls_to_psa_error(i32 noundef %123)
  store i32 %124, ptr %13, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %146

128:                                              ; preds = %118
  br label %143

129:                                              ; preds = %101
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %10, align 8
  %137 = call i32 @mbedtls_ecp_read_key(i32 noundef %133, ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %138 = call i32 @mbedtls_to_psa_error(i32 noundef %137)
  store i32 %138, ptr %13, align 4
  %139 = load i32, ptr %13, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  br label %146

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142, %128
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %11, align 8
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %143, %141, %127, %117, %100, %91
  %147 = load i32, ptr %13, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %14, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %150)
  %151 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %151) #6
  br label %152

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %13, align 4
  store i32 %153, ptr %6, align 4
  br label %154

154:                                              ; preds = %152, %67, %58, %45
  %155 = load i32, ptr %6, align 4
  ret i32 %155
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare void @mbedtls_ecp_keypair_init(ptr noundef) #2

declare i32 @mbedtls_ecc_group_of_psa(i8 noundef zeroext, i64 noundef, i32 noundef) #2

declare i32 @mbedtls_to_psa_error(i32 noundef) #2

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_ecp_point_read_binary(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ecp_check_pubkey(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ecp_read_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @mbedtls_ecp_keypair_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_import_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %20, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %16)
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  br label %77

32:                                               ; preds = %7
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, -12289
  %39 = and i32 %38, -256
  %40 = icmp eq i32 %39, 16640
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 255
  br label %49

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48, %41
  %50 = phi i32 [ %47, %41 ], [ 0, %48 ]
  %51 = trunc i32 %50 to i8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 65
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  %60 = load ptr, ptr %14, align 8
  store i64 %59, ptr %60, align 8
  br label %67

61:                                               ; preds = %49
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %54
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i64, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @mbedtls_psa_ecp_export_key(i16 noundef zeroext %71, ptr noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75)
  store i32 %76, ptr %15, align 4
  br label %77

77:                                               ; preds = %67, %31
  %78 = load ptr, ptr %16, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %78)
  %79 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %79) #6
  %80 = load i32, ptr %15, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_export_key(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i16 %0, ptr %7, align 2
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 28672
  %16 = icmp eq i32 %15, 16384
  br i1 %16, label %17, label %57

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %18, i32 0, i32 2
  %20 = call i32 @mbedtls_ecp_is_zero(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %33 = call i32 @mbedtls_ecp_mul(ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %31, ptr noundef @mbedtls_ctr_drbg_random, ptr noundef %32)
  %34 = call i32 @mbedtls_to_psa_error(i32 noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %22
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %6, align 4
  br label %93

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %17
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %42, ptr noundef %44, i32 noundef 0, ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = call i32 @mbedtls_to_psa_error(i32 noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %40
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %6, align 4
  br label %93

57:                                               ; preds = %5
  %58 = load i64, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 7
  %64 = udiv i64 %63, 8
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 -138, ptr %6, align 4
  br label %93

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 7
  %75 = udiv i64 %74, 8
  %76 = call i32 @mbedtls_ecp_write_key(ptr noundef %68, ptr noundef %69, i64 noundef %75)
  %77 = call i32 @mbedtls_to_psa_error(i32 noundef %76)
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %12, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %67
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 7
  %86 = udiv i64 %85, 8
  %87 = load ptr, ptr %11, align 8
  store i64 %86, ptr %87, align 8
  br label %91

88:                                               ; preds = %67
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %88, %80
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %91, %66, %55, %37
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

declare i32 @mbedtls_ecp_is_zero(ptr noundef) #2

declare i32 @mbedtls_ecp_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ctr_drbg_random(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ecp_point_write_binary(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @mbedtls_ecp_write_key(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_export_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -151, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %19, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %15)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %7, align 4
  br label %63

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, -12289
  %39 = and i32 %38, -256
  %40 = icmp eq i32 %39, 16640
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 255
  br label %49

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48, %41
  %50 = phi i32 [ %47, %41 ], [ 0, %48 ]
  %51 = trunc i32 %50 to i8
  %52 = zext i8 %51 to i32
  %53 = or i32 16640, %52
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @mbedtls_psa_ecp_export_key(i16 noundef zeroext %54, ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58)
  store i32 %59, ptr %14, align 4
  %60 = load ptr, ptr %15, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %60)
  %61 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %61) #6
  %62 = load i32, ptr %14, align 4
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %49, %30
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_generate_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.mbedtls_ecp_keypair, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -151, ptr %10, align 4
  store i32 -110, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, -12289
  %22 = and i32 %21, -256
  %23 = icmp eq i32 %22, 16640
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 255
  br label %32

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i32 [ %30, %24 ], [ 0, %31 ]
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %12, align 1
  %35 = load i8, ptr %12, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = call i32 @mbedtls_ecc_group_of_psa(i8 noundef zeroext %35, i64 noundef %40, i32 noundef 0)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  store i32 -134, ptr %5, align 4
  br label %77

49:                                               ; preds = %32
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49
  store i32 -134, ptr %5, align 4
  br label %77

56:                                               ; preds = %52
  call void @mbedtls_ecp_keypair_init(ptr noundef %15)
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %59 = call i32 @mbedtls_ecp_gen_key(i32 noundef %57, ptr noundef %15, ptr noundef @mbedtls_ctr_drbg_random, ptr noundef %58)
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  call void @mbedtls_ecp_keypair_free(ptr noundef %15)
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @mbedtls_to_psa_error(i32 noundef %63)
  store i32 %64, ptr %5, align 4
  br label %77

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %8, align 8
  %68 = call i32 @mbedtls_ecp_write_key(ptr noundef %15, ptr noundef %66, i64 noundef %67)
  %69 = call i32 @mbedtls_to_psa_error(i32 noundef %68)
  store i32 %69, ptr %10, align 4
  call void @mbedtls_ecp_keypair_free(ptr noundef %15)
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i64, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %65
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %75, %62, %55, %48
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef) #2

declare i32 @mbedtls_ecp_gen_key(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecdsa_sign_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %struct.mbedtls_mpi, align 8
  %25 = alloca %struct.mbedtls_mpi, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -151, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store i32 -110, ptr %22, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  %40 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %32, i64 noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %21)
  store i32 %40, ptr %20, align 4
  %41 = load i32, ptr %20, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %9
  %44 = load i32, ptr %20, align 4
  store i32 %44, ptr %10, align 4
  br label %161

45:                                               ; preds = %9
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 7
  %51 = udiv i64 %50, 8
  store i64 %51, ptr %23, align 8
  call void @mbedtls_mpi_init(ptr noundef %24)
  call void @mbedtls_mpi_init(ptr noundef %25)
  %52 = load i64, ptr %18, align 8
  %53 = load i64, ptr %23, align 8
  %54 = mul i64 2, %53
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 -20224, ptr %22, align 4
  br label %149

57:                                               ; preds = %45
  %58 = load i32, ptr %14, align 4
  %59 = and i32 %58, 256
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %116

61:                                               ; preds = %57
  %62 = load i32, ptr %14, align 4
  %63 = and i32 %62, -256
  %64 = icmp eq i32 %63, 100664064
  br i1 %64, label %87, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %14, align 4
  %67 = and i32 %66, -256
  %68 = icmp eq i32 %67, 100668160
  br i1 %68, label %87, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %14, align 4
  %71 = and i32 %70, -256
  %72 = icmp eq i32 %71, 100663808
  br i1 %72, label %87, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %14, align 4
  %75 = and i32 %74, -256
  %76 = and i32 %75, -257
  %77 = icmp eq i32 %76, 100664832
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %14, align 4
  %80 = and i32 %79, -256
  %81 = icmp eq i32 %80, 100665600
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %14, align 4
  %84 = and i32 %83, -256
  %85 = and i32 %84, -257
  %86 = icmp eq i32 %85, 100664320
  br i1 %86, label %87, label %95

87:                                               ; preds = %82, %78, %73, %69, %65, %61
  %88 = load i32, ptr %14, align 4
  %89 = and i32 %88, 255
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %14, align 4
  %93 = and i32 %92, 255
  %94 = or i32 %93, 33554432
  br label %96

95:                                               ; preds = %87, %82
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i32 [ %94, %91 ], [ 0, %95 ]
  store i32 %97, ptr %26, align 4
  %98 = load i32, ptr %26, align 4
  %99 = call ptr @mbedtls_md_info_from_psa(i32 noundef %98)
  store ptr %99, ptr %27, align 8
  %100 = load ptr, ptr %27, align 8
  %101 = call i32 @mbedtls_md_get_type(ptr noundef %100)
  store i32 %101, ptr %28, align 4
  br label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %15, align 8
  %108 = load i64, ptr %16, align 8
  %109 = load i32, ptr %28, align 4
  %110 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %111 = call i32 @mbedtls_ecdsa_sign_det_ext(ptr noundef %104, ptr noundef %24, ptr noundef %25, ptr noundef %106, ptr noundef %107, i64 noundef %108, i32 noundef %109, ptr noundef @mbedtls_ctr_drbg_random, ptr noundef %110)
  store i32 %111, ptr %22, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  br label %149

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114
  br label %130

116:                                              ; preds = %57
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %15, align 8
  %123 = load i64, ptr %16, align 8
  %124 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %125 = call i32 @mbedtls_ecdsa_sign(ptr noundef %119, ptr noundef %24, ptr noundef %25, ptr noundef %121, ptr noundef %122, i64 noundef %123, ptr noundef @mbedtls_ctr_drbg_random, ptr noundef %124)
  store i32 %125, ptr %22, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  br label %149

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %115
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %17, align 8
  %133 = load i64, ptr %23, align 8
  %134 = call i32 @mbedtls_mpi_write_binary(ptr noundef %24, ptr noundef %132, i64 noundef %133)
  store i32 %134, ptr %22, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %149

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %17, align 8
  %141 = load i64, ptr %23, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = load i64, ptr %23, align 8
  %144 = call i32 @mbedtls_mpi_write_binary(ptr noundef %25, ptr noundef %142, i64 noundef %143)
  store i32 %144, ptr %22, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %149

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %146, %136, %127, %113, %56
  call void @mbedtls_mpi_free(ptr noundef %24)
  call void @mbedtls_mpi_free(ptr noundef %25)
  %150 = load i32, ptr %22, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, ptr %23, align 8
  %154 = mul i64 2, %153
  %155 = load ptr, ptr %19, align 8
  store i64 %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %152, %149
  %157 = load ptr, ptr %21, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %157)
  %158 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %158) #6
  %159 = load i32, ptr %22, align 4
  %160 = call i32 @mbedtls_to_psa_error(i32 noundef %159)
  store i32 %160, ptr %10, align 4
  br label %161

161:                                              ; preds = %156, %43
  %162 = load i32, ptr %10, align 4
  ret i32 %162
}

declare void @mbedtls_mpi_init(ptr noundef) #2

declare ptr @mbedtls_md_info_from_psa(i32 noundef) #2

declare i32 @mbedtls_md_get_type(ptr noundef) #2

declare i32 @mbedtls_ecdsa_sign_det_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ecdsa_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #2

declare void @mbedtls_mpi_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecdsa_verify_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %struct.mbedtls_mpi, align 8
  %23 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 -151, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i32 -110, ptr %20, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %12, align 8
  %35 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %27, i64 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %19)
  store i32 %35, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %8
  %39 = load i32, ptr %18, align 4
  store i32 %39, ptr %9, align 4
  br label %105

40:                                               ; preds = %8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 7
  %46 = udiv i64 %45, 8
  store i64 %46, ptr %21, align 8
  call void @mbedtls_mpi_init(ptr noundef %22)
  call void @mbedtls_mpi_init(ptr noundef %23)
  %47 = load i64, ptr %17, align 8
  %48 = load i64, ptr %21, align 8
  %49 = mul i64 2, %48
  %50 = icmp ne i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 -19968, ptr %20, align 4
  br label %100

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %16, align 8
  %55 = load i64, ptr %21, align 8
  %56 = call i32 @mbedtls_mpi_read_binary(ptr noundef %22, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %20, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %100

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %16, align 8
  %63 = load i64, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i64, ptr %21, align 8
  %66 = call i32 @mbedtls_mpi_read_binary(ptr noundef %23, ptr noundef %64, i64 noundef %65)
  store i32 %66, ptr %20, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %100

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %71, i32 0, i32 2
  %73 = call i32 @mbedtls_ecp_is_zero(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %87 = call i32 @mbedtls_ecp_mul(ptr noundef %78, ptr noundef %80, ptr noundef %82, ptr noundef %85, ptr noundef @mbedtls_ctr_drbg_random, ptr noundef %86)
  store i32 %87, ptr %20, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  br label %100

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %14, align 8
  %96 = load i64, ptr %15, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %97, i32 0, i32 2
  %99 = call i32 @mbedtls_ecdsa_verify(ptr noundef %94, ptr noundef %95, i64 noundef %96, ptr noundef %98, ptr noundef %22, ptr noundef %23)
  store i32 %99, ptr %20, align 4
  br label %100

100:                                              ; preds = %92, %89, %68, %58, %51
  call void @mbedtls_mpi_free(ptr noundef %22)
  call void @mbedtls_mpi_free(ptr noundef %23)
  %101 = load ptr, ptr %19, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %101)
  %102 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %102) #6
  %103 = load i32, ptr %20, align 4
  %104 = call i32 @mbedtls_to_psa_error(i32 noundef %103)
  store i32 %104, ptr %9, align 4
  br label %105

105:                                              ; preds = %100, %38
  %106 = load i32, ptr %9, align 4
  ret i32 %106
}

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ecdsa_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
