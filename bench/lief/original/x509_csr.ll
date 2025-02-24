target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_x509_csr = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_pk_context, i32, i8, %struct.mbedtls_asn1_sequence, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, i32, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [36 x i8] c"-----BEGIN CERTIFICATE REQUEST-----\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"-----END CERTIFICATE REQUEST-----\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"-----BEGIN NEW CERTIFICATE REQUEST-----\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"-----END NEW CERTIFICATE REQUEST-----\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%sCSR version   : %d\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"\0A%ssubject name  : \00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"\0A%ssigned using  : \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"\0A%s%-14s: %d bits\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"\0A%ssubject alt name  :\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"\0A%scert. type        : \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"\0A%skey usage         : \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/x509_csr.c\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\09\0E\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_parse_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call i32 @mbedtls_x509_csr_parse_der_internal(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_x509_csr_parse_der_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.mbedtls_asn1_buf, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -110, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %5
  store i32 -10240, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_x509_csr_init(ptr noundef %28)
  %29 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %29, ptr %13, align 8, !tbaa !10
  %30 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %29) #10
  store ptr %30, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -10368, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

34:                                               ; preds = %27
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %40, i32 0, i32 2
  store ptr %38, ptr %41, align 8, !tbaa !15
  %42 = load i64, ptr %13, align 8, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %44, i32 0, i32 1
  store i64 %42, ptr %45, align 8, !tbaa !24
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load i64, ptr %13, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = call i32 @mbedtls_asn1_get_tag(ptr noundef %14, ptr noundef %49, ptr noundef %13, i32 noundef 48)
  store i32 %50, ptr %12, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %34
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_x509_csr_free(ptr noundef %53)
  store i32 -8576, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

54:                                               ; preds = %34
  %55 = load i64, ptr %13, align 8, !tbaa !10
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ne i64 %55, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_x509_csr_free(ptr noundef %63)
  %64 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef -102, ptr noundef @.str.12, i32 noundef 317)
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

65:                                               ; preds = %54
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %68, i32 0, i32 2
  store ptr %66, ptr %69, align 8, !tbaa !25
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  %71 = call i32 @mbedtls_asn1_get_tag(ptr noundef %14, ptr noundef %70, ptr noundef %13, i32 noundef 48)
  store i32 %71, ptr %12, align 4, !tbaa !13
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_x509_csr_free(ptr noundef %74)
  %75 = load i32, ptr %12, align 4, !tbaa !13
  %76 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %75, ptr noundef @.str.12, i32 noundef 328)
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

77:                                               ; preds = %65
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = load i64, ptr %13, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store ptr %80, ptr %15, align 8, !tbaa !8
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = ptrtoint ptr %81 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %90, i32 0, i32 1
  store i64 %88, ptr %91, align 8, !tbaa !26
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %93, i32 0, i32 2
  %95 = call i32 @x509_csr_get_version(ptr noundef %14, ptr noundef %92, ptr noundef %94)
  store i32 %95, ptr %12, align 4, !tbaa !13
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %77
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_x509_csr_free(ptr noundef %98)
  %99 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

100:                                              ; preds = %77
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !27
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_x509_csr_free(ptr noundef %106)
  store i32 -9600, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !27
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !27
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %114, i32 0, i32 2
  store ptr %112, ptr %115, align 8, !tbaa !28
  %116 = load ptr, ptr %15, align 8, !tbaa !8
  %117 = call i32 @mbedtls_asn1_get_tag(ptr noundef %14, ptr noundef %116, ptr noundef %13, i32 noundef 48)
  store i32 %117, ptr %12, align 4, !tbaa !13
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %107
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_x509_csr_free(ptr noundef %120)
  %121 = load i32, ptr %12, align 4, !tbaa !13
  %122 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %121, ptr noundef @.str.12, i32 noundef 357)
  store i32 %122, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

123:                                              ; preds = %107
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  %125 = load i64, ptr %13, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %127, i32 0, i32 4
  %129 = call i32 @mbedtls_x509_get_name(ptr noundef %14, ptr noundef %126, ptr noundef %128)
  store i32 %129, ptr %12, align 4, !tbaa !13
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_x509_csr_free(ptr noundef %132)
  %133 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

134:                                              ; preds = %123
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = ptrtoint ptr %135 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %144, i32 0, i32 1
  store i64 %142, ptr %145, align 8, !tbaa !29
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %147, i32 0, i32 5
  %149 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef %14, ptr noundef %146, ptr noundef %148)
  store i32 %149, ptr %12, align 4, !tbaa !13
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %134
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_x509_csr_free(ptr noundef %152)
  %153 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %153, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

154:                                              ; preds = %134
  %155 = load ptr, ptr %15, align 8, !tbaa !8
  %156 = call i32 @mbedtls_asn1_get_tag(ptr noundef %14, ptr noundef %155, ptr noundef %13, i32 noundef 160)
  store i32 %156, ptr %12, align 4, !tbaa !13
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_x509_csr_free(ptr noundef %159)
  %160 = load i32, ptr %12, align 4, !tbaa !13
  %161 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %160, ptr noundef @.str.12, i32 noundef 389)
  store i32 %161, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

162:                                              ; preds = %154
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = load ptr, ptr %14, align 8, !tbaa !8
  %165 = load ptr, ptr %14, align 8, !tbaa !8
  %166 = load i64, ptr %13, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load ptr, ptr %10, align 8, !tbaa !12
  %169 = load ptr, ptr %11, align 8, !tbaa !12
  %170 = call i32 @x509_csr_parse_attributes(ptr noundef %163, ptr noundef %164, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %12, align 4, !tbaa !13
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %162
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_x509_csr_free(ptr noundef %173)
  %174 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %174, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

175:                                              ; preds = %162
  %176 = load i64, ptr %13, align 8, !tbaa !10
  %177 = load ptr, ptr %14, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store ptr %178, ptr %14, align 8, !tbaa !8
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 %186
  store ptr %187, ptr %15, align 8, !tbaa !8
  %188 = load ptr, ptr %15, align 8, !tbaa !8
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %189, i32 0, i32 10
  %191 = call i32 @mbedtls_x509_get_alg(ptr noundef %14, ptr noundef %188, ptr noundef %190, ptr noundef %16)
  store i32 %191, ptr %12, align 4, !tbaa !13
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %175
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_x509_csr_free(ptr noundef %194)
  %195 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %195, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

196:                                              ; preds = %175
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %199, i32 0, i32 12
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %203, i32 0, i32 14
  %205 = call i32 @mbedtls_x509_get_sig_alg(ptr noundef %198, ptr noundef %16, ptr noundef %200, ptr noundef %202, ptr noundef %204)
  store i32 %205, ptr %12, align 4, !tbaa !13
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %196
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_x509_csr_free(ptr noundef %208)
  store i32 -9728, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

209:                                              ; preds = %196
  %210 = load ptr, ptr %15, align 8, !tbaa !8
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %211, i32 0, i32 11
  %213 = call i32 @mbedtls_x509_get_sig(ptr noundef %14, ptr noundef %210, ptr noundef %212)
  store i32 %213, ptr %12, align 4, !tbaa !13
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_x509_csr_free(ptr noundef %216)
  %217 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %217, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

218:                                              ; preds = %209
  %219 = load ptr, ptr %14, align 8, !tbaa !8
  %220 = load ptr, ptr %15, align 8, !tbaa !8
  %221 = icmp ne ptr %219, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_x509_csr_free(ptr noundef %223)
  %224 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef -102, ptr noundef @.str.12, i32 noundef 425)
  store i32 %224, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

225:                                              ; preds = %218
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %226

226:                                              ; preds = %225, %222, %215, %207, %193, %172, %158, %151, %131, %119, %105, %97, %73, %62, %52, %33, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %227 = load i32, ptr %6, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_parse_der_with_ext_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  %16 = call i32 @mbedtls_x509_csr_parse_der_internal(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_pem_context, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  store i32 -10240, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %21
  call void @mbedtls_pem_init(ptr noundef %10)
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call i32 @mbedtls_pem_read_buffer(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %30, ptr noundef null, i64 noundef 0, ptr noundef %9)
  store i32 %31, ptr %8, align 4, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = icmp eq i32 %32, -4224
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call i32 @mbedtls_pem_read_buffer(ptr noundef %10, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %35, ptr noundef null, i64 noundef 0, ptr noundef %9)
  store i32 %36, ptr %8, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %34, %29
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %10, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %46 = call i32 @mbedtls_x509_csr_parse_der(ptr noundef %41, ptr noundef %43, i64 noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %40, %37
  call void @mbedtls_pem_free(ptr noundef %10)
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = icmp ne i32 %48, -4224
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %21
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load i64, ptr %7, align 8, !tbaa !10
  %57 = call i32 @mbedtls_x509_csr_parse_der(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %53, %50, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @mbedtls_pem_init(ptr noundef) #2

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @mbedtls_pem_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_parse_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -110, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @mbedtls_pk_load_file(ptr noundef %10, ptr noundef %8, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = call i32 @mbedtls_x509_csr_parse(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !10
  call void @mbedtls_zeroize_and_free(ptr noundef %20, i64 noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @mbedtls_pk_load_file(ptr noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 14, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %16, ptr %11, align 8, !tbaa !10
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = load i64, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.4, ptr noundef %19, i32 noundef %22) #9
  store i32 %23, ptr %10, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %11, align 8, !tbaa !10
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %24
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %11, align 8, !tbaa !10
  %37 = sub i64 %36, %35
  store i64 %37, ptr %11, align 8, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %12, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load i64, ptr %11, align 8, !tbaa !10
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %45, ptr noundef @.str.5, ptr noundef %46) #9
  store i32 %47, ptr %10, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %11, align 8, !tbaa !10
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %48
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %11, align 8, !tbaa !10
  %61 = sub i64 %60, %59
  store i64 %61, ptr %11, align 8, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store ptr %65, ptr %12, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = load i64, ptr %11, align 8, !tbaa !10
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %70, i32 0, i32 4
  %72 = call i32 @mbedtls_x509_dn_gets(ptr noundef %68, i64 noundef %69, ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %10, align 4, !tbaa !13
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %11, align 8, !tbaa !10
  %80 = icmp uge i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %73
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

82:                                               ; preds = %76
  %83 = load i32, ptr %10, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %11, align 8, !tbaa !10
  %86 = sub i64 %85, %84
  store i64 %86, ptr %11, align 8, !tbaa !10
  %87 = load i32, ptr %10, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store ptr %90, ptr %12, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = load i64, ptr %11, align 8, !tbaa !10
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %94, ptr noundef @.str.6, ptr noundef %95) #9
  store i32 %96, ptr %10, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4, !tbaa !13
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %10, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %11, align 8, !tbaa !10
  %104 = icmp uge i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %97
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

106:                                              ; preds = %100
  %107 = load i32, ptr %10, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %11, align 8, !tbaa !10
  %110 = sub i64 %109, %108
  store i64 %110, ptr %11, align 8, !tbaa !10
  %111 = load i32, ptr %10, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %114, ptr %12, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = load i64, ptr %11, align 8, !tbaa !10
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 4, !tbaa !34
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %125, align 8, !tbaa !35
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = call i32 @mbedtls_x509_sig_alg_gets(ptr noundef %117, i64 noundef %118, ptr noundef %120, i32 noundef %123, i32 noundef %126, ptr noundef %129)
  store i32 %130, ptr %10, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %116
  %132 = load i32, ptr %10, align 4, !tbaa !13
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %10, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %11, align 8, !tbaa !10
  %138 = icmp uge i64 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134, %131
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

140:                                              ; preds = %134
  %141 = load i32, ptr %10, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %11, align 8, !tbaa !10
  %144 = sub i64 %143, %142
  store i64 %144, ptr %11, align 8, !tbaa !10
  %145 = load i32, ptr %10, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %12, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store ptr %148, ptr %12, align 8, !tbaa !8
  br label %149

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds [14 x i8], ptr %13, i64 0, i64 0
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %152, i32 0, i32 5
  %154 = call ptr @mbedtls_pk_get_name(ptr noundef %153)
  %155 = call i32 @mbedtls_x509_key_size_helper(ptr noundef %151, i64 noundef 14, ptr noundef %154)
  store i32 %155, ptr %10, align 4, !tbaa !13
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

159:                                              ; preds = %150
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  %161 = load i64, ptr %11, align 8, !tbaa !10
  %162 = load ptr, ptr %8, align 8, !tbaa !8
  %163 = getelementptr inbounds [14 x i8], ptr %13, i64 0, i64 0
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %164, i32 0, i32 5
  %166 = call i64 @mbedtls_pk_get_bitlen(ptr noundef %165)
  %167 = trunc i64 %166 to i32
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %160, i64 noundef %161, ptr noundef @.str.7, ptr noundef %162, ptr noundef %163, i32 noundef %167) #9
  store i32 %168, ptr %10, align 4, !tbaa !13
  br label %169

169:                                              ; preds = %159
  %170 = load i32, ptr %10, align 4, !tbaa !13
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %10, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %11, align 8, !tbaa !10
  %176 = icmp uge i64 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172, %169
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

178:                                              ; preds = %172
  %179 = load i32, ptr %10, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %11, align 8, !tbaa !10
  %182 = sub i64 %181, %180
  store i64 %182, ptr %11, align 8, !tbaa !10
  %183 = load i32, ptr %10, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store ptr %186, ptr %12, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %9, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 8, !tbaa !37
  %192 = and i32 %191, 32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %227

194:                                              ; preds = %188
  %195 = load ptr, ptr %12, align 8, !tbaa !8
  %196 = load i64, ptr %11, align 8, !tbaa !10
  %197 = load ptr, ptr %8, align 8, !tbaa !8
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %195, i64 noundef %196, ptr noundef @.str.8, ptr noundef %197) #9
  store i32 %198, ptr %10, align 4, !tbaa !13
  br label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %10, align 4, !tbaa !13
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %10, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %11, align 8, !tbaa !10
  %206 = icmp uge i64 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %202, %199
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

208:                                              ; preds = %202
  %209 = load i32, ptr %10, align 4, !tbaa !13
  %210 = sext i32 %209 to i64
  %211 = load i64, ptr %11, align 8, !tbaa !10
  %212 = sub i64 %211, %210
  store i64 %212, ptr %11, align 8, !tbaa !10
  %213 = load i32, ptr %10, align 4, !tbaa !13
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %12, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store ptr %216, ptr %12, align 8, !tbaa !8
  br label %217

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %9, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %8, align 8, !tbaa !8
  %222 = call i32 @mbedtls_x509_info_subject_alt_name(ptr noundef %12, ptr noundef %11, ptr noundef %220, ptr noundef %221)
  store i32 %222, ptr %10, align 4, !tbaa !13
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %225, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226, %188
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %228, i32 0, i32 9
  %230 = load i32, ptr %229, align 8, !tbaa !37
  %231 = and i32 %230, 65536
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %266

233:                                              ; preds = %227
  %234 = load ptr, ptr %12, align 8, !tbaa !8
  %235 = load i64, ptr %11, align 8, !tbaa !10
  %236 = load ptr, ptr %8, align 8, !tbaa !8
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %234, i64 noundef %235, ptr noundef @.str.9, ptr noundef %236) #9
  store i32 %237, ptr %10, align 4, !tbaa !13
  br label %238

238:                                              ; preds = %233
  %239 = load i32, ptr %10, align 4, !tbaa !13
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %10, align 4, !tbaa !13
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr %11, align 8, !tbaa !10
  %245 = icmp uge i64 %243, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %241, %238
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

247:                                              ; preds = %241
  %248 = load i32, ptr %10, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = load i64, ptr %11, align 8, !tbaa !10
  %251 = sub i64 %250, %249
  store i64 %251, ptr %11, align 8, !tbaa !10
  %252 = load i32, ptr %10, align 4, !tbaa !13
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %12, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  store ptr %255, ptr %12, align 8, !tbaa !8
  br label %256

256:                                              ; preds = %247
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %9, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %258, i32 0, i32 7
  %260 = load i8, ptr %259, align 4, !tbaa !38
  %261 = call i32 @mbedtls_x509_info_cert_type(ptr noundef %12, ptr noundef %11, i8 noundef zeroext %260)
  store i32 %261, ptr %10, align 4, !tbaa !13
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %264, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

265:                                              ; preds = %257
  br label %266

266:                                              ; preds = %265, %227
  %267 = load ptr, ptr %9, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %267, i32 0, i32 9
  %269 = load i32, ptr %268, align 8, !tbaa !37
  %270 = and i32 %269, 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %305

272:                                              ; preds = %266
  %273 = load ptr, ptr %12, align 8, !tbaa !8
  %274 = load i64, ptr %11, align 8, !tbaa !10
  %275 = load ptr, ptr %8, align 8, !tbaa !8
  %276 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %273, i64 noundef %274, ptr noundef @.str.10, ptr noundef %275) #9
  store i32 %276, ptr %10, align 4, !tbaa !13
  br label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %10, align 4, !tbaa !13
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %10, align 4, !tbaa !13
  %282 = sext i32 %281 to i64
  %283 = load i64, ptr %11, align 8, !tbaa !10
  %284 = icmp uge i64 %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %280, %277
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

286:                                              ; preds = %280
  %287 = load i32, ptr %10, align 4, !tbaa !13
  %288 = sext i32 %287 to i64
  %289 = load i64, ptr %11, align 8, !tbaa !10
  %290 = sub i64 %289, %288
  store i64 %290, ptr %11, align 8, !tbaa !10
  %291 = load i32, ptr %10, align 4, !tbaa !13
  %292 = sext i32 %291 to i64
  %293 = load ptr, ptr %12, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %292
  store ptr %294, ptr %12, align 8, !tbaa !8
  br label %295

295:                                              ; preds = %286
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %9, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %298, align 8, !tbaa !39
  %300 = call i32 @mbedtls_x509_info_key_usage(ptr noundef %12, ptr noundef %11, i32 noundef %299)
  store i32 %300, ptr %10, align 4, !tbaa !13
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %303, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

304:                                              ; preds = %296
  br label %305

305:                                              ; preds = %304, %266
  %306 = load ptr, ptr %9, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %306, i32 0, i32 9
  %308 = load i32, ptr %307, align 8, !tbaa !37
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %334

310:                                              ; preds = %305
  %311 = load ptr, ptr %12, align 8, !tbaa !8
  %312 = load i64, ptr %11, align 8, !tbaa !10
  %313 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %311, i64 noundef %312, ptr noundef @.str.11) #9
  store i32 %313, ptr %10, align 4, !tbaa !13
  br label %314

314:                                              ; preds = %310
  %315 = load i32, ptr %10, align 4, !tbaa !13
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %322, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %10, align 4, !tbaa !13
  %319 = sext i32 %318 to i64
  %320 = load i64, ptr %11, align 8, !tbaa !10
  %321 = icmp uge i64 %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %317, %314
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

323:                                              ; preds = %317
  %324 = load i32, ptr %10, align 4, !tbaa !13
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %11, align 8, !tbaa !10
  %327 = sub i64 %326, %325
  store i64 %327, ptr %11, align 8, !tbaa !10
  %328 = load i32, ptr %10, align 4, !tbaa !13
  %329 = sext i32 %328 to i64
  %330 = load ptr, ptr %12, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  store ptr %331, ptr %12, align 8, !tbaa !8
  br label %332

332:                                              ; preds = %323
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %305
  %335 = load i64, ptr %7, align 8, !tbaa !10
  %336 = load i64, ptr %11, align 8, !tbaa !10
  %337 = sub i64 %335, %336
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

339:                                              ; preds = %334, %322, %302, %285, %263, %246, %224, %207, %177, %157, %139, %105, %81, %56, %32
  call void @llvm.lifetime.end.p0(i64 14, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %340 = load i32, ptr %5, align 4
  ret i32 %340
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @mbedtls_x509_dn_gets(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_x509_sig_alg_gets(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @mbedtls_x509_key_size_helper(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @mbedtls_pk_get_name(ptr noundef) #2

declare i64 @mbedtls_pk_get_bitlen(ptr noundef) #2

declare i32 @mbedtls_x509_info_subject_alt_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_x509_info_cert_type(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @mbedtls_x509_info_key_usage(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_csr_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 272, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_csr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %36

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %7, i32 0, i32 5
  call void @mbedtls_pk_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  call void @free(ptr noundef %11) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  call void @mbedtls_asn1_sequence_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %6
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !24
  call void @mbedtls_zeroize_and_free(ptr noundef %29, i64 noundef %33)
  br label %34

34:                                               ; preds = %25, %6
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %35, i64 noundef 272)
  br label %36

36:                                               ; preds = %34, %5
  ret void
}

declare void @mbedtls_pk_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef) #2

declare void @mbedtls_asn1_sequence_free(ptr noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !13
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = call i32 @mbedtls_asn1_get_int(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = icmp eq i32 %16, -98
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 0, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = call i32 @mbedtls_error_add(i32 noundef -8704, i32 noundef %21, ptr noundef @.str.12, i32 noundef 55)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_pk_parse_subpubkey(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_csr_parse_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.mbedtls_asn1_buf, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr %8, ptr %15, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %110, %5
  %19 = load ptr, ptr %15, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %111

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !42
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call i32 @mbedtls_asn1_get_tag(ptr noundef %24, ptr noundef %25, ptr noundef %13, i32 noundef 48)
  store i32 %26, ptr %12, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4, !tbaa !13
  %30 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %29, ptr noundef @.str.12, i32 noundef 214)
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %108

31:                                               ; preds = %23
  %32 = load ptr, ptr %15, align 8, !tbaa !42
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = load i64, ptr %13, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %14, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !42
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 1
  %39 = call i32 @mbedtls_asn1_get_tag(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 6)
  store i32 %39, ptr %12, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %42, ptr noundef @.str.12, i32 noundef 221)
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %108

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 0
  store i32 6, ptr %45, align 8, !tbaa !47
  %46 = load ptr, ptr %15, align 8, !tbaa !42
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !49
  %51 = load ptr, ptr %15, align 8, !tbaa !42
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store ptr %53, ptr %51, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = icmp ne i64 9, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !49
  %62 = call i32 @memcmp(ptr noundef @.str.13, ptr noundef %59, i64 noundef %61) #11
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %57, %44
  %65 = phi i1 [ true, %44 ], [ %63, %57 ]
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %105

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8, !tbaa !42
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = call i32 @mbedtls_asn1_get_tag(ptr noundef %69, ptr noundef %70, ptr noundef %13, i32 noundef 49)
  store i32 %71, ptr %12, align 4, !tbaa !13
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %12, align 4, !tbaa !13
  %75 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %74, ptr noundef @.str.12, i32 noundef 232)
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %108

76:                                               ; preds = %68
  %77 = load ptr, ptr %15, align 8, !tbaa !42
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = call i32 @mbedtls_asn1_get_tag(ptr noundef %77, ptr noundef %78, ptr noundef %13, i32 noundef 48)
  store i32 %79, ptr %12, align 4, !tbaa !13
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4, !tbaa !13
  %83 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %82, ptr noundef @.str.12, i32 noundef 238)
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %108

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load ptr, ptr %15, align 8, !tbaa !42
  %87 = load ptr, ptr %15, align 8, !tbaa !42
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = load i64, ptr %13, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load ptr, ptr %10, align 8, !tbaa !12
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  %93 = call i32 @x509_csr_parse_extensions(ptr noundef %85, ptr noundef %86, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %12, align 4, !tbaa !13
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %108

97:                                               ; preds = %84
  %98 = load ptr, ptr %15, align 8, !tbaa !42
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.12, i32 noundef 247)
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %108

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %64
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  %107 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %106, ptr %107, align 8, !tbaa !8
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %105, %102, %95, %81, %73, %41, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  %109 = load i32, ptr %17, align 4
  switch i32 %109, label %119 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %18, !llvm.loop !50

111:                                              ; preds = %18
  %112 = load ptr, ptr %15, align 8, !tbaa !42
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = icmp ne ptr %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.12, i32 noundef 256)
  store i32 %117, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %119

118:                                              ; preds = %111
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %119

119:                                              ; preds = %118, %116, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

declare i32 @mbedtls_x509_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_x509_get_sig_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_x509_get_sig(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @x509_csr_parse_extensions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.mbedtls_asn1_buf, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -110, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  br label %20

20:                                               ; preds = %175, %173, %5
  %21 = load ptr, ptr %8, align 8, !tbaa !42
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %176

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !42
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call i32 @mbedtls_asn1_get_tag(ptr noundef %26, ptr noundef %27, ptr noundef %13, i32 noundef 48)
  store i32 %28, ptr %12, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4, !tbaa !13
  %32 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %31, ptr noundef @.str.12, i32 noundef 81)
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %173

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !42
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load i64, ptr %13, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !42
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 1
  %41 = call i32 @mbedtls_asn1_get_tag(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 6)
  store i32 %41, ptr %12, align 4, !tbaa !13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load i32, ptr %12, align 4, !tbaa !13
  %45 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %44, ptr noundef @.str.12, i32 noundef 89)
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %173

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 0
  store i32 6, ptr %47, align 8, !tbaa !47
  %48 = load ptr, ptr %8, align 8, !tbaa !42
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !49
  %53 = load ptr, ptr %8, align 8, !tbaa !42
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store ptr %55, ptr %53, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !42
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = call i32 @mbedtls_asn1_get_bool(ptr noundef %56, ptr noundef %57, ptr noundef %17)
  store i32 %58, ptr %12, align 4, !tbaa !13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %46
  %61 = load i32, ptr %12, align 4, !tbaa !13
  %62 = icmp ne i32 %61, -98
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4, !tbaa !13
  %65 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %64, ptr noundef @.str.12, i32 noundef 99)
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %173

66:                                               ; preds = %60, %46
  %67 = load ptr, ptr %8, align 8, !tbaa !42
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = call i32 @mbedtls_asn1_get_tag(ptr noundef %67, ptr noundef %68, ptr noundef %13, i32 noundef 4)
  store i32 %69, ptr %12, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %12, align 4, !tbaa !13
  %73 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %72, ptr noundef @.str.12, i32 noundef 105)
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %173

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !42
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = load i64, ptr %13, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %15, align 8, !tbaa !8
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.12, i32 noundef 112)
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %173

84:                                               ; preds = %74
  %85 = call i32 @mbedtls_oid_get_x509_ext_type(ptr noundef %16, ptr noundef %18)
  store i32 %85, ptr %12, align 4, !tbaa !13
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8, !tbaa !12
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %110

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !12
  %93 = load ptr, ptr %11, align 8, !tbaa !12
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load i32, ptr %17, align 4, !tbaa !13
  %96 = load ptr, ptr %8, align 8, !tbaa !42
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = load ptr, ptr %15, align 8, !tbaa !8
  %99 = call i32 %92(ptr noundef %93, ptr noundef %94, ptr noundef %16, i32 noundef %95, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %12, align 4, !tbaa !13
  %100 = load i32, ptr %12, align 4, !tbaa !13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %91
  %103 = load i32, ptr %17, align 4, !tbaa !13
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %173

107:                                              ; preds = %102, %91
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  %109 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %108, ptr %109, align 8, !tbaa !8
  store i32 2, ptr %19, align 4
  br label %173, !llvm.loop !52

110:                                              ; preds = %88
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  %112 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %111, ptr %112, align 8, !tbaa !8
  %113 = load i32, ptr %17, align 4, !tbaa !13
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -98, ptr noundef @.str.12, i32 noundef 137)
  store i32 %116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %173

117:                                              ; preds = %110
  store i32 2, ptr %19, align 4
  br label %173, !llvm.loop !52

118:                                              ; preds = %84
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8, !tbaa !37
  %122 = load i32, ptr %18, align 4, !tbaa !13
  %123 = and i32 %121, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -104, ptr noundef @.str.12, i32 noundef 145)
  store i32 %126, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %173

127:                                              ; preds = %118
  %128 = load i32, ptr %18, align 4, !tbaa !13
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 8, !tbaa !37
  %132 = or i32 %131, %128
  store i32 %132, ptr %130, align 8, !tbaa !37
  %133 = load i32, ptr %18, align 4, !tbaa !13
  switch i32 %133, label %164 [
    i32 4, label %134
    i32 32, label %144
    i32 65536, label %154
  ]

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8, !tbaa !42
  %136 = load ptr, ptr %14, align 8, !tbaa !8
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %137, i32 0, i32 6
  %139 = call i32 @mbedtls_x509_get_key_usage(ptr noundef %135, ptr noundef %136, ptr noundef %138)
  store i32 %139, ptr %12, align 4, !tbaa !13
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %142, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %173

143:                                              ; preds = %134
  br label %172

144:                                              ; preds = %127
  %145 = load ptr, ptr %8, align 8, !tbaa !42
  %146 = load ptr, ptr %14, align 8, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %147, i32 0, i32 8
  %149 = call i32 @mbedtls_x509_get_subject_alt_name(ptr noundef %145, ptr noundef %146, ptr noundef %148)
  store i32 %149, ptr %12, align 4, !tbaa !13
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %152, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %173

153:                                              ; preds = %144
  br label %172

154:                                              ; preds = %127
  %155 = load ptr, ptr %8, align 8, !tbaa !42
  %156 = load ptr, ptr %14, align 8, !tbaa !8
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.mbedtls_x509_csr, ptr %157, i32 0, i32 7
  %159 = call i32 @mbedtls_x509_get_ns_cert_type(ptr noundef %155, ptr noundef %156, ptr noundef %158)
  store i32 %159, ptr %12, align 4, !tbaa !13
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %162, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %173

163:                                              ; preds = %154
  br label %172

164:                                              ; preds = %127
  %165 = load i32, ptr %17, align 4, !tbaa !13
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 -8320, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %173

168:                                              ; preds = %164
  %169 = load ptr, ptr %15, align 8, !tbaa !8
  %170 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %169, ptr %170, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171, %163, %153, %143
  store i32 0, ptr %19, align 4
  br label %173

173:                                              ; preds = %172, %167, %161, %151, %141, %125, %117, %115, %107, %105, %82, %71, %63, %43, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  %174 = load i32, ptr %19, align 4
  switch i32 %174, label %184 [
    i32 0, label %175
    i32 2, label %20
  ]

175:                                              ; preds = %173
  br label %20, !llvm.loop !52

176:                                              ; preds = %20
  %177 = load ptr, ptr %8, align 8, !tbaa !42
  %178 = load ptr, ptr %177, align 8, !tbaa !8
  %179 = load ptr, ptr %9, align 8, !tbaa !8
  %180 = icmp ne ptr %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.12, i32 noundef 190)
  store i32 %182, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %184

183:                                              ; preds = %176
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %184

184:                                              ; preds = %183, %181, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %185 = load i32, ptr %6, align 4
  ret i32 %185
}

declare i32 @mbedtls_asn1_get_bool(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_oid_get_x509_ext_type(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_x509_get_key_usage(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_x509_get_subject_alt_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_x509_get_ns_cert_type(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16mbedtls_x509_csr", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !9, i64 16}
!16 = !{!"mbedtls_x509_csr", !17, i64 0, !17, i64 24, !14, i64 48, !17, i64 56, !18, i64 80, !20, i64 144, !14, i64 160, !6, i64 164, !22, i64 168, !14, i64 200, !17, i64 208, !17, i64 232, !14, i64 256, !14, i64 260, !5, i64 264}
!17 = !{!"mbedtls_asn1_buf", !14, i64 0, !11, i64 8, !9, i64 16}
!18 = !{!"mbedtls_asn1_named_data", !17, i64 0, !17, i64 24, !19, i64 48, !6, i64 56}
!19 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!20 = !{!"mbedtls_pk_context", !21, i64 0, !5, i64 8}
!21 = !{!"p1 _ZTS17mbedtls_pk_info_t", !5, i64 0}
!22 = !{!"mbedtls_asn1_sequence", !17, i64 0, !23, i64 24}
!23 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !5, i64 0}
!24 = !{!16, !11, i64 8}
!25 = !{!16, !9, i64 40}
!26 = !{!16, !11, i64 32}
!27 = !{!16, !14, i64 48}
!28 = !{!16, !9, i64 72}
!29 = !{!16, !11, i64 64}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"mbedtls_pem_context", !9, i64 0, !11, i64 8, !9, i64 16}
!33 = !{!32, !11, i64 8}
!34 = !{!16, !14, i64 260}
!35 = !{!16, !14, i64 256}
!36 = !{!16, !5, i64 264}
!37 = !{!16, !14, i64 200}
!38 = !{!16, !6, i64 164}
!39 = !{!16, !14, i64 160}
!40 = !{!16, !19, i64 128}
!41 = !{!16, !23, i64 192}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !44, i64 0}
!44 = !{!"any p2 pointer", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!17, !14, i64 0}
!48 = !{!17, !9, i64 16}
!49 = !{!17, !11, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
