target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_cipher_info_t = type { ptr, i32 }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

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
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load i64, ptr %11, align 8, !tbaa !12
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = load i64, ptr %13, align 8, !tbaa !12
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  %23 = call i32 @mbedtls_pkcs5_pbes2_ext(ptr noundef %16, i32 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef -1, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs5_pbes2_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.mbedtls_asn1_buf, align 8
  %26 = alloca %struct.mbedtls_asn1_buf, align 8
  %27 = alloca %struct.mbedtls_asn1_buf, align 8
  %28 = alloca %struct.mbedtls_asn1_buf, align 8
  %29 = alloca %struct.mbedtls_asn1_buf, align 8
  %30 = alloca i32, align 4
  %31 = alloca [32 x i8], align 16
  %32 = alloca [32 x i8], align 16
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.mbedtls_cipher_context_t, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !10
  store i64 %3, ptr %14, align 8, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !10
  store i64 %5, ptr %16, align 8, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !10
  store i64 %7, ptr %18, align 8, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 5, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  store ptr %41, ptr %23, align 8, !tbaa !10
  %42 = load ptr, ptr %23, align 8, !tbaa !10
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  store ptr %46, ptr %24, align 8, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = icmp ne i32 %49, 48
  br i1 %50, label %51, label %53

51:                                               ; preds = %9
  %52 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef -98, ptr noundef @.str, i32 noundef 157)
  store i32 %52, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %202

53:                                               ; preds = %9
  %54 = load ptr, ptr %24, align 8, !tbaa !10
  %55 = call i32 @mbedtls_asn1_get_alg(ptr noundef %23, ptr noundef %54, ptr noundef %25, ptr noundef %27)
  store i32 %55, ptr %20, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %20, align 4, !tbaa !8
  %59 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef %58, ptr noundef @.str, i32 noundef 162)
  store i32 %59, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %202

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %25, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = icmp ne i64 9, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %25, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %25, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = call i32 @memcmp(ptr noundef @.str.1, ptr noundef %66, i64 noundef %68) #9
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %64, %60
  %72 = phi i1 [ true, %60 ], [ %70, %64 ]
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -11904, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %202

76:                                               ; preds = %71
  %77 = call i32 @pkcs5_parse_pbkdf2_params(ptr noundef %27, ptr noundef %29, ptr noundef %21, ptr noundef %22, ptr noundef %30)
  store i32 %77, ptr %20, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %80, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %202

81:                                               ; preds = %76
  %82 = load ptr, ptr %24, align 8, !tbaa !10
  %83 = call i32 @mbedtls_asn1_get_alg(ptr noundef %23, ptr noundef %82, ptr noundef %26, ptr noundef %28)
  store i32 %83, ptr %20, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %20, align 4, !tbaa !8
  %87 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef %86, ptr noundef @.str, i32 noundef 179)
  store i32 %87, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %202

88:                                               ; preds = %81
  %89 = call i32 @mbedtls_oid_get_cipher_alg(ptr noundef %26, ptr noundef %34)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 -11904, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %202

92:                                               ; preds = %88
  %93 = load i32, ptr %34, align 4, !tbaa !8
  %94 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %93)
  store ptr %94, ptr %33, align 8, !tbaa !20
  %95 = load ptr, ptr %33, align 8, !tbaa !20
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 -11904, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %202

98:                                               ; preds = %92
  %99 = load ptr, ptr %33, align 8, !tbaa !20
  %100 = call i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %99)
  %101 = trunc i64 %100 to i32
  %102 = sdiv i32 %101, 8
  store i32 %102, ptr %22, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %28, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !19
  %105 = icmp ne i32 %104, 4
  br i1 %105, label %112, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %28, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !18
  %109 = load ptr, ptr %33, align 8, !tbaa !20
  %110 = call i64 @mbedtls_cipher_info_get_iv_size(ptr noundef %109)
  %111 = icmp ne i64 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106, %98
  store i32 -12032, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %202

113:                                              ; preds = %106
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i64, ptr %18, align 8, !tbaa !12
  %118 = load i64, ptr %16, align 8, !tbaa !12
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 -108, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %202

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %113
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %148

125:                                              ; preds = %122
  %126 = load ptr, ptr %33, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 31
  %130 = zext i32 %129 to i64
  %131 = load i64, ptr %16, align 8, !tbaa !12
  %132 = load ptr, ptr %33, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 31
  %136 = zext i32 %135 to i64
  %137 = urem i64 %131, %136
  %138 = sub i64 %130, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %36, align 4, !tbaa !8
  %140 = load i64, ptr %18, align 8, !tbaa !12
  %141 = load i64, ptr %16, align 8, !tbaa !12
  %142 = load i32, ptr %36, align 4, !tbaa !8
  %143 = zext i32 %142 to i64
  %144 = add i64 %141, %143
  %145 = icmp ult i64 %140, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %125
  store i32 -108, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %202

147:                                              ; preds = %125
  br label %148

148:                                              ; preds = %147, %122
  call void @mbedtls_cipher_init(ptr noundef %35)
  %149 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %28, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %28, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %149, ptr align 1 %151, i64 %153, i1 false)
  %154 = load i32, ptr %30, align 4, !tbaa !8
  %155 = load ptr, ptr %13, align 8, !tbaa !10
  %156 = load i64, ptr %14, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %29, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %29, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !18
  %161 = load i32, ptr %21, align 4, !tbaa !8
  %162 = load i32, ptr %22, align 4, !tbaa !8
  %163 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %164 = call i32 @mbedtls_pkcs5_pbkdf2_hmac_ext(i32 noundef %154, ptr noundef %155, i64 noundef %156, ptr noundef %158, i64 noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %163)
  store i32 %164, ptr %20, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %148
  br label %200

167:                                              ; preds = %148
  %168 = load ptr, ptr %33, align 8, !tbaa !20
  %169 = call i32 @mbedtls_cipher_setup(ptr noundef %35, ptr noundef %168)
  store i32 %169, ptr %20, align 4, !tbaa !8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %200

172:                                              ; preds = %167
  %173 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %174 = load i32, ptr %22, align 4, !tbaa !8
  %175 = mul nsw i32 8, %174
  %176 = load i32, ptr %12, align 4, !tbaa !8
  %177 = call i32 @mbedtls_cipher_setkey(ptr noundef %35, ptr noundef %173, i32 noundef %175, i32 noundef %176)
  store i32 %177, ptr %20, align 4, !tbaa !8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  br label %200

180:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !8
  %181 = load i32, ptr %38, align 4, !tbaa !8
  %182 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef %35, i32 noundef %181)
  store i32 %182, ptr %20, align 4, !tbaa !8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 2, ptr %37, align 4
  br label %186

185:                                              ; preds = %180
  store i32 0, ptr %37, align 4
  br label %186

186:                                              ; preds = %184, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  %187 = load i32, ptr %37, align 4
  switch i32 %187, label %202 [
    i32 0, label %188
    i32 2, label %200
  ]

188:                                              ; preds = %186
  %189 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %190 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %28, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !18
  %192 = load ptr, ptr %15, align 8, !tbaa !10
  %193 = load i64, ptr %16, align 8, !tbaa !12
  %194 = load ptr, ptr %17, align 8, !tbaa !10
  %195 = load ptr, ptr %19, align 8, !tbaa !14
  %196 = call i32 @mbedtls_cipher_crypt(ptr noundef %35, ptr noundef %189, i64 noundef %191, ptr noundef %192, i64 noundef %193, ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %20, align 4, !tbaa !8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  store i32 -11776, ptr %20, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %198, %188
  br label %200

200:                                              ; preds = %199, %186, %179, %171, %166
  call void @mbedtls_cipher_free(ptr noundef %35)
  %201 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %201, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %202

202:                                              ; preds = %200, %186, %146, %120, %112, %97, %91, %85, %79, %75, %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %203 = load i32, ptr %10, align 4
  ret i32 %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

declare i32 @mbedtls_asn1_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -110, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %15, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = icmp ne i32 %29, 48
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef -98, ptr noundef @.str, i32 noundef 51)
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %99

33:                                               ; preds = %5
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = call i32 @mbedtls_asn1_get_tag(ptr noundef %14, ptr noundef %34, ptr noundef %36, i32 noundef 4)
  store i32 %37, ptr %12, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef %40, ptr noundef @.str, i32 noundef 64)
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %99

42:                                               ; preds = %33
  %43 = load ptr, ptr %14, align 8, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = load ptr, ptr %14, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store ptr %50, ptr %14, align 8, !tbaa !10
  %51 = load ptr, ptr %15, align 8, !tbaa !10
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = call i32 @mbedtls_asn1_get_int(ptr noundef %14, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef %56, ptr noundef @.str, i32 noundef 71)
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %99

58:                                               ; preds = %42
  %59 = load ptr, ptr %14, align 8, !tbaa !10
  %60 = load ptr, ptr %15, align 8, !tbaa !10
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %99

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8, !tbaa !10
  %65 = load ptr, ptr %10, align 8, !tbaa !22
  %66 = call i32 @mbedtls_asn1_get_int(ptr noundef %14, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = icmp ne i32 %69, -98
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef %72, ptr noundef @.str, i32 noundef 80)
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %99

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %63
  %76 = load ptr, ptr %14, align 8, !tbaa !10
  %77 = load ptr, ptr %15, align 8, !tbaa !10
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %99

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8, !tbaa !10
  %82 = call i32 @mbedtls_asn1_get_alg_null(ptr noundef %14, ptr noundef %81, ptr noundef %13)
  store i32 %82, ptr %12, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef %85, ptr noundef @.str, i32 noundef 89)
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %99

87:                                               ; preds = %80
  %88 = load ptr, ptr %11, align 8, !tbaa !24
  %89 = call i32 @mbedtls_oid_get_md_hmac(ptr noundef %13, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 -11904, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8, !tbaa !10
  %94 = load ptr, ptr %15, align 8, !tbaa !10
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 @mbedtls_error_add(i32 noundef -12032, i32 noundef -102, ptr noundef @.str, i32 noundef 98)
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %99

98:                                               ; preds = %92
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %99

99:                                               ; preds = %98, %96, %91, %84, %79, %71, %62, %55, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

declare i32 @mbedtls_oid_get_cipher_alg(ptr noundef, ptr noundef) #3

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 15
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 6
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_iv_size(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 5
  %12 = and i32 %11, 7
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 2
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare void @mbedtls_cipher_init(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs5_pbkdf2_hmac_ext(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.mbedtls_md_context_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !10
  store i64 %2, ptr %12, align 8, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !10
  store i64 %4, ptr %14, align 8, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 -110, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = call ptr @mbedtls_md_info_from_type(i32 noundef %22)
  store ptr %23, ptr %19, align 8, !tbaa !25
  %24 = load ptr, ptr %19, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i32 -11904, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %43

27:                                               ; preds = %8
  call void @mbedtls_md_init(ptr noundef %18)
  %28 = load ptr, ptr %19, align 8, !tbaa !25
  %29 = call i32 @mbedtls_md_setup(ptr noundef %18, ptr noundef %28, i32 noundef 1)
  store i32 %29, ptr %20, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = load i64, ptr %12, align 8, !tbaa !12
  %35 = load ptr, ptr %13, align 8, !tbaa !10
  %36 = load i64, ptr %14, align 8, !tbaa !12
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = load i32, ptr %16, align 4, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !10
  %40 = call i32 @pkcs5_pbkdf2_hmac(ptr noundef %18, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %20, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %32, %31
  call void @mbedtls_md_free(ptr noundef %18)
  %42 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %42, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %43

43:                                               ; preds = %41, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @mbedtls_cipher_set_padding_mode(ptr noundef, i32 noundef) #3

declare i32 @mbedtls_cipher_crypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_cipher_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs5_pbkdf2_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i64 %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load i64, ptr %11, align 8, !tbaa !12
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = load i64, ptr %13, align 8, !tbaa !12
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = load i32, ptr %15, align 4, !tbaa !8
  %24 = load ptr, ptr %16, align 8, !tbaa !10
  %25 = call i32 @pkcs5_pbkdf2_hmac(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs5_pbkdf2_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  %20 = alloca [64 x i8], align 16
  %21 = alloca [64 x i8], align 16
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [4 x i8], align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !27
  store ptr %1, ptr %11, align 8, !tbaa !10
  store i64 %2, ptr %12, align 8, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !10
  store i64 %4, ptr %14, align 8, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -110, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %29)
  store i8 %30, ptr %22, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %31 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %31, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %32 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 3
  store i8 1, ptr %33, align 1, !tbaa !31
  %34 = load ptr, ptr %10, align 8, !tbaa !27
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = load i64, ptr %12, align 8, !tbaa !12
  %37 = call i32 @mbedtls_md_hmac_starts(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %18, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %8
  %40 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %40, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %152

41:                                               ; preds = %8
  br label %42

42:                                               ; preds = %146, %41
  %43 = load i32, ptr %16, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %147

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = load ptr, ptr %13, align 8, !tbaa !10
  %48 = load i64, ptr %14, align 8, !tbaa !12
  %49 = call i32 @mbedtls_md_hmac_update(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %148

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !27
  %54 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %55 = call i32 @mbedtls_md_hmac_update(ptr noundef %53, ptr noundef %54, i64 noundef 4)
  store i32 %55, ptr %18, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %148

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !27
  %60 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %61 = call i32 @mbedtls_md_hmac_finish(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %18, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %148

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !27
  %66 = call i32 @mbedtls_md_hmac_reset(ptr noundef %65)
  store i32 %66, ptr %18, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %148

69:                                               ; preds = %64
  %70 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %71 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %72 = load i8, ptr %22, align 1, !tbaa !31
  %73 = zext i8 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %70, ptr align 16 %71, i64 %73, i1 false)
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %103, %69
  %75 = load i32, ptr %19, align 4, !tbaa !8
  %76 = load i32, ptr %15, align 4, !tbaa !8
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !27
  %80 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %81 = load i8, ptr %22, align 1, !tbaa !31
  %82 = zext i8 %81 to i64
  %83 = call i32 @mbedtls_md_hmac_update(ptr noundef %79, ptr noundef %80, i64 noundef %82)
  store i32 %83, ptr %18, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %148

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8, !tbaa !27
  %88 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %89 = call i32 @mbedtls_md_hmac_finish(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %18, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %148

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8, !tbaa !27
  %94 = call i32 @mbedtls_md_hmac_reset(ptr noundef %93)
  store i32 %94, ptr %18, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %148

97:                                               ; preds = %92
  %98 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %99 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %100 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %101 = load i8, ptr %22, align 1, !tbaa !31
  %102 = zext i8 %101 to i64
  call void @mbedtls_xor(ptr noundef %98, ptr noundef %99, ptr noundef %100, i64 noundef %102)
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %19, align 4, !tbaa !8
  %105 = add i32 %104, 1
  store i32 %105, ptr %19, align 4, !tbaa !8
  br label %74, !llvm.loop !32

106:                                              ; preds = %74
  %107 = load i32, ptr %16, align 4, !tbaa !8
  %108 = load i8, ptr %22, align 1, !tbaa !31
  %109 = zext i8 %108 to i32
  %110 = icmp ult i32 %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i32, ptr %16, align 4, !tbaa !8
  br label %116

113:                                              ; preds = %106
  %114 = load i8, ptr %22, align 1, !tbaa !31
  %115 = zext i8 %114 to i32
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i32 [ %112, %111 ], [ %115, %113 ]
  %118 = zext i32 %117 to i64
  store i64 %118, ptr %23, align 8, !tbaa !12
  %119 = load ptr, ptr %24, align 8, !tbaa !10
  %120 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %121 = load i64, ptr %23, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 16 %120, i64 %121, i1 false)
  %122 = load i64, ptr %23, align 8, !tbaa !12
  %123 = trunc i64 %122 to i32
  %124 = load i32, ptr %16, align 4, !tbaa !8
  %125 = sub i32 %124, %123
  store i32 %125, ptr %16, align 4, !tbaa !8
  %126 = load i64, ptr %23, align 8, !tbaa !12
  %127 = load ptr, ptr %24, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store ptr %128, ptr %24, align 8, !tbaa !10
  store i32 4, ptr %19, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %143, %116
  %130 = load i32, ptr %19, align 4, !tbaa !8
  %131 = icmp ugt i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %129
  %133 = load i32, ptr %19, align 4, !tbaa !8
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !31
  %138 = add i8 %137, 1
  store i8 %138, ptr %136, align 1, !tbaa !31
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  br label %146

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %19, align 4, !tbaa !8
  %145 = add i32 %144, -1
  store i32 %145, ptr %19, align 4, !tbaa !8
  br label %129, !llvm.loop !34

146:                                              ; preds = %141, %129
  br label %42, !llvm.loop !35

147:                                              ; preds = %42
  br label %148

148:                                              ; preds = %147, %96, %91, %85, %68, %63, %57, %51
  %149 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %149, i64 noundef 64)
  %150 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %150, i64 noundef 64)
  %151 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %151, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %152

152:                                              ; preds = %148, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %153 = load i32, ptr %9, align 4
  ret i32 %153
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) #3

declare void @mbedtls_md_init(ptr noundef) #3

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #3

declare void @mbedtls_md_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs5_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %69, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %72

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x [32 x i8]], ptr @password_test_data, i64 0, i64 %17
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @plen_test_data, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [40 x i8]], ptr @salt_test_data, i64 0, i64 %25
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @slen_test_data, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], ptr @it_cnt_test_data, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], ptr @key_len_test_data, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %41 = call i32 @mbedtls_pkcs5_pbkdf2_hmac_ext(i32 noundef 5, ptr noundef %19, i64 noundef %23, ptr noundef %27, i64 noundef %31, i32 noundef %35, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %3, align 4, !tbaa !8
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %15
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x [32 x i8]], ptr @result_key_test_data, i64 0, i64 %46
  %48 = getelementptr inbounds [32 x i8], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], ptr @key_len_test_data, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %54) #9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %44, %15
  %58 = load i32, ptr %2, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %60, %57
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %78

63:                                               ; preds = %44
  %64 = load i32, ptr %2, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !36

72:                                               ; preds = %6
  %73 = load i32, ptr %2, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77, %62
  %79 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %79
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_asn1_get_alg_null(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_oid_get_md_hmac(ptr noundef, ptr noundef) #3

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_md_hmac_reset(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !12
  %13 = add i64 %12, 8
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %23)
  %25 = xor i64 %20, %24
  store i64 %25, ptr %10, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !12
  call void @mbedtls_put_unaligned_uint64(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = add i64 %31, 8
  store i64 %32, ptr %9, align 8, !tbaa !12
  br label %11, !llvm.loop !37

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %9, align 8, !tbaa !12
  %36 = load i64, ptr %8, align 8, !tbaa !12
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i64, ptr %9, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = xor i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = load i64, ptr %9, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !31
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %9, align 8, !tbaa !12
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !12
  br label %34, !llvm.loop !38

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mbedtls_get_unaligned_uint64(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint64(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16mbedtls_asn1_buf", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !11, i64 16}
!17 = !{!"mbedtls_asn1_buf", !9, i64 0, !13, i64 8, !11, i64 16}
!18 = !{!17, !13, i64 8}
!19 = !{!17, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS20mbedtls_md_context_t", !5, i64 0}
!29 = !{!30, !26, i64 0}
!30 = !{!"mbedtls_md_context_t", !26, i64 0, !5, i64 8, !5, i64 16}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
