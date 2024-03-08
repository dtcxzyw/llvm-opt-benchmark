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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i32 -10240, ptr %4, align 4
  br label %346

23:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  br label %24

24:                                               ; preds = %36, %23
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ false, %24 ], [ %33, %29 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %15, align 8
  br label %24, !llvm.loop !4

40:                                               ; preds = %34
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 416) #7
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %52, i32 0, i32 15
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %59)
  store i32 -10368, ptr %4, align 4
  br label %346

60:                                               ; preds = %50
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  call void @mbedtls_x509_crl_init(ptr noundef %63)
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %60, %45, %40
  %68 = load i64, ptr %7, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -8576, ptr %4, align 4
  br label %346

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8
  %73 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %72) #7
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 -10368, ptr %4, align 4
  br label %346

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %80, i1 false)
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %83, i32 0, i32 2
  store ptr %81, ptr %84, align 8
  %85 = load i64, ptr %7, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %87, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i64, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %92, ptr noundef %9, i32 noundef 48)
  store i32 %93, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %77
  %96 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %96)
  store i32 -8576, ptr %4, align 4
  br label %346

97:                                               ; preds = %77
  %98 = load i64, ptr %9, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ne i64 %98, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %106)
  %107 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef -102, ptr noundef @.str, i32 noundef 370)
  store i32 %107, ptr %4, align 4
  br label %346

108:                                              ; preds = %97
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %111, i32 0, i32 2
  store ptr %109, ptr %112, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %113, ptr noundef %9, i32 noundef 48)
  store i32 %114, ptr %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %117)
  %118 = load i32, ptr %8, align 4
  %119 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %118, ptr noundef @.str, i32 noundef 382)
  store i32 %119, ptr %4, align 4
  br label %346

120:                                              ; preds = %108
  %121 = load ptr, ptr %10, align 8
  %122 = load i64, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %124 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %133, i32 0, i32 1
  store i64 %131, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %136, i32 0, i32 2
  %138 = call i32 @x509_crl_get_version(ptr noundef %10, ptr noundef %135, ptr noundef %137)
  store i32 %138, ptr %8, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %120
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %142, i32 0, i32 3
  %144 = call i32 @mbedtls_x509_get_alg(ptr noundef %10, ptr noundef %141, ptr noundef %143, ptr noundef %12)
  store i32 %144, ptr %8, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %140, %120
  %147 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %147)
  %148 = load i32, ptr %8, align 4
  store i32 %148, ptr %4, align 4
  br label %346

149:                                              ; preds = %140
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154, %149
  %160 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %160)
  store i32 -9600, ptr %4, align 4
  br label %346

161:                                              ; preds = %154
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %172, i32 0, i32 14
  %174 = call i32 @mbedtls_x509_get_sig_alg(ptr noundef %167, ptr noundef %12, ptr noundef %169, ptr noundef %171, ptr noundef %173)
  store i32 %174, ptr %8, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %161
  %177 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %177)
  store i32 -9728, ptr %4, align 4
  br label %346

178:                                              ; preds = %161
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %181, i32 0, i32 2
  store ptr %179, ptr %182, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %183, ptr noundef %9, i32 noundef 48)
  store i32 %184, ptr %8, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %178
  %187 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %187)
  %188 = load i32, ptr %8, align 4
  %189 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %188, ptr noundef @.str, i32 noundef 426)
  store i32 %189, ptr %4, align 4
  br label %346

190:                                              ; preds = %178
  %191 = load ptr, ptr %10, align 8
  %192 = load i64, ptr %9, align 8
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %194, i32 0, i32 5
  %196 = call i32 @mbedtls_x509_get_name(ptr noundef %10, ptr noundef %193, ptr noundef %195)
  store i32 %196, ptr %8, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  %199 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %199)
  %200 = load i32, ptr %8, align 4
  store i32 %200, ptr %4, align 4
  br label %346

201:                                              ; preds = %190
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %202 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %211, i32 0, i32 1
  store i64 %209, ptr %212, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %214, i32 0, i32 6
  %216 = call i32 @mbedtls_x509_get_time(ptr noundef %10, ptr noundef %213, ptr noundef %215)
  store i32 %216, ptr %8, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %201
  %219 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %219)
  %220 = load i32, ptr %8, align 4
  store i32 %220, ptr %4, align 4
  br label %346

221:                                              ; preds = %201
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %223, i32 0, i32 7
  %225 = call i32 @mbedtls_x509_get_time(ptr noundef %10, ptr noundef %222, ptr noundef %224)
  store i32 %225, ptr %8, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %221
  %228 = load i32, ptr %8, align 4
  %229 = call i32 @mbedtls_error_add(i32 noundef -9216, i32 noundef -98, ptr noundef @.str, i32 noundef 450)
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = load i32, ptr %8, align 4
  %233 = call i32 @mbedtls_error_add(i32 noundef -9216, i32 noundef -96, ptr noundef @.str, i32 noundef 452)
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %236)
  %237 = load i32, ptr %8, align 4
  store i32 %237, ptr %4, align 4
  br label %346

238:                                              ; preds = %231, %227
  br label %239

239:                                              ; preds = %238, %221
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %241, i32 0, i32 8
  %243 = call i32 @x509_get_entries(ptr noundef %10, ptr noundef %240, ptr noundef %242)
  store i32 %243, ptr %8, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %246)
  %247 = load i32, ptr %8, align 4
  store i32 %247, ptr %4, align 4
  br label %346

248:                                              ; preds = %239
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %264

253:                                              ; preds = %248
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %255, i32 0, i32 9
  %257 = call i32 @x509_get_crl_ext(ptr noundef %10, ptr noundef %254, ptr noundef %256)
  store i32 %257, ptr %8, align 4
  %258 = load i32, ptr %8, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %261)
  %262 = load i32, ptr %8, align 4
  store i32 %262, ptr %4, align 4
  br label %346

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263, %248
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = icmp ne ptr %265, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %269)
  %270 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef -102, ptr noundef @.str, i32 noundef 492)
  store i32 %270, ptr %4, align 4
  br label %346

271:                                              ; preds = %264
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %275, i64 %279
  store ptr %280, ptr %11, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = call i32 @mbedtls_x509_get_alg(ptr noundef %10, ptr noundef %281, ptr noundef %14, ptr noundef %13)
  store i32 %282, ptr %8, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %271
  %285 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %285)
  %286 = load i32, ptr %8, align 4
  store i32 %286, ptr %4, align 4
  br label %346

287:                                              ; preds = %271
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %289, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = icmp ne i64 %291, %293
  br i1 %294, label %327, label %295

295:                                              ; preds = %287
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = call i32 @memcmp(ptr noundef %299, ptr noundef %301, i64 noundef %305) #8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %327, label %308

308:                                              ; preds = %295
  %309 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %13, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = icmp ne i64 %310, %312
  br i1 %313, label %327, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %13, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = call i32 @memcmp(ptr noundef %320, ptr noundef %322, i64 noundef %324) #8
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %318, %308, %295, %287
  %328 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %328)
  store i32 -9856, ptr %4, align 4
  br label %346

329:                                              ; preds = %318, %314
  %330 = load ptr, ptr %11, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %331, i32 0, i32 11
  %333 = call i32 @mbedtls_x509_get_sig(ptr noundef %10, ptr noundef %330, ptr noundef %332)
  store i32 %333, ptr %8, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %329
  %336 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %336)
  %337 = load i32, ptr %8, align 4
  store i32 %337, ptr %4, align 4
  br label %346

338:                                              ; preds = %329
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = icmp ne ptr %339, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load ptr, ptr %15, align 8
  call void @mbedtls_x509_crl_free(ptr noundef %343)
  %344 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef -102, ptr noundef @.str, i32 noundef 527)
  store i32 %344, ptr %4, align 4
  br label %346

345:                                              ; preds = %338
  store i32 0, ptr %4, align 4
  br label %346

346:                                              ; preds = %345, %342, %335, %327, %284, %268, %260, %245, %235, %218, %198, %186, %176, %159, %146, %116, %105, %95, %76, %70, %58, %22
  %347 = load i32, ptr %4, align 4
  ret i32 %347
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_crl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %90

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %70, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %25, %14
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %30, i64 noundef 64)
  %31 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %31) #9
  br label %22, !llvm.loop !6

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %40, %32
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %45, i64 noundef 104)
  %46 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %46) #9
  br label %37, !llvm.loop !7

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %57, i64 noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #9
  br label %66

66:                                               ; preds = %53, %47
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %14, label %73, !llvm.loop !8

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %87, %73
  %76 = load ptr, ptr %3, align 8
  store ptr %76, ptr %4, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %80, i64 noundef 416)
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %85) #9
  br label %86

86:                                               ; preds = %84, %75
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %75, label %90, !llvm.loop !9

90:                                               ; preds = %87, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_crl_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 416, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

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
define internal i32 @x509_crl_get_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %21 = call i32 @mbedtls_error_add(i32 noundef -8704, i32 noundef %20, ptr noundef @.str, i32 noundef 84)
  store i32 %21, ptr %4, align 4
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %19, %17
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @mbedtls_x509_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @mbedtls_x509_get_sig_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @mbedtls_x509_get_time(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %114

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @mbedtls_asn1_get_tag(ptr noundef %20, ptr noundef %21, ptr noundef %9, i32 noundef 48)
  store i32 %22, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, -98
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %114

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %4, align 4
  br label %114

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %112, %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %113

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %46, i32 0, i32 0
  store i32 %44, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @mbedtls_asn1_get_tag(ptr noundef %48, ptr noundef %49, ptr noundef %11, i32 noundef 48)
  store i32 %50, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %4, align 4
  br label %114

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %58, i32 0, i32 2
  store ptr %56, ptr %59, align 8
  %60 = load i64, ptr %11, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %62, i32 0, i32 1
  store i64 %60, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %70, i32 0, i32 1
  %72 = call i32 @mbedtls_x509_get_serial(ptr noundef %68, ptr noundef %69, ptr noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %54
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %4, align 4
  br label %114

76:                                               ; preds = %54
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %79, i32 0, i32 2
  %81 = call i32 @mbedtls_x509_get_time(ptr noundef %77, ptr noundef %78, ptr noundef %80)
  store i32 %81, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %4, align 4
  br label %114

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %88, i32 0, i32 3
  %90 = call i32 @x509_get_crl_entry_ext(ptr noundef %86, ptr noundef %87, ptr noundef %89)
  store i32 %90, ptr %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %4, align 4
  br label %114

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #7
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 -10368, ptr %4, align 4
  br label %114

108:                                              ; preds = %99
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %10, align 8
  br label %112

112:                                              ; preds = %108, %94
  br label %35, !llvm.loop !10

113:                                              ; preds = %35
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %113, %107, %92, %83, %74, %52, %28, %27, %18
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_crl_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %106

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @mbedtls_x509_get_ext(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %4, align 4
  br label %106

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %97, %25
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %98

38:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @mbedtls_asn1_get_tag(ptr noundef %39, ptr noundef %40, ptr noundef %11, i32 noundef 48)
  store i32 %41, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %44, ptr noundef @.str, i32 noundef 130)
  store i32 %45, ptr %4, align 4
  br label %106

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @mbedtls_asn1_get_tag(ptr noundef %51, ptr noundef %52, ptr noundef %11, i32 noundef 6)
  store i32 %53, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %56, ptr noundef @.str, i32 noundef 138)
  store i32 %57, ptr %4, align 4
  br label %106

58:                                               ; preds = %46
  %59 = load i64, ptr %11, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  store ptr %62, ptr %60, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @mbedtls_asn1_get_bool(ptr noundef %63, ptr noundef %64, ptr noundef %9)
  store i32 %65, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, -98
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %71, ptr noundef @.str, i32 noundef 147)
  store i32 %72, ptr %4, align 4
  br label %106

73:                                               ; preds = %67, %58
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @mbedtls_asn1_get_tag(ptr noundef %74, ptr noundef %75, ptr noundef %11, i32 noundef 4)
  store i32 %76, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %79, ptr noundef @.str, i32 noundef 153)
  store i32 %80, ptr %4, align 4
  br label %106

81:                                               ; preds = %73
  %82 = load i64, ptr %11, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %82
  store ptr %85, ptr %83, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str, i32 noundef 159)
  store i32 %91, ptr %4, align 4
  br label %106

92:                                               ; preds = %81
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -98, ptr noundef @.str, i32 noundef 164)
  store i32 %96, ptr %4, align 4
  br label %106

97:                                               ; preds = %92
  br label %33, !llvm.loop !11

98:                                               ; preds = %33
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str, i32 noundef 169)
  store i32 %104, ptr %4, align 4
  br label %106

105:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  br label %106

106:                                              ; preds = %105, %103, %95, %90, %78, %70, %55, %43, %23, %16
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @mbedtls_x509_get_sig(ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i64 0, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 -10240, ptr %4, align 4
  br label %78

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %67, %18
  call void @mbedtls_pem_init(ptr noundef %10)
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22, %19
  store i32 -4224, ptr %8, align 4
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @mbedtls_pem_read_buffer(ptr noundef %10, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %9)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %31, %30
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  store i32 1, ptr %11, align 4
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %7, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %7, align 8
  %41 = load i64, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %10, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @mbedtls_x509_crl_parse_der(ptr noundef %44, ptr noundef %46, i64 noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  call void @mbedtls_pem_free(ptr noundef %10)
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %4, align 4
  br label %78

53:                                               ; preds = %37
  br label %60

54:                                               ; preds = %34
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  call void @mbedtls_pem_free(ptr noundef %10)
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  br label %78

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %53
  call void @mbedtls_pem_free(ptr noundef %10)
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %7, align 8
  %66 = icmp ugt i64 %65, 1
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i1 [ false, %61 ], [ %66, %64 ]
  br i1 %68, label %19, label %69, !llvm.loop !12

69:                                               ; preds = %67
  %70 = load i32, ptr %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  br label %78

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %7, align 8
  %77 = call i32 @mbedtls_x509_crl_parse_der(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %73, %72, %57, %51, %17
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare void @mbedtls_pem_init(ptr noundef) #4

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @mbedtls_pem_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crl_parse_file(ptr noundef %0, ptr noundef %1) #0 {
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
  %18 = call i32 @mbedtls_x509_crl_parse(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %21) #9
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
declare void @free(ptr noundef) #6

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
  %20 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef %17, ptr noundef @.str.3, ptr noundef %18, i32 noundef %21) #9
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
  br label %399

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
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %43, ptr noundef @.str.4, ptr noundef %44) #9
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
  br label %399

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
  %68 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %67, i32 0, i32 5
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
  br label %399

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
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef %90, ptr noundef @.str.5, ptr noundef %91, i32 noundef %95, i32 noundef %99, i32 noundef %103, i32 noundef %107, i32 noundef %111, i32 noundef %115) #9
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %88
  %118 = load i32, ptr %10, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %11, align 8
  %124 = icmp uge i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120, %117
  store i32 -10624, ptr %5, align 4
  br label %399

126:                                              ; preds = %120
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %11, align 8
  %130 = sub i64 %129, %128
  store i64 %130, ptr %11, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  store ptr %134, ptr %12, align 8
  br label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %12, align 8
  %137 = load i64, ptr %11, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %136, i64 noundef %137, ptr noundef @.str.6, ptr noundef %138, i32 noundef %142, i32 noundef %146, i32 noundef %150, i32 noundef %154, i32 noundef %158, i32 noundef %162) #9
  store i32 %163, ptr %10, align 4
  br label %164

164:                                              ; preds = %135
  %165 = load i32, ptr %10, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %11, align 8
  %171 = icmp uge i64 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %167, %164
  store i32 -10624, ptr %5, align 4
  br label %399

173:                                              ; preds = %167
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %11, align 8
  %177 = sub i64 %176, %175
  store i64 %177, ptr %11, align 8
  %178 = load i32, ptr %10, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  store ptr %181, ptr %12, align 8
  br label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %183, i32 0, i32 8
  store ptr %184, ptr %13, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load i64, ptr %11, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %185, i64 noundef %186, ptr noundef @.str.7, ptr noundef %187) #9
  store i32 %188, ptr %10, align 4
  br label %189

189:                                              ; preds = %182
  %190 = load i32, ptr %10, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %11, align 8
  %196 = icmp uge i64 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192, %189
  store i32 -10624, ptr %5, align 4
  br label %399

198:                                              ; preds = %192
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %11, align 8
  %202 = sub i64 %201, %200
  store i64 %202, ptr %11, align 8
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 %204
  store ptr %206, ptr %12, align 8
  br label %207

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %312, %207
  %209 = load ptr, ptr %13, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = icmp ne i64 %215, 0
  br label %217

217:                                              ; preds = %211, %208
  %218 = phi i1 [ false, %208 ], [ %216, %211 ]
  br i1 %218, label %219, label %316

219:                                              ; preds = %217
  %220 = load ptr, ptr %12, align 8
  %221 = load i64, ptr %11, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %220, i64 noundef %221, ptr noundef @.str.8, ptr noundef %222) #9
  store i32 %223, ptr %10, align 4
  br label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %10, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %10, align 4
  %229 = sext i32 %228 to i64
  %230 = load i64, ptr %11, align 8
  %231 = icmp uge i64 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227, %224
  store i32 -10624, ptr %5, align 4
  br label %399

233:                                              ; preds = %227
  %234 = load i32, ptr %10, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, ptr %11, align 8
  %237 = sub i64 %236, %235
  store i64 %237, ptr %11, align 8
  %238 = load i32, ptr %10, align 4
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 %239
  store ptr %241, ptr %12, align 8
  br label %242

242:                                              ; preds = %233
  %243 = load ptr, ptr %12, align 8
  %244 = load i64, ptr %11, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %245, i32 0, i32 1
  %247 = call i32 @mbedtls_x509_serial_gets(ptr noundef %243, i64 noundef %244, ptr noundef %246)
  store i32 %247, ptr %10, align 4
  br label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %10, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %10, align 4
  %253 = sext i32 %252 to i64
  %254 = load i64, ptr %11, align 8
  %255 = icmp uge i64 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %251, %248
  store i32 -10624, ptr %5, align 4
  br label %399

257:                                              ; preds = %251
  %258 = load i32, ptr %10, align 4
  %259 = sext i32 %258 to i64
  %260 = load i64, ptr %11, align 8
  %261 = sub i64 %260, %259
  store i64 %261, ptr %11, align 8
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 %263
  store ptr %265, ptr %12, align 8
  br label %266

266:                                              ; preds = %257
  %267 = load ptr, ptr %12, align 8
  %268 = load i64, ptr %11, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 4
  %293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %267, i64 noundef %268, ptr noundef @.str.9, i32 noundef %272, i32 noundef %276, i32 noundef %280, i32 noundef %284, i32 noundef %288, i32 noundef %292) #9
  store i32 %293, ptr %10, align 4
  br label %294

294:                                              ; preds = %266
  %295 = load i32, ptr %10, align 4
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %10, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr %11, align 8
  %301 = icmp uge i64 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %297, %294
  store i32 -10624, ptr %5, align 4
  br label %399

303:                                              ; preds = %297
  %304 = load i32, ptr %10, align 4
  %305 = sext i32 %304 to i64
  %306 = load i64, ptr %11, align 8
  %307 = sub i64 %306, %305
  store i64 %307, ptr %11, align 8
  %308 = load i32, ptr %10, align 4
  %309 = sext i32 %308 to i64
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 %309
  store ptr %311, ptr %12, align 8
  br label %312

312:                                              ; preds = %303
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %13, align 8
  br label %208, !llvm.loop !13

316:                                              ; preds = %217
  %317 = load ptr, ptr %12, align 8
  %318 = load i64, ptr %11, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %317, i64 noundef %318, ptr noundef @.str.10, ptr noundef %319) #9
  store i32 %320, ptr %10, align 4
  br label %321

321:                                              ; preds = %316
  %322 = load i32, ptr %10, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %10, align 4
  %326 = sext i32 %325 to i64
  %327 = load i64, ptr %11, align 8
  %328 = icmp uge i64 %326, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %324, %321
  store i32 -10624, ptr %5, align 4
  br label %399

330:                                              ; preds = %324
  %331 = load i32, ptr %10, align 4
  %332 = sext i32 %331 to i64
  %333 = load i64, ptr %11, align 8
  %334 = sub i64 %333, %332
  store i64 %334, ptr %11, align 8
  %335 = load i32, ptr %10, align 4
  %336 = sext i32 %335 to i64
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 %336
  store ptr %338, ptr %12, align 8
  br label %339

339:                                              ; preds = %330
  %340 = load ptr, ptr %12, align 8
  %341 = load i64, ptr %11, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %344, i32 0, i32 13
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %347, i32 0, i32 12
  %349 = load i32, ptr %348, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %350, i32 0, i32 14
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @mbedtls_x509_sig_alg_gets(ptr noundef %340, i64 noundef %341, ptr noundef %343, i32 noundef %346, i32 noundef %349, ptr noundef %352)
  store i32 %353, ptr %10, align 4
  br label %354

354:                                              ; preds = %339
  %355 = load i32, ptr %10, align 4
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %10, align 4
  %359 = sext i32 %358 to i64
  %360 = load i64, ptr %11, align 8
  %361 = icmp uge i64 %359, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %357, %354
  store i32 -10624, ptr %5, align 4
  br label %399

363:                                              ; preds = %357
  %364 = load i32, ptr %10, align 4
  %365 = sext i32 %364 to i64
  %366 = load i64, ptr %11, align 8
  %367 = sub i64 %366, %365
  store i64 %367, ptr %11, align 8
  %368 = load i32, ptr %10, align 4
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 %369
  store ptr %371, ptr %12, align 8
  br label %372

372:                                              ; preds = %363
  %373 = load ptr, ptr %12, align 8
  %374 = load i64, ptr %11, align 8
  %375 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %373, i64 noundef %374, ptr noundef @.str.11) #9
  store i32 %375, ptr %10, align 4
  br label %376

376:                                              ; preds = %372
  %377 = load i32, ptr %10, align 4
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %384, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %10, align 4
  %381 = sext i32 %380 to i64
  %382 = load i64, ptr %11, align 8
  %383 = icmp uge i64 %381, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %379, %376
  store i32 -10624, ptr %5, align 4
  br label %399

385:                                              ; preds = %379
  %386 = load i32, ptr %10, align 4
  %387 = sext i32 %386 to i64
  %388 = load i64, ptr %11, align 8
  %389 = sub i64 %388, %387
  store i64 %389, ptr %11, align 8
  %390 = load i32, ptr %10, align 4
  %391 = sext i32 %390 to i64
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 %391
  store ptr %393, ptr %12, align 8
  br label %394

394:                                              ; preds = %385
  %395 = load i64, ptr %7, align 8
  %396 = load i64, ptr %11, align 8
  %397 = sub i64 %395, %396
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr %5, align 4
  br label %399

399:                                              ; preds = %394, %384, %362, %329, %302, %256, %232, %197, %172, %125, %78, %54, %31
  %400 = load i32, ptr %5, align 4
  ret i32 %400
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i32 @mbedtls_x509_dn_gets(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @mbedtls_x509_serial_gets(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @mbedtls_x509_sig_alg_gets(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @mbedtls_x509_get_serial(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_crl_entry_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ule ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %85

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %28, i32 0, i32 1
  %30 = call i32 @mbedtls_asn1_get_tag(ptr noundef %26, ptr noundef %27, ptr noundef %29, i32 noundef 48)
  store i32 %30, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %15
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, -98
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8
  store i32 0, ptr %4, align 4
  br label %85

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %39, ptr noundef @.str, i32 noundef 203)
  store i32 %40, ptr %4, align 4
  br label %85

41:                                               ; preds = %15
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = icmp ne ptr %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %41
  %57 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str, i32 noundef 210)
  store i32 %57, ptr %4, align 4
  br label %85

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %72, %58
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @mbedtls_asn1_get_tag(ptr noundef %65, ptr noundef %66, ptr noundef %9, i32 noundef 48)
  store i32 %67, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %70, ptr noundef @.str, i32 noundef 216)
  store i32 %71, ptr %4, align 4
  br label %85

72:                                               ; preds = %64
  %73 = load i64, ptr %9, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %73
  store ptr %76, ptr %74, align 8
  br label %59, !llvm.loop !14

77:                                               ; preds = %59
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str, i32 noundef 223)
  store i32 %83, ptr %4, align 4
  br label %85

84:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %84, %82, %69, %56, %38, %35, %14
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

declare i32 @mbedtls_x509_get_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @mbedtls_asn1_get_bool(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
