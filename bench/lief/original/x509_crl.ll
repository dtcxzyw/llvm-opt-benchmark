target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_x509_crl = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_x509_crl_entry, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_x509_crl_entry = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/x509_crl.c\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"-----BEGIN X509 CRL-----\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"-----END X509 CRL-----\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%sCRL version   : %d\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"\0A%sissuer name   : \00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"\0A%sthis update   : %04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"\0A%snext update   : %04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"\0A%sRevoked certificates:\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"\0A%sserial number: \00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c" revocation date: %04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"\0A%ssigned using  : \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crl_parse_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mbedtls_asn1_buf, align 8
  %13 = alloca %struct.mbedtls_asn1_buf, align 8
  %14 = alloca %struct.mbedtls_asn1_buf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %15, align 8, !tbaa !3
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %3
  store i32 -10240, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

24:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  br label %25

25:                                               ; preds = %37, %24
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ false, %25 ], [ %34, %30 ]
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  store ptr %40, ptr %15, align 8, !tbaa !3
  br label %25, !llvm.loop !23

41:                                               ; preds = %35
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 416) #10
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %53, i32 0, i32 15
  store ptr %52, ptr %54, align 8, !tbaa !22
  %55 = load ptr, ptr %15, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %60)
  store i32 -10368, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

61:                                               ; preds = %51
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  call void @mbedtls_x509_crl_init(ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  store ptr %67, ptr %15, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %61, %46, %41
  %69 = load i64, ptr %7, align 8, !tbaa !10
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -8576, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

72:                                               ; preds = %68
  %73 = load i64, ptr %7, align 8, !tbaa !10
  %74 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %73) #10
  store ptr %74, ptr %10, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -10368, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %81, i1 false)
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %84, i32 0, i32 2
  store ptr %82, ptr %85, align 8, !tbaa !25
  %86 = load i64, ptr %7, align 8, !tbaa !10
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %88, i32 0, i32 1
  store i64 %86, ptr %89, align 8, !tbaa !26
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = load i64, ptr %7, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store ptr %92, ptr %11, align 8, !tbaa !8
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %93, ptr noundef %9, i32 noundef 48)
  store i32 %94, ptr %8, align 4, !tbaa !12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %78
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %97)
  store i32 -8576, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

98:                                               ; preds = %78
  %99 = load i64, ptr %9, align 8, !tbaa !10
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ne i64 %99, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %107)
  %108 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef -102, ptr noundef @.str, i32 noundef 356)
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

109:                                              ; preds = %98
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = load ptr, ptr %15, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %112, i32 0, i32 2
  store ptr %110, ptr %113, align 8, !tbaa !27
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %114, ptr noundef %9, i32 noundef 48)
  store i32 %115, ptr %8, align 4, !tbaa !12
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %118)
  %119 = load i32, ptr %8, align 4, !tbaa !12
  %120 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %119, ptr noundef @.str, i32 noundef 367)
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

121:                                              ; preds = %109
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = load i64, ptr %9, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store ptr %124, ptr %11, align 8, !tbaa !8
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = load ptr, ptr %15, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = ptrtoint ptr %125 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = load ptr, ptr %15, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %134, i32 0, i32 1
  store i64 %132, ptr %135, align 8, !tbaa !28
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  %137 = load ptr, ptr %15, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %137, i32 0, i32 2
  %139 = call i32 @x509_crl_get_version(ptr noundef %10, ptr noundef %136, ptr noundef %138)
  store i32 %139, ptr %8, align 4, !tbaa !12
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %121
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  %143 = load ptr, ptr %15, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %143, i32 0, i32 3
  %145 = call i32 @mbedtls_x509_get_alg(ptr noundef %10, ptr noundef %142, ptr noundef %144, ptr noundef %12)
  store i32 %145, ptr %8, align 4, !tbaa !12
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141, %121
  %148 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %148)
  %149 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

150:                                              ; preds = %141
  %151 = load ptr, ptr %15, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !14
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %15, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !14
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155, %150
  %161 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %161)
  store i32 -9600, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

162:                                              ; preds = %155
  %163 = load ptr, ptr %15, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !14
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !14
  %167 = load ptr, ptr %15, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %15, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %15, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %15, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %173, i32 0, i32 14
  %175 = call i32 @mbedtls_x509_get_sig_alg(ptr noundef %168, ptr noundef %12, ptr noundef %170, ptr noundef %172, ptr noundef %174)
  store i32 %175, ptr %8, align 4, !tbaa !12
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %162
  %178 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %178)
  store i32 -9728, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

179:                                              ; preds = %162
  %180 = load ptr, ptr %10, align 8, !tbaa !8
  %181 = load ptr, ptr %15, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %182, i32 0, i32 2
  store ptr %180, ptr %183, align 8, !tbaa !29
  %184 = load ptr, ptr %11, align 8, !tbaa !8
  %185 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %184, ptr noundef %9, i32 noundef 48)
  store i32 %185, ptr %8, align 4, !tbaa !12
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %179
  %188 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %188)
  %189 = load i32, ptr %8, align 4, !tbaa !12
  %190 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %189, ptr noundef @.str, i32 noundef 407)
  store i32 %190, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

191:                                              ; preds = %179
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  %193 = load i64, ptr %9, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  %195 = load ptr, ptr %15, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %195, i32 0, i32 5
  %197 = call i32 @mbedtls_x509_get_name(ptr noundef %10, ptr noundef %194, ptr noundef %196)
  store i32 %197, ptr %8, align 4, !tbaa !12
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %191
  %200 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %200)
  %201 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %201, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

202:                                              ; preds = %191
  %203 = load ptr, ptr %10, align 8, !tbaa !8
  %204 = load ptr, ptr %15, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = ptrtoint ptr %203 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = load ptr, ptr %15, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %212, i32 0, i32 1
  store i64 %210, ptr %213, align 8, !tbaa !30
  %214 = load ptr, ptr %11, align 8, !tbaa !8
  %215 = load ptr, ptr %15, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %215, i32 0, i32 6
  %217 = call i32 @mbedtls_x509_get_time(ptr noundef %10, ptr noundef %214, ptr noundef %216)
  store i32 %217, ptr %8, align 4, !tbaa !12
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %202
  %220 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %220)
  %221 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %221, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

222:                                              ; preds = %202
  %223 = load ptr, ptr %11, align 8, !tbaa !8
  %224 = load ptr, ptr %15, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %224, i32 0, i32 7
  %226 = call i32 @mbedtls_x509_get_time(ptr noundef %10, ptr noundef %223, ptr noundef %225)
  store i32 %226, ptr %8, align 4, !tbaa !12
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %240

228:                                              ; preds = %222
  %229 = load i32, ptr %8, align 4, !tbaa !12
  %230 = call i32 @mbedtls_error_add(i32 noundef -9216, i32 noundef -98, ptr noundef @.str, i32 noundef 428)
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %228
  %233 = load i32, ptr %8, align 4, !tbaa !12
  %234 = call i32 @mbedtls_error_add(i32 noundef -9216, i32 noundef -96, ptr noundef @.str, i32 noundef 430)
  %235 = icmp ne i32 %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %237)
  %238 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %238, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

239:                                              ; preds = %232, %228
  br label %240

240:                                              ; preds = %239, %222
  %241 = load ptr, ptr %11, align 8, !tbaa !8
  %242 = load ptr, ptr %15, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %242, i32 0, i32 8
  %244 = call i32 @x509_get_entries(ptr noundef %10, ptr noundef %241, ptr noundef %243)
  store i32 %244, ptr %8, align 4, !tbaa !12
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %247)
  %248 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %248, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

249:                                              ; preds = %240
  %250 = load ptr, ptr %15, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !14
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %265

254:                                              ; preds = %249
  %255 = load ptr, ptr %11, align 8, !tbaa !8
  %256 = load ptr, ptr %15, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %256, i32 0, i32 9
  %258 = call i32 @x509_get_crl_ext(ptr noundef %10, ptr noundef %255, ptr noundef %257)
  store i32 %258, ptr %8, align 4, !tbaa !12
  %259 = load i32, ptr %8, align 4, !tbaa !12
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %254
  %262 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %262)
  %263 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %263, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264, %249
  %266 = load ptr, ptr %10, align 8, !tbaa !8
  %267 = load ptr, ptr %11, align 8, !tbaa !8
  %268 = icmp ne ptr %266, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %270)
  %271 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef -102, ptr noundef @.str, i32 noundef 465)
  store i32 %271, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

272:                                              ; preds = %265
  %273 = load ptr, ptr %15, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !25
  %277 = load ptr, ptr %15, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 %280
  store ptr %281, ptr %11, align 8, !tbaa !8
  %282 = load ptr, ptr %11, align 8, !tbaa !8
  %283 = call i32 @mbedtls_x509_get_alg(ptr noundef %10, ptr noundef %282, ptr noundef %14, ptr noundef %13)
  store i32 %283, ptr %8, align 4, !tbaa !12
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %272
  %286 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %286)
  %287 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %287, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

288:                                              ; preds = %272
  %289 = load ptr, ptr %15, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !32
  %295 = icmp ne i64 %292, %294
  br i1 %295, label %328, label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %15, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !33
  %301 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !34
  %303 = load ptr, ptr %15, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8, !tbaa !31
  %307 = call i32 @memcmp(ptr noundef %300, ptr noundef %302, i64 noundef %306) #11
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %328, label %309

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !32
  %312 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %13, i32 0, i32 1
  %313 = load i64, ptr %312, align 8, !tbaa !32
  %314 = icmp ne i64 %311, %313
  br i1 %314, label %328, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !32
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %330

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !34
  %322 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %13, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !34
  %324 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 1
  %325 = load i64, ptr %324, align 8, !tbaa !32
  %326 = call i32 @memcmp(ptr noundef %321, ptr noundef %323, i64 noundef %325) #11
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %319, %309, %296, %288
  %329 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %329)
  store i32 -9856, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

330:                                              ; preds = %319, %315
  %331 = load ptr, ptr %11, align 8, !tbaa !8
  %332 = load ptr, ptr %15, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %332, i32 0, i32 11
  %334 = call i32 @mbedtls_x509_get_sig(ptr noundef %10, ptr noundef %331, ptr noundef %333)
  store i32 %334, ptr %8, align 4, !tbaa !12
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %330
  %337 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %337)
  %338 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %338, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

339:                                              ; preds = %330
  %340 = load ptr, ptr %10, align 8, !tbaa !8
  %341 = load ptr, ptr %11, align 8, !tbaa !8
  %342 = icmp ne ptr %340, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mbedtls_x509_crl_free(ptr noundef %344)
  %345 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef -102, ptr noundef @.str, i32 noundef 496)
  store i32 %345, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

346:                                              ; preds = %339
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %347

347:                                              ; preds = %346, %343, %336, %328, %285, %269, %261, %246, %236, %219, %199, %187, %177, %160, %147, %117, %106, %96, %77, %71, %59, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %348 = load i32, ptr %4, align 4
  ret i32 %348
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_crl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %8

8:                                                ; preds = %58, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %59

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %5, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %26, %11
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %27, ptr %6, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %30, ptr %5, align 8, !tbaa !38
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  call void @mbedtls_zeroize_and_free(ptr noundef %31, i64 noundef 104)
  br label %23, !llvm.loop !40

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !26
  call void @mbedtls_zeroize_and_free(ptr noundef %42, i64 noundef %46)
  br label %47

47:                                               ; preds = %38, %32
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %48, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  store ptr %51, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %52, i64 noundef 416)
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %56, %47
  br label %8, !llvm.loop !41

59:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_crl_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 416, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crl_get_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store i32 -110, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = call i32 @mbedtls_asn1_get_int(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = icmp eq i32 %16, -98
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 0, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = call i32 @mbedtls_error_add(i32 noundef -8704, i32 noundef %21, ptr noundef @.str, i32 noundef 63)
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

declare i32 @mbedtls_x509_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @mbedtls_x509_get_sig_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @mbedtls_x509_get_time(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %14, ptr %10, align 8, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %118

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 @mbedtls_asn1_get_tag(ptr noundef %21, ptr noundef %22, ptr noundef %9, i32 noundef 48)
  store i32 %23, ptr %8, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = icmp eq i32 %26, -98
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %118

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %118

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %116, %31
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %117

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load i8, ptr %43, align 1, !tbaa !47
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %10, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %47, i32 0, i32 0
  store i32 %45, ptr %48, align 8, !tbaa !48
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call i32 @mbedtls_asn1_get_tag(ptr noundef %49, ptr noundef %50, ptr noundef %12, i32 noundef 48)
  store i32 %51, ptr %8, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8, !tbaa !42
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %59, i32 0, i32 2
  store ptr %57, ptr %60, align 8, !tbaa !49
  %61 = load i64, ptr %12, align 8, !tbaa !10
  %62 = load ptr, ptr %10, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %63, i32 0, i32 1
  store i64 %61, ptr %64, align 8, !tbaa !50
  %65 = load ptr, ptr %5, align 8, !tbaa !42
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = load i64, ptr %12, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store ptr %68, ptr %13, align 8, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !42
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %71, i32 0, i32 1
  %73 = call i32 @mbedtls_x509_get_serial(ptr noundef %69, ptr noundef %70, ptr noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %55
  %76 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

77:                                               ; preds = %55
  %78 = load ptr, ptr %5, align 8, !tbaa !42
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = load ptr, ptr %10, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %80, i32 0, i32 2
  %82 = call i32 @mbedtls_x509_get_time(ptr noundef %78, ptr noundef %79, ptr noundef %81)
  store i32 %82, ptr %8, align 4, !tbaa !12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8, !tbaa !42
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = load ptr, ptr %10, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %89, i32 0, i32 3
  %91 = call i32 @x509_get_crl_entry_ext(ptr noundef %87, ptr noundef %88, ptr noundef %90)
  store i32 %91, ptr %8, align 4, !tbaa !12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

95:                                               ; preds = %86
  %96 = load ptr, ptr %5, align 8, !tbaa !42
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  %101 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #10
  %102 = load ptr, ptr %10, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %102, i32 0, i32 4
  store ptr %101, ptr %103, align 8, !tbaa !39
  %104 = load ptr, ptr %10, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 -10368, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

109:                                              ; preds = %100
  %110 = load ptr, ptr %10, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  store ptr %112, ptr %10, align 8, !tbaa !38
  br label %113

113:                                              ; preds = %109, %95
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %108, %93, %84, %75, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %118 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %36, !llvm.loop !51

117:                                              ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %114, %29, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_crl_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = call i32 @mbedtls_x509_get_ext(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %8, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %101, %26
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %102

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call i32 @mbedtls_asn1_get_tag(ptr noundef %40, ptr noundef %41, ptr noundef %12, i32 noundef 48)
  store i32 %42, ptr %8, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %45, ptr noundef @.str, i32 noundef 110)
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = load i64, ptr %12, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !42
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = call i32 @mbedtls_asn1_get_tag(ptr noundef %52, ptr noundef %53, ptr noundef %12, i32 noundef 6)
  store i32 %54, ptr %8, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %57, ptr noundef @.str, i32 noundef 118)
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

59:                                               ; preds = %47
  %60 = load i64, ptr %12, align 8, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store ptr %63, ptr %61, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = call i32 @mbedtls_asn1_get_bool(ptr noundef %64, ptr noundef %65, ptr noundef %10)
  store i32 %66, ptr %8, align 4, !tbaa !12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %59
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = icmp ne i32 %69, -98
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %72, ptr noundef @.str, i32 noundef 126)
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

74:                                               ; preds = %68, %59
  %75 = load ptr, ptr %5, align 8, !tbaa !42
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = call i32 @mbedtls_asn1_get_tag(ptr noundef %75, ptr noundef %76, ptr noundef %12, i32 noundef 4)
  store i32 %77, ptr %8, align 4, !tbaa !12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %8, align 4, !tbaa !12
  %81 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %80, ptr noundef @.str, i32 noundef 132)
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

82:                                               ; preds = %74
  %83 = load i64, ptr %12, align 8, !tbaa !10
  %84 = load ptr, ptr %5, align 8, !tbaa !42
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store ptr %86, ptr %84, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !42
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str, i32 noundef 139)
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

93:                                               ; preds = %82
  %94 = load i32, ptr %10, align 4, !tbaa !12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -98, ptr noundef @.str, i32 noundef 145)
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

98:                                               ; preds = %93
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %96, %91, %79, %71, %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %110 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %34, !llvm.loop !54

102:                                              ; preds = %34
  %103 = load ptr, ptr %5, align 8, !tbaa !42
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str, i32 noundef 151)
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

109:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %109, %107, %99, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @mbedtls_x509_get_sig(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crl_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_pem_context, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 -10240, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %68, %19
  call void @mbedtls_pem_init(ptr noundef %10)
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !47
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23, %20
  store i32 -4224, ptr %8, align 4, !tbaa !12
  br label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @mbedtls_pem_read_buffer(ptr noundef %10, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %33, ptr noundef null, i64 noundef 0, ptr noundef %9)
  store i32 %34, ptr %8, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  store i32 1, ptr %11, align 4, !tbaa !12
  %39 = load i64, ptr %9, align 8, !tbaa !10
  %40 = load i64, ptr %7, align 8, !tbaa !10
  %41 = sub i64 %40, %39
  store i64 %41, ptr %7, align 8, !tbaa !10
  %42 = load i64, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %10, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !57
  %50 = call i32 @mbedtls_x509_crl_parse_der(ptr noundef %45, ptr noundef %47, i64 noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  call void @mbedtls_pem_free(ptr noundef %10)
  %53 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

54:                                               ; preds = %38
  br label %61

55:                                               ; preds = %35
  %56 = load i32, ptr %11, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  call void @mbedtls_pem_free(ptr noundef %10)
  %59 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %54
  call void @mbedtls_pem_free(ptr noundef %10)
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4, !tbaa !12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8, !tbaa !10
  %67 = icmp ugt i64 %66, 1
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i1 [ false, %62 ], [ %67, %65 ]
  br i1 %69, label %20, label %70, !llvm.loop !58

70:                                               ; preds = %68
  %71 = load i32, ptr %11, align 4, !tbaa !12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load i64, ptr %7, align 8, !tbaa !10
  %78 = call i32 @mbedtls_x509_crl_parse_der(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %74, %73, %58, %52, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare void @mbedtls_pem_init(ptr noundef) #5

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare void @mbedtls_pem_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crl_parse_file(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 -110, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @mbedtls_pk_load_file(ptr noundef %10, ptr noundef %8, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = call i32 @mbedtls_x509_crl_parse(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !10
  call void @mbedtls_zeroize_and_free(ptr noundef %20, i64 noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !12
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

declare i32 @mbedtls_pk_load_file(ptr noundef, ptr noundef, ptr noundef) #5

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crl_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %16, ptr %11, align 8, !tbaa !10
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = load i64, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.3, ptr noundef %19, i32 noundef %22) #9
  store i32 %23, ptr %10, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %11, align 8, !tbaa !10
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %24
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %412

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %11, align 8, !tbaa !10
  %37 = sub i64 %36, %35
  store i64 %37, ptr %11, align 8, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !12
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
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %45, ptr noundef @.str.4, ptr noundef %46) #9
  store i32 %47, ptr %10, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %11, align 8, !tbaa !10
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %48
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %412

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %11, align 8, !tbaa !10
  %61 = sub i64 %60, %59
  store i64 %61, ptr %11, align 8, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !12
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
  %71 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %70, i32 0, i32 5
  %72 = call i32 @mbedtls_x509_dn_gets(ptr noundef %68, i64 noundef %69, ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %10, align 4, !tbaa !12
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %11, align 8, !tbaa !10
  %80 = icmp uge i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %73
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %412

82:                                               ; preds = %76
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %11, align 8, !tbaa !10
  %86 = sub i64 %85, %84
  store i64 %86, ptr %11, align 8, !tbaa !10
  %87 = load i32, ptr %10, align 4, !tbaa !12
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
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !59
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !60
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !61
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !62
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !63
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !64
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %94, ptr noundef @.str.5, ptr noundef %95, i32 noundef %99, i32 noundef %103, i32 noundef %107, i32 noundef %111, i32 noundef %115, i32 noundef %119) #9
  store i32 %120, ptr %10, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %92
  %122 = load i32, ptr %10, align 4, !tbaa !12
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %10, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %11, align 8, !tbaa !10
  %128 = icmp uge i64 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124, %121
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %412

130:                                              ; preds = %124
  %131 = load i32, ptr %10, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %11, align 8, !tbaa !10
  %134 = sub i64 %133, %132
  store i64 %134, ptr %11, align 8, !tbaa !10
  %135 = load i32, ptr %10, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store ptr %138, ptr %12, align 8, !tbaa !8
  br label %139

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %12, align 8, !tbaa !8
  %142 = load i64, ptr %11, align 8, !tbaa !10
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !65
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !66
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !67
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !68
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !69
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4, !tbaa !70
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %141, i64 noundef %142, ptr noundef @.str.6, ptr noundef %143, i32 noundef %147, i32 noundef %151, i32 noundef %155, i32 noundef %159, i32 noundef %163, i32 noundef %167) #9
  store i32 %168, ptr %10, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %140
  %170 = load i32, ptr %10, align 4, !tbaa !12
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %10, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %11, align 8, !tbaa !10
  %176 = icmp uge i64 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172, %169
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %412

178:                                              ; preds = %172
  %179 = load i32, ptr %10, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %11, align 8, !tbaa !10
  %182 = sub i64 %181, %180
  store i64 %182, ptr %11, align 8, !tbaa !10
  %183 = load i32, ptr %10, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store ptr %186, ptr %12, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %9, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %189, i32 0, i32 8
  store ptr %190, ptr %13, align 8, !tbaa !38
  %191 = load ptr, ptr %12, align 8, !tbaa !8
  %192 = load i64, ptr %11, align 8, !tbaa !10
  %193 = load ptr, ptr %8, align 8, !tbaa !8
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %191, i64 noundef %192, ptr noundef @.str.7, ptr noundef %193) #9
  store i32 %194, ptr %10, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %10, align 4, !tbaa !12
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %10, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %11, align 8, !tbaa !10
  %202 = icmp uge i64 %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %198, %195
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %412

204:                                              ; preds = %198
  %205 = load i32, ptr %10, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %11, align 8, !tbaa !10
  %208 = sub i64 %207, %206
  store i64 %208, ptr %11, align 8, !tbaa !10
  %209 = load i32, ptr %10, align 4, !tbaa !12
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %12, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  store ptr %212, ptr %12, align 8, !tbaa !8
  br label %213

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %322, %214
  %216 = load ptr, ptr %13, align 8, !tbaa !38
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr %13, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8, !tbaa !50
  %223 = icmp ne i64 %222, 0
  br label %224

224:                                              ; preds = %218, %215
  %225 = phi i1 [ false, %215 ], [ %223, %218 ]
  br i1 %225, label %226, label %326

226:                                              ; preds = %224
  %227 = load ptr, ptr %12, align 8, !tbaa !8
  %228 = load i64, ptr %11, align 8, !tbaa !10
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %227, i64 noundef %228, ptr noundef @.str.8, ptr noundef %229) #9
  store i32 %230, ptr %10, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %10, align 4, !tbaa !12
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %10, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %11, align 8, !tbaa !10
  %238 = icmp uge i64 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %234, %231
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %412

240:                                              ; preds = %234
  %241 = load i32, ptr %10, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = load i64, ptr %11, align 8, !tbaa !10
  %244 = sub i64 %243, %242
  store i64 %244, ptr %11, align 8, !tbaa !10
  %245 = load i32, ptr %10, align 4, !tbaa !12
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %12, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  store ptr %248, ptr %12, align 8, !tbaa !8
  br label %249

249:                                              ; preds = %240
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %12, align 8, !tbaa !8
  %252 = load i64, ptr %11, align 8, !tbaa !10
  %253 = load ptr, ptr %13, align 8, !tbaa !38
  %254 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %253, i32 0, i32 1
  %255 = call i32 @mbedtls_x509_serial_gets(ptr noundef %251, i64 noundef %252, ptr noundef %254)
  store i32 %255, ptr %10, align 4, !tbaa !12
  br label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %10, align 4, !tbaa !12
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %10, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = load i64, ptr %11, align 8, !tbaa !10
  %263 = icmp uge i64 %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %259, %256
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %412

265:                                              ; preds = %259
  %266 = load i32, ptr %10, align 4, !tbaa !12
  %267 = sext i32 %266 to i64
  %268 = load i64, ptr %11, align 8, !tbaa !10
  %269 = sub i64 %268, %267
  store i64 %269, ptr %11, align 8, !tbaa !10
  %270 = load i32, ptr %10, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = load ptr, ptr %12, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %271
  store ptr %273, ptr %12, align 8, !tbaa !8
  br label %274

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %12, align 8, !tbaa !8
  %277 = load i64, ptr %11, align 8, !tbaa !10
  %278 = load ptr, ptr %13, align 8, !tbaa !38
  %279 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !71
  %282 = load ptr, ptr %13, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !72
  %286 = load ptr, ptr %13, align 8, !tbaa !38
  %287 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8, !tbaa !73
  %290 = load ptr, ptr %13, align 8, !tbaa !38
  %291 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4, !tbaa !74
  %294 = load ptr, ptr %13, align 8, !tbaa !38
  %295 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 8, !tbaa !75
  %298 = load ptr, ptr %13, align 8, !tbaa !38
  %299 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %299, i32 0, i32 5
  %301 = load i32, ptr %300, align 4, !tbaa !76
  %302 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %276, i64 noundef %277, ptr noundef @.str.9, i32 noundef %281, i32 noundef %285, i32 noundef %289, i32 noundef %293, i32 noundef %297, i32 noundef %301) #9
  store i32 %302, ptr %10, align 4, !tbaa !12
  br label %303

303:                                              ; preds = %275
  %304 = load i32, ptr %10, align 4, !tbaa !12
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %10, align 4, !tbaa !12
  %308 = sext i32 %307 to i64
  %309 = load i64, ptr %11, align 8, !tbaa !10
  %310 = icmp uge i64 %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %306, %303
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %412

312:                                              ; preds = %306
  %313 = load i32, ptr %10, align 4, !tbaa !12
  %314 = sext i32 %313 to i64
  %315 = load i64, ptr %11, align 8, !tbaa !10
  %316 = sub i64 %315, %314
  store i64 %316, ptr %11, align 8, !tbaa !10
  %317 = load i32, ptr %10, align 4, !tbaa !12
  %318 = sext i32 %317 to i64
  %319 = load ptr, ptr %12, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store ptr %320, ptr %12, align 8, !tbaa !8
  br label %321

321:                                              ; preds = %312
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %13, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8, !tbaa !39
  store ptr %325, ptr %13, align 8, !tbaa !38
  br label %215, !llvm.loop !77

326:                                              ; preds = %224
  %327 = load ptr, ptr %12, align 8, !tbaa !8
  %328 = load i64, ptr %11, align 8, !tbaa !10
  %329 = load ptr, ptr %8, align 8, !tbaa !8
  %330 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %327, i64 noundef %328, ptr noundef @.str.10, ptr noundef %329) #9
  store i32 %330, ptr %10, align 4, !tbaa !12
  br label %331

331:                                              ; preds = %326
  %332 = load i32, ptr %10, align 4, !tbaa !12
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %339, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %10, align 4, !tbaa !12
  %336 = sext i32 %335 to i64
  %337 = load i64, ptr %11, align 8, !tbaa !10
  %338 = icmp uge i64 %336, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %334, %331
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %412

340:                                              ; preds = %334
  %341 = load i32, ptr %10, align 4, !tbaa !12
  %342 = sext i32 %341 to i64
  %343 = load i64, ptr %11, align 8, !tbaa !10
  %344 = sub i64 %343, %342
  store i64 %344, ptr %11, align 8, !tbaa !10
  %345 = load i32, ptr %10, align 4, !tbaa !12
  %346 = sext i32 %345 to i64
  %347 = load ptr, ptr %12, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %346
  store ptr %348, ptr %12, align 8, !tbaa !8
  br label %349

349:                                              ; preds = %340
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %12, align 8, !tbaa !8
  %352 = load i64, ptr %11, align 8, !tbaa !10
  %353 = load ptr, ptr %9, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %9, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %355, i32 0, i32 13
  %357 = load i32, ptr %356, align 4, !tbaa !78
  %358 = load ptr, ptr %9, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %358, i32 0, i32 12
  %360 = load i32, ptr %359, align 8, !tbaa !79
  %361 = load ptr, ptr %9, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %361, i32 0, i32 14
  %363 = load ptr, ptr %362, align 8, !tbaa !35
  %364 = call i32 @mbedtls_x509_sig_alg_gets(ptr noundef %351, i64 noundef %352, ptr noundef %354, i32 noundef %357, i32 noundef %360, ptr noundef %363)
  store i32 %364, ptr %10, align 4, !tbaa !12
  br label %365

365:                                              ; preds = %350
  %366 = load i32, ptr %10, align 4, !tbaa !12
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %10, align 4, !tbaa !12
  %370 = sext i32 %369 to i64
  %371 = load i64, ptr %11, align 8, !tbaa !10
  %372 = icmp uge i64 %370, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %368, %365
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %412

374:                                              ; preds = %368
  %375 = load i32, ptr %10, align 4, !tbaa !12
  %376 = sext i32 %375 to i64
  %377 = load i64, ptr %11, align 8, !tbaa !10
  %378 = sub i64 %377, %376
  store i64 %378, ptr %11, align 8, !tbaa !10
  %379 = load i32, ptr %10, align 4, !tbaa !12
  %380 = sext i32 %379 to i64
  %381 = load ptr, ptr %12, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %380
  store ptr %382, ptr %12, align 8, !tbaa !8
  br label %383

383:                                              ; preds = %374
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %12, align 8, !tbaa !8
  %386 = load i64, ptr %11, align 8, !tbaa !10
  %387 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %385, i64 noundef %386, ptr noundef @.str.11) #9
  store i32 %387, ptr %10, align 4, !tbaa !12
  br label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %10, align 4, !tbaa !12
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %396, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %10, align 4, !tbaa !12
  %393 = sext i32 %392 to i64
  %394 = load i64, ptr %11, align 8, !tbaa !10
  %395 = icmp uge i64 %393, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %391, %388
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %412

397:                                              ; preds = %391
  %398 = load i32, ptr %10, align 4, !tbaa !12
  %399 = sext i32 %398 to i64
  %400 = load i64, ptr %11, align 8, !tbaa !10
  %401 = sub i64 %400, %399
  store i64 %401, ptr %11, align 8, !tbaa !10
  %402 = load i32, ptr %10, align 4, !tbaa !12
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %12, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %403
  store ptr %405, ptr %12, align 8, !tbaa !8
  br label %406

406:                                              ; preds = %397
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr %7, align 8, !tbaa !10
  %409 = load i64, ptr %11, align 8, !tbaa !10
  %410 = sub i64 %408, %409
  %411 = trunc i64 %410 to i32
  store i32 %411, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %412

412:                                              ; preds = %407, %396, %373, %339, %311, %264, %239, %203, %177, %129, %81, %56, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %413 = load i32, ptr %5, align 4
  ret i32 %413
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

declare i32 @mbedtls_x509_dn_gets(ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @mbedtls_x509_serial_gets(ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @mbedtls_x509_sig_alg_gets(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef) #5

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #5

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @mbedtls_x509_get_serial(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_crl_entry_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp ule ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !47
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !80
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %29, i32 0, i32 1
  %31 = call i32 @mbedtls_asn1_get_tag(ptr noundef %27, ptr noundef %28, ptr noundef %30, i32 noundef 48)
  store i32 %31, ptr %8, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %16
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = icmp eq i32 %34, -98
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %40, ptr noundef @.str, i32 noundef 185)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

42:                                               ; preds = %16
  %43 = load ptr, ptr %5, align 8, !tbaa !42
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = icmp ne ptr %49, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %42
  %58 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str, i32 noundef 192)
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %73, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !42
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = call i32 @mbedtls_asn1_get_tag(ptr noundef %66, ptr noundef %67, ptr noundef %9, i32 noundef 48)
  store i32 %68, ptr %8, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %71, ptr noundef @.str, i32 noundef 198)
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

73:                                               ; preds = %65
  %74 = load i64, ptr %9, align 8, !tbaa !10
  %75 = load ptr, ptr %5, align 8, !tbaa !42
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store ptr %77, ptr %75, align 8, !tbaa !8
  br label %60, !llvm.loop !81

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !tbaa !42
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str, i32 noundef 206)
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

85:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %83, %70, %57, %39, %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare i32 @mbedtls_x509_get_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @mbedtls_asn1_get_bool(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16mbedtls_x509_crl", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 48}
!15 = !{!"mbedtls_x509_crl", !16, i64 0, !16, i64 24, !13, i64 48, !16, i64 56, !16, i64 80, !17, i64 104, !19, i64 168, !19, i64 192, !20, i64 216, !16, i64 320, !16, i64 344, !16, i64 368, !13, i64 392, !13, i64 396, !5, i64 400, !4, i64 408}
!16 = !{!"mbedtls_asn1_buf", !13, i64 0, !11, i64 8, !9, i64 16}
!17 = !{!"mbedtls_asn1_named_data", !16, i64 0, !16, i64 24, !18, i64 48, !6, i64 56}
!18 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!19 = !{!"mbedtls_x509_time", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!20 = !{!"mbedtls_x509_crl_entry", !16, i64 0, !16, i64 24, !19, i64 48, !16, i64 72, !21, i64 96}
!21 = !{!"p1 _ZTS22mbedtls_x509_crl_entry", !5, i64 0}
!22 = !{!15, !4, i64 408}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!15, !9, i64 16}
!26 = !{!15, !11, i64 8}
!27 = !{!15, !9, i64 40}
!28 = !{!15, !11, i64 32}
!29 = !{!15, !9, i64 96}
!30 = !{!15, !11, i64 88}
!31 = !{!15, !11, i64 64}
!32 = !{!16, !11, i64 8}
!33 = !{!15, !9, i64 72}
!34 = !{!16, !9, i64 16}
!35 = !{!15, !5, i64 400}
!36 = !{!15, !18, i64 152}
!37 = !{!15, !21, i64 312}
!38 = !{!21, !21, i64 0}
!39 = !{!20, !21, i64 96}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !44, i64 0}
!44 = !{!"any p2 pointer", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!20, !13, i64 0}
!49 = !{!20, !9, i64 16}
!50 = !{!20, !11, i64 8}
!51 = distinct !{!51, !24}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS16mbedtls_asn1_buf", !5, i64 0}
!54 = distinct !{!54, !24}
!55 = !{!56, !9, i64 0}
!56 = !{!"mbedtls_pem_context", !9, i64 0, !11, i64 8, !9, i64 16}
!57 = !{!56, !11, i64 8}
!58 = distinct !{!58, !24}
!59 = !{!15, !13, i64 168}
!60 = !{!15, !13, i64 172}
!61 = !{!15, !13, i64 176}
!62 = !{!15, !13, i64 180}
!63 = !{!15, !13, i64 184}
!64 = !{!15, !13, i64 188}
!65 = !{!15, !13, i64 192}
!66 = !{!15, !13, i64 196}
!67 = !{!15, !13, i64 200}
!68 = !{!15, !13, i64 204}
!69 = !{!15, !13, i64 208}
!70 = !{!15, !13, i64 212}
!71 = !{!20, !13, i64 48}
!72 = !{!20, !13, i64 52}
!73 = !{!20, !13, i64 56}
!74 = !{!20, !13, i64 60}
!75 = !{!20, !13, i64 64}
!76 = !{!20, !13, i64 68}
!77 = distinct !{!77, !24}
!78 = !{!15, !13, i64 396}
!79 = !{!15, !13, i64 392}
!80 = !{!16, !13, i64 0}
!81 = distinct !{!81, !24}
