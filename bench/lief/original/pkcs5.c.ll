target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, ptr, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/pkcs5.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\05\0C\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"  PBKDF2 (SHA1) #%d: \00", align 1
@password_test_data = internal constant [6 x [32 x i8]] [[32 x i8] c"password\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"password\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"password\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"passwordPASSWORDpassword\00\00\00\00\00\00\00\00", [32 x i8] c"pass\00word\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] zeroinitializer], align 16
@plen_test_data = internal constant [6 x i64] [i64 8, i64 8, i64 8, i64 24, i64 9, i64 0], align 16
@salt_test_data = internal constant [6 x [40 x i8]] [[40 x i8] c"salt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [40 x i8] c"salt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [40 x i8] c"salt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [40 x i8] c"saltSALTsaltSALTsaltSALTsaltSALTsalt\00\00\00\00", [40 x i8] c"sa\00lt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [40 x i8] zeroinitializer], align 16
@slen_test_data = internal constant [6 x i64] [i64 4, i64 4, i64 4, i64 36, i64 5, i64 0], align 16
@it_cnt_test_data = internal constant [6 x i32] [i32 1, i32 2, i32 4096, i32 4096, i32 4096, i32 0], align 16
@key_len_test_data = internal constant [6 x i32] [i32 20, i32 20, i32 20, i32 25, i32 16, i32 0], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@result_key_test_data = internal constant <{ <{ [20 x i8], [12 x i8] }>, <{ [20 x i8], [12 x i8] }>, <{ [20 x i8], [12 x i8] }>, [32 x i8], <{ [16 x i8], [16 x i8] }>, [32 x i8] }> <{ <{ [20 x i8], [12 x i8] }> <{ [20 x i8] c"\0C`\C8\0F\96\1F\0Eq\F3\A9\B5$\AF`\12\06/\E07\A6", [12 x i8] zeroinitializer }>, <{ [20 x i8], [12 x i8] }> <{ [20 x i8] c"\EAl\01M\C7-o\8C\CD\1E\D9*\CE\1DA\F0\D8\DE\89W", [12 x i8] zeroinitializer }>, <{ [20 x i8], [12 x i8] }> <{ [20 x i8] c"K\00y\01\B7eH\9A\BE\ADI\D9&\F7!\D0e\A4)\C1", [12 x i8] zeroinitializer }>, [32 x i8] c"=.\ECO\E4\1C\84\9B\80\C8\D86b\C0\E4J\8B)\1A\96L\F2\F0p8\00\00\00\00\00\00\00", <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"V\FAj\A7UH\09\9D\CC7\D7\F04%\E0\C3", [16 x i8] zeroinitializer }>, [32 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs5_pbes2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.mbedtls_asn1_buf, align 8
  %22 = alloca %struct.mbedtls_asn1_buf, align 8
  %23 = alloca %struct.mbedtls_asn1_buf, align 8
  %24 = alloca %struct.mbedtls_asn1_buf, align 8
  %25 = alloca %struct.mbedtls_asn1_buf, align 8
  %26 = alloca i32, align 4
  %27 = alloca [32 x i8], align 16
  %28 = alloca [32 x i8], align 16
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.mbedtls_md_context_t, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.mbedtls_cipher_context_t, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 2, ptr %26, align 4
  store i64 0, ptr %29, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 48
  br i1 %46, label %47, label %49

47:                                               ; preds = %7
  %48 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef -98, ptr noundef @.str, i32 noundef 138)
  store i32 %48, ptr %8, align 4
  br label %166

49:                                               ; preds = %7
  %50 = load ptr, ptr %20, align 8
  %51 = call i32 @mbedtls_asn1_get_alg(ptr noundef %19, ptr noundef %50, ptr noundef %21, ptr noundef %23)
  store i32 %51, ptr %16, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %16, align 4
  %55 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef %54, ptr noundef @.str, i32 noundef 142)
  store i32 %55, ptr %8, align 4
  br label %166

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %21, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 9, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %21, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %21, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @memcmp(ptr noundef @.str.1, ptr noundef %62, i64 noundef %64) #5
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %60, %56
  %68 = phi i1 [ true, %56 ], [ %66, %60 ]
  %69 = zext i1 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -11904, ptr %8, align 4
  br label %166

72:                                               ; preds = %67
  %73 = call i32 @pkcs5_parse_pbkdf2_params(ptr noundef %23, ptr noundef %25, ptr noundef %17, ptr noundef %18, ptr noundef %26)
  store i32 %73, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %16, align 4
  store i32 %76, ptr %8, align 4
  br label %166

77:                                               ; preds = %72
  %78 = load i32, ptr %26, align 4
  %79 = call ptr @mbedtls_md_info_from_type(i32 noundef %78)
  store ptr %79, ptr %30, align 8
  %80 = load ptr, ptr %30, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 -11904, ptr %8, align 4
  br label %166

83:                                               ; preds = %77
  %84 = load ptr, ptr %20, align 8
  %85 = call i32 @mbedtls_asn1_get_alg(ptr noundef %19, ptr noundef %84, ptr noundef %22, ptr noundef %24)
  store i32 %85, ptr %16, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %16, align 4
  %89 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef %88, ptr noundef @.str, i32 noundef 163)
  store i32 %89, ptr %8, align 4
  br label %166

90:                                               ; preds = %83
  %91 = call i32 @mbedtls_oid_get_cipher_alg(ptr noundef %22, ptr noundef %33)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -11904, ptr %8, align 4
  br label %166

94:                                               ; preds = %90
  %95 = load i32, ptr %33, align 4
  %96 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %95)
  store ptr %96, ptr %31, align 8
  %97 = load ptr, ptr %31, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 -11904, ptr %8, align 4
  br label %166

100:                                              ; preds = %94
  %101 = load ptr, ptr %31, align 8
  %102 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = udiv i32 %103, 8
  store i32 %104, ptr %18, align 4
  %105 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 4
  br i1 %107, label %116, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = icmp ne i64 %110, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108, %100
  store i32 -12032, ptr %8, align 4
  br label %166

117:                                              ; preds = %108
  call void @mbedtls_md_init(ptr noundef %32)
  call void @mbedtls_cipher_init(ptr noundef %34)
  %118 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %119 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %118, ptr align 1 %120, i64 %122, i1 false)
  %123 = load ptr, ptr %30, align 8
  %124 = call i32 @mbedtls_md_setup(ptr noundef %32, ptr noundef %123, i32 noundef 1)
  store i32 %124, ptr %16, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %164

127:                                              ; preds = %117
  %128 = load ptr, ptr %11, align 8
  %129 = load i64, ptr %12, align 8
  %130 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %25, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %25, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %18, align 4
  %136 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %137 = call i32 @mbedtls_pkcs5_pbkdf2_hmac(ptr noundef %32, ptr noundef %128, i64 noundef %129, ptr noundef %131, i64 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %136)
  store i32 %137, ptr %16, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  br label %164

140:                                              ; preds = %127
  %141 = load ptr, ptr %31, align 8
  %142 = call i32 @mbedtls_cipher_setup(ptr noundef %34, ptr noundef %141)
  store i32 %142, ptr %16, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %164

145:                                              ; preds = %140
  %146 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %147 = load i32, ptr %18, align 4
  %148 = mul nsw i32 8, %147
  %149 = load i32, ptr %10, align 4
  %150 = call i32 @mbedtls_cipher_setkey(ptr noundef %34, ptr noundef %146, i32 noundef %148, i32 noundef %149)
  store i32 %150, ptr %16, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %164

153:                                              ; preds = %145
  %154 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %155 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i64, ptr %14, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = call i32 @mbedtls_cipher_crypt(ptr noundef %34, ptr noundef %154, i64 noundef %156, ptr noundef %157, i64 noundef %158, ptr noundef %159, ptr noundef %29)
  store i32 %160, ptr %16, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  store i32 -11776, ptr %16, align 4
  br label %163

163:                                              ; preds = %162, %153
  br label %164

164:                                              ; preds = %163, %152, %144, %139, %126
  call void @mbedtls_md_free(ptr noundef %32)
  call void @mbedtls_cipher_free(ptr noundef %34)
  %165 = load i32, ptr %16, align 4
  store i32 %165, ptr %8, align 4
  br label %166

166:                                              ; preds = %164, %116, %99, %93, %87, %82, %75, %71, %53, %47
  %167 = load i32, ptr %8, align 4
  ret i32 %167
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

declare i32 @mbedtls_asn1_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs5_parse_pbkdf2_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.mbedtls_asn1_buf, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 48
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef -98, ptr noundef @.str, i32 noundef 64)
  store i32 %31, ptr %6, align 4
  br label %98

32:                                               ; preds = %5
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 1
  %36 = call i32 @mbedtls_asn1_get_tag(ptr noundef %14, ptr noundef %33, ptr noundef %35, i32 noundef 4)
  store i32 %36, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef %39, ptr noundef @.str, i32 noundef 76)
  store i32 %40, ptr %6, align 4
  br label %98

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @mbedtls_asn1_get_int(ptr noundef %14, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef %55, ptr noundef @.str, i32 noundef 82)
  store i32 %56, ptr %6, align 4
  br label %98

57:                                               ; preds = %41
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  br label %98

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @mbedtls_asn1_get_int(ptr noundef %14, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, -98
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4
  %72 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef %71, ptr noundef @.str, i32 noundef 90)
  store i32 %72, ptr %6, align 4
  br label %98

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %62
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  br label %98

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8
  %81 = call i32 @mbedtls_asn1_get_alg_null(ptr noundef %14, ptr noundef %80, ptr noundef %13)
  store i32 %81, ptr %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %12, align 4
  %85 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef %84, ptr noundef @.str, i32 noundef 97)
  store i32 %85, ptr %6, align 4
  br label %98

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @mbedtls_oid_get_md_hmac(ptr noundef %13, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 -11904, ptr %6, align 4
  br label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef -102, ptr noundef @.str, i32 noundef 104)
  store i32 %96, ptr %6, align 4
  br label %98

97:                                               ; preds = %91
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %95, %90, %83, %78, %70, %61, %54, %38, %30
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) #1

declare i32 @mbedtls_oid_get_cipher_alg(ptr noundef, ptr noundef) #1

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) #1

declare void @mbedtls_md_init(ptr noundef) #1

declare void @mbedtls_cipher_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs5_pbkdf2_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [64 x i8], align 16
  %22 = alloca [64 x i8], align 16
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [4 x i8], align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 -110, ptr %18, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %29)
  store i8 %30, ptr %23, align 1
  %31 = load ptr, ptr %17, align 8
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 3
  store i8 1, ptr %33, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  %37 = call i32 @mbedtls_md_hmac_starts(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %18, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %8
  %40 = load i32, ptr %18, align 4
  store i32 %40, ptr %9, align 4
  br label %169

41:                                               ; preds = %8
  br label %42

42:                                               ; preds = %163, %41
  %43 = load i32, ptr %16, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %164

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i64, ptr %14, align 8
  %49 = call i32 @mbedtls_md_hmac_update(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %18, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %165

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %55 = call i32 @mbedtls_md_hmac_update(ptr noundef %53, ptr noundef %54, i64 noundef 4)
  store i32 %55, ptr %18, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %165

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %61 = call i32 @mbedtls_md_hmac_finish(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %18, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %165

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @mbedtls_md_hmac_reset(ptr noundef %65)
  store i32 %66, ptr %18, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %165

69:                                               ; preds = %64
  %70 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %71 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %72 = load i8, ptr %23, align 1
  %73 = zext i8 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %70, ptr align 16 %71, i64 %73, i1 false)
  store i32 1, ptr %20, align 4
  br label %74

74:                                               ; preds = %120, %69
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %123

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %81 = load i8, ptr %23, align 1
  %82 = zext i8 %81 to i64
  %83 = call i32 @mbedtls_md_hmac_update(ptr noundef %79, ptr noundef %80, i64 noundef %82)
  store i32 %83, ptr %18, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %165

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %89 = call i32 @mbedtls_md_hmac_finish(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %18, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %165

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @mbedtls_md_hmac_reset(ptr noundef %93)
  store i32 %94, ptr %18, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %165

97:                                               ; preds = %92
  store i32 0, ptr %19, align 4
  br label %98

98:                                               ; preds = %116, %97
  %99 = load i32, ptr %19, align 4
  %100 = load i8, ptr %23, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = load i32, ptr %19, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = xor i32 %113, %108
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %111, align 1
  br label %116

116:                                              ; preds = %103
  %117 = load i32, ptr %19, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %19, align 4
  br label %98, !llvm.loop !4

119:                                              ; preds = %98
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %20, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %20, align 4
  br label %74, !llvm.loop !6

123:                                              ; preds = %74
  %124 = load i32, ptr %16, align 4
  %125 = load i8, ptr %23, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load i32, ptr %16, align 4
  br label %133

130:                                              ; preds = %123
  %131 = load i8, ptr %23, align 1
  %132 = zext i8 %131 to i32
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi i32 [ %129, %128 ], [ %132, %130 ]
  %135 = zext i32 %134 to i64
  store i64 %135, ptr %24, align 8
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %138 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 16 %137, i64 %138, i1 false)
  %139 = load i64, ptr %24, align 8
  %140 = trunc i64 %139 to i32
  %141 = load i32, ptr %16, align 4
  %142 = sub i32 %141, %140
  store i32 %142, ptr %16, align 4
  %143 = load i64, ptr %24, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  store ptr %145, ptr %25, align 8
  store i32 4, ptr %20, align 4
  br label %146

146:                                              ; preds = %160, %133
  %147 = load i32, ptr %20, align 4
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = load i32, ptr %20, align 4
  %151 = sub i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = add i8 %154, 1
  store i8 %155, ptr %153, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  br label %163

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %20, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %20, align 4
  br label %146, !llvm.loop !7

163:                                              ; preds = %158, %146
  br label %42, !llvm.loop !8

164:                                              ; preds = %42
  br label %165

165:                                              ; preds = %164, %96, %91, %85, %68, %63, %57, %51
  %166 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %166, i64 noundef 64)
  %167 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %167, i64 noundef 64)
  %168 = load i32, ptr %18, align 4
  store i32 %168, ptr %9, align 4
  br label %169

169:                                              ; preds = %165, %39
  %170 = load i32, ptr %9, align 4
  ret i32 %170
}

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @mbedtls_cipher_crypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @mbedtls_md_free(ptr noundef) #1

declare void @mbedtls_cipher_free(ptr noundef) #1

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_md_hmac_reset(ptr noundef) #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs5_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_md_context_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  store i32 %0, ptr %2, align 4
  call void @mbedtls_md_init(ptr noundef %3)
  %8 = call ptr @mbedtls_md_info_from_type(i32 noundef 2)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %90

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @mbedtls_md_setup(ptr noundef %3, ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %90

17:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %81, %17
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %84

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [32 x i8]], ptr @password_test_data, i64 0, i64 %29
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @plen_test_data, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x [40 x i8]], ptr @salt_test_data, i64 0, i64 %37
  %39 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i64], ptr @slen_test_data, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], ptr @it_cnt_test_data, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], ptr @key_len_test_data, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %53 = call i32 @mbedtls_pkcs5_pbkdf2_hmac(ptr noundef %3, ptr noundef %31, i64 noundef %35, ptr noundef %39, i64 noundef %43, i32 noundef %47, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %27
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [32 x i8]], ptr @result_key_test_data, i64 0, i64 %58
  %60 = getelementptr inbounds [32 x i8], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], ptr @key_len_test_data, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = call i32 @memcmp(ptr noundef %60, ptr noundef %61, i64 noundef %66) #5
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %56, %27
  %70 = load i32, ptr %2, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %72, %69
  store i32 1, ptr %5, align 4
  br label %90

75:                                               ; preds = %56
  %76 = load i32, ptr %2, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %18, !llvm.loop !9

84:                                               ; preds = %18
  %85 = load i32, ptr %2, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89, %74, %16, %11
  call void @mbedtls_md_free(ptr noundef %3)
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_asn1_get_alg_null(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_oid_get_md_hmac(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
