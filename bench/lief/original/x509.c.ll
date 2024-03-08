target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_rsassa_pss_options = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/x509.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\08\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"??=\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c",=+<>#;\22\\\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%02X%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"....\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c" (%s, MGF1-%s, 0x%02X)\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%s key size\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"RIPEMD160\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call i32 @mbedtls_error_add(i32 noundef -8832, i32 noundef -96, ptr noundef @.str, i32 noundef 85)
  store i32 %17, ptr %4, align 4
  br label %60

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 130
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 @mbedtls_error_add(i32 noundef -8832, i32 noundef -98, ptr noundef @.str, i32 noundef 90)
  store i32 %31, ptr %4, align 4
  br label %60

32:                                               ; preds = %24, %18
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %42, i32 0, i32 1
  %44 = call i32 @mbedtls_asn1_get_len(ptr noundef %40, ptr noundef %41, ptr noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %32
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @mbedtls_error_add(i32 noundef -8832, i32 noundef %47, ptr noundef @.str, i32 noundef 95)
  store i32 %48, ptr %4, align 4
  br label %60

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store ptr %59, ptr %57, align 8
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %49, %46, %30, %16
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

declare i32 @mbedtls_asn1_get_len(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_alg_null(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @mbedtls_asn1_get_alg_null(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %15, ptr noundef @.str, i32 noundef 115)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @mbedtls_asn1_get_alg_null(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @mbedtls_asn1_get_alg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %18, ptr noundef @.str, i32 noundef 129)
  store i32 %19, ptr %5, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @mbedtls_asn1_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_rsassa_pss_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.mbedtls_asn1_buf, align 8
  %16 = alloca %struct.mbedtls_asn1_buf, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  store i32 2, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  store i32 2, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  store i32 20, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 48
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -98, ptr noundef @.str, i32 noundef 263)
  store i32 %26, ptr %5, align 4
  br label %207

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %207

40:                                               ; preds = %27
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %41, ptr noundef %14, i32 noundef 160)
  store i32 %42, ptr %10, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @mbedtls_x509_get_alg_null(ptr noundef %11, ptr noundef %48, ptr noundef %15)
  store i32 %49, ptr %10, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %5, align 4
  br label %207

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @mbedtls_oid_get_md_alg(ptr noundef %15, ptr noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %58, ptr noundef @.str, i32 noundef 284)
  store i32 %59, ptr %5, align 4
  br label %207

60:                                               ; preds = %53
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -102, ptr noundef @.str, i32 noundef 288)
  store i32 %65, ptr %5, align 4
  br label %207

66:                                               ; preds = %60
  br label %74

67:                                               ; preds = %40
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, -98
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %71, ptr noundef @.str, i32 noundef 291)
  store i32 %72, ptr %5, align 4
  br label %207

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %66
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %207

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %80, ptr noundef %14, i32 noundef 161)
  store i32 %81, ptr %10, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %122

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8
  %85 = load i64, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 @mbedtls_x509_get_alg(ptr noundef %11, ptr noundef %87, ptr noundef %15, ptr noundef %16)
  store i32 %88, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, ptr %10, align 4
  store i32 %91, ptr %5, align 4
  br label %207

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = icmp ne i64 9, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = call i32 @memcmp(ptr noundef @.str.1, ptr noundef %98, i64 noundef %100) #6
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %96, %92
  %104 = phi i1 [ true, %92 ], [ %102, %96 ]
  %105 = zext i1 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 @mbedtls_error_add(i32 noundef -8320, i32 noundef -46, ptr noundef @.str, i32 noundef 311)
  store i32 %108, ptr %5, align 4
  br label %207

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @x509_get_hash_alg(ptr noundef %16, ptr noundef %110)
  store i32 %111, ptr %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %10, align 4
  store i32 %114, ptr %5, align 4
  br label %207

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -102, ptr noundef @.str, i32 noundef 319)
  store i32 %120, ptr %5, align 4
  br label %207

121:                                              ; preds = %115
  br label %129

122:                                              ; preds = %79
  %123 = load i32, ptr %10, align 4
  %124 = icmp ne i32 %123, -98
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4
  %127 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %126, ptr noundef @.str, i32 noundef 322)
  store i32 %127, ptr %5, align 4
  br label %207

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128, %121
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  br label %207

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8
  %136 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %135, ptr noundef %14, i32 noundef 162)
  store i32 %136, ptr %10, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %134
  %139 = load ptr, ptr %11, align 8
  %140 = load i64, ptr %14, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @mbedtls_asn1_get_int(ptr noundef %11, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %10, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %138
  %147 = load i32, ptr %10, align 4
  %148 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %147, ptr noundef @.str, i32 noundef 336)
  store i32 %148, ptr %5, align 4
  br label %207

149:                                              ; preds = %138
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = icmp ne ptr %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -102, ptr noundef @.str, i32 noundef 340)
  store i32 %154, ptr %5, align 4
  br label %207

155:                                              ; preds = %149
  br label %163

156:                                              ; preds = %134
  %157 = load i32, ptr %10, align 4
  %158 = icmp ne i32 %157, -98
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %10, align 4
  %161 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %160, ptr noundef @.str, i32 noundef 343)
  store i32 %161, ptr %5, align 4
  br label %207

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162, %155
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 0, ptr %5, align 4
  br label %207

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  %170 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %169, ptr noundef %14, i32 noundef 163)
  store i32 %170, ptr %10, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = load ptr, ptr %11, align 8
  %174 = load i64, ptr %14, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %13, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = call i32 @mbedtls_asn1_get_int(ptr noundef %11, ptr noundef %176, ptr noundef %17)
  store i32 %177, ptr %10, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load i32, ptr %10, align 4
  %181 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %180, ptr noundef @.str, i32 noundef 359)
  store i32 %181, ptr %5, align 4
  br label %207

182:                                              ; preds = %172
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = icmp ne ptr %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -102, ptr noundef @.str, i32 noundef 363)
  store i32 %187, ptr %5, align 4
  br label %207

188:                                              ; preds = %182
  %189 = load i32, ptr %17, align 4
  %190 = icmp ne i32 %189, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 -8960, ptr %5, align 4
  br label %207

192:                                              ; preds = %188
  br label %200

193:                                              ; preds = %168
  %194 = load i32, ptr %10, align 4
  %195 = icmp ne i32 %194, -98
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %10, align 4
  %198 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %197, ptr noundef @.str, i32 noundef 369)
  store i32 %198, ptr %5, align 4
  br label %207

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199, %192
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = icmp ne ptr %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -102, ptr noundef @.str, i32 noundef 373)
  store i32 %205, ptr %5, align 4
  br label %207

206:                                              ; preds = %200
  store i32 0, ptr %5, align 4
  br label %207

207:                                              ; preds = %206, %204, %196, %191, %186, %179, %167, %159, %153, %146, %133, %125, %119, %113, %107, %90, %78, %70, %64, %57, %51, %39, %25
  %208 = load i32, ptr %5, align 4
  ret i32 %208
}

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_oid_get_md_alg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_hash_alg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.mbedtls_asn1_buf, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 48
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -98, ptr noundef @.str, i32 noundef 197)
  store i32 %16, ptr %3, align 4
  br label %78

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp uge ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -96, ptr noundef @.str, i32 noundef 204)
  store i32 %30, ptr %3, align 4
  br label %78

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %9, i32 0, i32 0
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %9, i32 0, i32 1
  %38 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %36, ptr noundef %37, i32 noundef 6)
  store i32 %38, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %41, ptr noundef @.str, i32 noundef 210)
  store i32 %42, ptr %3, align 4
  br label %78

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %9, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %9, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @mbedtls_oid_get_md_alg(ptr noundef %9, ptr noundef %50)
  store i32 %51, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %54, ptr noundef @.str, i32 noundef 217)
  store i32 %55, ptr %3, align 4
  br label %78

56:                                               ; preds = %43
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %78

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %62, ptr noundef %10, i32 noundef 5)
  store i32 %63, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %10, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65, %61
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %69, ptr noundef @.str, i32 noundef 224)
  store i32 %70, ptr %3, align 4
  br label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -102, ptr noundef @.str, i32 noundef 228)
  store i32 %76, ptr %3, align 4
  br label %78

77:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %75, %68, %60, %53, %40, %29, %15
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  br label %11

11:                                               ; preds = %68, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @mbedtls_asn1_get_tag(ptr noundef %12, ptr noundef %13, ptr noundef %9, i32 noundef 49)
  store i32 %14, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @mbedtls_error_add(i32 noundef -9088, i32 noundef %17, ptr noundef @.str, i32 noundef 485)
  store i32 %18, ptr %4, align 4
  br label %72

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %49, %19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @x509_get_attr_type_value(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  br label %72

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %39, i32 0, i32 3
  store i8 1, ptr %40, align 8
  %41 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #7
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 -10368, ptr %4, align 4
  br label %72

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  br label %24

53:                                               ; preds = %37
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %72

59:                                               ; preds = %53
  %60 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #7
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 -10368, ptr %4, align 4
  br label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  br label %11

72:                                               ; preds = %67, %58, %48, %30, %16
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_attr_type_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @mbedtls_asn1_get_tag(ptr noundef %12, ptr noundef %13, ptr noundef %9, i32 noundef 48)
  store i32 %14, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @mbedtls_error_add(i32 noundef -9088, i32 noundef %17, ptr noundef @.str, i32 noundef 399)
  store i32 %18, ptr %4, align 4
  br label %154

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = call i32 @mbedtls_error_add(i32 noundef -9088, i32 noundef -96, ptr noundef @.str, i32 noundef 405)
  store i32 %32, ptr %4, align 4
  br label %154

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %34, i32 0, i32 0
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %44, i32 0, i32 1
  %46 = call i32 @mbedtls_asn1_get_tag(ptr noundef %42, ptr noundef %43, ptr noundef %45, i32 noundef 6)
  store i32 %46, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %33
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @mbedtls_error_add(i32 noundef -9088, i32 noundef %49, ptr noundef @.str, i32 noundef 411)
  store i32 %50, ptr %4, align 4
  br label %154

51:                                               ; preds = %33
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store ptr %61, ptr %59, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %51
  %70 = call i32 @mbedtls_error_add(i32 noundef -9088, i32 noundef -96, ptr noundef @.str, i32 noundef 418)
  store i32 %70, ptr %4, align 4
  br label %154

71:                                               ; preds = %51
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 30
  br i1 %76, label %77, label %115

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 12
  br i1 %82, label %83, label %115

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 20
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 19
  br i1 %94, label %95, label %115

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 22
  br i1 %100, label %101, label %115

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 28
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = call i32 @mbedtls_error_add(i32 noundef -9088, i32 noundef -98, ptr noundef @.str, i32 noundef 425)
  store i32 %114, ptr %4, align 4
  br label %154

115:                                              ; preds = %107, %101, %95, %89, %83, %77, %71
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %116, i32 0, i32 1
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %118, align 8
  %121 = load i8, ptr %119, align 1
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %127, i32 0, i32 1
  %129 = call i32 @mbedtls_asn1_get_len(ptr noundef %125, ptr noundef %126, ptr noundef %128)
  store i32 %129, ptr %8, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %115
  %132 = load i32, ptr %8, align 4
  %133 = call i32 @mbedtls_error_add(i32 noundef -9088, i32 noundef %132, ptr noundef @.str, i32 noundef 431)
  store i32 %133, ptr %4, align 4
  br label %154

134:                                              ; preds = %115
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %141
  store ptr %144, ptr %142, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = icmp ne ptr %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %134
  %150 = call i32 @mbedtls_error_add(i32 noundef -9088, i32 noundef -102, ptr noundef @.str, i32 noundef 439)
  store i32 %150, ptr %4, align 4
  br label %154

151:                                              ; preds = %134
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %152, i32 0, i32 2
  store ptr null, ptr %153, align 8
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %151, %149, %131, %113, %69, %48, %31, %16
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call i32 @mbedtls_error_add(i32 noundef -9216, i32 noundef -96, ptr noundef @.str, i32 noundef 650)
  store i32 %20, ptr %4, align 4
  br label %55

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 23
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i64 2, ptr %10, align 8
  br label %37

29:                                               ; preds = %21
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 24
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i64 4, ptr %10, align 8
  br label %36

34:                                               ; preds = %29
  %35 = call i32 @mbedtls_error_add(i32 noundef -9216, i32 noundef -98, ptr noundef @.str, i32 noundef 660)
  store i32 %35, ptr %4, align 4
  br label %55

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @mbedtls_asn1_get_len(ptr noundef %41, ptr noundef %42, ptr noundef %9)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @mbedtls_error_add(i32 noundef -9216, i32 noundef %47, ptr noundef @.str, i32 noundef 666)
  store i32 %48, ptr %4, align 4
  br label %55

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @x509_parse_time(ptr noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %49, %46, %34, %19
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_parse_time(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = add i64 %12, 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -9216, ptr %5, align 4
  br label %120

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8
  %18 = add i64 %17, 8
  %19 = load i64, ptr %7, align 8
  %20 = sub i64 %19, %18
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %23, i32 0, i32 0
  %25 = call i32 @x509_parse_int(ptr noundef %21, i64 noundef %22, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  br label %120

29:                                               ; preds = %16
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 2, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 50
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 100
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1900
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %42, %29
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %49, i32 0, i32 1
  %51 = call i32 @x509_parse_int(ptr noundef %48, i64 noundef 2, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %5, align 4
  br label %120

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %57, i32 0, i32 2
  %59 = call i32 @x509_parse_int(ptr noundef %56, i64 noundef 2, ptr noundef %58)
  store i32 %59, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %5, align 4
  br label %120

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %65, i32 0, i32 3
  %67 = call i32 @x509_parse_int(ptr noundef %64, i64 noundef 2, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %5, align 4
  br label %120

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %73, i32 0, i32 4
  %75 = call i32 @x509_parse_int(ptr noundef %72, i64 noundef 2, ptr noundef %74)
  store i32 %75, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %5, align 4
  br label %120

79:                                               ; preds = %71
  %80 = load i64, ptr %7, align 8
  %81 = icmp uge i64 %80, 2
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %84, i32 0, i32 5
  %86 = call i32 @x509_parse_int(ptr noundef %83, i64 noundef 2, ptr noundef %85)
  store i32 %86, ptr %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %5, align 4
  br label %120

90:                                               ; preds = %82
  %91 = load i64, ptr %7, align 8
  %92 = sub i64 %91, 2
  store i64 %92, ptr %7, align 8
  br label %94

93:                                               ; preds = %79
  store i32 -9216, ptr %5, align 4
  br label %120

94:                                               ; preds = %90
  %95 = load i64, ptr %7, align 8
  %96 = icmp eq i64 1, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 90, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %104, align 8
  %107 = load i64, ptr %7, align 8
  %108 = add i64 %107, -1
  store i64 %108, ptr %7, align 8
  br label %109

109:                                              ; preds = %103, %97, %94
  %110 = load i64, ptr %7, align 8
  %111 = icmp ne i64 0, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 -9216, ptr %5, align 4
  br label %120

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @x509_date_is_valid(ptr noundef %114)
  store i32 %115, ptr %10, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %10, align 4
  store i32 %118, ptr %5, align 4
  br label %120

119:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  br label %120

120:                                              ; preds = %119, %117, %112, %93, %88, %77, %69, %61, %53, %27, %15
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call i32 @mbedtls_error_add(i32 noundef -9344, i32 noundef -96, ptr noundef @.str, i32 noundef 679)
  store i32 %19, ptr %4, align 4
  br label %47

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @mbedtls_asn1_get_bitstring_null(ptr noundef %25, ptr noundef %26, ptr noundef %9)
  store i32 %27, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @mbedtls_error_add(i32 noundef -9344, i32 noundef %30, ptr noundef @.str, i32 noundef 684)
  store i32 %31, ptr %4, align 4
  br label %47

32:                                               ; preds = %20
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store ptr %46, ptr %44, align 8
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %32, %29, %18
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @mbedtls_asn1_get_bitstring_null(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_sig_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -10240, ptr %6, align 4
  br label %70

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @mbedtls_oid_get_sig_alg(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @mbedtls_error_add(i32 noundef -9728, i32 noundef %25, ptr noundef @.str, i32 noundef 708)
  store i32 %26, ptr %6, align 4
  br label %70

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #7
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -10368, ptr %6, align 4
  br label %70

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.mbedtls_pk_rsassa_pss_options, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.mbedtls_pk_rsassa_pss_options, ptr %41, i32 0, i32 1
  %43 = call i32 @mbedtls_x509_get_rsassa_pss_params(ptr noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %47) #8
  %48 = load i32, ptr %12, align 4
  store i32 %48, ptr %6, align 4
  br label %70

49:                                               ; preds = %36
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %11, align 8
  store ptr %50, ptr %51, align 8
  br label %69

52:                                               ; preds = %27
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 5
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %57
  store i32 -8960, ptr %6, align 4
  br label %70

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %49
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %67, %46, %35, %24, %17
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

declare i32 @mbedtls_oid_get_sig_alg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 -110, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %9, align 4
  %17 = or i32 160, %16
  %18 = call i32 @mbedtls_asn1_get_tag(ptr noundef %12, ptr noundef %13, ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %22, ptr noundef @.str, i32 noundef 759)
  store i32 %23, ptr %5, align 4
  br label %56

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4
  %26 = or i32 160, %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @mbedtls_asn1_get_tag(ptr noundef %39, ptr noundef %40, ptr noundef %11, i32 noundef 48)
  store i32 %41, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %24
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %44, ptr noundef @.str, i32 noundef 770)
  store i32 %45, ptr %5, align 4
  br label %56

46:                                               ; preds = %24
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = icmp ne ptr %47, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str, i32 noundef 774)
  store i32 %54, ptr %5, align 4
  br label %56

55:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %53, %43, %21
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_dn_gets(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i8 0, ptr %13, align 1
  store ptr null, ptr %15, align 8
  %18 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 256, i1 false)
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %17, align 8
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %183, %31, %3
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %190

25:                                               ; preds = %22
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  br label %22, !llvm.loop !4

35:                                               ; preds = %25
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  %40 = load ptr, ptr %17, align 8
  %41 = load i64, ptr %11, align 8
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.2, ptr @.str.3
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %41, ptr noundef %45) #8
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %11, align 8
  %54 = icmp uge i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %47
  store i32 -10624, ptr %4, align 4
  br label %195

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %11, align 8
  %60 = sub i64 %59, %58
  store i64 %60, ptr %11, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %17, align 8
  br label %65

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %35
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %67, i32 0, i32 0
  %69 = call i32 @mbedtls_oid_get_attr_short_name(ptr noundef %68, ptr noundef %15)
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %17, align 8
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %74, ptr noundef @.str.4, ptr noundef %75) #8
  store i32 %76, ptr %8, align 4
  br label %81

77:                                               ; preds = %66
  %78 = load ptr, ptr %17, align 8
  %79 = load i64, ptr %11, align 8
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef %79, ptr noundef @.str.5) #8
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %77, %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %11, align 8
  %89 = icmp uge i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85, %82
  store i32 -10624, ptr %4, align 4
  br label %195

91:                                               ; preds = %85
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %11, align 8
  %95 = sub i64 %94, %93
  store i64 %95, ptr %11, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %99, ptr %17, align 8
  br label %100

100:                                              ; preds = %91
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %101

101:                                              ; preds = %153, %100
  %102 = load i64, ptr %9, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %108, label %158

108:                                              ; preds = %101
  %109 = load i64, ptr %10, align 8
  %110 = icmp uge i64 %109, 255
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 -10624, ptr %4, align 4
  br label %195

112:                                              ; preds = %108
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  store i8 %119, ptr %12, align 1
  %120 = load i8, ptr %12, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %112
  %124 = load i8, ptr %12, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @strchr(ptr noundef @.str.6, i32 noundef %125) #6
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load i64, ptr %10, align 8
  %130 = add i64 %129, 1
  %131 = icmp uge i64 %130, 255
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 -10624, ptr %4, align 4
  br label %195

133:                                              ; preds = %128
  %134 = load i64, ptr %10, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %10, align 8
  %136 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 %134
  store i8 92, ptr %136, align 1
  br label %137

137:                                              ; preds = %133, %123, %112
  %138 = load i8, ptr %12, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp slt i32 %139, 32
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load i8, ptr %12, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp sge i32 %143, 127
  br i1 %144, label %145, label %148

145:                                              ; preds = %141, %137
  %146 = load i64, ptr %10, align 8
  %147 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 %146
  store i8 63, ptr %147, align 1
  br label %152

148:                                              ; preds = %141
  %149 = load i8, ptr %12, align 1
  %150 = load i64, ptr %10, align 8
  %151 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 %150
  store i8 %149, ptr %151, align 1
  br label %152

152:                                              ; preds = %148, %145
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %9, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %9, align 8
  %156 = load i64, ptr %10, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %10, align 8
  br label %101, !llvm.loop !6

158:                                              ; preds = %101
  %159 = load i64, ptr %10, align 8
  %160 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 %159
  store i8 0, ptr %160, align 1
  %161 = load ptr, ptr %17, align 8
  %162 = load i64, ptr %11, align 8
  %163 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef %162, ptr noundef @.str.7, ptr noundef %163) #8
  store i32 %164, ptr %8, align 4
  br label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %8, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %11, align 8
  %172 = icmp uge i64 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %168, %165
  store i32 -10624, ptr %4, align 4
  br label %195

174:                                              ; preds = %168
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %11, align 8
  %178 = sub i64 %177, %176
  store i64 %178, ptr %11, align 8
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %180
  store ptr %182, ptr %17, align 8
  br label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %184, i32 0, i32 3
  %186 = load i8, ptr %185, align 8
  store i8 %186, ptr %13, align 1
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %14, align 8
  br label %22, !llvm.loop !4

190:                                              ; preds = %22
  %191 = load i64, ptr %6, align 8
  %192 = load i64, ptr %11, align 8
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %4, align 4
  br label %195

195:                                              ; preds = %190, %173, %132, %111, %90, %55
  %196 = load i32, ptr %4, align 4
  ret i32 %196
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @mbedtls_oid_get_attr_short_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_serial_gets(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ule i64 %17, 32
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i64 [ %22, %19 ], [ 28, %23 ]
  store i64 %25, ptr %11, align 8
  store i64 0, ptr %9, align 8
  br label %26

26:                                               ; preds = %81, %24
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %84

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 8
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %81

46:                                               ; preds = %36, %33, %30
  %47 = load ptr, ptr %12, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %11, align 8
  %58 = sub i64 %57, 1
  %59 = icmp ult i64 %56, %58
  %60 = select i1 %59, ptr @.str.9, ptr @.str.10
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %48, ptr noundef @.str.8, i32 noundef %55, ptr noundef %60) #8
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %46
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %10, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %62
  store i32 -10624, ptr %4, align 4
  br label %118

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %10, align 8
  %75 = sub i64 %74, %73
  store i64 %75, ptr %10, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  store ptr %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %45
  %82 = load i64, ptr %9, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8
  br label %26, !llvm.loop !7

84:                                               ; preds = %26
  %85 = load i64, ptr %11, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %85, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8
  %92 = load i64, ptr %10, align 8
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef %92, ptr noundef @.str.11) #8
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %10, align 8
  %101 = icmp uge i64 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97, %94
  store i32 -10624, ptr %4, align 4
  br label %118

103:                                              ; preds = %97
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %10, align 8
  %107 = sub i64 %106, %105
  store i64 %107, ptr %10, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %111, ptr %12, align 8
  br label %112

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %84
  %114 = load i64, ptr %6, align 8
  %115 = load i64, ptr %10, align 8
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %113, %102, %70
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_sig_alg_gets(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %15, align 8
  %22 = load i64, ptr %9, align 8
  store i64 %22, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @mbedtls_oid_get_sig_alg_desc(ptr noundef %23, ptr noundef %17)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %6
  %28 = load ptr, ptr %15, align 8
  %29 = load i64, ptr %16, align 8
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %29, ptr noundef @.str.12) #8
  store i32 %30, ptr %14, align 4
  br label %36

31:                                               ; preds = %6
  %32 = load ptr, ptr %15, align 8
  %33 = load i64, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %33, ptr noundef @.str.7, ptr noundef %34) #8
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %31, %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %14, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %16, align 8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %37
  store i32 -10624, ptr %7, align 4
  br label %110

46:                                               ; preds = %40
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %16, align 8
  %50 = sub i64 %49, %48
  store i64 %50, ptr %16, align 8
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %54, ptr %15, align 8
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %105

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  store ptr %59, ptr %18, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @md_type_to_string(i32 noundef %60)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.mbedtls_pk_rsassa_pss_options, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @md_type_to_string(i32 noundef %64)
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i64, ptr %16, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = load ptr, ptr %19, align 8
  br label %73

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ @.str.12, %72 ]
  %75 = load ptr, ptr %20, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %20, align 8
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ @.str.12, %79 ]
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.mbedtls_pk_rsassa_pss_options, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %67, ptr noundef @.str.13, ptr noundef %74, ptr noundef %81, i32 noundef %84) #8
  store i32 %85, ptr %14, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %14, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %16, align 8
  %93 = icmp uge i64 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %86
  store i32 -10624, ptr %7, align 4
  br label %110

95:                                               ; preds = %89
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %16, align 8
  %99 = sub i64 %98, %97
  store i64 %99, ptr %16, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store ptr %103, ptr %15, align 8
  br label %104

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %55
  %106 = load i64, ptr %9, align 8
  %107 = load i64, ptr %16, align 8
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %105, %94, %45
  %111 = load i32, ptr %7, align 4
  ret i32 %111
}

declare i32 @mbedtls_oid_get_sig_alg_desc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @md_type_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 0, label %12
  ]

5:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_key_size_helper(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.14, ptr noundef %15) #8
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %9, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %17
  store i32 -10624, ptr %4, align 4
  br label %36

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %9, align 8
  %30 = sub i64 %29, %28
  store i64 %30, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %25
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_time_is_past(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_x509_time, align 4
  store ptr %0, ptr %3, align 8
  %5 = call i32 @x509_get_current_time(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @x509_check_time(ptr noundef %4, ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_current_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %7 = call i64 @time(ptr noundef null) #8
  store i64 %7, ptr %5, align 8
  %8 = call ptr @mbedtls_platform_gmtime_r(ptr noundef %5, ptr noundef %4)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %6, align 4
  br label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1900
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tm, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.tm, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %12, %11
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_check_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %180

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %180

31:                                               ; preds = %22, %14
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %180

56:                                               ; preds = %47, %39, %31
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 1, ptr %3, align 4
  br label %180

89:                                               ; preds = %80, %72, %64, %56
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 1, ptr %3, align 4
  br label %180

130:                                              ; preds = %121, %113, %105, %97, %89
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %179

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %179

146:                                              ; preds = %138
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %179

154:                                              ; preds = %146
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %179

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %162
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %173, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i32 1, ptr %3, align 4
  br label %180

179:                                              ; preds = %170, %162, %154, %146, %138, %130
  store i32 0, ptr %3, align 4
  br label %180

180:                                              ; preds = %179, %178, %129, %88, %55, %30, %13
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_time_is_future(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_x509_time, align 4
  store ptr %0, ptr %3, align 8
  %5 = call i32 @x509_get_current_time(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @x509_check_time(ptr noundef %9, ptr noundef %4)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_parse_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %38, %3
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %12
  store i32 -9216, ptr %4, align 4
  br label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %27, 10
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  %32 = load i8, ptr %30, align 1
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %25
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %6, align 8
  br label %9, !llvm.loop !8

41:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %24
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_date_is_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -9216, ptr %4, align 4
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 9999
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %6
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %106

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 23
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %20
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %106

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 59
  br i1 %43, label %44, label %46

44:                                               ; preds = %39, %34
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %2, align 4
  br label %106

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 59
  br i1 %57, label %58, label %60

58:                                               ; preds = %53, %48
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %2, align 4
  br label %106

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %88 [
    i32 1, label %65
    i32 3, label %65
    i32 5, label %65
    i32 7, label %65
    i32 8, label %65
    i32 10, label %65
    i32 12, label %65
    i32 4, label %66
    i32 6, label %66
    i32 9, label %66
    i32 11, label %66
    i32 2, label %67
  ]

65:                                               ; preds = %61, %61, %61, %61, %61, %61, %61
  store i32 31, ptr %5, align 4
  br label %90

66:                                               ; preds = %61, %61, %61, %61
  store i32 30, ptr %5, align 4
  br label %90

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = srem i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = srem i32 %82, 400
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79, %73
  store i32 29, ptr %5, align 4
  br label %87

86:                                               ; preds = %79
  store i32 28, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %85
  br label %90

88:                                               ; preds = %61
  %89 = load i32, ptr %4, align 4
  store i32 %89, ptr %2, align 4
  br label %106

90:                                               ; preds = %87, %66, %65
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %102, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96, %91
  %103 = load i32, ptr %4, align 4
  store i32 %103, ptr %2, align 4
  br label %106

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %2, align 4
  br label %106

106:                                              ; preds = %105, %102, %88, %58, %44, %30, %16
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare ptr @mbedtls_platform_gmtime_r(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
