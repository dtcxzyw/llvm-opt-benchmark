target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_x509_csr = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, i32, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/x509_csr.c\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"-----BEGIN CERTIFICATE REQUEST-----\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"-----END CERTIFICATE REQUEST-----\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"-----BEGIN NEW CERTIFICATE REQUEST-----\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"-----END NEW CERTIFICATE REQUEST-----\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%sCSR version   : %d\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"\0A%ssubject name  : \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"\0A%ssigned using  : \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"\0A%s%-14s: %d bits\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_parse_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mbedtls_asn1_buf, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %3
  store i32 -10240, ptr %4, align 4
  br label %208

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  call void @mbedtls_x509_csr_init(ptr noundef %23)
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %9, align 8
  %25 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %24) #6
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -10368, ptr %4, align 4
  br label %208

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 2
  store ptr %33, ptr %36, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %39, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %44, ptr noundef %9, i32 noundef 48)
  store i32 %45, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8
  call void @mbedtls_x509_csr_free(ptr noundef %48)
  store i32 -8576, ptr %4, align 4
  br label %208

49:                                               ; preds = %29
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ne i64 %50, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  call void @mbedtls_x509_csr_free(ptr noundef %58)
  %59 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef -102, ptr noundef @.str, i32 noundef 135)
  store i32 %59, ptr %4, align 4
  br label %208

60:                                               ; preds = %49
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %63, i32 0, i32 2
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %65, ptr noundef %9, i32 noundef 48)
  store i32 %66, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  call void @mbedtls_x509_csr_free(ptr noundef %69)
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %70, ptr noundef @.str, i32 noundef 147)
  store i32 %71, ptr %4, align 4
  br label %208

72:                                               ; preds = %60
  %73 = load ptr, ptr %10, align 8
  %74 = load i64, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %76 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %85, i32 0, i32 1
  store i64 %83, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %88, i32 0, i32 2
  %90 = call i32 @x509_csr_get_version(ptr noundef %10, ptr noundef %87, ptr noundef %89)
  store i32 %90, ptr %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %72
  %93 = load ptr, ptr %5, align 8
  call void @mbedtls_x509_csr_free(ptr noundef %93)
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %4, align 4
  br label %208

95:                                               ; preds = %72
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  call void @mbedtls_x509_csr_free(ptr noundef %101)
  store i32 -9600, ptr %4, align 4
  br label %208

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %109, i32 0, i32 2
  store ptr %107, ptr %110, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %111, ptr noundef %9, i32 noundef 48)
  store i32 %112, ptr %8, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %102
  %115 = load ptr, ptr %5, align 8
  call void @mbedtls_x509_csr_free(ptr noundef %115)
  %116 = load i32, ptr %8, align 4
  %117 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %116, ptr noundef @.str, i32 noundef 179)
  store i32 %117, ptr %4, align 4
  br label %208

118:                                              ; preds = %102
  %119 = load ptr, ptr %10, align 8
  %120 = load i64, ptr %9, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %122, i32 0, i32 4
  %124 = call i32 @mbedtls_x509_get_name(ptr noundef %10, ptr noundef %121, ptr noundef %123)
  store i32 %124, ptr %8, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8
  call void @mbedtls_x509_csr_free(ptr noundef %127)
  %128 = load i32, ptr %8, align 4
  store i32 %128, ptr %4, align 4
  br label %208

129:                                              ; preds = %118
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %130 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %139, i32 0, i32 1
  store i64 %137, ptr %140, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %142, i32 0, i32 5
  %144 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef %10, ptr noundef %141, ptr noundef %143)
  store i32 %144, ptr %8, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %129
  %147 = load ptr, ptr %5, align 8
  call void @mbedtls_x509_csr_free(ptr noundef %147)
  %148 = load i32, ptr %8, align 4
  store i32 %148, ptr %4, align 4
  br label %208

149:                                              ; preds = %129
  %150 = load ptr, ptr %11, align 8
  %151 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %150, ptr noundef %9, i32 noundef 160)
  store i32 %151, ptr %8, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8
  call void @mbedtls_x509_csr_free(ptr noundef %154)
  %155 = load i32, ptr %8, align 4
  %156 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %155, ptr noundef @.str, i32 noundef 213)
  store i32 %156, ptr %4, align 4
  br label %208

157:                                              ; preds = %149
  %158 = load i64, ptr %9, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 %158
  store ptr %160, ptr %10, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  store ptr %169, ptr %11, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %171, i32 0, i32 6
  %173 = call i32 @mbedtls_x509_get_alg(ptr noundef %10, ptr noundef %170, ptr noundef %172, ptr noundef %12)
  store i32 %173, ptr %8, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %157
  %176 = load ptr, ptr %5, align 8
  call void @mbedtls_x509_csr_free(ptr noundef %176)
  %177 = load i32, ptr %8, align 4
  store i32 %177, ptr %4, align 4
  br label %208

178:                                              ; preds = %157
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %185, i32 0, i32 10
  %187 = call i32 @mbedtls_x509_get_sig_alg(ptr noundef %180, ptr noundef %12, ptr noundef %182, ptr noundef %184, ptr noundef %186)
  store i32 %187, ptr %8, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %178
  %190 = load ptr, ptr %5, align 8
  call void @mbedtls_x509_csr_free(ptr noundef %190)
  store i32 -9728, ptr %4, align 4
  br label %208

191:                                              ; preds = %178
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %193, i32 0, i32 7
  %195 = call i32 @mbedtls_x509_get_sig(ptr noundef %10, ptr noundef %192, ptr noundef %194)
  store i32 %195, ptr %8, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = load ptr, ptr %5, align 8
  call void @mbedtls_x509_csr_free(ptr noundef %198)
  %199 = load i32, ptr %8, align 4
  store i32 %199, ptr %4, align 4
  br label %208

200:                                              ; preds = %191
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = icmp ne ptr %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8
  call void @mbedtls_x509_csr_free(ptr noundef %205)
  %206 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef -102, ptr noundef @.str, i32 noundef 248)
  store i32 %206, ptr %4, align 4
  br label %208

207:                                              ; preds = %200
  store i32 0, ptr %4, align 4
  br label %208

208:                                              ; preds = %207, %204, %197, %189, %175, %153, %146, %126, %114, %100, %92, %68, %57, %47, %28, %21
  %209 = load i32, ptr %4, align 4
  ret i32 %209
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_csr_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 224, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_csr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %49

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %9, i32 0, i32 5
  call void @mbedtls_pk_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %21, %8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %26, i64 noundef 64)
  %27 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %27) #7
  br label %18, !llvm.loop !4

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %38, i64 noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #7
  br label %47

47:                                               ; preds = %34, %28
  %48 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %48, i64 noundef 224)
  br label %49

49:                                               ; preds = %47, %7
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @x509_csr_get_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @mbedtls_asn1_get_int(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -98
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %4, align 4
  br label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @mbedtls_error_add(i32 noundef -8704, i32 noundef %20, ptr noundef @.str, i32 noundef 76)
  store i32 %21, ptr %4, align 4
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %19, %17
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @mbedtls_pk_parse_subpubkey(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @mbedtls_x509_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @mbedtls_x509_get_sig_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @mbedtls_x509_get_sig(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_pem_context, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %3
  store i32 -10240, ptr %4, align 4
  br label %57

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %20
  call void @mbedtls_pem_init(ptr noundef %10)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @mbedtls_pem_read_buffer(ptr noundef %10, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %29, ptr noundef null, i64 noundef 0, ptr noundef %9)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, -4224
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @mbedtls_pem_read_buffer(ptr noundef %10, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %34, ptr noundef null, i64 noundef 0, ptr noundef %9)
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %10, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @mbedtls_x509_csr_parse_der(ptr noundef %40, ptr noundef %42, i64 noundef %44)
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %39, %36
  call void @mbedtls_pem_free(ptr noundef %10)
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, -4224
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %4, align 4
  br label %57

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %20
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = call i32 @mbedtls_x509_csr_parse_der(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %52, %49, %19
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare void @mbedtls_pem_init(ptr noundef) #4

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @mbedtls_pem_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_parse_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @mbedtls_pk_load_file(ptr noundef %9, ptr noundef %8, ptr noundef %7)
  store i32 %10, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @mbedtls_x509_csr_parse(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %21) #7
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %14, %12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @mbedtls_pk_load_file(ptr noundef, ptr noundef, ptr noundef) #4

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [14 x i8], align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %12, align 8
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef %17, ptr noundef @.str.5, ptr noundef %18, i32 noundef %21) #7
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %11, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %23
  store i32 -10624, ptr %5, align 4
  br label %186

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %11, align 8
  %36 = sub i64 %35, %34
  store i64 %36, ptr %11, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %43, ptr noundef @.str.6, ptr noundef %44) #7
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %11, align 8
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %46
  store i32 -10624, ptr %5, align 4
  br label %186

55:                                               ; preds = %49
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %11, align 8
  %59 = sub i64 %58, %57
  store i64 %59, ptr %11, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %12, align 8
  %66 = load i64, ptr %11, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %67, i32 0, i32 4
  %69 = call i32 @mbedtls_x509_dn_gets(ptr noundef %65, i64 noundef %66, ptr noundef %68)
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %11, align 8
  %77 = icmp uge i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %70
  store i32 -10624, ptr %5, align 4
  br label %186

79:                                               ; preds = %73
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %11, align 8
  %83 = sub i64 %82, %81
  store i64 %83, ptr %11, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  store ptr %87, ptr %12, align 8
  br label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %12, align 8
  %90 = load i64, ptr %11, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef %90, ptr noundef @.str.7, ptr noundef %91) #7
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %10, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %11, align 8
  %100 = icmp uge i64 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %93
  store i32 -10624, ptr %5, align 4
  br label %186

102:                                              ; preds = %96
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %11, align 8
  %106 = sub i64 %105, %104
  store i64 %106, ptr %11, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %110, ptr %12, align 8
  br label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %12, align 8
  %113 = load i64, ptr %11, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @mbedtls_x509_sig_alg_gets(ptr noundef %112, i64 noundef %113, ptr noundef %115, i32 noundef %118, i32 noundef %121, ptr noundef %124)
  store i32 %125, ptr %10, align 4
  br label %126

126:                                              ; preds = %111
  %127 = load i32, ptr %10, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %11, align 8
  %133 = icmp uge i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129, %126
  store i32 -10624, ptr %5, align 4
  br label %186

135:                                              ; preds = %129
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %11, align 8
  %139 = sub i64 %138, %137
  store i64 %139, ptr %11, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %143, ptr %12, align 8
  br label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds [14 x i8], ptr %13, i64 0, i64 0
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %146, i32 0, i32 5
  %148 = call ptr @mbedtls_pk_get_name(ptr noundef %147)
  %149 = call i32 @mbedtls_x509_key_size_helper(ptr noundef %145, i64 noundef 14, ptr noundef %148)
  store i32 %149, ptr %10, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = load i32, ptr %10, align 4
  store i32 %152, ptr %5, align 4
  br label %186

153:                                              ; preds = %144
  %154 = load ptr, ptr %12, align 8
  %155 = load i64, ptr %11, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds [14 x i8], ptr %13, i64 0, i64 0
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.mbedtls_x509_csr, ptr %158, i32 0, i32 5
  %160 = call i64 @mbedtls_pk_get_bitlen(ptr noundef %159)
  %161 = trunc i64 %160 to i32
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef %155, ptr noundef @.str.8, ptr noundef %156, ptr noundef %157, i32 noundef %161) #7
  store i32 %162, ptr %10, align 4
  br label %163

163:                                              ; preds = %153
  %164 = load i32, ptr %10, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %11, align 8
  %170 = icmp uge i64 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %166, %163
  store i32 -10624, ptr %5, align 4
  br label %186

172:                                              ; preds = %166
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %11, align 8
  %176 = sub i64 %175, %174
  store i64 %176, ptr %11, align 8
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 %178
  store ptr %180, ptr %12, align 8
  br label %181

181:                                              ; preds = %172
  %182 = load i64, ptr %7, align 8
  %183 = load i64, ptr %11, align 8
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %181, %171, %151, %134, %101, %78, %54, %31
  %187 = load i32, ptr %5, align 4
  ret i32 %187
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @mbedtls_x509_dn_gets(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @mbedtls_x509_sig_alg_gets(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @mbedtls_x509_key_size_helper(ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @mbedtls_pk_get_name(ptr noundef) #4

declare i64 @mbedtls_pk_get_bitlen(ptr noundef) #4

declare void @mbedtls_pk_free(ptr noundef) #4

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
