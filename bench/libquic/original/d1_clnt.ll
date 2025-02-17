target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.dtls1_state_st = type { i32, [256 x i8], i64, i16, i16, %struct.dtls1_bitmap_st, i16, i16, i16, [8 x i8], ptr, ptr, i32, %struct.hm_header_st, i32, %struct.timeval, i16 }
%struct.dtls1_bitmap_st = type { i64, i64 }
%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.timeval = type { i64, i64 }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_clnt.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_connect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @ERR_clear_system_error()
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %4, align 8, !tbaa !13
  br label %31

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  store ptr %29, ptr %4, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %24, %17
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %556, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !47
  store i32 %35, ptr %7, align 4, !tbaa !14
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !47
  switch i32 %38, label %522 [
    i32 4096, label %39
    i32 4368, label %82
    i32 4369, label %82
    i32 4390, label %130
    i32 4391, label %130
    i32 4384, label %153
    i32 4385, label %153
    i32 4400, label %183
    i32 4401, label %183
    i32 4354, label %221
    i32 4416, label %232
    i32 4417, label %232
    i32 4432, label %243
    i32 4433, label %243
    i32 4448, label %254
    i32 4449, label %254
    i32 4464, label %292
    i32 4465, label %292
    i32 4466, label %292
    i32 4467, label %292
    i32 4480, label %304
    i32 4481, label %304
    i32 4496, label %328
    i32 4497, label %328
    i32 4498, label %328
    i32 4512, label %340
    i32 4513, label %340
    i32 4528, label %365
    i32 4529, label %365
    i32 4576, label %416
    i32 4577, label %416
    i32 4592, label %427
    i32 4593, label %427
    i32 4544, label %438
    i32 4560, label %457
    i32 4561, label %457
    i32 4352, label %480
    i32 3, label %498
  ]

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  call void %43(ptr noundef %44, i32 noundef 16, i32 noundef 1)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = call ptr @BUF_MEM_new()
  store ptr %51, ptr %3, align 8, !tbaa !11
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = call i64 @BUF_MEM_grow(ptr noundef %55, i64 noundef 16384)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %50
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %557

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.ssl_st, ptr %61, i32 0, i32 10
  store ptr %60, ptr %62, align 8, !tbaa !48
  store ptr null, ptr %3, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %59, %45
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = call i32 @ssl_init_wbio_buffer(ptr noundef %64, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %557

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.ssl_st, ptr %69, i32 0, i32 9
  store i32 4368, ptr %70, align 4, !tbaa !47
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.ssl_st, ptr %71, i32 0, i32 12
  store i32 0, ptr %72, align 8, !tbaa !49
  %73 = load ptr, ptr %2, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.ssl_st, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %75, i32 0, i32 0
  store i32 0, ptr %76, align 8, !tbaa !51
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.ssl_st, ptr %77, i32 0, i32 54
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, -2
  %81 = or i8 %80, 0
  store i8 %81, ptr %78, align 1
  br label %523

82:                                               ; preds = %32, %32
  %83 = load ptr, ptr %2, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.ssl_st, ptr %83, i32 0, i32 8
  store i32 0, ptr %84, align 8, !tbaa !57
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dtls1_start_timer(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !6
  %87 = call i32 @ssl3_send_client_hello(ptr noundef %86)
  store i32 %87, ptr %5, align 4, !tbaa !14
  %88 = load i32, ptr %5, align 4, !tbaa !14
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %557

91:                                               ; preds = %82
  %92 = load ptr, ptr %2, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.ssl_st, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !51
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.ssl_st, ptr %99, i32 0, i32 9
  store i32 4352, ptr %100, align 4, !tbaa !47
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.ssl_st, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %103, i32 0, i32 27
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 7
  store i32 4384, ptr %105, align 8, !tbaa !59
  br label %109

106:                                              ; preds = %91
  %107 = load ptr, ptr %2, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.ssl_st, ptr %107, i32 0, i32 9
  store i32 4390, ptr %108, align 4, !tbaa !47
  br label %109

109:                                              ; preds = %106, %98
  %110 = load ptr, ptr %2, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.ssl_st, ptr %110, i32 0, i32 12
  store i32 0, ptr %111, align 8, !tbaa !49
  %112 = load ptr, ptr %2, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.ssl_st, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  %115 = load ptr, ptr %2, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.ssl_st, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %118 = icmp ne ptr %114, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %109
  %120 = load ptr, ptr %2, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.ssl_st, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !73
  %123 = load ptr, ptr %2, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.ssl_st, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  %126 = call ptr @BIO_push(ptr noundef %122, ptr noundef %125)
  %127 = load ptr, ptr %2, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.ssl_st, ptr %127, i32 0, i32 5
  store ptr %126, ptr %128, align 8, !tbaa !74
  br label %129

129:                                              ; preds = %119, %109
  br label %523

130:                                              ; preds = %32, %32
  %131 = load ptr, ptr %2, align 8, !tbaa !6
  %132 = call i32 @dtls1_get_hello_verify(ptr noundef %131)
  store i32 %132, ptr %5, align 4, !tbaa !14
  %133 = load i32, ptr %5, align 4, !tbaa !14
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %557

136:                                              ; preds = %130
  %137 = load ptr, ptr %2, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.ssl_st, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !51
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dtls1_stop_timer(ptr noundef %144)
  %145 = load ptr, ptr %2, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.ssl_st, ptr %145, i32 0, i32 9
  store i32 4368, ptr %146, align 4, !tbaa !47
  br label %150

147:                                              ; preds = %136
  %148 = load ptr, ptr %2, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.ssl_st, ptr %148, i32 0, i32 9
  store i32 4384, ptr %149, align 4, !tbaa !47
  br label %150

150:                                              ; preds = %147, %143
  %151 = load ptr, ptr %2, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.ssl_st, ptr %151, i32 0, i32 12
  store i32 0, ptr %152, align 8, !tbaa !49
  br label %523

153:                                              ; preds = %32, %32
  %154 = load ptr, ptr %2, align 8, !tbaa !6
  %155 = call i32 @ssl3_get_server_hello(ptr noundef %154)
  store i32 %155, ptr %5, align 4, !tbaa !14
  %156 = load i32, ptr %5, align 4, !tbaa !14
  %157 = icmp sle i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %557

159:                                              ; preds = %153
  %160 = load ptr, ptr %2, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw %struct.ssl_st, ptr %160, i32 0, i32 54
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, 1
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %159
  %167 = load ptr, ptr %2, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.ssl_st, ptr %167, i32 0, i32 9
  store i32 4544, ptr %168, align 4, !tbaa !47
  %169 = load ptr, ptr %2, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.ssl_st, ptr %169, i32 0, i32 41
  %171 = load i32, ptr %170, align 8, !tbaa !75
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = load ptr, ptr %2, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.ssl_st, ptr %174, i32 0, i32 9
  store i32 4576, ptr %175, align 4, !tbaa !47
  br label %176

176:                                              ; preds = %173, %166
  br label %180

177:                                              ; preds = %159
  %178 = load ptr, ptr %2, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.ssl_st, ptr %178, i32 0, i32 9
  store i32 4400, ptr %179, align 4, !tbaa !47
  br label %180

180:                                              ; preds = %177, %176
  %181 = load ptr, ptr %2, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw %struct.ssl_st, ptr %181, i32 0, i32 12
  store i32 0, ptr %182, align 8, !tbaa !49
  br label %523

183:                                              ; preds = %32, %32
  %184 = load ptr, ptr %2, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw %struct.ssl_st, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %185, align 8, !tbaa !58
  %187 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %186, i32 0, i32 27
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !76
  %190 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %215

192:                                              ; preds = %183
  %193 = load ptr, ptr %2, align 8, !tbaa !6
  %194 = call i32 @ssl3_get_server_certificate(ptr noundef %193)
  store i32 %194, ptr %5, align 4, !tbaa !14
  %195 = load i32, ptr %5, align 4, !tbaa !14
  %196 = icmp sle i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %557

198:                                              ; preds = %192
  %199 = load ptr, ptr %2, align 8, !tbaa !6
  %200 = getelementptr inbounds nuw %struct.ssl_st, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %200, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %201, i32 0, i32 27
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 22
  %204 = load i8, ptr %203, align 8
  %205 = and i8 %204, 1
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %198
  %209 = load ptr, ptr %2, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw %struct.ssl_st, ptr %209, i32 0, i32 9
  store i32 4592, ptr %210, align 4, !tbaa !47
  br label %214

211:                                              ; preds = %198
  %212 = load ptr, ptr %2, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.ssl_st, ptr %212, i32 0, i32 9
  store i32 4354, ptr %213, align 4, !tbaa !47
  br label %214

214:                                              ; preds = %211, %208
  br label %218

215:                                              ; preds = %183
  store i32 1, ptr %8, align 4, !tbaa !14
  %216 = load ptr, ptr %2, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw %struct.ssl_st, ptr %216, i32 0, i32 9
  store i32 4416, ptr %217, align 4, !tbaa !47
  br label %218

218:                                              ; preds = %215, %214
  %219 = load ptr, ptr %2, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw %struct.ssl_st, ptr %219, i32 0, i32 12
  store i32 0, ptr %220, align 8, !tbaa !49
  br label %523

221:                                              ; preds = %32
  %222 = load ptr, ptr %2, align 8, !tbaa !6
  %223 = call i32 @ssl3_verify_server_cert(ptr noundef %222)
  store i32 %223, ptr %5, align 4, !tbaa !14
  %224 = load i32, ptr %5, align 4, !tbaa !14
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  br label %557

227:                                              ; preds = %221
  %228 = load ptr, ptr %2, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.ssl_st, ptr %228, i32 0, i32 9
  store i32 4416, ptr %229, align 4, !tbaa !47
  %230 = load ptr, ptr %2, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw %struct.ssl_st, ptr %230, i32 0, i32 12
  store i32 0, ptr %231, align 8, !tbaa !49
  br label %523

232:                                              ; preds = %32, %32
  %233 = load ptr, ptr %2, align 8, !tbaa !6
  %234 = call i32 @ssl3_get_server_key_exchange(ptr noundef %233)
  store i32 %234, ptr %5, align 4, !tbaa !14
  %235 = load i32, ptr %5, align 4, !tbaa !14
  %236 = icmp sle i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  br label %557

238:                                              ; preds = %232
  %239 = load ptr, ptr %2, align 8, !tbaa !6
  %240 = getelementptr inbounds nuw %struct.ssl_st, ptr %239, i32 0, i32 9
  store i32 4432, ptr %240, align 4, !tbaa !47
  %241 = load ptr, ptr %2, align 8, !tbaa !6
  %242 = getelementptr inbounds nuw %struct.ssl_st, ptr %241, i32 0, i32 12
  store i32 0, ptr %242, align 8, !tbaa !49
  br label %523

243:                                              ; preds = %32, %32
  %244 = load ptr, ptr %2, align 8, !tbaa !6
  %245 = call i32 @ssl3_get_certificate_request(ptr noundef %244)
  store i32 %245, ptr %5, align 4, !tbaa !14
  %246 = load i32, ptr %5, align 4, !tbaa !14
  %247 = icmp sle i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  br label %557

249:                                              ; preds = %243
  %250 = load ptr, ptr %2, align 8, !tbaa !6
  %251 = getelementptr inbounds nuw %struct.ssl_st, ptr %250, i32 0, i32 9
  store i32 4448, ptr %251, align 4, !tbaa !47
  %252 = load ptr, ptr %2, align 8, !tbaa !6
  %253 = getelementptr inbounds nuw %struct.ssl_st, ptr %252, i32 0, i32 12
  store i32 0, ptr %253, align 8, !tbaa !49
  br label %523

254:                                              ; preds = %32, %32
  %255 = load ptr, ptr %2, align 8, !tbaa !6
  %256 = call i32 @ssl3_get_server_done(ptr noundef %255)
  store i32 %256, ptr %5, align 4, !tbaa !14
  %257 = load i32, ptr %5, align 4, !tbaa !14
  %258 = icmp sle i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  br label %557

260:                                              ; preds = %254
  %261 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dtls1_stop_timer(ptr noundef %261)
  %262 = load ptr, ptr %2, align 8, !tbaa !6
  %263 = getelementptr inbounds nuw %struct.ssl_st, ptr %262, i32 0, i32 14
  %264 = load ptr, ptr %263, align 8, !tbaa !58
  %265 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %264, i32 0, i32 27
  %266 = getelementptr inbounds nuw %struct.anon, ptr %265, i32 0, i32 12
  %267 = load i32, ptr %266, align 8, !tbaa !77
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %260
  %270 = load ptr, ptr %2, align 8, !tbaa !6
  %271 = getelementptr inbounds nuw %struct.ssl_st, ptr %270, i32 0, i32 14
  %272 = load ptr, ptr %271, align 8, !tbaa !58
  %273 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %272, i32 0, i32 27
  %274 = getelementptr inbounds nuw %struct.anon, ptr %273, i32 0, i32 7
  store i32 4464, ptr %274, align 8, !tbaa !59
  br label %281

275:                                              ; preds = %260
  %276 = load ptr, ptr %2, align 8, !tbaa !6
  %277 = getelementptr inbounds nuw %struct.ssl_st, ptr %276, i32 0, i32 14
  %278 = load ptr, ptr %277, align 8, !tbaa !58
  %279 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %278, i32 0, i32 27
  %280 = getelementptr inbounds nuw %struct.anon, ptr %279, i32 0, i32 7
  store i32 4480, ptr %280, align 8, !tbaa !59
  br label %281

281:                                              ; preds = %275, %269
  %282 = load ptr, ptr %2, align 8, !tbaa !6
  %283 = getelementptr inbounds nuw %struct.ssl_st, ptr %282, i32 0, i32 12
  store i32 0, ptr %283, align 8, !tbaa !49
  %284 = load ptr, ptr %2, align 8, !tbaa !6
  %285 = getelementptr inbounds nuw %struct.ssl_st, ptr %284, i32 0, i32 14
  %286 = load ptr, ptr %285, align 8, !tbaa !58
  %287 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %286, i32 0, i32 27
  %288 = getelementptr inbounds nuw %struct.anon, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 8, !tbaa !59
  %290 = load ptr, ptr %2, align 8, !tbaa !6
  %291 = getelementptr inbounds nuw %struct.ssl_st, ptr %290, i32 0, i32 9
  store i32 %289, ptr %291, align 4, !tbaa !47
  br label %523

292:                                              ; preds = %32, %32, %32, %32
  %293 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dtls1_start_timer(ptr noundef %293)
  %294 = load ptr, ptr %2, align 8, !tbaa !6
  %295 = call i32 @ssl3_send_client_certificate(ptr noundef %294)
  store i32 %295, ptr %5, align 4, !tbaa !14
  %296 = load i32, ptr %5, align 4, !tbaa !14
  %297 = icmp sle i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %292
  br label %557

299:                                              ; preds = %292
  %300 = load ptr, ptr %2, align 8, !tbaa !6
  %301 = getelementptr inbounds nuw %struct.ssl_st, ptr %300, i32 0, i32 9
  store i32 4480, ptr %301, align 4, !tbaa !47
  %302 = load ptr, ptr %2, align 8, !tbaa !6
  %303 = getelementptr inbounds nuw %struct.ssl_st, ptr %302, i32 0, i32 12
  store i32 0, ptr %303, align 8, !tbaa !49
  br label %523

304:                                              ; preds = %32, %32
  %305 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dtls1_start_timer(ptr noundef %305)
  %306 = load ptr, ptr %2, align 8, !tbaa !6
  %307 = call i32 @ssl3_send_client_key_exchange(ptr noundef %306)
  store i32 %307, ptr %5, align 4, !tbaa !14
  %308 = load i32, ptr %5, align 4, !tbaa !14
  %309 = icmp sle i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  br label %557

311:                                              ; preds = %304
  %312 = load ptr, ptr %2, align 8, !tbaa !6
  %313 = getelementptr inbounds nuw %struct.ssl_st, ptr %312, i32 0, i32 14
  %314 = load ptr, ptr %313, align 8, !tbaa !58
  %315 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %314, i32 0, i32 27
  %316 = getelementptr inbounds nuw %struct.anon, ptr %315, i32 0, i32 12
  %317 = load i32, ptr %316, align 8, !tbaa !77
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %322

319:                                              ; preds = %311
  %320 = load ptr, ptr %2, align 8, !tbaa !6
  %321 = getelementptr inbounds nuw %struct.ssl_st, ptr %320, i32 0, i32 9
  store i32 4496, ptr %321, align 4, !tbaa !47
  br label %325

322:                                              ; preds = %311
  %323 = load ptr, ptr %2, align 8, !tbaa !6
  %324 = getelementptr inbounds nuw %struct.ssl_st, ptr %323, i32 0, i32 9
  store i32 4512, ptr %324, align 4, !tbaa !47
  br label %325

325:                                              ; preds = %322, %319
  %326 = load ptr, ptr %2, align 8, !tbaa !6
  %327 = getelementptr inbounds nuw %struct.ssl_st, ptr %326, i32 0, i32 12
  store i32 0, ptr %327, align 8, !tbaa !49
  br label %523

328:                                              ; preds = %32, %32, %32
  %329 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dtls1_start_timer(ptr noundef %329)
  %330 = load ptr, ptr %2, align 8, !tbaa !6
  %331 = call i32 @ssl3_send_cert_verify(ptr noundef %330)
  store i32 %331, ptr %5, align 4, !tbaa !14
  %332 = load i32, ptr %5, align 4, !tbaa !14
  %333 = icmp sle i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  br label %557

335:                                              ; preds = %328
  %336 = load ptr, ptr %2, align 8, !tbaa !6
  %337 = getelementptr inbounds nuw %struct.ssl_st, ptr %336, i32 0, i32 9
  store i32 4512, ptr %337, align 4, !tbaa !47
  %338 = load ptr, ptr %2, align 8, !tbaa !6
  %339 = getelementptr inbounds nuw %struct.ssl_st, ptr %338, i32 0, i32 12
  store i32 0, ptr %339, align 8, !tbaa !49
  br label %523

340:                                              ; preds = %32, %32
  %341 = load ptr, ptr %2, align 8, !tbaa !6
  %342 = getelementptr inbounds nuw %struct.ssl_st, ptr %341, i32 0, i32 54
  %343 = load i8, ptr %342, align 1
  %344 = and i8 %343, 1
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %340
  %348 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dtls1_start_timer(ptr noundef %348)
  br label %349

349:                                              ; preds = %347, %340
  %350 = load ptr, ptr %2, align 8, !tbaa !6
  %351 = call i32 @dtls1_send_change_cipher_spec(ptr noundef %350, i32 noundef 4512, i32 noundef 4513)
  store i32 %351, ptr %5, align 4, !tbaa !14
  %352 = load i32, ptr %5, align 4, !tbaa !14
  %353 = icmp sle i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  br label %557

355:                                              ; preds = %349
  %356 = load ptr, ptr %2, align 8, !tbaa !6
  %357 = getelementptr inbounds nuw %struct.ssl_st, ptr %356, i32 0, i32 9
  store i32 4528, ptr %357, align 4, !tbaa !47
  %358 = load ptr, ptr %2, align 8, !tbaa !6
  %359 = getelementptr inbounds nuw %struct.ssl_st, ptr %358, i32 0, i32 12
  store i32 0, ptr %359, align 8, !tbaa !49
  %360 = load ptr, ptr %2, align 8, !tbaa !6
  %361 = call i32 @tls1_change_cipher_state(ptr noundef %360, i32 noundef 18)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %355
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %557

364:                                              ; preds = %355
  br label %523

365:                                              ; preds = %32, %32
  %366 = load ptr, ptr %2, align 8, !tbaa !6
  %367 = getelementptr inbounds nuw %struct.ssl_st, ptr %366, i32 0, i32 54
  %368 = load i8, ptr %367, align 1
  %369 = and i8 %368, 1
  %370 = zext i8 %369 to i32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %374, label %372

372:                                              ; preds = %365
  %373 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dtls1_start_timer(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %365
  %375 = load ptr, ptr %2, align 8, !tbaa !6
  %376 = call i32 @ssl3_send_finished(ptr noundef %375, i32 noundef 4528, i32 noundef 4529)
  store i32 %376, ptr %5, align 4, !tbaa !14
  %377 = load i32, ptr %5, align 4, !tbaa !14
  %378 = icmp sle i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %374
  br label %557

380:                                              ; preds = %374
  %381 = load ptr, ptr %2, align 8, !tbaa !6
  %382 = getelementptr inbounds nuw %struct.ssl_st, ptr %381, i32 0, i32 9
  store i32 4352, ptr %382, align 4, !tbaa !47
  %383 = load ptr, ptr %2, align 8, !tbaa !6
  %384 = getelementptr inbounds nuw %struct.ssl_st, ptr %383, i32 0, i32 54
  %385 = load i8, ptr %384, align 1
  %386 = and i8 %385, 1
  %387 = zext i8 %386 to i32
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %380
  %390 = load ptr, ptr %2, align 8, !tbaa !6
  %391 = getelementptr inbounds nuw %struct.ssl_st, ptr %390, i32 0, i32 14
  %392 = load ptr, ptr %391, align 8, !tbaa !58
  %393 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %392, i32 0, i32 27
  %394 = getelementptr inbounds nuw %struct.anon, ptr %393, i32 0, i32 7
  store i32 3, ptr %394, align 8, !tbaa !59
  br label %413

395:                                              ; preds = %380
  %396 = load ptr, ptr %2, align 8, !tbaa !6
  %397 = getelementptr inbounds nuw %struct.ssl_st, ptr %396, i32 0, i32 41
  %398 = load i32, ptr %397, align 8, !tbaa !75
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %395
  %401 = load ptr, ptr %2, align 8, !tbaa !6
  %402 = getelementptr inbounds nuw %struct.ssl_st, ptr %401, i32 0, i32 14
  %403 = load ptr, ptr %402, align 8, !tbaa !58
  %404 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %403, i32 0, i32 27
  %405 = getelementptr inbounds nuw %struct.anon, ptr %404, i32 0, i32 7
  store i32 4576, ptr %405, align 8, !tbaa !59
  br label %412

406:                                              ; preds = %395
  %407 = load ptr, ptr %2, align 8, !tbaa !6
  %408 = getelementptr inbounds nuw %struct.ssl_st, ptr %407, i32 0, i32 14
  %409 = load ptr, ptr %408, align 8, !tbaa !58
  %410 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %409, i32 0, i32 27
  %411 = getelementptr inbounds nuw %struct.anon, ptr %410, i32 0, i32 7
  store i32 4544, ptr %411, align 8, !tbaa !59
  br label %412

412:                                              ; preds = %406, %400
  br label %413

413:                                              ; preds = %412, %389
  %414 = load ptr, ptr %2, align 8, !tbaa !6
  %415 = getelementptr inbounds nuw %struct.ssl_st, ptr %414, i32 0, i32 12
  store i32 0, ptr %415, align 8, !tbaa !49
  br label %523

416:                                              ; preds = %32, %32
  %417 = load ptr, ptr %2, align 8, !tbaa !6
  %418 = call i32 @ssl3_get_new_session_ticket(ptr noundef %417)
  store i32 %418, ptr %5, align 4, !tbaa !14
  %419 = load i32, ptr %5, align 4, !tbaa !14
  %420 = icmp sle i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  br label %557

422:                                              ; preds = %416
  %423 = load ptr, ptr %2, align 8, !tbaa !6
  %424 = getelementptr inbounds nuw %struct.ssl_st, ptr %423, i32 0, i32 9
  store i32 4544, ptr %424, align 4, !tbaa !47
  %425 = load ptr, ptr %2, align 8, !tbaa !6
  %426 = getelementptr inbounds nuw %struct.ssl_st, ptr %425, i32 0, i32 12
  store i32 0, ptr %426, align 8, !tbaa !49
  br label %523

427:                                              ; preds = %32, %32
  %428 = load ptr, ptr %2, align 8, !tbaa !6
  %429 = call i32 @ssl3_get_cert_status(ptr noundef %428)
  store i32 %429, ptr %5, align 4, !tbaa !14
  %430 = load i32, ptr %5, align 4, !tbaa !14
  %431 = icmp sle i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %427
  br label %557

433:                                              ; preds = %427
  %434 = load ptr, ptr %2, align 8, !tbaa !6
  %435 = getelementptr inbounds nuw %struct.ssl_st, ptr %434, i32 0, i32 9
  store i32 4354, ptr %435, align 4, !tbaa !47
  %436 = load ptr, ptr %2, align 8, !tbaa !6
  %437 = getelementptr inbounds nuw %struct.ssl_st, ptr %436, i32 0, i32 12
  store i32 0, ptr %437, align 8, !tbaa !49
  br label %523

438:                                              ; preds = %32
  %439 = load ptr, ptr %2, align 8, !tbaa !6
  %440 = getelementptr inbounds nuw %struct.ssl_st, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !78
  %442 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %441, i32 0, i32 7
  %443 = load ptr, ptr %442, align 8, !tbaa !79
  %444 = load ptr, ptr %2, align 8, !tbaa !6
  %445 = call i32 %443(ptr noundef %444)
  store i32 %445, ptr %5, align 4, !tbaa !14
  %446 = load i32, ptr %5, align 4, !tbaa !14
  %447 = icmp sle i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %438
  br label %557

449:                                              ; preds = %438
  %450 = load ptr, ptr %2, align 8, !tbaa !6
  %451 = call i32 @tls1_change_cipher_state(ptr noundef %450, i32 noundef 17)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %449
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %557

454:                                              ; preds = %449
  %455 = load ptr, ptr %2, align 8, !tbaa !6
  %456 = getelementptr inbounds nuw %struct.ssl_st, ptr %455, i32 0, i32 9
  store i32 4560, ptr %456, align 4, !tbaa !47
  br label %523

457:                                              ; preds = %32, %32
  %458 = load ptr, ptr %2, align 8, !tbaa !6
  %459 = call i32 @ssl3_get_finished(ptr noundef %458, i32 noundef 4560, i32 noundef 4561)
  store i32 %459, ptr %5, align 4, !tbaa !14
  %460 = load i32, ptr %5, align 4, !tbaa !14
  %461 = icmp sle i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %457
  br label %557

463:                                              ; preds = %457
  %464 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dtls1_stop_timer(ptr noundef %464)
  %465 = load ptr, ptr %2, align 8, !tbaa !6
  %466 = getelementptr inbounds nuw %struct.ssl_st, ptr %465, i32 0, i32 54
  %467 = load i8, ptr %466, align 1
  %468 = and i8 %467, 1
  %469 = zext i8 %468 to i32
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %463
  %472 = load ptr, ptr %2, align 8, !tbaa !6
  %473 = getelementptr inbounds nuw %struct.ssl_st, ptr %472, i32 0, i32 9
  store i32 4512, ptr %473, align 4, !tbaa !47
  br label %477

474:                                              ; preds = %463
  %475 = load ptr, ptr %2, align 8, !tbaa !6
  %476 = getelementptr inbounds nuw %struct.ssl_st, ptr %475, i32 0, i32 9
  store i32 3, ptr %476, align 4, !tbaa !47
  br label %477

477:                                              ; preds = %474, %471
  %478 = load ptr, ptr %2, align 8, !tbaa !6
  %479 = getelementptr inbounds nuw %struct.ssl_st, ptr %478, i32 0, i32 12
  store i32 0, ptr %479, align 8, !tbaa !49
  br label %523

480:                                              ; preds = %32
  %481 = load ptr, ptr %2, align 8, !tbaa !6
  %482 = getelementptr inbounds nuw %struct.ssl_st, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8, !tbaa !74
  %484 = call i32 @BIO_flush(ptr noundef %483)
  %485 = icmp sle i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %480
  %487 = load ptr, ptr %2, align 8, !tbaa !6
  %488 = getelementptr inbounds nuw %struct.ssl_st, ptr %487, i32 0, i32 22
  store i32 2, ptr %488, align 8, !tbaa !81
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %557

489:                                              ; preds = %480
  %490 = load ptr, ptr %2, align 8, !tbaa !6
  %491 = getelementptr inbounds nuw %struct.ssl_st, ptr %490, i32 0, i32 14
  %492 = load ptr, ptr %491, align 8, !tbaa !58
  %493 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %492, i32 0, i32 27
  %494 = getelementptr inbounds nuw %struct.anon, ptr %493, i32 0, i32 7
  %495 = load i32, ptr %494, align 8, !tbaa !59
  %496 = load ptr, ptr %2, align 8, !tbaa !6
  %497 = getelementptr inbounds nuw %struct.ssl_st, ptr %496, i32 0, i32 9
  store i32 %495, ptr %497, align 4, !tbaa !47
  br label %523

498:                                              ; preds = %32
  %499 = load ptr, ptr %2, align 8, !tbaa !6
  call void @ssl3_cleanup_key_block(ptr noundef %499)
  %500 = load ptr, ptr %2, align 8, !tbaa !6
  call void @ssl_free_wbio_buffer(ptr noundef %500)
  %501 = load ptr, ptr %2, align 8, !tbaa !6
  %502 = getelementptr inbounds nuw %struct.ssl_st, ptr %501, i32 0, i32 12
  store i32 0, ptr %502, align 8, !tbaa !49
  %503 = load ptr, ptr %2, align 8, !tbaa !6
  %504 = getelementptr inbounds nuw %struct.ssl_st, ptr %503, i32 0, i32 14
  %505 = load ptr, ptr %504, align 8, !tbaa !58
  %506 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %505, i32 0, i32 5
  store i8 1, ptr %506, align 1, !tbaa !82
  %507 = load ptr, ptr %2, align 8, !tbaa !6
  call void @ssl_update_cache(ptr noundef %507, i32 noundef 1)
  store i32 1, ptr %5, align 4, !tbaa !14
  %508 = load ptr, ptr %4, align 8, !tbaa !13
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %513

510:                                              ; preds = %498
  %511 = load ptr, ptr %4, align 8, !tbaa !13
  %512 = load ptr, ptr %2, align 8, !tbaa !6
  call void %511(ptr noundef %512, i32 noundef 32, i32 noundef 1)
  br label %513

513:                                              ; preds = %510, %498
  %514 = load ptr, ptr %2, align 8, !tbaa !6
  %515 = getelementptr inbounds nuw %struct.ssl_st, ptr %514, i32 0, i32 15
  %516 = load ptr, ptr %515, align 8, !tbaa !50
  %517 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %516, i32 0, i32 8
  store i16 0, ptr %517, align 4, !tbaa !83
  %518 = load ptr, ptr %2, align 8, !tbaa !6
  %519 = getelementptr inbounds nuw %struct.ssl_st, ptr %518, i32 0, i32 15
  %520 = load ptr, ptr %519, align 8, !tbaa !50
  %521 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %520, i32 0, i32 7
  store i16 0, ptr %521, align 2, !tbaa !84
  br label %557

522:                                              ; preds = %32
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef @.str, i32 noundef 482)
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %557

523:                                              ; preds = %489, %477, %454, %433, %422, %413, %364, %335, %325, %299, %281, %249, %238, %227, %218, %180, %150, %129, %68
  %524 = load ptr, ptr %2, align 8, !tbaa !6
  %525 = getelementptr inbounds nuw %struct.ssl_st, ptr %524, i32 0, i32 14
  %526 = load ptr, ptr %525, align 8, !tbaa !58
  %527 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %526, i32 0, i32 27
  %528 = getelementptr inbounds nuw %struct.anon, ptr %527, i32 0, i32 8
  %529 = load i32, ptr %528, align 4, !tbaa !85
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %556, label %531

531:                                              ; preds = %523
  %532 = load i32, ptr %8, align 4, !tbaa !14
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %556, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %4, align 8, !tbaa !13
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %555

537:                                              ; preds = %534
  %538 = load ptr, ptr %2, align 8, !tbaa !6
  %539 = getelementptr inbounds nuw %struct.ssl_st, ptr %538, i32 0, i32 9
  %540 = load i32, ptr %539, align 4, !tbaa !47
  %541 = load i32, ptr %7, align 4, !tbaa !14
  %542 = icmp ne i32 %540, %541
  br i1 %542, label %543, label %555

543:                                              ; preds = %537
  %544 = load ptr, ptr %2, align 8, !tbaa !6
  %545 = getelementptr inbounds nuw %struct.ssl_st, ptr %544, i32 0, i32 9
  %546 = load i32, ptr %545, align 4, !tbaa !47
  store i32 %546, ptr %6, align 4, !tbaa !14
  %547 = load i32, ptr %7, align 4, !tbaa !14
  %548 = load ptr, ptr %2, align 8, !tbaa !6
  %549 = getelementptr inbounds nuw %struct.ssl_st, ptr %548, i32 0, i32 9
  store i32 %547, ptr %549, align 4, !tbaa !47
  %550 = load ptr, ptr %4, align 8, !tbaa !13
  %551 = load ptr, ptr %2, align 8, !tbaa !6
  call void %550(ptr noundef %551, i32 noundef 4097, i32 noundef 1)
  %552 = load i32, ptr %6, align 4, !tbaa !14
  %553 = load ptr, ptr %2, align 8, !tbaa !6
  %554 = getelementptr inbounds nuw %struct.ssl_st, ptr %553, i32 0, i32 9
  store i32 %552, ptr %554, align 4, !tbaa !47
  br label %555

555:                                              ; preds = %543, %537, %534
  br label %556

556:                                              ; preds = %555, %531, %523
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %32

557:                                              ; preds = %522, %513, %486, %462, %453, %448, %432, %421, %379, %363, %354, %334, %310, %298, %259, %248, %237, %226, %197, %158, %135, %90, %67, %58
  %558 = load ptr, ptr %3, align 8, !tbaa !11
  call void @BUF_MEM_free(ptr noundef %558)
  %559 = load ptr, ptr %4, align 8, !tbaa !13
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %565

561:                                              ; preds = %557
  %562 = load ptr, ptr %4, align 8, !tbaa !13
  %563 = load ptr, ptr %2, align 8, !tbaa !6
  %564 = load i32, ptr %5, align 4, !tbaa !14
  call void %562(ptr noundef %563, i32 noundef 4098, i32 noundef %564)
  br label %565

565:                                              ; preds = %561, %557
  %566 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %566
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_clear_system_error() #2

declare ptr @BUF_MEM_new() #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

declare i32 @ssl_init_wbio_buffer(ptr noundef, i32 noundef) #2

declare void @dtls1_start_timer(ptr noundef) #2

declare i32 @ssl3_send_client_hello(ptr noundef) #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_get_hello_verify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = call i64 %15(ptr noundef %16, i32 noundef 4390, i32 noundef 4391, i32 noundef -1, i64 noundef 20000, i32 noundef 1, ptr noundef %6)
  store i64 %17, ptr %4, align 8, !tbaa !87
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !tbaa !87
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %80

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %26, i32 0, i32 27
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !88
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %38, i32 0, i32 27
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 8
  store i32 1, ptr %40, align 4, !tbaa !85
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %80

41:                                               ; preds = %23
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = load i64, ptr %4, align 8, !tbaa !87
  call void @CBS_init(ptr noundef %7, ptr noundef %44, i64 noundef %45)
  %46 = call i32 @CBS_get_u16(ptr noundef %7, ptr noundef %9)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %7, ptr noundef %8)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i64 @CBS_len(ptr noundef %7)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48, %41
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 535)
  br label %76

55:                                               ; preds = %51
  %56 = call i64 @CBS_len(ptr noundef %8)
  %57 = icmp ugt i64 %56, 256
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 47, ptr %5, align 4, !tbaa !14
  br label %76

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.ssl_st, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 0
  %65 = call ptr @CBS_data(ptr noundef %8)
  %66 = call i64 @CBS_len(ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = call i64 @CBS_len(ptr noundef %8)
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.ssl_st, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %70, i32 0, i32 2
  store i64 %67, ptr %71, align 8, !tbaa !90
  %72 = load ptr, ptr %3, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.ssl_st, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %74, i32 0, i32 0
  store i32 1, ptr %75, align 8, !tbaa !51
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %80

76:                                               ; preds = %58, %54
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  %78 = load i32, ptr %5, align 4, !tbaa !14
  %79 = call i32 @ssl3_send_alert(ptr noundef %77, i32 noundef 2, i32 noundef %78)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %76, %59, %31, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

declare void @dtls1_stop_timer(ptr noundef) #2

declare i32 @ssl3_get_server_hello(ptr noundef) #2

declare i32 @ssl_cipher_has_server_public_key(ptr noundef) #2

declare i32 @ssl3_get_server_certificate(ptr noundef) #2

declare i32 @ssl3_verify_server_cert(ptr noundef) #2

declare i32 @ssl3_get_server_key_exchange(ptr noundef) #2

declare i32 @ssl3_get_certificate_request(ptr noundef) #2

declare i32 @ssl3_get_server_done(ptr noundef) #2

declare i32 @ssl3_send_client_certificate(ptr noundef) #2

declare i32 @ssl3_send_client_key_exchange(ptr noundef) #2

declare i32 @ssl3_send_cert_verify(ptr noundef) #2

declare i32 @dtls1_send_change_cipher_spec(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) #2

declare i32 @ssl3_send_finished(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ssl3_get_new_session_ticket(ptr noundef) #2

declare i32 @ssl3_get_cert_status(ptr noundef) #2

declare i32 @ssl3_get_finished(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_flush(ptr noundef) #2

declare void @ssl3_cleanup_key_block(ptr noundef) #2

declare void @ssl_free_wbio_buffer(ptr noundef) #2

declare void @ssl_update_cache(ptr noundef, i32 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @BUF_MEM_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #2

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) #2

declare i64 @CBS_len(ptr noundef) #2

declare ptr @CBS_data(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !8, i64 200}
!17 = !{!"ssl_st", !15, i64 0, !18, i64 4, !18, i64 6, !19, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !8, i64 40, !15, i64 48, !15, i64 52, !12, i64 56, !21, i64 64, !15, i64 72, !15, i64 76, !22, i64 80, !23, i64 88, !8, i64 96, !8, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !15, i64 144, !15, i64 148, !9, i64 152, !28, i64 184, !8, i64 192, !8, i64 200, !21, i64 208, !8, i64 216, !8, i64 224, !29, i64 232, !30, i64 240, !31, i64 248, !33, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !18, i64 280, !21, i64 288, !15, i64 296, !30, i64 304, !34, i64 312, !29, i64 320, !35, i64 328, !36, i64 336, !37, i64 344, !21, i64 352, !15, i64 360, !15, i64 364, !38, i64 368, !39, i64 376, !9, i64 384, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 388}
!18 = !{!"short", !9, i64 0}
!19 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!23 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!24 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!25 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!26 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!27 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!28 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!29 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = !{!"crypto_ex_data_st", !32, i64 0}
!32 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!33 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!34 = !{!"p1 short", !8, i64 0}
!35 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!36 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!37 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!38 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!39 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!40 = !{!17, !29, i64 232}
!41 = !{!42, !8, i64 264}
!42 = !{!"ssl_ctx_st", !19, i64 0, !9, i64 8, !18, i64 64, !18, i64 66, !25, i64 72, !26, i64 80, !25, i64 88, !25, i64 96, !43, i64 104, !44, i64 112, !30, i64 120, !28, i64 128, !28, i64 136, !15, i64 144, !15, i64 148, !30, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !15, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !31, i64 240, !45, i64 248, !45, i64 256, !8, i64 264, !33, i64 272, !15, i64 280, !15, i64 284, !15, i64 288, !27, i64 296, !8, i64 304, !8, i64 312, !15, i64 320, !15, i64 324, !9, i64 328, !8, i64 360, !24, i64 368, !8, i64 376, !8, i64 384, !18, i64 392, !8, i64 400, !8, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !8, i64 464, !21, i64 472, !8, i64 480, !8, i64 488, !9, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !21, i64 552, !15, i64 560, !35, i64 568, !30, i64 576, !34, i64 584, !37, i64 592, !21, i64 600, !30, i64 608, !21, i64 616, !30, i64 624, !8, i64 632, !8, i64 640, !15, i64 648, !15, i64 648, !15, i64 648, !15, i64 648, !46, i64 656, !15, i64 664}
!43 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!44 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !8, i64 0}
!45 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !8, i64 0}
!46 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!47 = !{!17, !15, i64 52}
!48 = !{!17, !12, i64 56}
!49 = !{!17, !15, i64 72}
!50 = !{!17, !23, i64 88}
!51 = !{!52, !15, i64 0}
!52 = !{!"dtls1_state_st", !15, i64 0, !9, i64 4, !30, i64 264, !18, i64 272, !18, i64 274, !53, i64 280, !18, i64 296, !18, i64 298, !18, i64 300, !9, i64 302, !54, i64 312, !54, i64 320, !15, i64 328, !55, i64 332, !15, i64 360, !56, i64 368, !18, i64 384}
!53 = !{!"dtls1_bitmap_st", !30, i64 0, !30, i64 8}
!54 = !{!"p1 _ZTS7_pqueue", !8, i64 0}
!55 = !{!"hm_header_st", !9, i64 0, !15, i64 4, !18, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !18, i64 24}
!56 = !{!"timeval", !30, i64 0, !30, i64 8}
!57 = !{!17, !15, i64 48}
!58 = !{!17, !22, i64 80}
!59 = !{!60, !15, i64 448}
!60 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !61, i64 88, !61, i64 104, !62, i64 120, !9, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !21, i64 160, !12, i64 168, !63, i64 176, !63, i64 208, !9, i64 240, !15, i64 244, !9, i64 248, !15, i64 252, !9, i64 256, !9, i64 257, !67, i64 264, !67, i64 272, !68, i64 280, !69, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !15, i64 724, !15, i64 728, !21, i64 736, !30, i64 744, !21, i64 752, !30, i64 760, !9, i64 768, !9, i64 769}
!61 = !{!"ssl3_buffer_st", !21, i64 0, !18, i64 8, !18, i64 10, !18, i64 12}
!62 = !{!"ssl3_record_st", !9, i64 0, !18, i64 2, !21, i64 8}
!63 = !{!"env_md_ctx_st", !64, i64 0, !8, i64 8, !65, i64 16, !66, i64 24}
!64 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!65 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!66 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!67 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!68 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!69 = !{!"", !9, i64 0, !15, i64 64, !9, i64 68, !15, i64 132, !30, i64 136, !15, i64 144, !70, i64 152, !15, i64 160, !15, i64 164, !9, i64 168, !9, i64 172, !15, i64 174, !15, i64 176, !33, i64 184, !21, i64 192, !30, i64 200, !21, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !15, i64 220, !15, i64 224, !15, i64 224, !34, i64 232, !30, i64 240, !9, i64 248, !21, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !71, i64 272, !21, i64 288, !18, i64 296}
!70 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!71 = !{!"ssl_ecdh_ctx_st", !72, i64 0, !8, i64 8}
!72 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!73 = !{!17, !20, i64 32}
!74 = !{!17, !20, i64 24}
!75 = !{!17, !15, i64 296}
!76 = !{!60, !70, i64 440}
!77 = !{!60, !15, i64 464}
!78 = !{!17, !19, i64 8}
!79 = !{!80, !8, i64 56}
!80 = !{!"ssl_protocol_method_st", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !15, i64 96, !8, i64 104, !8, i64 112}
!81 = !{!17, !15, i64 144}
!82 = !{!60, !9, i64 81}
!83 = !{!52, !18, i64 300}
!84 = !{!52, !18, i64 298}
!85 = !{!60, !15, i64 452}
!86 = !{!80, !8, i64 40}
!87 = !{!30, !30, i64 0}
!88 = !{!60, !15, i64 432}
!89 = !{!17, !21, i64 64}
!90 = !{!52, !30, i64 264}
