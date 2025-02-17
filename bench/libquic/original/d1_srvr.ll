target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.dtls1_state_st = type { i32, [256 x i8], i64, i16, i16, %struct.dtls1_bitmap_st, i16, i16, i16, [8 x i8], ptr, ptr, i32, %struct.hm_header_st, i32, %struct.timeval, i16 }
%struct.dtls1_bitmap_st = type { i64, i64 }
%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_srvr.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @ERR_clear_system_error()
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %4, align 8, !tbaa !13
  br label %32

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %21, i32 0, i32 29
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.ssl_st, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %4, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %25, %18
  br label %32

32:                                               ; preds = %31, %14
  br label %33

33:                                               ; preds = %485, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !47
  store i32 %36, ptr %8, align 4, !tbaa !14
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !47
  switch i32 %39, label %451 [
    i32 8192, label %40
    i32 8464, label %79
    i32 8465, label %79
    i32 8466, label %79
    i32 8469, label %79
    i32 8496, label %93
    i32 8497, label %93
    i32 8512, label %125
    i32 8513, label %125
    i32 8704, label %164
    i32 8705, label %164
    i32 8528, label %175
    i32 8529, label %175
    i32 8530, label %175
    i32 8544, label %216
    i32 8545, label %216
    i32 8560, label %238
    i32 8561, label %238
    i32 8448, label %255
    i32 8576, label %273
    i32 8577, label %273
    i32 8592, label %293
    i32 8593, label %293
    i32 8594, label %293
    i32 8608, label %304
    i32 8609, label %304
    i32 8624, label %315
    i32 8640, label %334
    i32 8641, label %334
    i32 8688, label %366
    i32 8689, label %366
    i32 8656, label %377
    i32 8657, label %377
    i32 8672, label %393
    i32 8673, label %393
    i32 3, label %423
  ]

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  call void %44(ptr noundef %45, i32 noundef 16, i32 noundef 1)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = call ptr @BUF_MEM_new()
  store ptr %52, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = call i64 @BUF_MEM_grow(ptr noundef %56, i64 noundef 16384)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %51
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %486

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 10
  store ptr %61, ptr %63, align 8, !tbaa !48
  store ptr null, ptr %3, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %60, %46
  %65 = load ptr, ptr %2, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 12
  store i32 0, ptr %66, align 8, !tbaa !49
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = call i32 @ssl_init_wbio_buffer(ptr noundef %67, i32 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %486

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  %73 = call i32 @ssl3_init_handshake_buffer(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 177)
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %486

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.ssl_st, ptr %77, i32 0, i32 9
  store i32 8464, ptr %78, align 4, !tbaa !47
  br label %452

79:                                               ; preds = %33, %33, %33, %33
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.ssl_st, ptr %80, i32 0, i32 8
  store i32 0, ptr %81, align 8, !tbaa !50
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = call i32 @ssl3_get_client_hello(ptr noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !14
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %486

87:                                               ; preds = %79
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dtls1_stop_timer(ptr noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.ssl_st, ptr %89, i32 0, i32 9
  store i32 8496, ptr %90, align 4, !tbaa !47
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.ssl_st, ptr %91, i32 0, i32 12
  store i32 0, ptr %92, align 8, !tbaa !49
  br label %452

93:                                               ; preds = %33, %33
  %94 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dtls1_start_timer(ptr noundef %94)
  %95 = load ptr, ptr %2, align 8, !tbaa !6
  %96 = call i32 @ssl3_send_server_hello(ptr noundef %95)
  store i32 %96, ptr %6, align 4, !tbaa !14
  %97 = load i32, ptr %6, align 4, !tbaa !14
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %486

100:                                              ; preds = %93
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.ssl_st, ptr %101, i32 0, i32 54
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %100
  %108 = load ptr, ptr %2, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.ssl_st, ptr %108, i32 0, i32 41
  %110 = load i32, ptr %109, align 8, !tbaa !51
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.ssl_st, ptr %113, i32 0, i32 9
  store i32 8688, ptr %114, align 4, !tbaa !47
  br label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %2, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.ssl_st, ptr %116, i32 0, i32 9
  store i32 8656, ptr %117, align 4, !tbaa !47
  br label %118

118:                                              ; preds = %115, %112
  br label %122

119:                                              ; preds = %100
  %120 = load ptr, ptr %2, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.ssl_st, ptr %120, i32 0, i32 9
  store i32 8512, ptr %121, align 4, !tbaa !47
  br label %122

122:                                              ; preds = %119, %118
  %123 = load ptr, ptr %2, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.ssl_st, ptr %123, i32 0, i32 12
  store i32 0, ptr %124, align 8, !tbaa !49
  br label %452

125:                                              ; preds = %33, %33
  %126 = load ptr, ptr %2, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.ssl_st, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %128, i32 0, i32 27
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %158

134:                                              ; preds = %125
  %135 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dtls1_start_timer(ptr noundef %135)
  %136 = load ptr, ptr %2, align 8, !tbaa !6
  %137 = call i32 @ssl3_send_server_certificate(ptr noundef %136)
  store i32 %137, ptr %6, align 4, !tbaa !14
  %138 = load i32, ptr %6, align 4, !tbaa !14
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %486

141:                                              ; preds = %134
  %142 = load ptr, ptr %2, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.ssl_st, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %144, i32 0, i32 27
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 22
  %147 = load i8, ptr %146, align 8
  %148 = and i8 %147, 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %141
  %152 = load ptr, ptr %2, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.ssl_st, ptr %152, i32 0, i32 9
  store i32 8704, ptr %153, align 4, !tbaa !47
  br label %157

154:                                              ; preds = %141
  %155 = load ptr, ptr %2, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.ssl_st, ptr %155, i32 0, i32 9
  store i32 8528, ptr %156, align 4, !tbaa !47
  br label %157

157:                                              ; preds = %154, %151
  br label %161

158:                                              ; preds = %125
  store i32 1, ptr %9, align 4, !tbaa !14
  %159 = load ptr, ptr %2, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.ssl_st, ptr %159, i32 0, i32 9
  store i32 8528, ptr %160, align 4, !tbaa !47
  br label %161

161:                                              ; preds = %158, %157
  %162 = load ptr, ptr %2, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw %struct.ssl_st, ptr %162, i32 0, i32 12
  store i32 0, ptr %163, align 8, !tbaa !49
  br label %452

164:                                              ; preds = %33, %33
  %165 = load ptr, ptr %2, align 8, !tbaa !6
  %166 = call i32 @ssl3_send_certificate_status(ptr noundef %165)
  store i32 %166, ptr %6, align 4, !tbaa !14
  %167 = load i32, ptr %6, align 4, !tbaa !14
  %168 = icmp sle i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %486

170:                                              ; preds = %164
  %171 = load ptr, ptr %2, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.ssl_st, ptr %171, i32 0, i32 9
  store i32 8528, ptr %172, align 4, !tbaa !47
  %173 = load ptr, ptr %2, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.ssl_st, ptr %173, i32 0, i32 12
  store i32 0, ptr %174, align 8, !tbaa !49
  br label %452

175:                                              ; preds = %33, %33, %33
  %176 = load ptr, ptr %2, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.ssl_st, ptr %176, i32 0, i32 14
  %178 = load ptr, ptr %177, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %178, i32 0, i32 27
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !67
  store i32 %183, ptr %5, align 4, !tbaa !14
  %184 = load ptr, ptr %2, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw %struct.ssl_st, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %185, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %186, i32 0, i32 27
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !53
  %190 = call i32 @ssl_cipher_requires_server_key_exchange(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %175
  %193 = load i32, ptr %5, align 4, !tbaa !14
  %194 = zext i32 %193 to i64
  %195 = and i64 %194, 4
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %192
  %198 = load ptr, ptr %2, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw %struct.ssl_st, ptr %198, i32 0, i32 28
  %200 = load ptr, ptr %199, align 8, !tbaa !69
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %210

202:                                              ; preds = %197, %175
  %203 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dtls1_start_timer(ptr noundef %203)
  %204 = load ptr, ptr %2, align 8, !tbaa !6
  %205 = call i32 @ssl3_send_server_key_exchange(ptr noundef %204)
  store i32 %205, ptr %6, align 4, !tbaa !14
  %206 = load i32, ptr %6, align 4, !tbaa !14
  %207 = icmp sle i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  br label %486

209:                                              ; preds = %202
  br label %211

210:                                              ; preds = %197, %192
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %211

211:                                              ; preds = %210, %209
  %212 = load ptr, ptr %2, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.ssl_st, ptr %212, i32 0, i32 9
  store i32 8544, ptr %213, align 4, !tbaa !47
  %214 = load ptr, ptr %2, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.ssl_st, ptr %214, i32 0, i32 12
  store i32 0, ptr %215, align 8, !tbaa !49
  br label %452

216:                                              ; preds = %33, %33
  %217 = load ptr, ptr %2, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw %struct.ssl_st, ptr %217, i32 0, i32 14
  %219 = load ptr, ptr %218, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %219, i32 0, i32 27
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 21
  %222 = load i32, ptr %221, align 4, !tbaa !70
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %216
  %225 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dtls1_start_timer(ptr noundef %225)
  %226 = load ptr, ptr %2, align 8, !tbaa !6
  %227 = call i32 @ssl3_send_certificate_request(ptr noundef %226)
  store i32 %227, ptr %6, align 4, !tbaa !14
  %228 = load i32, ptr %6, align 4, !tbaa !14
  %229 = icmp sle i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  br label %486

231:                                              ; preds = %224
  br label %233

232:                                              ; preds = %216
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %233

233:                                              ; preds = %232, %231
  %234 = load ptr, ptr %2, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.ssl_st, ptr %234, i32 0, i32 9
  store i32 8560, ptr %235, align 4, !tbaa !47
  %236 = load ptr, ptr %2, align 8, !tbaa !6
  %237 = getelementptr inbounds nuw %struct.ssl_st, ptr %236, i32 0, i32 12
  store i32 0, ptr %237, align 8, !tbaa !49
  br label %452

238:                                              ; preds = %33, %33
  %239 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dtls1_start_timer(ptr noundef %239)
  %240 = load ptr, ptr %2, align 8, !tbaa !6
  %241 = call i32 @ssl3_send_server_done(ptr noundef %240)
  store i32 %241, ptr %6, align 4, !tbaa !14
  %242 = load i32, ptr %6, align 4, !tbaa !14
  %243 = icmp sle i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  br label %486

245:                                              ; preds = %238
  %246 = load ptr, ptr %2, align 8, !tbaa !6
  %247 = getelementptr inbounds nuw %struct.ssl_st, ptr %246, i32 0, i32 14
  %248 = load ptr, ptr %247, align 8, !tbaa !52
  %249 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %248, i32 0, i32 27
  %250 = getelementptr inbounds nuw %struct.anon, ptr %249, i32 0, i32 7
  store i32 8576, ptr %250, align 8, !tbaa !71
  %251 = load ptr, ptr %2, align 8, !tbaa !6
  %252 = getelementptr inbounds nuw %struct.ssl_st, ptr %251, i32 0, i32 9
  store i32 8448, ptr %252, align 4, !tbaa !47
  %253 = load ptr, ptr %2, align 8, !tbaa !6
  %254 = getelementptr inbounds nuw %struct.ssl_st, ptr %253, i32 0, i32 12
  store i32 0, ptr %254, align 8, !tbaa !49
  br label %452

255:                                              ; preds = %33
  %256 = load ptr, ptr %2, align 8, !tbaa !6
  %257 = getelementptr inbounds nuw %struct.ssl_st, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !72
  %259 = call i32 @BIO_flush(ptr noundef %258)
  %260 = icmp sle i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load ptr, ptr %2, align 8, !tbaa !6
  %263 = getelementptr inbounds nuw %struct.ssl_st, ptr %262, i32 0, i32 22
  store i32 2, ptr %263, align 8, !tbaa !73
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %486

264:                                              ; preds = %255
  %265 = load ptr, ptr %2, align 8, !tbaa !6
  %266 = getelementptr inbounds nuw %struct.ssl_st, ptr %265, i32 0, i32 14
  %267 = load ptr, ptr %266, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %267, i32 0, i32 27
  %269 = getelementptr inbounds nuw %struct.anon, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 8, !tbaa !71
  %271 = load ptr, ptr %2, align 8, !tbaa !6
  %272 = getelementptr inbounds nuw %struct.ssl_st, ptr %271, i32 0, i32 9
  store i32 %270, ptr %272, align 4, !tbaa !47
  br label %452

273:                                              ; preds = %33, %33
  %274 = load ptr, ptr %2, align 8, !tbaa !6
  %275 = getelementptr inbounds nuw %struct.ssl_st, ptr %274, i32 0, i32 14
  %276 = load ptr, ptr %275, align 8, !tbaa !52
  %277 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %276, i32 0, i32 27
  %278 = getelementptr inbounds nuw %struct.anon, ptr %277, i32 0, i32 21
  %279 = load i32, ptr %278, align 4, !tbaa !70
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %273
  %282 = load ptr, ptr %2, align 8, !tbaa !6
  %283 = call i32 @ssl3_get_client_certificate(ptr noundef %282)
  store i32 %283, ptr %6, align 4, !tbaa !14
  %284 = load i32, ptr %6, align 4, !tbaa !14
  %285 = icmp sle i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  br label %486

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287, %273
  %289 = load ptr, ptr %2, align 8, !tbaa !6
  %290 = getelementptr inbounds nuw %struct.ssl_st, ptr %289, i32 0, i32 12
  store i32 0, ptr %290, align 8, !tbaa !49
  %291 = load ptr, ptr %2, align 8, !tbaa !6
  %292 = getelementptr inbounds nuw %struct.ssl_st, ptr %291, i32 0, i32 9
  store i32 8592, ptr %292, align 4, !tbaa !47
  br label %452

293:                                              ; preds = %33, %33, %33
  %294 = load ptr, ptr %2, align 8, !tbaa !6
  %295 = call i32 @ssl3_get_client_key_exchange(ptr noundef %294)
  store i32 %295, ptr %6, align 4, !tbaa !14
  %296 = load i32, ptr %6, align 4, !tbaa !14
  %297 = icmp sle i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  br label %486

299:                                              ; preds = %293
  %300 = load ptr, ptr %2, align 8, !tbaa !6
  %301 = getelementptr inbounds nuw %struct.ssl_st, ptr %300, i32 0, i32 9
  store i32 8608, ptr %301, align 4, !tbaa !47
  %302 = load ptr, ptr %2, align 8, !tbaa !6
  %303 = getelementptr inbounds nuw %struct.ssl_st, ptr %302, i32 0, i32 12
  store i32 0, ptr %303, align 8, !tbaa !49
  br label %452

304:                                              ; preds = %33, %33
  %305 = load ptr, ptr %2, align 8, !tbaa !6
  %306 = call i32 @ssl3_get_cert_verify(ptr noundef %305)
  store i32 %306, ptr %6, align 4, !tbaa !14
  %307 = load i32, ptr %6, align 4, !tbaa !14
  %308 = icmp sle i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  br label %486

310:                                              ; preds = %304
  %311 = load ptr, ptr %2, align 8, !tbaa !6
  %312 = getelementptr inbounds nuw %struct.ssl_st, ptr %311, i32 0, i32 9
  store i32 8624, ptr %312, align 4, !tbaa !47
  %313 = load ptr, ptr %2, align 8, !tbaa !6
  %314 = getelementptr inbounds nuw %struct.ssl_st, ptr %313, i32 0, i32 12
  store i32 0, ptr %314, align 8, !tbaa !49
  br label %452

315:                                              ; preds = %33
  %316 = load ptr, ptr %2, align 8, !tbaa !6
  %317 = getelementptr inbounds nuw %struct.ssl_st, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !74
  %319 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8, !tbaa !75
  %321 = load ptr, ptr %2, align 8, !tbaa !6
  %322 = call i32 %320(ptr noundef %321)
  store i32 %322, ptr %6, align 4, !tbaa !14
  %323 = load i32, ptr %6, align 4, !tbaa !14
  %324 = icmp sle i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %315
  br label %486

326:                                              ; preds = %315
  %327 = load ptr, ptr %2, align 8, !tbaa !6
  %328 = call i32 @tls1_change_cipher_state(ptr noundef %327, i32 noundef 33)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %486

331:                                              ; preds = %326
  %332 = load ptr, ptr %2, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw %struct.ssl_st, ptr %332, i32 0, i32 9
  store i32 8640, ptr %333, align 4, !tbaa !47
  br label %452

334:                                              ; preds = %33, %33
  %335 = load ptr, ptr %2, align 8, !tbaa !6
  %336 = call i32 @ssl3_get_finished(ptr noundef %335, i32 noundef 8640, i32 noundef 8641)
  store i32 %336, ptr %6, align 4, !tbaa !14
  %337 = load i32, ptr %6, align 4, !tbaa !14
  %338 = icmp sle i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  br label %486

340:                                              ; preds = %334
  %341 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dtls1_stop_timer(ptr noundef %341)
  %342 = load ptr, ptr %2, align 8, !tbaa !6
  %343 = getelementptr inbounds nuw %struct.ssl_st, ptr %342, i32 0, i32 54
  %344 = load i8, ptr %343, align 1
  %345 = and i8 %344, 1
  %346 = zext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %340
  %349 = load ptr, ptr %2, align 8, !tbaa !6
  %350 = getelementptr inbounds nuw %struct.ssl_st, ptr %349, i32 0, i32 9
  store i32 3, ptr %350, align 4, !tbaa !47
  br label %363

351:                                              ; preds = %340
  %352 = load ptr, ptr %2, align 8, !tbaa !6
  %353 = getelementptr inbounds nuw %struct.ssl_st, ptr %352, i32 0, i32 41
  %354 = load i32, ptr %353, align 8, !tbaa !51
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = load ptr, ptr %2, align 8, !tbaa !6
  %358 = getelementptr inbounds nuw %struct.ssl_st, ptr %357, i32 0, i32 9
  store i32 8688, ptr %358, align 4, !tbaa !47
  br label %362

359:                                              ; preds = %351
  %360 = load ptr, ptr %2, align 8, !tbaa !6
  %361 = getelementptr inbounds nuw %struct.ssl_st, ptr %360, i32 0, i32 9
  store i32 8656, ptr %361, align 4, !tbaa !47
  br label %362

362:                                              ; preds = %359, %356
  br label %363

363:                                              ; preds = %362, %348
  %364 = load ptr, ptr %2, align 8, !tbaa !6
  %365 = getelementptr inbounds nuw %struct.ssl_st, ptr %364, i32 0, i32 12
  store i32 0, ptr %365, align 8, !tbaa !49
  br label %452

366:                                              ; preds = %33, %33
  %367 = load ptr, ptr %2, align 8, !tbaa !6
  %368 = call i32 @ssl3_send_new_session_ticket(ptr noundef %367)
  store i32 %368, ptr %6, align 4, !tbaa !14
  %369 = load i32, ptr %6, align 4, !tbaa !14
  %370 = icmp sle i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  br label %486

372:                                              ; preds = %366
  %373 = load ptr, ptr %2, align 8, !tbaa !6
  %374 = getelementptr inbounds nuw %struct.ssl_st, ptr %373, i32 0, i32 9
  store i32 8656, ptr %374, align 4, !tbaa !47
  %375 = load ptr, ptr %2, align 8, !tbaa !6
  %376 = getelementptr inbounds nuw %struct.ssl_st, ptr %375, i32 0, i32 12
  store i32 0, ptr %376, align 8, !tbaa !49
  br label %452

377:                                              ; preds = %33, %33
  %378 = load ptr, ptr %2, align 8, !tbaa !6
  %379 = call i32 @dtls1_send_change_cipher_spec(ptr noundef %378, i32 noundef 8656, i32 noundef 8657)
  store i32 %379, ptr %6, align 4, !tbaa !14
  %380 = load i32, ptr %6, align 4, !tbaa !14
  %381 = icmp sle i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  br label %486

383:                                              ; preds = %377
  %384 = load ptr, ptr %2, align 8, !tbaa !6
  %385 = getelementptr inbounds nuw %struct.ssl_st, ptr %384, i32 0, i32 9
  store i32 8672, ptr %385, align 4, !tbaa !47
  %386 = load ptr, ptr %2, align 8, !tbaa !6
  %387 = getelementptr inbounds nuw %struct.ssl_st, ptr %386, i32 0, i32 12
  store i32 0, ptr %387, align 8, !tbaa !49
  %388 = load ptr, ptr %2, align 8, !tbaa !6
  %389 = call i32 @tls1_change_cipher_state(ptr noundef %388, i32 noundef 34)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %383
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %486

392:                                              ; preds = %383
  br label %452

393:                                              ; preds = %33, %33
  %394 = load ptr, ptr %2, align 8, !tbaa !6
  %395 = call i32 @ssl3_send_finished(ptr noundef %394, i32 noundef 8672, i32 noundef 8673)
  store i32 %395, ptr %6, align 4, !tbaa !14
  %396 = load i32, ptr %6, align 4, !tbaa !14
  %397 = icmp sle i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  br label %486

399:                                              ; preds = %393
  %400 = load ptr, ptr %2, align 8, !tbaa !6
  %401 = getelementptr inbounds nuw %struct.ssl_st, ptr %400, i32 0, i32 9
  store i32 8448, ptr %401, align 4, !tbaa !47
  %402 = load ptr, ptr %2, align 8, !tbaa !6
  %403 = getelementptr inbounds nuw %struct.ssl_st, ptr %402, i32 0, i32 54
  %404 = load i8, ptr %403, align 1
  %405 = and i8 %404, 1
  %406 = zext i8 %405 to i32
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %414

408:                                              ; preds = %399
  %409 = load ptr, ptr %2, align 8, !tbaa !6
  %410 = getelementptr inbounds nuw %struct.ssl_st, ptr %409, i32 0, i32 14
  %411 = load ptr, ptr %410, align 8, !tbaa !52
  %412 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %411, i32 0, i32 27
  %413 = getelementptr inbounds nuw %struct.anon, ptr %412, i32 0, i32 7
  store i32 8624, ptr %413, align 8, !tbaa !71
  br label %420

414:                                              ; preds = %399
  %415 = load ptr, ptr %2, align 8, !tbaa !6
  %416 = getelementptr inbounds nuw %struct.ssl_st, ptr %415, i32 0, i32 14
  %417 = load ptr, ptr %416, align 8, !tbaa !52
  %418 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %417, i32 0, i32 27
  %419 = getelementptr inbounds nuw %struct.anon, ptr %418, i32 0, i32 7
  store i32 3, ptr %419, align 8, !tbaa !71
  br label %420

420:                                              ; preds = %414, %408
  %421 = load ptr, ptr %2, align 8, !tbaa !6
  %422 = getelementptr inbounds nuw %struct.ssl_st, ptr %421, i32 0, i32 12
  store i32 0, ptr %422, align 8, !tbaa !49
  br label %452

423:                                              ; preds = %33
  %424 = load ptr, ptr %2, align 8, !tbaa !6
  call void @ssl3_cleanup_key_block(ptr noundef %424)
  %425 = load ptr, ptr %2, align 8, !tbaa !6
  call void @ssl_free_wbio_buffer(ptr noundef %425)
  %426 = load ptr, ptr %2, align 8, !tbaa !6
  %427 = getelementptr inbounds nuw %struct.ssl_st, ptr %426, i32 0, i32 12
  store i32 0, ptr %427, align 8, !tbaa !49
  %428 = load ptr, ptr %2, align 8, !tbaa !6
  %429 = getelementptr inbounds nuw %struct.ssl_st, ptr %428, i32 0, i32 14
  %430 = load ptr, ptr %429, align 8, !tbaa !52
  %431 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %430, i32 0, i32 5
  store i8 1, ptr %431, align 1, !tbaa !77
  %432 = load ptr, ptr %2, align 8, !tbaa !6
  call void @ssl_update_cache(ptr noundef %432, i32 noundef 2)
  %433 = load ptr, ptr %4, align 8, !tbaa !13
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %438

435:                                              ; preds = %423
  %436 = load ptr, ptr %4, align 8, !tbaa !13
  %437 = load ptr, ptr %2, align 8, !tbaa !6
  call void %436(ptr noundef %437, i32 noundef 32, i32 noundef 1)
  br label %438

438:                                              ; preds = %435, %423
  store i32 1, ptr %6, align 4, !tbaa !14
  %439 = load ptr, ptr %2, align 8, !tbaa !6
  %440 = getelementptr inbounds nuw %struct.ssl_st, ptr %439, i32 0, i32 15
  %441 = load ptr, ptr %440, align 8, !tbaa !78
  %442 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %441, i32 0, i32 8
  store i16 0, ptr %442, align 4, !tbaa !79
  %443 = load ptr, ptr %2, align 8, !tbaa !6
  %444 = getelementptr inbounds nuw %struct.ssl_st, ptr %443, i32 0, i32 15
  %445 = load ptr, ptr %444, align 8, !tbaa !78
  %446 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %445, i32 0, i32 6
  store i16 0, ptr %446, align 8, !tbaa !85
  %447 = load ptr, ptr %2, align 8, !tbaa !6
  %448 = getelementptr inbounds nuw %struct.ssl_st, ptr %447, i32 0, i32 15
  %449 = load ptr, ptr %448, align 8, !tbaa !78
  %450 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %449, i32 0, i32 7
  store i16 0, ptr %450, align 2, !tbaa !86
  br label %486

451:                                              ; preds = %33
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef @.str, i32 noundef 447)
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %486

452:                                              ; preds = %420, %392, %372, %363, %331, %310, %299, %288, %264, %245, %233, %211, %170, %161, %122, %87, %76
  %453 = load ptr, ptr %2, align 8, !tbaa !6
  %454 = getelementptr inbounds nuw %struct.ssl_st, ptr %453, i32 0, i32 14
  %455 = load ptr, ptr %454, align 8, !tbaa !52
  %456 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %455, i32 0, i32 27
  %457 = getelementptr inbounds nuw %struct.anon, ptr %456, i32 0, i32 8
  %458 = load i32, ptr %457, align 4, !tbaa !87
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %485, label %460

460:                                              ; preds = %452
  %461 = load i32, ptr %9, align 4, !tbaa !14
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %485, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %4, align 8, !tbaa !13
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %484

466:                                              ; preds = %463
  %467 = load ptr, ptr %2, align 8, !tbaa !6
  %468 = getelementptr inbounds nuw %struct.ssl_st, ptr %467, i32 0, i32 9
  %469 = load i32, ptr %468, align 4, !tbaa !47
  %470 = load i32, ptr %8, align 4, !tbaa !14
  %471 = icmp ne i32 %469, %470
  br i1 %471, label %472, label %484

472:                                              ; preds = %466
  %473 = load ptr, ptr %2, align 8, !tbaa !6
  %474 = getelementptr inbounds nuw %struct.ssl_st, ptr %473, i32 0, i32 9
  %475 = load i32, ptr %474, align 4, !tbaa !47
  store i32 %475, ptr %7, align 4, !tbaa !14
  %476 = load i32, ptr %8, align 4, !tbaa !14
  %477 = load ptr, ptr %2, align 8, !tbaa !6
  %478 = getelementptr inbounds nuw %struct.ssl_st, ptr %477, i32 0, i32 9
  store i32 %476, ptr %478, align 4, !tbaa !47
  %479 = load ptr, ptr %4, align 8, !tbaa !13
  %480 = load ptr, ptr %2, align 8, !tbaa !6
  call void %479(ptr noundef %480, i32 noundef 8193, i32 noundef 1)
  %481 = load i32, ptr %7, align 4, !tbaa !14
  %482 = load ptr, ptr %2, align 8, !tbaa !6
  %483 = getelementptr inbounds nuw %struct.ssl_st, ptr %482, i32 0, i32 9
  store i32 %481, ptr %483, align 4, !tbaa !47
  br label %484

484:                                              ; preds = %472, %466, %463
  br label %485

485:                                              ; preds = %484, %460, %452
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %33

486:                                              ; preds = %451, %438, %398, %391, %382, %371, %339, %330, %325, %309, %298, %286, %261, %244, %230, %208, %169, %140, %99, %86, %75, %70, %59
  %487 = load ptr, ptr %3, align 8, !tbaa !11
  call void @BUF_MEM_free(ptr noundef %487)
  %488 = load ptr, ptr %4, align 8, !tbaa !13
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %494

490:                                              ; preds = %486
  %491 = load ptr, ptr %4, align 8, !tbaa !13
  %492 = load ptr, ptr %2, align 8, !tbaa !6
  %493 = load i32, ptr %6, align 4, !tbaa !14
  call void %491(ptr noundef %492, i32 noundef 8194, i32 noundef %493)
  br label %494

494:                                              ; preds = %490, %486
  %495 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %495
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_clear_system_error() #2

declare ptr @BUF_MEM_new() #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

declare i32 @ssl_init_wbio_buffer(ptr noundef, i32 noundef) #2

declare i32 @ssl3_init_handshake_buffer(ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ssl3_get_client_hello(ptr noundef) #2

declare void @dtls1_stop_timer(ptr noundef) #2

declare void @dtls1_start_timer(ptr noundef) #2

declare i32 @ssl3_send_server_hello(ptr noundef) #2

declare i32 @ssl_cipher_has_server_public_key(ptr noundef) #2

declare i32 @ssl3_send_server_certificate(ptr noundef) #2

declare i32 @ssl3_send_certificate_status(ptr noundef) #2

declare i32 @ssl_cipher_requires_server_key_exchange(ptr noundef) #2

declare i32 @ssl3_send_server_key_exchange(ptr noundef) #2

declare i32 @ssl3_send_certificate_request(ptr noundef) #2

declare i32 @ssl3_send_server_done(ptr noundef) #2

declare i32 @BIO_flush(ptr noundef) #2

declare i32 @ssl3_get_client_certificate(ptr noundef) #2

declare i32 @ssl3_get_client_key_exchange(ptr noundef) #2

declare i32 @ssl3_get_cert_verify(ptr noundef) #2

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) #2

declare i32 @ssl3_get_finished(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ssl3_send_new_session_ticket(ptr noundef) #2

declare i32 @dtls1_send_change_cipher_spec(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ssl3_send_finished(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ssl3_cleanup_key_block(ptr noundef) #2

declare void @ssl_free_wbio_buffer(ptr noundef) #2

declare void @ssl_update_cache(ptr noundef, i32 noundef) #2

declare void @BUF_MEM_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!50 = !{!17, !15, i64 48}
!51 = !{!17, !15, i64 296}
!52 = !{!17, !22, i64 80}
!53 = !{!54, !64, i64 440}
!54 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !55, i64 88, !55, i64 104, !56, i64 120, !9, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !21, i64 160, !12, i64 168, !57, i64 176, !57, i64 208, !9, i64 240, !15, i64 244, !9, i64 248, !15, i64 252, !9, i64 256, !9, i64 257, !61, i64 264, !61, i64 272, !62, i64 280, !63, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !15, i64 724, !15, i64 728, !21, i64 736, !30, i64 744, !21, i64 752, !30, i64 760, !9, i64 768, !9, i64 769}
!55 = !{!"ssl3_buffer_st", !21, i64 0, !18, i64 8, !18, i64 10, !18, i64 12}
!56 = !{!"ssl3_record_st", !9, i64 0, !18, i64 2, !21, i64 8}
!57 = !{!"env_md_ctx_st", !58, i64 0, !8, i64 8, !59, i64 16, !60, i64 24}
!58 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!59 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!60 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!61 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!62 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!63 = !{!"", !9, i64 0, !15, i64 64, !9, i64 68, !15, i64 132, !30, i64 136, !15, i64 144, !64, i64 152, !15, i64 160, !15, i64 164, !9, i64 168, !9, i64 172, !15, i64 174, !15, i64 176, !33, i64 184, !21, i64 192, !30, i64 200, !21, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !15, i64 220, !15, i64 224, !15, i64 224, !34, i64 232, !30, i64 240, !9, i64 248, !21, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !65, i64 272, !21, i64 288, !18, i64 296}
!64 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!65 = !{!"ssl_ecdh_ctx_st", !66, i64 0, !8, i64 8}
!66 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!67 = !{!68, !15, i64 16}
!68 = !{!"ssl_cipher_st", !21, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!69 = !{!17, !21, i64 208}
!70 = !{!54, !15, i64 508}
!71 = !{!54, !15, i64 448}
!72 = !{!17, !20, i64 24}
!73 = !{!17, !15, i64 144}
!74 = !{!17, !19, i64 8}
!75 = !{!76, !8, i64 56}
!76 = !{!"ssl_protocol_method_st", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !15, i64 96, !8, i64 104, !8, i64 112}
!77 = !{!54, !9, i64 81}
!78 = !{!17, !23, i64 88}
!79 = !{!80, !18, i64 300}
!80 = !{!"dtls1_state_st", !15, i64 0, !9, i64 4, !30, i64 264, !18, i64 272, !18, i64 274, !81, i64 280, !18, i64 296, !18, i64 298, !18, i64 300, !9, i64 302, !82, i64 312, !82, i64 320, !15, i64 328, !83, i64 332, !15, i64 360, !84, i64 368, !18, i64 384}
!81 = !{!"dtls1_bitmap_st", !30, i64 0, !30, i64 8}
!82 = !{!"p1 _ZTS7_pqueue", !8, i64 0}
!83 = !{!"hm_header_st", !9, i64 0, !15, i64 4, !18, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !18, i64 24}
!84 = !{!"timeval", !30, i64 0, !30, i64 8}
!85 = !{!80, !18, i64 296}
!86 = !{!80, !18, i64 298}
!87 = !{!54, !15, i64 452}
