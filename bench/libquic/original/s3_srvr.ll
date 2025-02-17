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
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.ssl_early_callback_ctx = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.cert_st = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.dh_st = type { ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.crypto_ex_data_st }
%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }
%struct.evp_pkey_st = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { ptr }
%struct.ecdsa_sig_st = type { ptr, ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_srvr.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"POST \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"HEAD \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"PUT \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CONNE\00", align 1
@ssl3_send_new_session_ticket.kTicketPlaceholder = internal constant [17 x i8] c"TICKET TOO LARGE\00", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_accept(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @ERR_clear_system_error()
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %6, align 8, !tbaa !13
  br label %34

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %32, ptr %6, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %27, %20
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 174, ptr noundef @.str, i32 noundef 196)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %619

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %608, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !48
  store i32 %44, ptr %9, align 4, !tbaa !14
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.ssl_st, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !48
  switch i32 %47, label %575 [
    i32 8192, label %48
    i32 8768, label %98
    i32 8769, label %105
    i32 8464, label %114
    i32 8465, label %114
    i32 8466, label %114
    i32 8469, label %114
    i32 8496, label %127
    i32 8497, label %127
    i32 8512, label %158
    i32 8513, label %158
    i32 8704, label %196
    i32 8705, label %196
    i32 8528, label %207
    i32 8529, label %207
    i32 8530, label %207
    i32 8544, label %247
    i32 8545, label %247
    i32 8560, label %268
    i32 8561, label %268
    i32 8448, label %284
    i32 8576, label %302
    i32 8577, label %302
    i32 8592, label %322
    i32 8593, label %322
    i32 8594, label %322
    i32 8608, label %333
    i32 8609, label %333
    i32 8624, label %344
    i32 8720, label %385
    i32 8721, label %385
    i32 8752, label %407
    i32 8753, label %407
    i32 8640, label %418
    i32 8641, label %418
    i32 8688, label %471
    i32 8689, label %471
    i32 8656, label %482
    i32 8657, label %482
    i32 8672, label %498
    i32 8673, label %498
    i32 3, label %528
  ]

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  call void %52(ptr noundef %53, i32 noundef 16, i32 noundef 1)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.ssl_st, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = call ptr @BUF_MEM_new()
  store ptr %60, ptr %4, align 8, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = call i64 @BUF_MEM_grow(ptr noundef %64, i64 noundef 16384)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %59
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %609

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = load ptr, ptr %3, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.ssl_st, ptr %70, i32 0, i32 10
  store ptr %69, ptr %71, align 8, !tbaa !49
  store ptr null, ptr %4, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %68, %54
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.ssl_st, ptr %73, i32 0, i32 12
  store i32 0, ptr %74, align 8, !tbaa !50
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = call i32 @ssl_init_wbio_buffer(ptr noundef %75, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %609

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = call i32 @ssl3_init_handshake_buffer(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 228)
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %609

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.ssl_st, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 8, !tbaa !52
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.ssl_st, ptr %92, i32 0, i32 9
  store i32 8768, ptr %93, align 4, !tbaa !48
  br label %97

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.ssl_st, ptr %95, i32 0, i32 9
  store i32 8464, ptr %96, align 4, !tbaa !48
  br label %97

97:                                               ; preds = %94, %91
  br label %576

98:                                               ; preds = %41
  %99 = load ptr, ptr %3, align 8, !tbaa !6
  %100 = call i32 @ssl3_get_initial_bytes(ptr noundef %99)
  store i32 %100, ptr %7, align 4, !tbaa !14
  %101 = load i32, ptr %7, align 4, !tbaa !14
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %609

104:                                              ; preds = %98
  br label %576

105:                                              ; preds = %41
  %106 = load ptr, ptr %3, align 8, !tbaa !6
  %107 = call i32 @ssl3_get_v2_client_hello(ptr noundef %106)
  store i32 %107, ptr %7, align 4, !tbaa !14
  %108 = load i32, ptr %7, align 4, !tbaa !14
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %609

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.ssl_st, ptr %112, i32 0, i32 9
  store i32 8464, ptr %113, align 4, !tbaa !48
  br label %576

114:                                              ; preds = %41, %41, %41, %41
  %115 = load ptr, ptr %3, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.ssl_st, ptr %115, i32 0, i32 8
  store i32 0, ptr %116, align 8, !tbaa !66
  %117 = load ptr, ptr %3, align 8, !tbaa !6
  %118 = call i32 @ssl3_get_client_hello(ptr noundef %117)
  store i32 %118, ptr %7, align 4, !tbaa !14
  %119 = load i32, ptr %7, align 4, !tbaa !14
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %609

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.ssl_st, ptr %123, i32 0, i32 9
  store i32 8496, ptr %124, align 4, !tbaa !48
  %125 = load ptr, ptr %3, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.ssl_st, ptr %125, i32 0, i32 12
  store i32 0, ptr %126, align 8, !tbaa !50
  br label %576

127:                                              ; preds = %41, %41
  %128 = load ptr, ptr %3, align 8, !tbaa !6
  %129 = call i32 @ssl3_send_server_hello(ptr noundef %128)
  store i32 %129, ptr %7, align 4, !tbaa !14
  %130 = load i32, ptr %7, align 4, !tbaa !14
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %609

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.ssl_st, ptr %134, i32 0, i32 54
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.ssl_st, ptr %141, i32 0, i32 41
  %143 = load i32, ptr %142, align 8, !tbaa !67
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.ssl_st, ptr %146, i32 0, i32 9
  store i32 8688, ptr %147, align 4, !tbaa !48
  br label %151

148:                                              ; preds = %140
  %149 = load ptr, ptr %3, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct.ssl_st, ptr %149, i32 0, i32 9
  store i32 8656, ptr %150, align 4, !tbaa !48
  br label %151

151:                                              ; preds = %148, %145
  br label %155

152:                                              ; preds = %133
  %153 = load ptr, ptr %3, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw %struct.ssl_st, ptr %153, i32 0, i32 9
  store i32 8512, ptr %154, align 4, !tbaa !48
  br label %155

155:                                              ; preds = %152, %151
  %156 = load ptr, ptr %3, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.ssl_st, ptr %156, i32 0, i32 12
  store i32 0, ptr %157, align 8, !tbaa !50
  br label %576

158:                                              ; preds = %41, %41
  %159 = load ptr, ptr %3, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.ssl_st, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %161, i32 0, i32 27
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !68
  %165 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %190

167:                                              ; preds = %158
  %168 = load ptr, ptr %3, align 8, !tbaa !6
  %169 = call i32 @ssl3_send_server_certificate(ptr noundef %168)
  store i32 %169, ptr %7, align 4, !tbaa !14
  %170 = load i32, ptr %7, align 4, !tbaa !14
  %171 = icmp sle i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %609

173:                                              ; preds = %167
  %174 = load ptr, ptr %3, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.ssl_st, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %176, i32 0, i32 27
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 22
  %179 = load i8, ptr %178, align 8
  %180 = and i8 %179, 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %173
  %184 = load ptr, ptr %3, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw %struct.ssl_st, ptr %184, i32 0, i32 9
  store i32 8704, ptr %185, align 4, !tbaa !48
  br label %189

186:                                              ; preds = %173
  %187 = load ptr, ptr %3, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw %struct.ssl_st, ptr %187, i32 0, i32 9
  store i32 8528, ptr %188, align 4, !tbaa !48
  br label %189

189:                                              ; preds = %186, %183
  br label %193

190:                                              ; preds = %158
  store i32 1, ptr %10, align 4, !tbaa !14
  %191 = load ptr, ptr %3, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw %struct.ssl_st, ptr %191, i32 0, i32 9
  store i32 8528, ptr %192, align 4, !tbaa !48
  br label %193

193:                                              ; preds = %190, %189
  %194 = load ptr, ptr %3, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.ssl_st, ptr %194, i32 0, i32 12
  store i32 0, ptr %195, align 8, !tbaa !50
  br label %576

196:                                              ; preds = %41, %41
  %197 = load ptr, ptr %3, align 8, !tbaa !6
  %198 = call i32 @ssl3_send_certificate_status(ptr noundef %197)
  store i32 %198, ptr %7, align 4, !tbaa !14
  %199 = load i32, ptr %7, align 4, !tbaa !14
  %200 = icmp sle i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %609

202:                                              ; preds = %196
  %203 = load ptr, ptr %3, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw %struct.ssl_st, ptr %203, i32 0, i32 9
  store i32 8528, ptr %204, align 4, !tbaa !48
  %205 = load ptr, ptr %3, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.ssl_st, ptr %205, i32 0, i32 12
  store i32 0, ptr %206, align 8, !tbaa !50
  br label %576

207:                                              ; preds = %41, %41, %41
  %208 = load ptr, ptr %3, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.ssl_st, ptr %208, i32 0, i32 14
  %210 = load ptr, ptr %209, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %210, i32 0, i32 27
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !68
  %214 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8, !tbaa !69
  store i32 %215, ptr %5, align 4, !tbaa !14
  %216 = load ptr, ptr %3, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw %struct.ssl_st, ptr %216, i32 0, i32 14
  %218 = load ptr, ptr %217, align 8, !tbaa !51
  %219 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %218, i32 0, i32 27
  %220 = getelementptr inbounds nuw %struct.anon, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8, !tbaa !68
  %222 = call i32 @ssl_cipher_requires_server_key_exchange(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %207
  %225 = load i32, ptr %5, align 4, !tbaa !14
  %226 = zext i32 %225 to i64
  %227 = and i64 %226, 4
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw %struct.ssl_st, ptr %230, i32 0, i32 28
  %232 = load ptr, ptr %231, align 8, !tbaa !71
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %241

234:                                              ; preds = %229, %207
  %235 = load ptr, ptr %3, align 8, !tbaa !6
  %236 = call i32 @ssl3_send_server_key_exchange(ptr noundef %235)
  store i32 %236, ptr %7, align 4, !tbaa !14
  %237 = load i32, ptr %7, align 4, !tbaa !14
  %238 = icmp sle i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  br label %609

240:                                              ; preds = %234
  br label %242

241:                                              ; preds = %229, %224
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %242

242:                                              ; preds = %241, %240
  %243 = load ptr, ptr %3, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw %struct.ssl_st, ptr %243, i32 0, i32 9
  store i32 8544, ptr %244, align 4, !tbaa !48
  %245 = load ptr, ptr %3, align 8, !tbaa !6
  %246 = getelementptr inbounds nuw %struct.ssl_st, ptr %245, i32 0, i32 12
  store i32 0, ptr %246, align 8, !tbaa !50
  br label %576

247:                                              ; preds = %41, %41
  %248 = load ptr, ptr %3, align 8, !tbaa !6
  %249 = getelementptr inbounds nuw %struct.ssl_st, ptr %248, i32 0, i32 14
  %250 = load ptr, ptr %249, align 8, !tbaa !51
  %251 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %250, i32 0, i32 27
  %252 = getelementptr inbounds nuw %struct.anon, ptr %251, i32 0, i32 21
  %253 = load i32, ptr %252, align 4, !tbaa !72
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %247
  %256 = load ptr, ptr %3, align 8, !tbaa !6
  %257 = call i32 @ssl3_send_certificate_request(ptr noundef %256)
  store i32 %257, ptr %7, align 4, !tbaa !14
  %258 = load i32, ptr %7, align 4, !tbaa !14
  %259 = icmp sle i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  br label %609

261:                                              ; preds = %255
  br label %263

262:                                              ; preds = %247
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %263

263:                                              ; preds = %262, %261
  %264 = load ptr, ptr %3, align 8, !tbaa !6
  %265 = getelementptr inbounds nuw %struct.ssl_st, ptr %264, i32 0, i32 9
  store i32 8560, ptr %265, align 4, !tbaa !48
  %266 = load ptr, ptr %3, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw %struct.ssl_st, ptr %266, i32 0, i32 12
  store i32 0, ptr %267, align 8, !tbaa !50
  br label %576

268:                                              ; preds = %41, %41
  %269 = load ptr, ptr %3, align 8, !tbaa !6
  %270 = call i32 @ssl3_send_server_done(ptr noundef %269)
  store i32 %270, ptr %7, align 4, !tbaa !14
  %271 = load i32, ptr %7, align 4, !tbaa !14
  %272 = icmp sle i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  br label %609

274:                                              ; preds = %268
  %275 = load ptr, ptr %3, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw %struct.ssl_st, ptr %275, i32 0, i32 14
  %277 = load ptr, ptr %276, align 8, !tbaa !51
  %278 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %277, i32 0, i32 27
  %279 = getelementptr inbounds nuw %struct.anon, ptr %278, i32 0, i32 7
  store i32 8576, ptr %279, align 8, !tbaa !73
  %280 = load ptr, ptr %3, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw %struct.ssl_st, ptr %280, i32 0, i32 9
  store i32 8448, ptr %281, align 4, !tbaa !48
  %282 = load ptr, ptr %3, align 8, !tbaa !6
  %283 = getelementptr inbounds nuw %struct.ssl_st, ptr %282, i32 0, i32 12
  store i32 0, ptr %283, align 8, !tbaa !50
  br label %576

284:                                              ; preds = %41
  %285 = load ptr, ptr %3, align 8, !tbaa !6
  %286 = getelementptr inbounds nuw %struct.ssl_st, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !74
  %288 = call i32 @BIO_flush(ptr noundef %287)
  %289 = icmp sle i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = load ptr, ptr %3, align 8, !tbaa !6
  %292 = getelementptr inbounds nuw %struct.ssl_st, ptr %291, i32 0, i32 22
  store i32 2, ptr %292, align 8, !tbaa !75
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %609

293:                                              ; preds = %284
  %294 = load ptr, ptr %3, align 8, !tbaa !6
  %295 = getelementptr inbounds nuw %struct.ssl_st, ptr %294, i32 0, i32 14
  %296 = load ptr, ptr %295, align 8, !tbaa !51
  %297 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %296, i32 0, i32 27
  %298 = getelementptr inbounds nuw %struct.anon, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 8, !tbaa !73
  %300 = load ptr, ptr %3, align 8, !tbaa !6
  %301 = getelementptr inbounds nuw %struct.ssl_st, ptr %300, i32 0, i32 9
  store i32 %299, ptr %301, align 4, !tbaa !48
  br label %576

302:                                              ; preds = %41, %41
  %303 = load ptr, ptr %3, align 8, !tbaa !6
  %304 = getelementptr inbounds nuw %struct.ssl_st, ptr %303, i32 0, i32 14
  %305 = load ptr, ptr %304, align 8, !tbaa !51
  %306 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %305, i32 0, i32 27
  %307 = getelementptr inbounds nuw %struct.anon, ptr %306, i32 0, i32 21
  %308 = load i32, ptr %307, align 4, !tbaa !72
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %302
  %311 = load ptr, ptr %3, align 8, !tbaa !6
  %312 = call i32 @ssl3_get_client_certificate(ptr noundef %311)
  store i32 %312, ptr %7, align 4, !tbaa !14
  %313 = load i32, ptr %7, align 4, !tbaa !14
  %314 = icmp sle i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  br label %609

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316, %302
  %318 = load ptr, ptr %3, align 8, !tbaa !6
  %319 = getelementptr inbounds nuw %struct.ssl_st, ptr %318, i32 0, i32 12
  store i32 0, ptr %319, align 8, !tbaa !50
  %320 = load ptr, ptr %3, align 8, !tbaa !6
  %321 = getelementptr inbounds nuw %struct.ssl_st, ptr %320, i32 0, i32 9
  store i32 8592, ptr %321, align 4, !tbaa !48
  br label %576

322:                                              ; preds = %41, %41, %41
  %323 = load ptr, ptr %3, align 8, !tbaa !6
  %324 = call i32 @ssl3_get_client_key_exchange(ptr noundef %323)
  store i32 %324, ptr %7, align 4, !tbaa !14
  %325 = load i32, ptr %7, align 4, !tbaa !14
  %326 = icmp sle i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  br label %609

328:                                              ; preds = %322
  %329 = load ptr, ptr %3, align 8, !tbaa !6
  %330 = getelementptr inbounds nuw %struct.ssl_st, ptr %329, i32 0, i32 9
  store i32 8608, ptr %330, align 4, !tbaa !48
  %331 = load ptr, ptr %3, align 8, !tbaa !6
  %332 = getelementptr inbounds nuw %struct.ssl_st, ptr %331, i32 0, i32 12
  store i32 0, ptr %332, align 8, !tbaa !50
  br label %576

333:                                              ; preds = %41, %41
  %334 = load ptr, ptr %3, align 8, !tbaa !6
  %335 = call i32 @ssl3_get_cert_verify(ptr noundef %334)
  store i32 %335, ptr %7, align 4, !tbaa !14
  %336 = load i32, ptr %7, align 4, !tbaa !14
  %337 = icmp sle i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  br label %609

339:                                              ; preds = %333
  %340 = load ptr, ptr %3, align 8, !tbaa !6
  %341 = getelementptr inbounds nuw %struct.ssl_st, ptr %340, i32 0, i32 9
  store i32 8624, ptr %341, align 4, !tbaa !48
  %342 = load ptr, ptr %3, align 8, !tbaa !6
  %343 = getelementptr inbounds nuw %struct.ssl_st, ptr %342, i32 0, i32 12
  store i32 0, ptr %343, align 8, !tbaa !50
  br label %576

344:                                              ; preds = %41
  %345 = load ptr, ptr %3, align 8, !tbaa !6
  %346 = getelementptr inbounds nuw %struct.ssl_st, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !76
  %348 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8, !tbaa !77
  %350 = load ptr, ptr %3, align 8, !tbaa !6
  %351 = call i32 %349(ptr noundef %350)
  store i32 %351, ptr %7, align 4, !tbaa !14
  %352 = load i32, ptr %7, align 4, !tbaa !14
  %353 = icmp sle i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %344
  br label %609

355:                                              ; preds = %344
  %356 = load ptr, ptr %3, align 8, !tbaa !6
  %357 = call i32 @tls1_change_cipher_state(ptr noundef %356, i32 noundef 33)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %355
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %609

360:                                              ; preds = %355
  %361 = load ptr, ptr %3, align 8, !tbaa !6
  %362 = getelementptr inbounds nuw %struct.ssl_st, ptr %361, i32 0, i32 14
  %363 = load ptr, ptr %362, align 8, !tbaa !51
  %364 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %363, i32 0, i32 33
  %365 = load i32, ptr %364, align 8, !tbaa !79
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %360
  %368 = load ptr, ptr %3, align 8, !tbaa !6
  %369 = getelementptr inbounds nuw %struct.ssl_st, ptr %368, i32 0, i32 9
  store i32 8720, ptr %369, align 4, !tbaa !48
  br label %384

370:                                              ; preds = %360
  %371 = load ptr, ptr %3, align 8, !tbaa !6
  %372 = getelementptr inbounds nuw %struct.ssl_st, ptr %371, i32 0, i32 14
  %373 = load ptr, ptr %372, align 8, !tbaa !51
  %374 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %373, i32 0, i32 38
  %375 = load i8, ptr %374, align 8, !tbaa !80
  %376 = icmp ne i8 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %370
  %378 = load ptr, ptr %3, align 8, !tbaa !6
  %379 = getelementptr inbounds nuw %struct.ssl_st, ptr %378, i32 0, i32 9
  store i32 8752, ptr %379, align 4, !tbaa !48
  br label %383

380:                                              ; preds = %370
  %381 = load ptr, ptr %3, align 8, !tbaa !6
  %382 = getelementptr inbounds nuw %struct.ssl_st, ptr %381, i32 0, i32 9
  store i32 8640, ptr %382, align 4, !tbaa !48
  br label %383

383:                                              ; preds = %380, %377
  br label %384

384:                                              ; preds = %383, %367
  br label %576

385:                                              ; preds = %41, %41
  %386 = load ptr, ptr %3, align 8, !tbaa !6
  %387 = call i32 @ssl3_get_next_proto(ptr noundef %386)
  store i32 %387, ptr %7, align 4, !tbaa !14
  %388 = load i32, ptr %7, align 4, !tbaa !14
  %389 = icmp sle i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  br label %609

391:                                              ; preds = %385
  %392 = load ptr, ptr %3, align 8, !tbaa !6
  %393 = getelementptr inbounds nuw %struct.ssl_st, ptr %392, i32 0, i32 12
  store i32 0, ptr %393, align 8, !tbaa !50
  %394 = load ptr, ptr %3, align 8, !tbaa !6
  %395 = getelementptr inbounds nuw %struct.ssl_st, ptr %394, i32 0, i32 14
  %396 = load ptr, ptr %395, align 8, !tbaa !51
  %397 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %396, i32 0, i32 38
  %398 = load i8, ptr %397, align 8, !tbaa !80
  %399 = icmp ne i8 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %391
  %401 = load ptr, ptr %3, align 8, !tbaa !6
  %402 = getelementptr inbounds nuw %struct.ssl_st, ptr %401, i32 0, i32 9
  store i32 8752, ptr %402, align 4, !tbaa !48
  br label %406

403:                                              ; preds = %391
  %404 = load ptr, ptr %3, align 8, !tbaa !6
  %405 = getelementptr inbounds nuw %struct.ssl_st, ptr %404, i32 0, i32 9
  store i32 8640, ptr %405, align 4, !tbaa !48
  br label %406

406:                                              ; preds = %403, %400
  br label %576

407:                                              ; preds = %41, %41
  %408 = load ptr, ptr %3, align 8, !tbaa !6
  %409 = call i32 @ssl3_get_channel_id(ptr noundef %408)
  store i32 %409, ptr %7, align 4, !tbaa !14
  %410 = load i32, ptr %7, align 4, !tbaa !14
  %411 = icmp sle i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  br label %609

413:                                              ; preds = %407
  %414 = load ptr, ptr %3, align 8, !tbaa !6
  %415 = getelementptr inbounds nuw %struct.ssl_st, ptr %414, i32 0, i32 12
  store i32 0, ptr %415, align 8, !tbaa !50
  %416 = load ptr, ptr %3, align 8, !tbaa !6
  %417 = getelementptr inbounds nuw %struct.ssl_st, ptr %416, i32 0, i32 9
  store i32 8640, ptr %417, align 4, !tbaa !48
  br label %576

418:                                              ; preds = %41, %41
  %419 = load ptr, ptr %3, align 8, !tbaa !6
  %420 = call i32 @ssl3_get_finished(ptr noundef %419, i32 noundef 8640, i32 noundef 8641)
  store i32 %420, ptr %7, align 4, !tbaa !14
  %421 = load i32, ptr %7, align 4, !tbaa !14
  %422 = icmp sle i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  br label %609

424:                                              ; preds = %418
  %425 = load ptr, ptr %3, align 8, !tbaa !6
  %426 = getelementptr inbounds nuw %struct.ssl_st, ptr %425, i32 0, i32 54
  %427 = load i8, ptr %426, align 1
  %428 = and i8 %427, 1
  %429 = zext i8 %428 to i32
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %424
  %432 = load ptr, ptr %3, align 8, !tbaa !6
  %433 = getelementptr inbounds nuw %struct.ssl_st, ptr %432, i32 0, i32 9
  store i32 3, ptr %433, align 4, !tbaa !48
  br label %446

434:                                              ; preds = %424
  %435 = load ptr, ptr %3, align 8, !tbaa !6
  %436 = getelementptr inbounds nuw %struct.ssl_st, ptr %435, i32 0, i32 41
  %437 = load i32, ptr %436, align 8, !tbaa !67
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %434
  %440 = load ptr, ptr %3, align 8, !tbaa !6
  %441 = getelementptr inbounds nuw %struct.ssl_st, ptr %440, i32 0, i32 9
  store i32 8688, ptr %441, align 4, !tbaa !48
  br label %445

442:                                              ; preds = %434
  %443 = load ptr, ptr %3, align 8, !tbaa !6
  %444 = getelementptr inbounds nuw %struct.ssl_st, ptr %443, i32 0, i32 9
  store i32 8656, ptr %444, align 4, !tbaa !48
  br label %445

445:                                              ; preds = %442, %439
  br label %446

446:                                              ; preds = %445, %431
  %447 = load ptr, ptr %3, align 8, !tbaa !6
  %448 = getelementptr inbounds nuw %struct.ssl_st, ptr %447, i32 0, i32 54
  %449 = load i8, ptr %448, align 1
  %450 = and i8 %449, 1
  %451 = zext i8 %450 to i32
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %468, label %453

453:                                              ; preds = %446
  %454 = load ptr, ptr %3, align 8, !tbaa !6
  %455 = getelementptr inbounds nuw %struct.ssl_st, ptr %454, i32 0, i32 14
  %456 = load ptr, ptr %455, align 8, !tbaa !51
  %457 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %456, i32 0, i32 38
  %458 = load i8, ptr %457, align 8, !tbaa !80
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %468

461:                                              ; preds = %453
  %462 = load ptr, ptr %3, align 8, !tbaa !6
  %463 = call i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef %462)
  store i32 %463, ptr %7, align 4, !tbaa !14
  %464 = load i32, ptr %7, align 4, !tbaa !14
  %465 = icmp sle i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  br label %609

467:                                              ; preds = %461
  br label %468

468:                                              ; preds = %467, %453, %446
  %469 = load ptr, ptr %3, align 8, !tbaa !6
  %470 = getelementptr inbounds nuw %struct.ssl_st, ptr %469, i32 0, i32 12
  store i32 0, ptr %470, align 8, !tbaa !50
  br label %576

471:                                              ; preds = %41, %41
  %472 = load ptr, ptr %3, align 8, !tbaa !6
  %473 = call i32 @ssl3_send_new_session_ticket(ptr noundef %472)
  store i32 %473, ptr %7, align 4, !tbaa !14
  %474 = load i32, ptr %7, align 4, !tbaa !14
  %475 = icmp sle i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  br label %609

477:                                              ; preds = %471
  %478 = load ptr, ptr %3, align 8, !tbaa !6
  %479 = getelementptr inbounds nuw %struct.ssl_st, ptr %478, i32 0, i32 9
  store i32 8656, ptr %479, align 4, !tbaa !48
  %480 = load ptr, ptr %3, align 8, !tbaa !6
  %481 = getelementptr inbounds nuw %struct.ssl_st, ptr %480, i32 0, i32 12
  store i32 0, ptr %481, align 8, !tbaa !50
  br label %576

482:                                              ; preds = %41, %41
  %483 = load ptr, ptr %3, align 8, !tbaa !6
  %484 = call i32 @ssl3_send_change_cipher_spec(ptr noundef %483, i32 noundef 8656, i32 noundef 8657)
  store i32 %484, ptr %7, align 4, !tbaa !14
  %485 = load i32, ptr %7, align 4, !tbaa !14
  %486 = icmp sle i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  br label %609

488:                                              ; preds = %482
  %489 = load ptr, ptr %3, align 8, !tbaa !6
  %490 = getelementptr inbounds nuw %struct.ssl_st, ptr %489, i32 0, i32 9
  store i32 8672, ptr %490, align 4, !tbaa !48
  %491 = load ptr, ptr %3, align 8, !tbaa !6
  %492 = getelementptr inbounds nuw %struct.ssl_st, ptr %491, i32 0, i32 12
  store i32 0, ptr %492, align 8, !tbaa !50
  %493 = load ptr, ptr %3, align 8, !tbaa !6
  %494 = call i32 @tls1_change_cipher_state(ptr noundef %493, i32 noundef 34)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %488
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %609

497:                                              ; preds = %488
  br label %576

498:                                              ; preds = %41, %41
  %499 = load ptr, ptr %3, align 8, !tbaa !6
  %500 = call i32 @ssl3_send_finished(ptr noundef %499, i32 noundef 8672, i32 noundef 8673)
  store i32 %500, ptr %7, align 4, !tbaa !14
  %501 = load i32, ptr %7, align 4, !tbaa !14
  %502 = icmp sle i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %498
  br label %609

504:                                              ; preds = %498
  %505 = load ptr, ptr %3, align 8, !tbaa !6
  %506 = getelementptr inbounds nuw %struct.ssl_st, ptr %505, i32 0, i32 9
  store i32 8448, ptr %506, align 4, !tbaa !48
  %507 = load ptr, ptr %3, align 8, !tbaa !6
  %508 = getelementptr inbounds nuw %struct.ssl_st, ptr %507, i32 0, i32 54
  %509 = load i8, ptr %508, align 1
  %510 = and i8 %509, 1
  %511 = zext i8 %510 to i32
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %519

513:                                              ; preds = %504
  %514 = load ptr, ptr %3, align 8, !tbaa !6
  %515 = getelementptr inbounds nuw %struct.ssl_st, ptr %514, i32 0, i32 14
  %516 = load ptr, ptr %515, align 8, !tbaa !51
  %517 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %516, i32 0, i32 27
  %518 = getelementptr inbounds nuw %struct.anon, ptr %517, i32 0, i32 7
  store i32 8624, ptr %518, align 8, !tbaa !73
  br label %525

519:                                              ; preds = %504
  %520 = load ptr, ptr %3, align 8, !tbaa !6
  %521 = getelementptr inbounds nuw %struct.ssl_st, ptr %520, i32 0, i32 14
  %522 = load ptr, ptr %521, align 8, !tbaa !51
  %523 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %522, i32 0, i32 27
  %524 = getelementptr inbounds nuw %struct.anon, ptr %523, i32 0, i32 7
  store i32 3, ptr %524, align 8, !tbaa !73
  br label %525

525:                                              ; preds = %519, %513
  %526 = load ptr, ptr %3, align 8, !tbaa !6
  %527 = getelementptr inbounds nuw %struct.ssl_st, ptr %526, i32 0, i32 12
  store i32 0, ptr %527, align 8, !tbaa !50
  br label %576

528:                                              ; preds = %41
  %529 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl3_cleanup_key_block(ptr noundef %529)
  %530 = load ptr, ptr %3, align 8, !tbaa !6
  %531 = getelementptr inbounds nuw %struct.ssl_st, ptr %530, i32 0, i32 10
  %532 = load ptr, ptr %531, align 8, !tbaa !49
  call void @BUF_MEM_free(ptr noundef %532)
  %533 = load ptr, ptr %3, align 8, !tbaa !6
  %534 = getelementptr inbounds nuw %struct.ssl_st, ptr %533, i32 0, i32 10
  store ptr null, ptr %534, align 8, !tbaa !49
  %535 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl_free_wbio_buffer(ptr noundef %535)
  %536 = load ptr, ptr %3, align 8, !tbaa !6
  %537 = getelementptr inbounds nuw %struct.ssl_st, ptr %536, i32 0, i32 12
  store i32 0, ptr %537, align 8, !tbaa !50
  %538 = load ptr, ptr %3, align 8, !tbaa !6
  %539 = getelementptr inbounds nuw %struct.ssl_st, ptr %538, i32 0, i32 31
  %540 = load ptr, ptr %539, align 8, !tbaa !40
  %541 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %540, i32 0, i32 54
  %542 = load i8, ptr %541, align 8, !tbaa !81
  %543 = icmp ne i8 %542, 0
  br i1 %543, label %544, label %563

544:                                              ; preds = %528
  %545 = load ptr, ptr %3, align 8, !tbaa !6
  %546 = getelementptr inbounds nuw %struct.ssl_st, ptr %545, i32 0, i32 25
  %547 = load ptr, ptr %546, align 8, !tbaa !82
  %548 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %547, i32 0, i32 10
  %549 = load ptr, ptr %548, align 8, !tbaa !83
  call void @X509_free(ptr noundef %549)
  %550 = load ptr, ptr %3, align 8, !tbaa !6
  %551 = getelementptr inbounds nuw %struct.ssl_st, ptr %550, i32 0, i32 25
  %552 = load ptr, ptr %551, align 8, !tbaa !82
  %553 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %552, i32 0, i32 10
  store ptr null, ptr %553, align 8, !tbaa !83
  %554 = load ptr, ptr %3, align 8, !tbaa !6
  %555 = getelementptr inbounds nuw %struct.ssl_st, ptr %554, i32 0, i32 25
  %556 = load ptr, ptr %555, align 8, !tbaa !82
  %557 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %556, i32 0, i32 11
  %558 = load ptr, ptr %557, align 8, !tbaa !86
  call void @sk_pop_free(ptr noundef %558, ptr noundef @X509_free)
  %559 = load ptr, ptr %3, align 8, !tbaa !6
  %560 = getelementptr inbounds nuw %struct.ssl_st, ptr %559, i32 0, i32 25
  %561 = load ptr, ptr %560, align 8, !tbaa !82
  %562 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %561, i32 0, i32 11
  store ptr null, ptr %562, align 8, !tbaa !86
  br label %563

563:                                              ; preds = %544, %528
  %564 = load ptr, ptr %3, align 8, !tbaa !6
  %565 = getelementptr inbounds nuw %struct.ssl_st, ptr %564, i32 0, i32 14
  %566 = load ptr, ptr %565, align 8, !tbaa !51
  %567 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %566, i32 0, i32 5
  store i8 1, ptr %567, align 1, !tbaa !87
  %568 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl_update_cache(ptr noundef %568, i32 noundef 2)
  %569 = load ptr, ptr %6, align 8, !tbaa !13
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %574

571:                                              ; preds = %563
  %572 = load ptr, ptr %6, align 8, !tbaa !13
  %573 = load ptr, ptr %3, align 8, !tbaa !6
  call void %572(ptr noundef %573, i32 noundef 32, i32 noundef 1)
  br label %574

574:                                              ; preds = %571, %563
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %609

575:                                              ; preds = %41
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef @.str, i32 noundef 563)
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %609

576:                                              ; preds = %525, %497, %477, %468, %413, %406, %384, %339, %328, %317, %293, %274, %263, %242, %202, %193, %155, %122, %111, %104, %97
  %577 = load ptr, ptr %3, align 8, !tbaa !6
  %578 = getelementptr inbounds nuw %struct.ssl_st, ptr %577, i32 0, i32 14
  %579 = load ptr, ptr %578, align 8, !tbaa !51
  %580 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %579, i32 0, i32 27
  %581 = getelementptr inbounds nuw %struct.anon, ptr %580, i32 0, i32 8
  %582 = load i32, ptr %581, align 4, !tbaa !88
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %608, label %584

584:                                              ; preds = %576
  %585 = load i32, ptr %10, align 4, !tbaa !14
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %608, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %6, align 8, !tbaa !13
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %608

590:                                              ; preds = %587
  %591 = load ptr, ptr %3, align 8, !tbaa !6
  %592 = getelementptr inbounds nuw %struct.ssl_st, ptr %591, i32 0, i32 9
  %593 = load i32, ptr %592, align 4, !tbaa !48
  %594 = load i32, ptr %9, align 4, !tbaa !14
  %595 = icmp ne i32 %593, %594
  br i1 %595, label %596, label %608

596:                                              ; preds = %590
  %597 = load ptr, ptr %3, align 8, !tbaa !6
  %598 = getelementptr inbounds nuw %struct.ssl_st, ptr %597, i32 0, i32 9
  %599 = load i32, ptr %598, align 4, !tbaa !48
  store i32 %599, ptr %8, align 4, !tbaa !14
  %600 = load i32, ptr %9, align 4, !tbaa !14
  %601 = load ptr, ptr %3, align 8, !tbaa !6
  %602 = getelementptr inbounds nuw %struct.ssl_st, ptr %601, i32 0, i32 9
  store i32 %600, ptr %602, align 4, !tbaa !48
  %603 = load ptr, ptr %6, align 8, !tbaa !13
  %604 = load ptr, ptr %3, align 8, !tbaa !6
  call void %603(ptr noundef %604, i32 noundef 8193, i32 noundef 1)
  %605 = load i32, ptr %8, align 4, !tbaa !14
  %606 = load ptr, ptr %3, align 8, !tbaa !6
  %607 = getelementptr inbounds nuw %struct.ssl_st, ptr %606, i32 0, i32 9
  store i32 %605, ptr %607, align 4, !tbaa !48
  br label %608

608:                                              ; preds = %596, %590, %587, %584, %576
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %41

609:                                              ; preds = %575, %574, %503, %496, %487, %476, %466, %423, %412, %390, %359, %354, %338, %327, %315, %290, %273, %260, %239, %201, %172, %132, %121, %110, %103, %83, %78, %67
  %610 = load ptr, ptr %4, align 8, !tbaa !11
  call void @BUF_MEM_free(ptr noundef %610)
  %611 = load ptr, ptr %6, align 8, !tbaa !13
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %617

613:                                              ; preds = %609
  %614 = load ptr, ptr %6, align 8, !tbaa !13
  %615 = load ptr, ptr %3, align 8, !tbaa !6
  %616 = load i32, ptr %7, align 4, !tbaa !14
  call void %614(ptr noundef %615, i32 noundef 8194, i32 noundef %616)
  br label %617

617:                                              ; preds = %613, %609
  %618 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %618, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %619

619:                                              ; preds = %617, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %620 = load i32, ptr %2, align 4
  ret i32 %620
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_clear_system_error() #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @BUF_MEM_new() #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

declare i32 @ssl_init_wbio_buffer(ptr noundef, i32 noundef) #2

declare i32 @ssl3_init_handshake_buffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_initial_bytes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = call i32 @ssl_read_buffer_extend_to(ptr noundef %7, i64 noundef 5)
  store i32 %8, ptr %4, align 4, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = call ptr @ssl_read_buffer(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !89
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  %17 = call i32 @strncmp(ptr noundef @.str.1, ptr noundef %16, i64 noundef 4) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !89
  %21 = call i32 @strncmp(ptr noundef @.str.2, ptr noundef %20, i64 noundef 5) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !89
  %25 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %24, i64 noundef 5) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !89
  %29 = call i32 @strncmp(ptr noundef @.str.4, ptr noundef %28, i64 noundef 4) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23, %19, %13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 156, ptr noundef @.str, i32 noundef 604)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !89
  %34 = call i32 @strncmp(ptr noundef @.str.5, ptr noundef %33, i64 noundef 5) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 155, ptr noundef @.str, i32 noundef 608)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !89
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !90
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !89
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !90
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !89
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !90
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 3
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.ssl_st, ptr %57, i32 0, i32 9
  store i32 8769, ptr %58, align 4, !tbaa !48
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

59:                                               ; preds = %50, %44, %37
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.ssl_st, ptr %60, i32 0, i32 9
  store i32 8464, ptr %61, align 4, !tbaa !48
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %59, %56, %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %63

63:                                               ; preds = %62, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_v2_client_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca %struct.cbb_st, align 8
  %19 = alloca %struct.cbb_st, align 8
  %20 = alloca %struct.cbb_st, align 8
  %21 = alloca [32 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = call ptr @ssl_read_buffer(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !89
  %26 = load ptr, ptr %4, align 8, !tbaa !89
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !90
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 127
  %31 = shl i32 %30, 8
  %32 = load ptr, ptr %4, align 8, !tbaa !89
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !90
  %35 = zext i8 %34 to i32
  %36 = or i32 %31, %35
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %10, align 8, !tbaa !91
  %38 = load i64, ptr %10, align 8, !tbaa !91
  %39 = icmp ugt i64 %38, 4096
  br i1 %39, label %40, label %41

40:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 200, ptr noundef @.str, i32 noundef 640)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %215

41:                                               ; preds = %1
  %42 = load i64, ptr %10, align 8, !tbaa !91
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 199, ptr noundef @.str, i32 noundef 647)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %215

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  %47 = load i64, ptr %10, align 8, !tbaa !91
  %48 = add i64 2, %47
  %49 = call i32 @ssl_read_buffer_extend_to(ptr noundef %46, i64 noundef %48)
  store i32 %49, ptr %5, align 4, !tbaa !14
  %50 = load i32, ptr %5, align 4, !tbaa !14
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %215

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = call ptr @ssl_read_buffer(ptr noundef %55)
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i64, ptr %10, align 8, !tbaa !91
  call void @CBS_init(ptr noundef %6, ptr noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = call ptr @CBS_data(ptr noundef %6)
  %61 = call i64 @CBS_len(ptr noundef %6)
  %62 = call i32 @ssl3_update_handshake_hash(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %215

65:                                               ; preds = %54
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.ssl_st, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.ssl_st, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = call ptr @CBS_data(ptr noundef %6)
  %75 = call i64 @CBS_len(ptr noundef %6)
  %76 = load ptr, ptr %3, align 8, !tbaa !6
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.ssl_st, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  call void %73(i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %74, i64 noundef %75, ptr noundef %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %70, %65
  %81 = call i32 @CBS_get_u8(ptr noundef %6, ptr noundef %13)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %80
  %84 = call i32 @CBS_get_u16(ptr noundef %6, ptr noundef %14)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  %87 = call i32 @CBS_get_u16(ptr noundef %6, ptr noundef %15)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %86
  %90 = call i32 @CBS_get_u16(ptr noundef %6, ptr noundef %16)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %89
  %93 = call i32 @CBS_get_u16(ptr noundef %6, ptr noundef %17)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %92
  %96 = load i16, ptr %15, align 2, !tbaa !94
  %97 = zext i16 %96 to i64
  %98 = call i32 @CBS_get_bytes(ptr noundef %6, ptr noundef %7, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  %101 = load i16, ptr %16, align 2, !tbaa !94
  %102 = zext i16 %101 to i64
  %103 = call i32 @CBS_get_bytes(ptr noundef %6, ptr noundef %8, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load i16, ptr %17, align 2, !tbaa !94
  %107 = zext i16 %106 to i64
  %108 = call i32 @CBS_get_bytes(ptr noundef %6, ptr noundef %9, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = call i64 @CBS_len(ptr noundef %6)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %105, %100, %95, %92, %89, %86, %83, %80
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 679)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %215

114:                                              ; preds = %110
  %115 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %115, i8 0, i64 32, i1 false)
  %116 = call i64 @CBS_len(ptr noundef %9)
  store i64 %116, ptr %11, align 8, !tbaa !91
  %117 = load i64, ptr %11, align 8, !tbaa !91
  %118 = icmp ugt i64 %117, 32
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i64 32, ptr %11, align 8, !tbaa !91
  br label %120

120:                                              ; preds = %119, %114
  %121 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %122 = load i64, ptr %11, align 8, !tbaa !91
  %123 = sub i64 32, %122
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = call ptr @CBS_data(ptr noundef %9)
  %126 = load i64, ptr %11, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 %126, i1 false)
  call void @CBB_zero(ptr noundef %18)
  %127 = load ptr, ptr %3, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.ssl_st, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !95
  %132 = load ptr, ptr %3, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.ssl_st, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !97
  %137 = call i32 @CBB_init_fixed(ptr noundef %18, ptr noundef %131, i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %159

139:                                              ; preds = %120
  %140 = call i32 @CBB_add_u8(ptr noundef %18, i8 noundef zeroext 1)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = call i32 @CBB_add_u24_length_prefixed(ptr noundef %18, ptr noundef %19)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %142
  %146 = load i16, ptr %14, align 2, !tbaa !94
  %147 = call i32 @CBB_add_u16(ptr noundef %19, i16 noundef zeroext %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %151 = call i32 @CBB_add_bytes(ptr noundef %19, ptr noundef %150, i64 noundef 32)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = call i32 @CBB_add_u8(ptr noundef %19, i8 noundef zeroext 0)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %19, ptr noundef %20)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156, %153, %149, %145, %142, %139, %120
  call void @CBB_cleanup(ptr noundef %18)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 708)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %215

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %182, %180, %160
  %162 = call i64 @CBS_len(ptr noundef %7)
  %163 = icmp ugt i64 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %165 = call i32 @CBS_get_u24(ptr noundef %7, ptr noundef %23)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @CBB_cleanup(ptr noundef %18)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 717)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %180

168:                                              ; preds = %164
  %169 = load i32, ptr %23, align 4, !tbaa !14
  %170 = and i32 %169, 16711680
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 2, ptr %22, align 4
  br label %180, !llvm.loop !98

173:                                              ; preds = %168
  %174 = load i32, ptr %23, align 4, !tbaa !14
  %175 = trunc i32 %174 to i16
  %176 = call i32 @CBB_add_u16(ptr noundef %20, i16 noundef zeroext %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @CBB_cleanup(ptr noundef %18)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 727)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %180

179:                                              ; preds = %173
  store i32 0, ptr %22, align 4
  br label %180

180:                                              ; preds = %179, %178, %172, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %181 = load i32, ptr %22, align 4
  switch i32 %181, label %215 [
    i32 0, label %182
    i32 2, label %161
  ]

182:                                              ; preds = %180
  br label %161, !llvm.loop !98

183:                                              ; preds = %161
  %184 = call i32 @CBB_add_u8(ptr noundef %19, i8 noundef zeroext 1)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = call i32 @CBB_add_u8(ptr noundef %19, i8 noundef zeroext 0)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = call i32 @CBB_finish(ptr noundef %18, ptr noundef null, ptr noundef %12)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189, %186, %183
  call void @CBB_cleanup(ptr noundef %18)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 736)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %215

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.ssl_st, ptr %194, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %196, i32 0, i32 27
  %198 = getelementptr inbounds nuw %struct.anon, ptr %197, i32 0, i32 8
  store i32 1, ptr %198, align 4, !tbaa !88
  %199 = load ptr, ptr %3, align 8, !tbaa !6
  %200 = getelementptr inbounds nuw %struct.ssl_st, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %200, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %201, i32 0, i32 27
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 5
  store i32 1, ptr %203, align 8, !tbaa !100
  %204 = load i64, ptr %12, align 8, !tbaa !91
  %205 = sub i64 %204, 4
  %206 = load ptr, ptr %3, align 8, !tbaa !6
  %207 = getelementptr inbounds nuw %struct.ssl_st, ptr %206, i32 0, i32 14
  %208 = load ptr, ptr %207, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %208, i32 0, i32 27
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 4
  store i64 %205, ptr %210, align 8, !tbaa !101
  %211 = load ptr, ptr %3, align 8, !tbaa !6
  %212 = load i64, ptr %10, align 8, !tbaa !91
  %213 = add i64 2, %212
  call void @ssl_read_buffer_consume(ptr noundef %211, i64 noundef %213)
  %214 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl_read_buffer_discard(ptr noundef %214)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %215

215:                                              ; preds = %193, %192, %180, %159, %113, %64, %52, %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %216 = load i32, ptr %2, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_client_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ssl_early_callback_ctx, align 8
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca i16, align 2
  %13 = alloca %struct.cbs_st, align 8
  %14 = alloca %struct.cbs_st, align 8
  %15 = alloca %struct.cbs_st, align 8
  %16 = alloca %struct.cbs_st, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.cbs_st, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 80, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !103
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !48
  switch i32 %31, label %94 [
    i32 8464, label %32
    i32 8465, label %32
    i32 8466, label %48
    i32 8469, label %48
  ]

32:                                               ; preds = %1, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = call i64 %37(ptr noundef %38, i32 noundef 8464, i32 noundef 8465, i32 noundef 1, i64 noundef 16384, i32 noundef 1, ptr noundef %4)
  store i64 %39, ptr %7, align 8, !tbaa !91
  %40 = load i32, ptr %4, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %32
  %43 = load i64, ptr %7, align 8, !tbaa !91
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %589

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 9
  store i32 8466, ptr %47, align 4, !tbaa !48
  br label %48

48:                                               ; preds = %1, %1, %45
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.ssl_st, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8, !tbaa !50
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %7, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 88, i1 false)
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %10, i32 0, i32 0
  store ptr %53, ptr %54, align 8, !tbaa !105
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.ssl_st, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %10, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !108
  %59 = load i64, ptr %7, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %10, i32 0, i32 2
  store i64 %59, ptr %60, align 8, !tbaa !109
  %61 = call signext i8 @ssl_early_callback_init(ptr noundef %10)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %48
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 131, ptr noundef @.str, i32 noundef 795)
  br label %580

64:                                               ; preds = %48
  %65 = load ptr, ptr %3, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = icmp eq i32 %67, 8466
  br i1 %68, label %69, label %91

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.ssl_st, ptr %70, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %72, i32 0, i32 42
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.ssl_st, ptr %77, i32 0, i32 9
  store i32 8469, ptr %78, align 4, !tbaa !48
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.ssl_st, ptr %79, i32 0, i32 31
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %81, i32 0, i32 42
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  %84 = call i32 %83(ptr noundef %10)
  switch i32 %84, label %89 [
    i32 0, label %85
    i32 -1, label %88
  ]

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.ssl_st, ptr %86, i32 0, i32 22
  store i32 8, ptr %87, align 8, !tbaa !75
  br label %585

88:                                               ; preds = %76
  store i32 49, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 133, ptr noundef @.str, i32 noundef 810)
  br label %580

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69, %64
  %92 = load ptr, ptr %3, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.ssl_st, ptr %92, i32 0, i32 9
  store i32 8469, ptr %93, align 4, !tbaa !48
  br label %95

94:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef @.str, i32 noundef 821)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %589

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.ssl_st, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !107
  %99 = load i64, ptr %7, align 8, !tbaa !91
  call void @CBS_init(ptr noundef %11, ptr noundef %98, i64 noundef %99)
  %100 = call i32 @CBS_get_u16(ptr noundef %11, ptr noundef %12)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  %103 = call i32 @CBS_get_bytes(ptr noundef %11, ptr noundef %13, i64 noundef 32)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %11, ptr noundef %14)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = call i64 @CBS_len(ptr noundef %14)
  %110 = icmp ugt i64 %109, 32
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105, %102, %95
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 831)
  br label %580

112:                                              ; preds = %108
  %113 = load i16, ptr %12, align 2, !tbaa !94
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %3, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.ssl_st, ptr %115, i32 0, i32 38
  store i32 %114, ptr %116, align 4, !tbaa !111
  %117 = load ptr, ptr %3, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.ssl_st, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [32 x i8], ptr %120, i64 0, i64 0
  %122 = call ptr @CBS_data(ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 1 %122, i64 32, i1 false)
  %123 = load ptr, ptr %3, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.ssl_st, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 8, !tbaa !112
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %130 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %11, ptr noundef %19)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = call i64 @CBS_len(ptr noundef %19)
  %134 = icmp ugt i64 %133, 256
  br i1 %134, label %135, label %136

135:                                              ; preds = %132, %129
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 848)
  store i32 3, ptr %18, align 4
  br label %137

136:                                              ; preds = %132
  store i32 0, ptr %18, align 4
  br label %137

137:                                              ; preds = %135, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  %138 = load i32, ptr %18, align 4
  switch i32 %138, label %589 [
    i32 0, label %139
    i32 3, label %580
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %112
  %141 = load ptr, ptr %3, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.ssl_st, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 8, !tbaa !52
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %178, label %147

147:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #9
  %148 = load ptr, ptr %3, align 8, !tbaa !6
  %149 = load i16, ptr %12, align 2, !tbaa !94
  %150 = call zeroext i16 @ssl3_get_mutual_version(ptr noundef %148, i16 noundef zeroext %149)
  store i16 %150, ptr %20, align 2, !tbaa !94
  %151 = load i16, ptr %20, align 2, !tbaa !94
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 240, ptr noundef @.str, i32 noundef 862)
  %155 = load ptr, ptr %3, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.ssl_st, ptr %155, i32 0, i32 38
  %157 = load i32, ptr %156, align 4, !tbaa !111
  %158 = load ptr, ptr %3, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.ssl_st, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 8, !tbaa !113
  store i32 70, ptr %5, align 4, !tbaa !14
  store i32 3, ptr %18, align 4
  br label %175

160:                                              ; preds = %147
  %161 = load i16, ptr %20, align 2, !tbaa !94
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %3, align 8, !tbaa !6
  %164 = getelementptr inbounds nuw %struct.ssl_st, ptr %163, i32 0, i32 0
  store i32 %162, ptr %164, align 8, !tbaa !113
  %165 = load i16, ptr %20, align 2, !tbaa !94
  %166 = call ptr @ssl3_get_enc_method(i16 noundef zeroext %165)
  %167 = load ptr, ptr %3, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.ssl_st, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %169, i32 0, i32 26
  store ptr %166, ptr %170, align 8, !tbaa !114
  %171 = load ptr, ptr %3, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.ssl_st, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %173, i32 0, i32 4
  store i8 1, ptr %174, align 8, !tbaa !52
  store i32 0, ptr %18, align 4
  br label %175

175:                                              ; preds = %154, %160
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #9
  %176 = load i32, ptr %18, align 4
  switch i32 %176, label %589 [
    i32 0, label %177
    i32 3, label %580
  ]

177:                                              ; preds = %175
  br label %204

178:                                              ; preds = %140
  %179 = load ptr, ptr %3, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.ssl_st, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !76
  %182 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 8, !tbaa !112
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %178
  %187 = load ptr, ptr %3, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw %struct.ssl_st, ptr %187, i32 0, i32 38
  %189 = load i32, ptr %188, align 4, !tbaa !111
  %190 = load ptr, ptr %3, align 8, !tbaa !6
  %191 = getelementptr inbounds nuw %struct.ssl_st, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !113
  %193 = icmp sgt i32 %189, %192
  br i1 %193, label %202, label %203

194:                                              ; preds = %178
  %195 = load ptr, ptr %3, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw %struct.ssl_st, ptr %195, i32 0, i32 38
  %197 = load i32, ptr %196, align 4, !tbaa !111
  %198 = load ptr, ptr %3, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw %struct.ssl_st, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !113
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %194, %186
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 247, ptr noundef @.str, i32 noundef 875)
  store i32 70, ptr %5, align 4, !tbaa !14
  br label %580

203:                                              ; preds = %194, %186
  br label %204

204:                                              ; preds = %203, %177
  %205 = load ptr, ptr %3, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.ssl_st, ptr %205, i32 0, i32 54
  %207 = load i8, ptr %206, align 1
  %208 = and i8 %207, -2
  %209 = or i8 %208, 0
  store i8 %209, ptr %206, align 1
  store i32 0, ptr %21, align 4, !tbaa !14
  %210 = load ptr, ptr %3, align 8, !tbaa !6
  %211 = call i32 @ssl_get_prev_session(ptr noundef %210, ptr noundef %17, ptr noundef %21, ptr noundef %10)
  switch i32 %211, label %216 [
    i32 0, label %216
    i32 1, label %212
    i32 2, label %213
  ]

212:                                              ; preds = %204
  br label %585

213:                                              ; preds = %204
  %214 = load ptr, ptr %3, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.ssl_st, ptr %214, i32 0, i32 22
  store i32 7, ptr %215, align 8, !tbaa !75
  br label %585

216:                                              ; preds = %204, %204
  %217 = load i32, ptr %21, align 4, !tbaa !14
  %218 = load ptr, ptr %3, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw %struct.ssl_st, ptr %218, i32 0, i32 41
  store i32 %217, ptr %219, align 8, !tbaa !67
  %220 = load ptr, ptr %3, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw %struct.ssl_st, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !113
  %223 = icmp ne i32 %222, 768
  br i1 %223, label %224, label %230

224:                                              ; preds = %216
  %225 = call i32 @SSL_early_callback_ctx_extension_get(ptr noundef %10, i16 noundef zeroext 23, ptr noundef %22, ptr noundef %23)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %23, align 8, !tbaa !91
  %229 = icmp eq i64 %228, 0
  br label %230

230:                                              ; preds = %227, %224, %216
  %231 = phi i1 [ false, %224 ], [ false, %216 ], [ %229, %227 ]
  %232 = zext i1 %231 to i32
  store i32 %232, ptr %24, align 4, !tbaa !14
  %233 = load ptr, ptr %17, align 8, !tbaa !103
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %272

235:                                              ; preds = %230
  %236 = load ptr, ptr %17, align 8, !tbaa !103
  %237 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %236, i32 0, i32 30
  %238 = load i8, ptr %237, align 8
  %239 = and i8 %238, 1
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = load i32, ptr %24, align 4, !tbaa !14
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  store i32 40, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 204, ptr noundef @.str, i32 noundef 912)
  br label %580

246:                                              ; preds = %242, %235
  %247 = load ptr, ptr %3, align 8, !tbaa !6
  %248 = getelementptr inbounds nuw %struct.ssl_st, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !113
  %250 = load ptr, ptr %17, align 8, !tbaa !103
  %251 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !115
  %253 = icmp eq i32 %249, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %246
  %255 = load i32, ptr %24, align 4, !tbaa !14
  %256 = load ptr, ptr %17, align 8, !tbaa !103
  %257 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %256, i32 0, i32 30
  %258 = load i8, ptr %257, align 8
  %259 = and i8 %258, 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %255, %260
  br label %262

262:                                              ; preds = %254, %246
  %263 = phi i1 [ false, %246 ], [ %261, %254 ]
  %264 = zext i1 %263 to i32
  %265 = load ptr, ptr %3, align 8, !tbaa !6
  %266 = getelementptr inbounds nuw %struct.ssl_st, ptr %265, i32 0, i32 54
  %267 = trunc i32 %264 to i8
  %268 = load i8, ptr %266, align 1
  %269 = and i8 %267, 1
  %270 = and i8 %268, -2
  %271 = or i8 %270, %269
  store i8 %271, ptr %266, align 1
  br label %272

272:                                              ; preds = %262, %230
  %273 = load ptr, ptr %3, align 8, !tbaa !6
  %274 = getelementptr inbounds nuw %struct.ssl_st, ptr %273, i32 0, i32 54
  %275 = load i8, ptr %274, align 1
  %276 = and i8 %275, 1
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %293

279:                                              ; preds = %272
  %280 = load ptr, ptr %3, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw %struct.ssl_st, ptr %280, i32 0, i32 25
  %282 = load ptr, ptr %281, align 8, !tbaa !82
  call void @SSL_SESSION_free(ptr noundef %282)
  %283 = load ptr, ptr %17, align 8, !tbaa !103
  %284 = load ptr, ptr %3, align 8, !tbaa !6
  %285 = getelementptr inbounds nuw %struct.ssl_st, ptr %284, i32 0, i32 25
  store ptr %283, ptr %285, align 8, !tbaa !82
  store ptr null, ptr %17, align 8, !tbaa !103
  %286 = load ptr, ptr %3, align 8, !tbaa !6
  %287 = getelementptr inbounds nuw %struct.ssl_st, ptr %286, i32 0, i32 25
  %288 = load ptr, ptr %287, align 8, !tbaa !82
  %289 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %288, i32 0, i32 12
  %290 = load i64, ptr %289, align 8, !tbaa !116
  %291 = load ptr, ptr %3, align 8, !tbaa !6
  %292 = getelementptr inbounds nuw %struct.ssl_st, ptr %291, i32 0, i32 32
  store i64 %290, ptr %292, align 8, !tbaa !117
  br label %312

293:                                              ; preds = %272
  %294 = load ptr, ptr %3, align 8, !tbaa !6
  %295 = call i32 @ssl_get_new_session(ptr noundef %294, i32 noundef 1)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  br label %585

298:                                              ; preds = %293
  %299 = load ptr, ptr %3, align 8, !tbaa !6
  %300 = getelementptr inbounds nuw %struct.ssl_st, ptr %299, i32 0, i32 31
  %301 = load ptr, ptr %300, align 8, !tbaa !40
  %302 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %301, i32 0, i32 14
  %303 = load i32, ptr %302, align 4, !tbaa !118
  %304 = and i32 %303, 2
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %298
  %307 = load ptr, ptr %3, align 8, !tbaa !6
  %308 = getelementptr inbounds nuw %struct.ssl_st, ptr %307, i32 0, i32 25
  %309 = load ptr, ptr %308, align 8, !tbaa !82
  %310 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %309, i32 0, i32 5
  store i32 0, ptr %310, align 8, !tbaa !119
  br label %311

311:                                              ; preds = %306, %298
  br label %312

312:                                              ; preds = %311, %279
  %313 = load ptr, ptr %3, align 8, !tbaa !6
  %314 = getelementptr inbounds nuw %struct.ssl_st, ptr %313, i32 0, i32 31
  %315 = load ptr, ptr %314, align 8, !tbaa !40
  %316 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %315, i32 0, i32 43
  %317 = load ptr, ptr %316, align 8, !tbaa !120
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %328

319:                                              ; preds = %312
  %320 = load ptr, ptr %3, align 8, !tbaa !6
  %321 = getelementptr inbounds nuw %struct.ssl_st, ptr %320, i32 0, i32 31
  %322 = load ptr, ptr %321, align 8, !tbaa !40
  %323 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %322, i32 0, i32 43
  %324 = load ptr, ptr %323, align 8, !tbaa !120
  %325 = call i32 %324(ptr noundef %10)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  store i32 49, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 133, ptr noundef @.str, i32 noundef 947)
  br label %580

328:                                              ; preds = %319, %312
  %329 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %11, ptr noundef %15)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %344

331:                                              ; preds = %328
  %332 = call i64 @CBS_len(ptr noundef %15)
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %344, label %334

334:                                              ; preds = %331
  %335 = call i64 @CBS_len(ptr noundef %15)
  %336 = urem i64 %335, 2
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %344, label %338

338:                                              ; preds = %334
  %339 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %11, ptr noundef %16)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = call i64 @CBS_len(ptr noundef %16)
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341, %338, %334, %331, %328
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 957)
  br label %580

345:                                              ; preds = %341
  %346 = load ptr, ptr %3, align 8, !tbaa !6
  %347 = call ptr @ssl_bytes_to_cipher_list(ptr noundef %346, ptr noundef %15)
  store ptr %347, ptr %9, align 8, !tbaa !102
  %348 = load ptr, ptr %9, align 8, !tbaa !102
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  br label %585

351:                                              ; preds = %345
  %352 = load ptr, ptr %3, align 8, !tbaa !6
  %353 = getelementptr inbounds nuw %struct.ssl_st, ptr %352, i32 0, i32 54
  %354 = load i8, ptr %353, align 1
  %355 = and i8 %354, 1
  %356 = zext i8 %355 to i32
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %393

358:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %359 = load ptr, ptr %3, align 8, !tbaa !6
  %360 = getelementptr inbounds nuw %struct.ssl_st, ptr %359, i32 0, i32 25
  %361 = load ptr, ptr %360, align 8, !tbaa !82
  %362 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %361, i32 0, i32 15
  %363 = load ptr, ptr %362, align 8, !tbaa !121
  %364 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8, !tbaa !122
  store i32 %365, ptr %27, align 4, !tbaa !14
  store i64 0, ptr %25, align 8, !tbaa !91
  br label %366

366:                                              ; preds = %382, %358
  %367 = load i64, ptr %25, align 8, !tbaa !91
  %368 = load ptr, ptr %9, align 8, !tbaa !102
  %369 = call i64 @sk_num(ptr noundef %368)
  %370 = icmp ult i64 %367, %369
  br i1 %370, label %371, label %385

371:                                              ; preds = %366
  %372 = load ptr, ptr %9, align 8, !tbaa !102
  %373 = load i64, ptr %25, align 8, !tbaa !91
  %374 = call ptr @sk_value(ptr noundef %372, i64 noundef %373)
  store ptr %374, ptr %8, align 8, !tbaa !123
  %375 = load ptr, ptr %8, align 8, !tbaa !123
  %376 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8, !tbaa !122
  %378 = load i32, ptr %27, align 4, !tbaa !14
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %371
  store i32 1, ptr %26, align 4, !tbaa !14
  br label %385

381:                                              ; preds = %371
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr %25, align 8, !tbaa !91
  %384 = add i64 %383, 1
  store i64 %384, ptr %25, align 8, !tbaa !91
  br label %366, !llvm.loop !124

385:                                              ; preds = %380, %366
  %386 = load i32, ptr %26, align 4, !tbaa !14
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  store i32 47, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 203, ptr noundef @.str, i32 noundef 984)
  store i32 3, ptr %18, align 4
  br label %390

389:                                              ; preds = %385
  store i32 0, ptr %18, align 4
  br label %390

390:                                              ; preds = %388, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %391 = load i32, ptr %18, align 4
  switch i32 %391, label %589 [
    i32 0, label %392
    i32 3, label %580
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %351
  %394 = call ptr @CBS_data(ptr noundef %16)
  %395 = call i64 @CBS_len(ptr noundef %16)
  %396 = call ptr @memchr(ptr noundef %394, i32 noundef 0, i64 noundef %395) #10
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  store i32 47, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 178, ptr noundef @.str, i32 noundef 993)
  br label %580

399:                                              ; preds = %393
  %400 = load ptr, ptr %3, align 8, !tbaa !6
  %401 = getelementptr inbounds nuw %struct.ssl_st, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8, !tbaa !113
  %403 = icmp sge i32 %402, 768
  br i1 %403, label %404, label %409

404:                                              ; preds = %399
  %405 = load ptr, ptr %3, align 8, !tbaa !6
  %406 = call i32 @ssl_parse_clienthello_tlsext(ptr noundef %405, ptr noundef %11)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 190, ptr noundef @.str, i32 noundef 1000)
  br label %585

409:                                              ; preds = %404, %399
  %410 = call i64 @CBS_len(ptr noundef %11)
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 1008)
  br label %580

413:                                              ; preds = %409
  %414 = load i32, ptr %24, align 4, !tbaa !14
  %415 = load ptr, ptr %3, align 8, !tbaa !6
  %416 = getelementptr inbounds nuw %struct.ssl_st, ptr %415, i32 0, i32 14
  %417 = load ptr, ptr %416, align 8, !tbaa !51
  %418 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %417, i32 0, i32 27
  %419 = getelementptr inbounds nuw %struct.anon, ptr %418, i32 0, i32 25
  %420 = load i8, ptr %419, align 8, !tbaa !125
  %421 = sext i8 %420 to i32
  %422 = icmp ne i32 %414, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %413
  store i32 80, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 145, ptr noundef @.str, i32 noundef 1014)
  br label %580

424:                                              ; preds = %413
  %425 = load ptr, ptr %3, align 8, !tbaa !6
  %426 = getelementptr inbounds nuw %struct.ssl_st, ptr %425, i32 0, i32 54
  %427 = load i8, ptr %426, align 1
  %428 = and i8 %427, 1
  %429 = zext i8 %428 to i32
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %542, label %431

431:                                              ; preds = %424
  %432 = load ptr, ptr %9, align 8, !tbaa !102
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  store i32 47, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 176, ptr noundef @.str, i32 noundef 1022)
  br label %580

435:                                              ; preds = %431
  %436 = load ptr, ptr %3, align 8, !tbaa !6
  %437 = getelementptr inbounds nuw %struct.ssl_st, ptr %436, i32 0, i32 21
  %438 = load ptr, ptr %437, align 8, !tbaa !47
  %439 = getelementptr inbounds nuw %struct.cert_st, ptr %438, i32 0, i32 12
  %440 = load ptr, ptr %439, align 8, !tbaa !126
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %468

442:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %443 = load ptr, ptr %3, align 8, !tbaa !6
  %444 = getelementptr inbounds nuw %struct.ssl_st, ptr %443, i32 0, i32 21
  %445 = load ptr, ptr %444, align 8, !tbaa !47
  %446 = getelementptr inbounds nuw %struct.cert_st, ptr %445, i32 0, i32 12
  %447 = load ptr, ptr %446, align 8, !tbaa !126
  %448 = load ptr, ptr %3, align 8, !tbaa !6
  %449 = load ptr, ptr %3, align 8, !tbaa !6
  %450 = getelementptr inbounds nuw %struct.ssl_st, ptr %449, i32 0, i32 21
  %451 = load ptr, ptr %450, align 8, !tbaa !47
  %452 = getelementptr inbounds nuw %struct.cert_st, ptr %451, i32 0, i32 13
  %453 = load ptr, ptr %452, align 8, !tbaa !132
  %454 = call i32 %447(ptr noundef %448, ptr noundef %453)
  store i32 %454, ptr %28, align 4, !tbaa !14
  %455 = load i32, ptr %28, align 4, !tbaa !14
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %442
  store i32 80, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 1031)
  store i32 3, ptr %18, align 4
  br label %465

458:                                              ; preds = %442
  %459 = load i32, ptr %28, align 4, !tbaa !14
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load ptr, ptr %3, align 8, !tbaa !6
  %463 = getelementptr inbounds nuw %struct.ssl_st, ptr %462, i32 0, i32 22
  store i32 4, ptr %463, align 8, !tbaa !75
  store i32 5, ptr %18, align 4
  br label %465

464:                                              ; preds = %458
  store i32 0, ptr %18, align 4
  br label %465

465:                                              ; preds = %461, %457, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %466 = load i32, ptr %18, align 4
  switch i32 %466, label %589 [
    i32 0, label %467
    i32 3, label %580
    i32 5, label %585
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467, %435
  %469 = load ptr, ptr %3, align 8, !tbaa !6
  %470 = load ptr, ptr %9, align 8, !tbaa !102
  %471 = load ptr, ptr %3, align 8, !tbaa !6
  %472 = call ptr @ssl_get_cipher_preferences(ptr noundef %471)
  %473 = call ptr @ssl3_choose_cipher(ptr noundef %469, ptr noundef %470, ptr noundef %472)
  store ptr %473, ptr %8, align 8, !tbaa !123
  %474 = load ptr, ptr %8, align 8, !tbaa !123
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %468
  store i32 40, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 184, ptr noundef @.str, i32 noundef 1043)
  br label %580

477:                                              ; preds = %468
  %478 = load ptr, ptr %8, align 8, !tbaa !123
  %479 = load ptr, ptr %3, align 8, !tbaa !6
  %480 = getelementptr inbounds nuw %struct.ssl_st, ptr %479, i32 0, i32 25
  %481 = load ptr, ptr %480, align 8, !tbaa !82
  %482 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %481, i32 0, i32 15
  store ptr %478, ptr %482, align 8, !tbaa !121
  %483 = load ptr, ptr %8, align 8, !tbaa !123
  %484 = load ptr, ptr %3, align 8, !tbaa !6
  %485 = getelementptr inbounds nuw %struct.ssl_st, ptr %484, i32 0, i32 14
  %486 = load ptr, ptr %485, align 8, !tbaa !51
  %487 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %486, i32 0, i32 27
  %488 = getelementptr inbounds nuw %struct.anon, ptr %487, i32 0, i32 6
  store ptr %483, ptr %488, align 8, !tbaa !68
  %489 = load ptr, ptr %3, align 8, !tbaa !6
  %490 = getelementptr inbounds nuw %struct.ssl_st, ptr %489, i32 0, i32 53
  %491 = load i8, ptr %490, align 8, !tbaa !133
  %492 = zext i8 %491 to i32
  %493 = and i32 %492, 1
  %494 = icmp ne i32 %493, 0
  %495 = xor i1 %494, true
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i32
  %498 = load ptr, ptr %3, align 8, !tbaa !6
  %499 = getelementptr inbounds nuw %struct.ssl_st, ptr %498, i32 0, i32 14
  %500 = load ptr, ptr %499, align 8, !tbaa !51
  %501 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %500, i32 0, i32 27
  %502 = getelementptr inbounds nuw %struct.anon, ptr %501, i32 0, i32 21
  store i32 %497, ptr %502, align 4, !tbaa !72
  %503 = load ptr, ptr %3, align 8, !tbaa !6
  %504 = getelementptr inbounds nuw %struct.ssl_st, ptr %503, i32 0, i32 53
  %505 = load i8, ptr %504, align 8, !tbaa !133
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %523

509:                                              ; preds = %477
  %510 = load ptr, ptr %3, align 8, !tbaa !6
  %511 = getelementptr inbounds nuw %struct.ssl_st, ptr %510, i32 0, i32 14
  %512 = load ptr, ptr %511, align 8, !tbaa !51
  %513 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %512, i32 0, i32 38
  %514 = load i8, ptr %513, align 8, !tbaa !80
  %515 = sext i8 %514 to i32
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %523

517:                                              ; preds = %509
  %518 = load ptr, ptr %3, align 8, !tbaa !6
  %519 = getelementptr inbounds nuw %struct.ssl_st, ptr %518, i32 0, i32 14
  %520 = load ptr, ptr %519, align 8, !tbaa !51
  %521 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %520, i32 0, i32 27
  %522 = getelementptr inbounds nuw %struct.anon, ptr %521, i32 0, i32 21
  store i32 0, ptr %522, align 4, !tbaa !72
  br label %523

523:                                              ; preds = %517, %509, %477
  %524 = load ptr, ptr %3, align 8, !tbaa !6
  %525 = getelementptr inbounds nuw %struct.ssl_st, ptr %524, i32 0, i32 14
  %526 = load ptr, ptr %525, align 8, !tbaa !51
  %527 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %526, i32 0, i32 27
  %528 = getelementptr inbounds nuw %struct.anon, ptr %527, i32 0, i32 6
  %529 = load ptr, ptr %528, align 8, !tbaa !68
  %530 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %530, align 4, !tbaa !134
  %532 = zext i32 %531 to i64
  %533 = and i64 %532, 8
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %541

535:                                              ; preds = %523
  %536 = load ptr, ptr %3, align 8, !tbaa !6
  %537 = getelementptr inbounds nuw %struct.ssl_st, ptr %536, i32 0, i32 14
  %538 = load ptr, ptr %537, align 8, !tbaa !51
  %539 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %538, i32 0, i32 27
  %540 = getelementptr inbounds nuw %struct.anon, ptr %539, i32 0, i32 21
  store i32 0, ptr %540, align 4, !tbaa !72
  br label %541

541:                                              ; preds = %535, %523
  br label %558

542:                                              ; preds = %424
  %543 = load ptr, ptr %3, align 8, !tbaa !6
  %544 = getelementptr inbounds nuw %struct.ssl_st, ptr %543, i32 0, i32 25
  %545 = load ptr, ptr %544, align 8, !tbaa !82
  %546 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %545, i32 0, i32 15
  %547 = load ptr, ptr %546, align 8, !tbaa !121
  %548 = load ptr, ptr %3, align 8, !tbaa !6
  %549 = getelementptr inbounds nuw %struct.ssl_st, ptr %548, i32 0, i32 14
  %550 = load ptr, ptr %549, align 8, !tbaa !51
  %551 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %550, i32 0, i32 27
  %552 = getelementptr inbounds nuw %struct.anon, ptr %551, i32 0, i32 6
  store ptr %547, ptr %552, align 8, !tbaa !68
  %553 = load ptr, ptr %3, align 8, !tbaa !6
  %554 = getelementptr inbounds nuw %struct.ssl_st, ptr %553, i32 0, i32 14
  %555 = load ptr, ptr %554, align 8, !tbaa !51
  %556 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %555, i32 0, i32 27
  %557 = getelementptr inbounds nuw %struct.anon, ptr %556, i32 0, i32 21
  store i32 0, ptr %557, align 4, !tbaa !72
  br label %558

558:                                              ; preds = %542, %541
  %559 = load ptr, ptr %3, align 8, !tbaa !6
  %560 = call i32 @ssl3_init_handshake_hash(ptr noundef %559)
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %563, label %562

562:                                              ; preds = %558
  br label %580

563:                                              ; preds = %558
  %564 = load ptr, ptr %3, align 8, !tbaa !6
  %565 = getelementptr inbounds nuw %struct.ssl_st, ptr %564, i32 0, i32 14
  %566 = load ptr, ptr %565, align 8, !tbaa !51
  %567 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %566, i32 0, i32 27
  %568 = getelementptr inbounds nuw %struct.anon, ptr %567, i32 0, i32 21
  %569 = load i32, ptr %568, align 4, !tbaa !72
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %576

571:                                              ; preds = %563
  %572 = load ptr, ptr %3, align 8, !tbaa !6
  %573 = call zeroext i16 @ssl3_protocol_version(ptr noundef %572)
  %574 = zext i16 %573 to i32
  %575 = icmp slt i32 %574, 771
  br i1 %575, label %576, label %578

576:                                              ; preds = %571, %563
  %577 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl3_free_handshake_buffer(ptr noundef %577)
  br label %578

578:                                              ; preds = %576, %571
  store i32 1, ptr %6, align 4, !tbaa !14
  br i1 false, label %579, label %584

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %465, %390, %175, %137, %562, %476, %434, %423, %412, %398, %344, %327, %245, %202, %111, %88, %63
  %581 = load ptr, ptr %3, align 8, !tbaa !6
  %582 = load i32, ptr %5, align 4, !tbaa !14
  %583 = call i32 @ssl3_send_alert(ptr noundef %581, i32 noundef 2, i32 noundef %582)
  br label %584

584:                                              ; preds = %580, %578
  br label %585

585:                                              ; preds = %584, %465, %408, %350, %297, %213, %212, %85
  %586 = load ptr, ptr %9, align 8, !tbaa !102
  call void @sk_free(ptr noundef %586)
  %587 = load ptr, ptr %17, align 8, !tbaa !103
  call void @SSL_SESSION_free(ptr noundef %587)
  %588 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %588, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %589

589:                                              ; preds = %585, %465, %390, %175, %137, %94, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %590 = load i32, ptr %2, align 4
  ret i32 %590
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_server_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca %struct.cbb_st, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = icmp eq i32 %10, 8497
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = call i32 %17(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  br label %174

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %23, i32 0, i32 38
  %25 = load i8, ptr %24, align 8, !tbaa !80
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %31, i32 0, i32 27
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !134
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %43, i32 0, i32 38
  store i8 0, ptr %44, align 8, !tbaa !80
  br label %45

45:                                               ; preds = %40, %28, %20
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 54
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.ssl_st, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %55, i32 0, i32 28
  %57 = load i32, ptr %56, align 8, !tbaa !136
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.ssl_st, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %62, i32 0, i32 38
  store i8 0, ptr %63, align 8, !tbaa !80
  br label %64

64:                                               ; preds = %59, %52, %45
  %65 = load ptr, ptr %3, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @ssl_fill_hello_random(ptr noundef %69, i64 noundef 32, i32 noundef 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1124)
  store i32 -1, ptr %2, align 4
  br label %174

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @CBB_zero(ptr noundef %4)
  %74 = load ptr, ptr %3, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.ssl_st, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.ssl_st, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 8, !tbaa !137
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 %84
  %86 = load ptr, ptr %3, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.ssl_st, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !97
  %91 = load ptr, ptr %3, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.ssl_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8, !tbaa !137
  %96 = zext i32 %95 to i64
  %97 = sub i64 %90, %96
  %98 = call i32 @CBB_init_fixed(ptr noundef %4, ptr noundef %85, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %162

100:                                              ; preds = %73
  %101 = load ptr, ptr %3, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.ssl_st, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !113
  %104 = trunc i32 %103 to i16
  %105 = call i32 @CBB_add_u16(ptr noundef %4, i16 noundef zeroext %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %162

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.ssl_st, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [32 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 @CBB_add_bytes(ptr noundef %4, ptr noundef %112, i64 noundef 32)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %162

115:                                              ; preds = %107
  %116 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %4, ptr noundef %5)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %162

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.ssl_st, ptr %119, i32 0, i32 25
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [32 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %3, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.ssl_st, ptr %124, i32 0, i32 25
  %126 = load ptr, ptr %125, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !119
  %129 = zext i32 %128 to i64
  %130 = call i32 @CBB_add_bytes(ptr noundef %5, ptr noundef %123, i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %162

132:                                              ; preds = %118
  %133 = load ptr, ptr %3, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.ssl_st, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %135, i32 0, i32 27
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %139 = call zeroext i16 @ssl_cipher_get_value(ptr noundef %138)
  %140 = call i32 @CBB_add_u16(ptr noundef %4, i16 noundef zeroext %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %162

142:                                              ; preds = %132
  %143 = call i32 @CBB_add_u8(ptr noundef %4, i8 noundef zeroext 0)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !tbaa !6
  %147 = call i32 @ssl_add_serverhello_tlsext(ptr noundef %146, ptr noundef %4)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  %150 = call i32 @CBB_finish(ptr noundef %4, ptr noundef null, ptr noundef %6)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load ptr, ptr %3, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw %struct.ssl_st, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8, !tbaa !138
  %158 = load ptr, ptr %3, align 8, !tbaa !6
  %159 = load i64, ptr %6, align 8, !tbaa !91
  %160 = call i32 %157(ptr noundef %158, i32 noundef 2, i64 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %152, %149, %145, %142, %132, %118, %115, %107, %100, %73
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1143)
  call void @CBB_cleanup(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %173

163:                                              ; preds = %152
  %164 = load ptr, ptr %3, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.ssl_st, ptr %164, i32 0, i32 9
  store i32 8497, ptr %165, align 4, !tbaa !48
  %166 = load ptr, ptr %3, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.ssl_st, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8, !tbaa !135
  %171 = load ptr, ptr %3, align 8, !tbaa !6
  %172 = call i32 %170(ptr noundef %171)
  store i32 %172, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %173

173:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  br label %174

174:                                              ; preds = %173, %72, %12
  %175 = load i32, ptr %2, align 4
  ret i32 %175
}

declare i32 @ssl_cipher_has_server_public_key(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_server_certificate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = icmp eq i32 %6, 8512
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = call i32 @ssl3_output_cert_chain(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 9
  store i32 8513, ptr %15, align 4, !tbaa !48
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = call i32 %21(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %16, %12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_certificate_status(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca %struct.cbb_st, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = icmp eq i32 %10, 8704
  br i1 %11, label %12, label %78

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @CBB_zero(ptr noundef %4)
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !137
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %23
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8, !tbaa !137
  %35 = zext i32 %34 to i64
  %36 = sub i64 %29, %35
  %37 = call i32 @CBB_init_fixed(ptr noundef %4, ptr noundef %24, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %12
  %40 = call i32 @CBB_add_u8(ptr noundef %4, i8 noundef zeroext 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = call i32 @CBB_add_u24_length_prefixed(ptr noundef %4, ptr noundef %5)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %48, i32 0, i32 69
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.ssl_st, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %53, i32 0, i32 70
  %55 = load i64, ptr %54, align 8, !tbaa !140
  %56 = call i32 @CBB_add_bytes(ptr noundef %5, ptr noundef %50, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %45
  %59 = call i32 @CBB_finish(ptr noundef %4, ptr noundef null, ptr noundef %6)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !138
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = load i64, ptr %6, align 8, !tbaa !91
  %69 = call i32 %66(ptr noundef %67, i32 noundef 22, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %61, %58, %45, %42, %39, %12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1166)
  call void @CBB_cleanup(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

72:                                               ; preds = %61
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.ssl_st, ptr %73, i32 0, i32 9
  store i32 8705, ptr %74, align 4, !tbaa !48
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %88 [
    i32 0, label %77
    i32 1, label %86
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %1
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.ssl_st, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !135
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  %85 = call i32 %83(ptr noundef %84)
  store i32 %85, ptr %2, align 4
  br label %86

86:                                               ; preds = %78, %75
  %87 = load i32, ptr %2, align 4
  ret i32 %87

88:                                               ; preds = %75
  unreachable
}

declare i32 @ssl_cipher_requires_server_key_exchange(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_server_key_exchange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca %struct.cbb_st, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [64 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca %struct.env_md_ctx_st, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = icmp eq i32 %27, 8530
  br i1 %28, label %29, label %37

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = call i32 %34(ptr noundef %35)
  store i32 %36, ptr %2, align 4
  br label %466

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.ssl_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8, !tbaa !137
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %48
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.ssl_st, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !97
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.ssl_st, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8, !tbaa !137
  %60 = zext i32 %59 to i64
  %61 = sub i64 %54, %60
  %62 = call i32 @CBB_init_fixed(ptr noundef %4, ptr noundef %49, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %37
  br label %464

65:                                               ; preds = %37
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.ssl_st, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = icmp eq i32 %68, 8528
  br i1 %69, label %70, label %271

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.ssl_st, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %73, i32 0, i32 27
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !134
  store i32 %78, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.ssl_st, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %81, i32 0, i32 27
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !69
  store i32 %86, ptr %7, align 4, !tbaa !14
  %87 = load i32, ptr %7, align 4, !tbaa !14
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 4
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %118

91:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %92 = load ptr, ptr %3, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.ssl_st, ptr %92, i32 0, i32 28
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.ssl_st, ptr %98, i32 0, i32 28
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  %101 = call i64 @strlen(ptr noundef %100) #10
  br label %102

102:                                              ; preds = %97, %96
  %103 = phi i64 [ 0, %96 ], [ %101, %97 ]
  store i64 %103, ptr %8, align 8, !tbaa !91
  %104 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %4, ptr noundef %5)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load ptr, ptr %3, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.ssl_st, ptr %107, i32 0, i32 28
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = load i64, ptr %8, align 8, !tbaa !91
  %111 = call i32 @CBB_add_bytes(ptr noundef %5, ptr noundef %109, i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106, %102
  store i32 2, ptr %9, align 4
  br label %115

114:                                              ; preds = %106
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %113, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %268 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %70
  %119 = load i32, ptr %6, align 4, !tbaa !14
  %120 = zext i32 %119 to i64
  %121 = and i64 %120, 2
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %215

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %124 = load ptr, ptr %3, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.ssl_st, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %struct.cert_st, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !141
  store ptr %128, ptr %10, align 8, !tbaa !142
  %129 = load ptr, ptr %10, align 8, !tbaa !142
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %146

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.ssl_st, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.cert_st, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !143
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.ssl_st, ptr %139, i32 0, i32 21
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw %struct.cert_st, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !143
  %144 = load ptr, ptr %3, align 8, !tbaa !6
  %145 = call ptr %143(ptr noundef %144, i32 noundef 0, i32 noundef 1024)
  store ptr %145, ptr %10, align 8, !tbaa !142
  br label %146

146:                                              ; preds = %138, %131, %123
  %147 = load ptr, ptr %10, align 8, !tbaa !142
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 166, ptr noundef @.str, i32 noundef 1224)
  %150 = load ptr, ptr %3, align 8, !tbaa !6
  %151 = call i32 @ssl3_send_alert(ptr noundef %150, i32 noundef 2, i32 noundef 40)
  store i32 2, ptr %9, align 4
  br label %212

152:                                              ; preds = %146
  %153 = load ptr, ptr %10, align 8, !tbaa !142
  %154 = call i32 @DH_num_bits(ptr noundef %153)
  %155 = load ptr, ptr %3, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.ssl_st, ptr %155, i32 0, i32 25
  %157 = load ptr, ptr %156, align 8, !tbaa !82
  %158 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %157, i32 0, i32 2
  store i32 %154, ptr %158, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %159 = load ptr, ptr %10, align 8, !tbaa !142
  %160 = call ptr @DHparams_dup(ptr noundef %159)
  store ptr %160, ptr %11, align 8, !tbaa !142
  %161 = load ptr, ptr %11, align 8, !tbaa !142
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  store i32 2, ptr %9, align 4
  br label %211

164:                                              ; preds = %152
  %165 = load ptr, ptr %3, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.ssl_st, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %167, i32 0, i32 27
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 30
  %170 = load ptr, ptr %11, align 8, !tbaa !142
  call void @SSL_ECDH_CTX_init_for_dhe(ptr noundef %169, ptr noundef %170)
  %171 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %4, ptr noundef %5)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %209

173:                                              ; preds = %164
  %174 = load ptr, ptr %10, align 8, !tbaa !142
  %175 = getelementptr inbounds nuw %struct.dh_st, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = call i32 @BN_num_bytes(ptr noundef %176)
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %10, align 8, !tbaa !142
  %180 = getelementptr inbounds nuw %struct.dh_st, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = call i32 @BN_bn2cbb_padded(ptr noundef %5, i64 noundef %178, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %209

184:                                              ; preds = %173
  %185 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %4, ptr noundef %5)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %209

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8, !tbaa !142
  %189 = getelementptr inbounds nuw %struct.dh_st, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !149
  %191 = call i32 @BN_num_bytes(ptr noundef %190)
  %192 = zext i32 %191 to i64
  %193 = load ptr, ptr %10, align 8, !tbaa !142
  %194 = getelementptr inbounds nuw %struct.dh_st, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !149
  %196 = call i32 @BN_bn2cbb_padded(ptr noundef %5, i64 noundef %192, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %187
  %199 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %4, ptr noundef %5)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw %struct.ssl_st, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  %205 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %204, i32 0, i32 27
  %206 = getelementptr inbounds nuw %struct.anon, ptr %205, i32 0, i32 30
  %207 = call i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef %206, ptr noundef %5)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201, %198, %187, %184, %173, %164
  store i32 2, ptr %9, align 4
  br label %211

210:                                              ; preds = %201
  store i32 0, ptr %9, align 4
  br label %211

211:                                              ; preds = %209, %163, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %212

212:                                              ; preds = %149, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %213 = load i32, ptr %9, align 4
  switch i32 %213, label %268 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %267

215:                                              ; preds = %118
  %216 = load i32, ptr %6, align 4, !tbaa !14
  %217 = zext i32 %216 to i64
  %218 = and i64 %217, 4
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %265

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  %221 = load ptr, ptr %3, align 8, !tbaa !6
  %222 = call i32 @tls1_get_shared_curve(ptr noundef %221, ptr noundef %12)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 167, ptr noundef @.str, i32 noundef 1249)
  %225 = load ptr, ptr %3, align 8, !tbaa !6
  %226 = call i32 @ssl3_send_alert(ptr noundef %225, i32 noundef 2, i32 noundef 40)
  store i32 2, ptr %9, align 4
  br label %262

227:                                              ; preds = %220
  %228 = load i16, ptr %12, align 2, !tbaa !94
  %229 = zext i16 %228 to i32
  %230 = load ptr, ptr %3, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw %struct.ssl_st, ptr %230, i32 0, i32 25
  %232 = load ptr, ptr %231, align 8, !tbaa !82
  %233 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %232, i32 0, i32 2
  store i32 %229, ptr %233, align 8, !tbaa !144
  %234 = load ptr, ptr %3, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.ssl_st, ptr %234, i32 0, i32 14
  %236 = load ptr, ptr %235, align 8, !tbaa !51
  %237 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %236, i32 0, i32 27
  %238 = getelementptr inbounds nuw %struct.anon, ptr %237, i32 0, i32 30
  %239 = load i16, ptr %12, align 2, !tbaa !94
  %240 = call i32 @SSL_ECDH_CTX_init(ptr noundef %238, i16 noundef zeroext %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %260

242:                                              ; preds = %227
  %243 = call i32 @CBB_add_u8(ptr noundef %4, i8 noundef zeroext 3)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load i16, ptr %12, align 2, !tbaa !94
  %247 = call i32 @CBB_add_u16(ptr noundef %4, i16 noundef zeroext %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %245
  %250 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %4, ptr noundef %5)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %249
  %253 = load ptr, ptr %3, align 8, !tbaa !6
  %254 = getelementptr inbounds nuw %struct.ssl_st, ptr %253, i32 0, i32 14
  %255 = load ptr, ptr %254, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %255, i32 0, i32 27
  %257 = getelementptr inbounds nuw %struct.anon, ptr %256, i32 0, i32 30
  %258 = call i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef %257, ptr noundef %5)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %252, %249, %245, %242, %227
  store i32 2, ptr %9, align 4
  br label %262

261:                                              ; preds = %252
  store i32 0, ptr %9, align 4
  br label %262

262:                                              ; preds = %260, %224, %261
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  %263 = load i32, ptr %9, align 4
  switch i32 %263, label %268 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %266

265:                                              ; preds = %215
  br label %266

266:                                              ; preds = %265, %264
  br label %267

267:                                              ; preds = %266, %214
  store i32 0, ptr %9, align 4
  br label %268

268:                                              ; preds = %267, %262, %212, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %269 = load i32, ptr %9, align 4
  switch i32 %269, label %465 [
    i32 0, label %270
    i32 2, label %464
  ]

270:                                              ; preds = %268
  br label %286

271:                                              ; preds = %65
  %272 = load ptr, ptr %3, align 8, !tbaa !6
  %273 = getelementptr inbounds nuw %struct.ssl_st, ptr %272, i32 0, i32 12
  %274 = load i32, ptr %273, align 8, !tbaa !50
  %275 = load ptr, ptr %3, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw %struct.ssl_st, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !76
  %278 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %277, i32 0, i32 12
  %279 = load i32, ptr %278, align 8, !tbaa !137
  %280 = sub i32 %274, %279
  %281 = zext i32 %280 to i64
  %282 = call i32 @CBB_did_write(ptr noundef %4, i64 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %271
  br label %464

285:                                              ; preds = %271
  br label %286

286:                                              ; preds = %285, %270
  %287 = load ptr, ptr %3, align 8, !tbaa !6
  %288 = getelementptr inbounds nuw %struct.ssl_st, ptr %287, i32 0, i32 14
  %289 = load ptr, ptr %288, align 8, !tbaa !51
  %290 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %289, i32 0, i32 27
  %291 = getelementptr inbounds nuw %struct.anon, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8, !tbaa !68
  %293 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %440

295:                                              ; preds = %286
  %296 = load ptr, ptr %3, align 8, !tbaa !6
  %297 = call i32 @ssl_has_private_key(ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %3, align 8, !tbaa !6
  %301 = call i32 @ssl3_send_alert(ptr noundef %300, i32 noundef 2, i32 noundef 80)
  br label %464

302:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %303 = load ptr, ptr %3, align 8, !tbaa !6
  %304 = call i64 @ssl_private_key_max_signature_len(ptr noundef %303)
  store i64 %304, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %305 = load ptr, ptr %3, align 8, !tbaa !6
  %306 = getelementptr inbounds nuw %struct.ssl_st, ptr %305, i32 0, i32 9
  %307 = load i32, ptr %306, align 4, !tbaa !48
  %308 = icmp eq i32 %307, 8528
  br i1 %308, label %309, label %395

309:                                              ; preds = %302
  %310 = call i32 @CBB_flush(ptr noundef %4)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 2, ptr %9, align 4
  br label %437

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %314 = call i64 @CBB_len(ptr noundef %4)
  store i64 %314, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %315 = load ptr, ptr %3, align 8, !tbaa !6
  %316 = call zeroext i16 @ssl3_protocol_version(ptr noundef %315)
  %317 = zext i16 %316 to i32
  %318 = icmp sge i32 %317, 771
  br i1 %318, label %319, label %330

319:                                              ; preds = %313
  %320 = load ptr, ptr %3, align 8, !tbaa !6
  %321 = call ptr @tls1_choose_signing_digest(ptr noundef %320)
  store ptr %321, ptr %17, align 8, !tbaa !150
  %322 = load ptr, ptr %3, align 8, !tbaa !6
  %323 = load ptr, ptr %17, align 8, !tbaa !150
  %324 = call i32 @tls12_add_sigandhash(ptr noundef %322, ptr noundef %4, ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %319
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1297)
  %327 = load ptr, ptr %3, align 8, !tbaa !6
  %328 = call i32 @ssl3_send_alert(ptr noundef %327, i32 noundef 2, i32 noundef 80)
  store i32 2, ptr %9, align 4
  br label %392

329:                                              ; preds = %319
  br label %339

330:                                              ; preds = %313
  %331 = load ptr, ptr %3, align 8, !tbaa !6
  %332 = call i32 @ssl_private_key_type(ptr noundef %331)
  %333 = icmp eq i32 %332, 6
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = call ptr @EVP_md5_sha1()
  store ptr %335, ptr %17, align 8, !tbaa !150
  br label %338

336:                                              ; preds = %330
  %337 = call ptr @EVP_sha1()
  store ptr %337, ptr %17, align 8, !tbaa !150
  br label %338

338:                                              ; preds = %336, %334
  br label %339

339:                                              ; preds = %338, %329
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  call void @EVP_MD_CTX_init(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %340 = load ptr, ptr %17, align 8, !tbaa !150
  %341 = call i32 @EVP_DigestInit_ex(ptr noundef %20, ptr noundef %340, ptr noundef null)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %368

343:                                              ; preds = %339
  %344 = load ptr, ptr %3, align 8, !tbaa !6
  %345 = getelementptr inbounds nuw %struct.ssl_st, ptr %344, i32 0, i32 14
  %346 = load ptr, ptr %345, align 8, !tbaa !51
  %347 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %346, i32 0, i32 3
  %348 = getelementptr inbounds [32 x i8], ptr %347, i64 0, i64 0
  %349 = call i32 @EVP_DigestUpdate(ptr noundef %20, ptr noundef %348, i64 noundef 32)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %368

351:                                              ; preds = %343
  %352 = load ptr, ptr %3, align 8, !tbaa !6
  %353 = getelementptr inbounds nuw %struct.ssl_st, ptr %352, i32 0, i32 14
  %354 = load ptr, ptr %353, align 8, !tbaa !51
  %355 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %354, i32 0, i32 2
  %356 = getelementptr inbounds [32 x i8], ptr %355, i64 0, i64 0
  %357 = call i32 @EVP_DigestUpdate(ptr noundef %20, ptr noundef %356, i64 noundef 32)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %368

359:                                              ; preds = %351
  %360 = call ptr @CBB_data(ptr noundef %4)
  %361 = load i64, ptr %16, align 8, !tbaa !91
  %362 = call i32 @EVP_DigestUpdate(ptr noundef %20, ptr noundef %360, i64 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %359
  %365 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %366 = call i32 @EVP_DigestFinal_ex(ptr noundef %20, ptr noundef %365, ptr noundef %19)
  %367 = icmp ne i32 %366, 0
  br label %368

368:                                              ; preds = %364, %359, %351, %343, %339
  %369 = phi i1 [ false, %359 ], [ false, %351 ], [ false, %343 ], [ false, %339 ], [ %367, %364 ]
  %370 = zext i1 %369 to i32
  store i32 %370, ptr %21, align 4, !tbaa !14
  %371 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %372 = load i32, ptr %21, align 4, !tbaa !14
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %381

374:                                              ; preds = %368
  %375 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %4, ptr noundef %5)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  %378 = load i64, ptr %13, align 8, !tbaa !91
  %379 = call i32 @CBB_reserve(ptr noundef %5, ptr noundef %22, i64 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %377, %374, %368
  store i32 2, ptr %9, align 4
  br label %391

382:                                              ; preds = %377
  %383 = load ptr, ptr %3, align 8, !tbaa !6
  %384 = load ptr, ptr %22, align 8, !tbaa !89
  %385 = load i64, ptr %13, align 8, !tbaa !91
  %386 = load ptr, ptr %17, align 8, !tbaa !150
  %387 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %388 = load i32, ptr %19, align 4, !tbaa !14
  %389 = zext i32 %388 to i64
  %390 = call i32 @ssl_private_key_sign(ptr noundef %383, ptr noundef %384, ptr noundef %14, i64 noundef %385, ptr noundef %386, ptr noundef %387, i64 noundef %389)
  store i32 %390, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %9, align 4
  br label %391

391:                                              ; preds = %381, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  br label %392

392:                                              ; preds = %326, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %393 = load i32, ptr %9, align 4
  switch i32 %393, label %437 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  br label %411

395:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %396 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %4, ptr noundef %5)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = load i64, ptr %13, align 8, !tbaa !91
  %400 = call i32 @CBB_reserve(ptr noundef %5, ptr noundef %23, i64 noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %398, %395
  store i32 2, ptr %9, align 4
  br label %408

403:                                              ; preds = %398
  %404 = load ptr, ptr %3, align 8, !tbaa !6
  %405 = load ptr, ptr %23, align 8, !tbaa !89
  %406 = load i64, ptr %13, align 8, !tbaa !91
  %407 = call i32 @ssl_private_key_sign_complete(ptr noundef %404, ptr noundef %405, ptr noundef %14, i64 noundef %406)
  store i32 %407, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %9, align 4
  br label %408

408:                                              ; preds = %402, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %409 = load i32, ptr %9, align 4
  switch i32 %409, label %437 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %394
  %412 = load i32, ptr %15, align 4, !tbaa !14
  switch i32 %412, label %436 [
    i32 0, label %413
    i32 2, label %419
    i32 1, label %420
  ]

413:                                              ; preds = %411
  %414 = load i64, ptr %14, align 8, !tbaa !91
  %415 = call i32 @CBB_did_write(ptr noundef %5, i64 noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  store i32 2, ptr %9, align 4
  br label %437

418:                                              ; preds = %413
  br label %436

419:                                              ; preds = %411
  store i32 2, ptr %9, align 4
  br label %437

420:                                              ; preds = %411
  call void @CBB_discard_child(ptr noundef %4)
  %421 = load ptr, ptr %3, align 8, !tbaa !6
  %422 = getelementptr inbounds nuw %struct.ssl_st, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8, !tbaa !76
  %424 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %423, i32 0, i32 12
  %425 = load i32, ptr %424, align 8, !tbaa !137
  %426 = zext i32 %425 to i64
  %427 = call i64 @CBB_len(ptr noundef %4)
  %428 = add i64 %426, %427
  %429 = trunc i64 %428 to i32
  %430 = load ptr, ptr %3, align 8, !tbaa !6
  %431 = getelementptr inbounds nuw %struct.ssl_st, ptr %430, i32 0, i32 12
  store i32 %429, ptr %431, align 8, !tbaa !50
  %432 = load ptr, ptr %3, align 8, !tbaa !6
  %433 = getelementptr inbounds nuw %struct.ssl_st, ptr %432, i32 0, i32 22
  store i32 9, ptr %433, align 8, !tbaa !75
  %434 = load ptr, ptr %3, align 8, !tbaa !6
  %435 = getelementptr inbounds nuw %struct.ssl_st, ptr %434, i32 0, i32 9
  store i32 8529, ptr %435, align 4, !tbaa !48
  store i32 2, ptr %9, align 4
  br label %437

436:                                              ; preds = %411, %418
  store i32 0, ptr %9, align 4
  br label %437

437:                                              ; preds = %420, %419, %417, %312, %436, %408, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %438 = load i32, ptr %9, align 4
  switch i32 %438, label %465 [
    i32 0, label %439
    i32 2, label %464
  ]

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439, %286
  %441 = call i32 @CBB_finish(ptr noundef %4, ptr noundef null, ptr noundef %24)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %453

443:                                              ; preds = %440
  %444 = load ptr, ptr %3, align 8, !tbaa !6
  %445 = getelementptr inbounds nuw %struct.ssl_st, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !76
  %447 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %446, i32 0, i32 13
  %448 = load ptr, ptr %447, align 8, !tbaa !138
  %449 = load ptr, ptr %3, align 8, !tbaa !6
  %450 = load i64, ptr %24, align 8, !tbaa !91
  %451 = call i32 %448(ptr noundef %449, i32 noundef 12, i64 noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %443, %440
  br label %464

454:                                              ; preds = %443
  %455 = load ptr, ptr %3, align 8, !tbaa !6
  %456 = getelementptr inbounds nuw %struct.ssl_st, ptr %455, i32 0, i32 9
  store i32 8530, ptr %456, align 4, !tbaa !48
  %457 = load ptr, ptr %3, align 8, !tbaa !6
  %458 = getelementptr inbounds nuw %struct.ssl_st, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8, !tbaa !76
  %460 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %459, i32 0, i32 14
  %461 = load ptr, ptr %460, align 8, !tbaa !135
  %462 = load ptr, ptr %3, align 8, !tbaa !6
  %463 = call i32 %461(ptr noundef %462)
  store i32 %463, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %465

464:                                              ; preds = %437, %268, %453, %299, %284, %64
  call void @CBB_cleanup(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %465

465:                                              ; preds = %464, %454, %437, %268
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  br label %466

466:                                              ; preds = %465, %29
  %467 = load i32, ptr %2, align 4
  ret i32 %467
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_certificate_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = icmp eq i32 %18, 8544
  br i1 %19, label %20, label %207

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr %23, ptr %13, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !137
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  store ptr %35, ptr %4, align 8, !tbaa !89
  store ptr %35, ptr %5, align 8, !tbaa !89
  %36 = load ptr, ptr %4, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !89
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = load ptr, ptr %4, align 8, !tbaa !89
  %40 = call i32 @ssl3_get_req_cert_type(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !14
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %5, align 8, !tbaa !89
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 %42, ptr %44, align 1, !tbaa !90
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = load ptr, ptr %4, align 8, !tbaa !89
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !89
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !14
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = call zeroext i16 @ssl3_protocol_version(ptr noundef %51)
  %53 = zext i16 %52 to i32
  %54 = icmp sge i32 %53, 771
  br i1 %54, label %55, label %84

55:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %57 = call i64 @tls12_get_psigalgs(ptr noundef %56, ptr noundef %14)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %8, align 4, !tbaa !14
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = ashr i32 %59, 8
  %61 = and i32 %60, 255
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %4, align 8, !tbaa !89
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 %62, ptr %64, align 1, !tbaa !90
  %65 = load i32, ptr %8, align 4, !tbaa !14
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %4, align 8, !tbaa !89
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %67, ptr %69, align 1, !tbaa !90
  %70 = load ptr, ptr %4, align 8, !tbaa !89
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %71, ptr %4, align 8, !tbaa !89
  %72 = load ptr, ptr %4, align 8, !tbaa !89
  %73 = load ptr, ptr %14, align 8, !tbaa !89
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %75, i1 false)
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = load ptr, ptr %4, align 8, !tbaa !89
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %4, align 8, !tbaa !89
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = add nsw i32 %80, 2
  %82 = load i32, ptr %10, align 4, !tbaa !14
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %84

84:                                               ; preds = %55, %20
  %85 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %85, ptr %9, align 4, !tbaa !14
  %86 = load ptr, ptr %4, align 8, !tbaa !89
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %87, ptr %4, align 8, !tbaa !89
  %88 = load i32, ptr %10, align 4, !tbaa !14
  %89 = add nsw i32 %88, 2
  store i32 %89, ptr %10, align 4, !tbaa !14
  %90 = load ptr, ptr %3, align 8, !tbaa !6
  %91 = call ptr @SSL_get_client_CA_list(ptr noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !151
  store i32 0, ptr %8, align 4, !tbaa !14
  %92 = load ptr, ptr %11, align 8, !tbaa !151
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %164

94:                                               ; preds = %84
  store i64 0, ptr %6, align 8, !tbaa !91
  br label %95

95:                                               ; preds = %160, %94
  %96 = load i64, ptr %6, align 8, !tbaa !91
  %97 = load ptr, ptr %11, align 8, !tbaa !151
  %98 = call i64 @sk_num(ptr noundef %97)
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %100, label %163

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8, !tbaa !151
  %102 = load i64, ptr %6, align 8, !tbaa !91
  %103 = call ptr @sk_value(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %12, align 8, !tbaa !152
  %104 = load ptr, ptr %12, align 8, !tbaa !152
  %105 = call i32 @i2d_X509_NAME(ptr noundef %104, ptr noundef null)
  store i32 %105, ptr %7, align 4, !tbaa !14
  %106 = load ptr, ptr %13, align 8, !tbaa !11
  %107 = load ptr, ptr %3, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.ssl_st, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 8, !tbaa !137
  %112 = load i32, ptr %10, align 4, !tbaa !14
  %113 = add i32 %111, %112
  %114 = load i32, ptr %7, align 4, !tbaa !14
  %115 = add i32 %113, %114
  %116 = add i32 %115, 2
  %117 = zext i32 %116 to i64
  %118 = call i64 @BUF_MEM_grow_clean(ptr noundef %106, i64 noundef %117)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %100
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 1412)
  br label %215

121:                                              ; preds = %100
  %122 = load ptr, ptr %3, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.ssl_st, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !95
  %127 = load ptr, ptr %3, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.ssl_st, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 8, !tbaa !137
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 %132
  %134 = load i32, ptr %10, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store ptr %136, ptr %4, align 8, !tbaa !89
  %137 = load i32, ptr %7, align 4, !tbaa !14
  %138 = ashr i32 %137, 8
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %4, align 8, !tbaa !89
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  store i8 %140, ptr %142, align 1, !tbaa !90
  %143 = load i32, ptr %7, align 4, !tbaa !14
  %144 = and i32 %143, 255
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %4, align 8, !tbaa !89
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store i8 %145, ptr %147, align 1, !tbaa !90
  %148 = load ptr, ptr %4, align 8, !tbaa !89
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  store ptr %149, ptr %4, align 8, !tbaa !89
  %150 = load ptr, ptr %12, align 8, !tbaa !152
  %151 = call i32 @i2d_X509_NAME(ptr noundef %150, ptr noundef %4)
  %152 = load i32, ptr %7, align 4, !tbaa !14
  %153 = add nsw i32 2, %152
  %154 = load i32, ptr %10, align 4, !tbaa !14
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %10, align 4, !tbaa !14
  %156 = load i32, ptr %7, align 4, !tbaa !14
  %157 = add nsw i32 2, %156
  %158 = load i32, ptr %8, align 4, !tbaa !14
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %8, align 4, !tbaa !14
  br label %160

160:                                              ; preds = %121
  %161 = load i64, ptr %6, align 8, !tbaa !91
  %162 = add i64 %161, 1
  store i64 %162, ptr %6, align 8, !tbaa !91
  br label %95, !llvm.loop !154

163:                                              ; preds = %95
  br label %164

164:                                              ; preds = %163, %84
  %165 = load ptr, ptr %3, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.ssl_st, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !95
  %170 = load ptr, ptr %3, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.ssl_st, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %172, i32 0, i32 12
  %174 = load i32, ptr %173, align 8, !tbaa !137
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 %175
  %177 = load i32, ptr %9, align 4, !tbaa !14
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  store ptr %179, ptr %4, align 8, !tbaa !89
  %180 = load i32, ptr %8, align 4, !tbaa !14
  %181 = ashr i32 %180, 8
  %182 = and i32 %181, 255
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %4, align 8, !tbaa !89
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  store i8 %183, ptr %185, align 1, !tbaa !90
  %186 = load i32, ptr %8, align 4, !tbaa !14
  %187 = and i32 %186, 255
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %4, align 8, !tbaa !89
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  store i8 %188, ptr %190, align 1, !tbaa !90
  %191 = load ptr, ptr %4, align 8, !tbaa !89
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  store ptr %192, ptr %4, align 8, !tbaa !89
  %193 = load ptr, ptr %3, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw %struct.ssl_st, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !76
  %196 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8, !tbaa !138
  %198 = load ptr, ptr %3, align 8, !tbaa !6
  %199 = load i32, ptr %10, align 4, !tbaa !14
  %200 = sext i32 %199 to i64
  %201 = call i32 %197(ptr noundef %198, i32 noundef 13, i64 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %164
  br label %215

204:                                              ; preds = %164
  %205 = load ptr, ptr %3, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.ssl_st, ptr %205, i32 0, i32 9
  store i32 8545, ptr %206, align 4, !tbaa !48
  br label %207

207:                                              ; preds = %204, %1
  %208 = load ptr, ptr %3, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.ssl_st, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !76
  %211 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %210, i32 0, i32 14
  %212 = load ptr, ptr %211, align 8, !tbaa !135
  %213 = load ptr, ptr %3, align 8, !tbaa !6
  %214 = call i32 %212(ptr noundef %213)
  store i32 %214, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %216

215:                                              ; preds = %203, %120
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %216

216:                                              ; preds = %215, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %217 = load i32, ptr %2, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_server_done(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = icmp eq i32 %6, 8560
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = call i32 %13(ptr noundef %14, i32 noundef 14, i64 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %29

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 9
  store i32 8561, ptr %20, align 4, !tbaa !48
  br label %21

21:                                               ; preds = %18, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = call i32 %26(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %21, %17
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @BIO_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_client_certificate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sha256_state_st, align 4
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.cbs_st, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 37
  %25 = load i32, ptr %24, align 8, !tbaa !157
  %26 = zext i32 %25 to i64
  %27 = call i64 %21(ptr noundef %22, i32 noundef 8576, i32 noundef 8577, i32 noundef -1, i64 noundef %26, i32 noundef 1, ptr noundef %4)
  store i64 %27, ptr %8, align 8, !tbaa !91
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %1
  %31 = load i64, ptr %8, align 8, !tbaa !91
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %231

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %36, i32 0, i32 27
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !100
  %40 = icmp ne i32 %39, 11
  br i1 %40, label %41, label %76

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !113
  %45 = icmp eq i32 %44, 768
  br i1 %45, label %46, label %75

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %49, i32 0, i32 27
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !100
  %53 = icmp eq i32 %52, 16
  br i1 %53, label %54, label %75

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.ssl_st, ptr %55, i32 0, i32 53
  %57 = load i8, ptr %56, align 8, !tbaa !133
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 53
  %64 = load i8, ptr %63, align 8, !tbaa !133
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 192, ptr noundef @.str, i32 noundef 1850)
  store i32 40, ptr %5, align 4, !tbaa !14
  br label %222

69:                                               ; preds = %61, %54
  %70 = load ptr, ptr %3, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.ssl_st, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %72, i32 0, i32 27
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 8
  store i32 1, ptr %74, align 4, !tbaa !88
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %231

75:                                               ; preds = %46, %41
  store i32 10, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 1860)
  br label %222

76:                                               ; preds = %33
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.ssl_st, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !107
  %80 = load i64, ptr %8, align 8, !tbaa !91
  call void @CBS_init(ptr noundef %11, ptr noundef %79, i64 noundef %80)
  %81 = call ptr @sk_new_null()
  store ptr %81, ptr %9, align 8, !tbaa !156
  %82 = load ptr, ptr %9, align 8, !tbaa !156
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1868)
  br label %227

85:                                               ; preds = %76
  %86 = call i32 @CBS_get_u24_length_prefixed(ptr noundef %11, ptr noundef %12)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = call i64 @CBS_len(ptr noundef %11)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %85
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1875)
  br label %222

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %152, %92
  %94 = call i64 @CBS_len(ptr noundef %12)
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %153

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %97 = call i32 @CBS_get_u24_length_prefixed(ptr noundef %12, ptr noundef %15)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1885)
  store i32 2, ptr %14, align 4
  br label %150

100:                                              ; preds = %96
  %101 = load i32, ptr %13, align 4, !tbaa !14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %129

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.ssl_st, ptr %104, i32 0, i32 31
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %106, i32 0, i32 54
  %108 = load i8, ptr %107, align 8, !tbaa !81
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %103
  %112 = call i32 @SHA256_Init(ptr noundef %10)
  %113 = call ptr @CBS_data(ptr noundef %15)
  %114 = call i64 @CBS_len(ptr noundef %15)
  %115 = call i32 @SHA256_Update(ptr noundef %10, ptr noundef %113, i64 noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.ssl_st, ptr %116, i32 0, i32 25
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %118, i32 0, i32 26
  %120 = getelementptr inbounds [32 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 @SHA256_Final(ptr noundef %120, ptr noundef %10)
  %122 = load ptr, ptr %3, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.ssl_st, ptr %122, i32 0, i32 25
  %124 = load ptr, ptr %123, align 8, !tbaa !82
  %125 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %124, i32 0, i32 30
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, -3
  %128 = or i8 %127, 2
  store i8 %128, ptr %125, align 8
  br label %129

129:                                              ; preds = %111, %103, %100
  store i32 0, ptr %13, align 4, !tbaa !14
  %130 = call ptr @CBS_data(ptr noundef %15)
  store ptr %130, ptr %16, align 8, !tbaa !89
  %131 = call i64 @CBS_len(ptr noundef %15)
  %132 = call ptr @d2i_X509(ptr noundef null, ptr noundef %16, i64 noundef %131)
  store ptr %132, ptr %7, align 8, !tbaa !155
  %133 = load ptr, ptr %7, align 8, !tbaa !155
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 42, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 1904)
  store i32 2, ptr %14, align 4
  br label %150

136:                                              ; preds = %129
  %137 = load ptr, ptr %16, align 8, !tbaa !89
  %138 = call ptr @CBS_data(ptr noundef %15)
  %139 = call i64 @CBS_len(ptr noundef %15)
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = icmp ne ptr %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 127, ptr noundef @.str, i32 noundef 1909)
  store i32 2, ptr %14, align 4
  br label %150

143:                                              ; preds = %136
  %144 = load ptr, ptr %9, align 8, !tbaa !156
  %145 = load ptr, ptr %7, align 8, !tbaa !155
  %146 = call i64 @sk_push(ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1913)
  store i32 3, ptr %14, align 4
  br label %150

149:                                              ; preds = %143
  store ptr null, ptr %7, align 8, !tbaa !155
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %148, %142, %135, %99, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  %151 = load i32, ptr %14, align 4
  switch i32 %151, label %231 [
    i32 0, label %152
    i32 2, label %222
    i32 3, label %227
  ]

152:                                              ; preds = %150
  br label %93, !llvm.loop !158

153:                                              ; preds = %93
  %154 = load ptr, ptr %9, align 8, !tbaa !156
  %155 = call i64 @sk_num(ptr noundef %154)
  %156 = icmp ule i64 %155, 0
  br i1 %156, label %157, label %181

157:                                              ; preds = %153
  %158 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl3_free_handshake_buffer(ptr noundef %158)
  %159 = load ptr, ptr %3, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.ssl_st, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !113
  %162 = icmp eq i32 %161, 768
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 40, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 172, ptr noundef @.str, i32 noundef 1926)
  br label %222

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.ssl_st, ptr %165, i32 0, i32 53
  %167 = load i8, ptr %166, align 8, !tbaa !133
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %164
  %172 = load ptr, ptr %3, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw %struct.ssl_st, ptr %172, i32 0, i32 53
  %174 = load i8, ptr %173, align 8, !tbaa !133
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 192, ptr noundef @.str, i32 noundef 1931)
  store i32 40, ptr %5, align 4, !tbaa !14
  br label %222

179:                                              ; preds = %171, %164
  br label %180

180:                                              ; preds = %179
  br label %192

181:                                              ; preds = %153
  %182 = load ptr, ptr %3, align 8, !tbaa !6
  %183 = load ptr, ptr %9, align 8, !tbaa !156
  %184 = call i32 @ssl_verify_cert_chain(ptr noundef %182, ptr noundef %183)
  %185 = icmp sle i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw %struct.ssl_st, ptr %187, i32 0, i32 32
  %189 = load i64, ptr %188, align 8, !tbaa !117
  %190 = call i32 @ssl_verify_alarm_type(i64 noundef %189)
  store i32 %190, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 1938)
  br label %222

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191, %180
  %193 = load ptr, ptr %3, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw %struct.ssl_st, ptr %193, i32 0, i32 25
  %195 = load ptr, ptr %194, align 8, !tbaa !82
  %196 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8, !tbaa !83
  call void @X509_free(ptr noundef %197)
  %198 = load ptr, ptr %9, align 8, !tbaa !156
  %199 = call ptr @sk_shift(ptr noundef %198)
  %200 = load ptr, ptr %3, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.ssl_st, ptr %200, i32 0, i32 25
  %202 = load ptr, ptr %201, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %202, i32 0, i32 10
  store ptr %199, ptr %203, align 8, !tbaa !83
  %204 = load ptr, ptr %3, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw %struct.ssl_st, ptr %204, i32 0, i32 32
  %206 = load i64, ptr %205, align 8, !tbaa !117
  %207 = load ptr, ptr %3, align 8, !tbaa !6
  %208 = getelementptr inbounds nuw %struct.ssl_st, ptr %207, i32 0, i32 25
  %209 = load ptr, ptr %208, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %209, i32 0, i32 12
  store i64 %206, ptr %210, align 8, !tbaa !116
  %211 = load ptr, ptr %3, align 8, !tbaa !6
  %212 = getelementptr inbounds nuw %struct.ssl_st, ptr %211, i32 0, i32 25
  %213 = load ptr, ptr %212, align 8, !tbaa !82
  %214 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8, !tbaa !86
  call void @sk_pop_free(ptr noundef %215, ptr noundef @X509_free)
  %216 = load ptr, ptr %9, align 8, !tbaa !156
  %217 = load ptr, ptr %3, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw %struct.ssl_st, ptr %217, i32 0, i32 25
  %219 = load ptr, ptr %218, align 8, !tbaa !82
  %220 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %219, i32 0, i32 11
  store ptr %216, ptr %220, align 8, !tbaa !86
  store ptr null, ptr %9, align 8, !tbaa !156
  store i32 1, ptr %6, align 4, !tbaa !14
  br i1 false, label %221, label %226

221:                                              ; preds = %192
  br label %222

222:                                              ; preds = %221, %150, %186, %178, %163, %91, %75, %68
  %223 = load ptr, ptr %3, align 8, !tbaa !6
  %224 = load i32, ptr %5, align 4, !tbaa !14
  %225 = call i32 @ssl3_send_alert(ptr noundef %223, i32 noundef 2, i32 noundef %224)
  br label %226

226:                                              ; preds = %222, %192
  br label %227

227:                                              ; preds = %226, %150, %84
  %228 = load ptr, ptr %7, align 8, !tbaa !155
  call void @X509_free(ptr noundef %228)
  %229 = load ptr, ptr %9, align 8, !tbaa !156
  call void @sk_pop_free(ptr noundef %229, ptr noundef @X509_free)
  %230 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %230, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %231

231:                                              ; preds = %227, %150, %69, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %232 = load i32, ptr %2, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_client_key_exchange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.cbs_st, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.cbs_st, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca %struct.cbs_st, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca %struct.cbb_st, align 8
  %28 = alloca %struct.cbb_st, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = icmp eq i32 %33, 8592
  br i1 %34, label %40, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = icmp eq i32 %38, 8593
  br i1 %39, label %40, label %57

40:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  %47 = call i64 %45(ptr noundef %46, i32 noundef 8592, i32 noundef 8593, i32 noundef 16, i64 noundef 2048, i32 noundef 1, ptr noundef %13)
  store i64 %47, ptr %14, align 8, !tbaa !91
  %48 = load i32, ptr %13, align 4, !tbaa !14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %40
  %51 = load i64, ptr %14, align 8, !tbaa !91
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %54

53:                                               ; preds = %40
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %55 = load i32, ptr %15, align 4
  switch i32 %55, label %502 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.ssl_st, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.ssl_st, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8, !tbaa !50
  %64 = sext i32 %63 to i64
  call void @CBS_init(ptr noundef %5, ptr noundef %60, i64 noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %67, i32 0, i32 27
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !134
  store i32 %72, ptr %6, align 4, !tbaa !14
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.ssl_st, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %75, i32 0, i32 27
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !69
  store i32 %80, ptr %7, align 4, !tbaa !14
  %81 = load i32, ptr %7, align 4, !tbaa !14
  %82 = zext i32 %81 to i64
  %83 = and i64 %82, 4
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %142

85:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %86 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %5, ptr noundef %16)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4, !tbaa !14
  %90 = zext i32 %89 to i64
  %91 = and i64 %90, 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = call i64 @CBS_len(ptr noundef %5)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %85
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1475)
  store i32 50, ptr %4, align 4, !tbaa !14
  store i32 2, ptr %15, align 4
  br label %139

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %3, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.ssl_st, ptr %98, i32 0, i32 30
  %100 = load ptr, ptr %99, align 8, !tbaa !159
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 197, ptr noundef @.str, i32 noundef 1481)
  store i32 80, ptr %4, align 4, !tbaa !14
  store i32 2, ptr %15, align 4
  br label %139

103:                                              ; preds = %97
  %104 = call i64 @CBS_len(ptr noundef %16)
  %105 = icmp ugt i64 %104, 128
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = call i32 @CBS_contains_zero_byte(ptr noundef %16)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %103
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 1488)
  store i32 47, ptr %4, align 4, !tbaa !14
  store i32 2, ptr %15, align 4
  br label %139

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.ssl_st, ptr %111, i32 0, i32 25
  %113 = load ptr, ptr %112, align 8, !tbaa !82
  %114 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %113, i32 0, i32 9
  %115 = call i32 @CBS_strdup(ptr noundef %16, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  store i32 80, ptr %4, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1495)
  store i32 2, ptr %15, align 4
  br label %139

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.ssl_st, ptr %119, i32 0, i32 30
  %121 = load ptr, ptr %120, align 8, !tbaa !159
  %122 = load ptr, ptr %3, align 8, !tbaa !6
  %123 = load ptr, ptr %3, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.ssl_st, ptr %123, i32 0, i32 25
  %125 = load ptr, ptr %124, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !160
  %128 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %129 = call i32 %121(ptr noundef %122, ptr noundef %127, ptr noundef %128, i32 noundef 256)
  store i32 %129, ptr %11, align 4, !tbaa !14
  %130 = load i32, ptr %11, align 4, !tbaa !14
  %131 = icmp ugt i32 %130, 256
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1503)
  store i32 80, ptr %4, align 4, !tbaa !14
  store i32 2, ptr %15, align 4
  br label %139

133:                                              ; preds = %118
  %134 = load i32, ptr %11, align 4, !tbaa !14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 195, ptr noundef @.str, i32 noundef 1508)
  store i32 115, ptr %4, align 4, !tbaa !14
  store i32 2, ptr %15, align 4
  br label %139

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %136, %132, %117, %109, %102, %96, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  %140 = load i32, ptr %15, align 4
  switch i32 %140, label %502 [
    i32 0, label %141
    i32 2, label %489
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %57
  %143 = load i32, ptr %6, align 4, !tbaa !14
  %144 = zext i32 %143 to i64
  %145 = and i64 %144, 1
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %341

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %148 = load ptr, ptr %3, align 8, !tbaa !6
  %149 = call i64 @ssl_private_key_max_signature_len(ptr noundef %148)
  store i64 %149, ptr %17, align 8, !tbaa !91
  %150 = load i64, ptr %17, align 8, !tbaa !91
  %151 = call noalias ptr @malloc(i64 noundef %150) #11
  store ptr %151, ptr %10, align 8, !tbaa !89
  %152 = load ptr, ptr %10, align 8, !tbaa !89
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1521)
  store i32 3, ptr %15, align 4
  br label %338

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %156 = load ptr, ptr %3, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.ssl_st, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 4, !tbaa !48
  %159 = icmp eq i32 %158, 8593
  br i1 %159, label %160, label %193

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8, !tbaa !6
  %162 = call i32 @ssl_has_private_key(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load ptr, ptr %3, align 8, !tbaa !6
  %166 = call i32 @ssl_private_key_type(ptr noundef %165)
  %167 = icmp ne i32 %166, 6
  br i1 %167, label %168, label %169

168:                                              ; preds = %164, %160
  store i32 40, ptr %4, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 165, ptr noundef @.str, i32 noundef 1531)
  store i32 2, ptr %15, align 4
  br label %337

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %170 = load ptr, ptr %3, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.ssl_st, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !113
  %173 = icmp sgt i32 %172, 768
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %5, ptr noundef %20)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = call i64 @CBS_len(ptr noundef %5)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177, %174
  store i32 50, ptr %4, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 218, ptr noundef @.str, i32 noundef 1541)
  store i32 2, ptr %15, align 4
  br label %190

181:                                              ; preds = %177
  br label %183

182:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !161
  br label %183

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr %3, align 8, !tbaa !6
  %185 = load ptr, ptr %10, align 8, !tbaa !89
  %186 = load i64, ptr %17, align 8, !tbaa !91
  %187 = call ptr @CBS_data(ptr noundef %20)
  %188 = call i64 @CBS_len(ptr noundef %20)
  %189 = call i32 @ssl_private_key_decrypt(ptr noundef %184, ptr noundef %185, ptr noundef %19, i64 noundef %186, ptr noundef %187, i64 noundef %188)
  store i32 %189, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %15, align 4
  br label %190

190:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  %191 = load i32, ptr %15, align 4
  switch i32 %191, label %337 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %198

193:                                              ; preds = %155
  %194 = load ptr, ptr %3, align 8, !tbaa !6
  %195 = load ptr, ptr %10, align 8, !tbaa !89
  %196 = load i64, ptr %17, align 8, !tbaa !91
  %197 = call i32 @ssl_private_key_decrypt_complete(ptr noundef %194, ptr noundef %195, ptr noundef %19, i64 noundef %196)
  store i32 %197, ptr %18, align 4, !tbaa !14
  br label %198

198:                                              ; preds = %193, %192
  %199 = load i32, ptr %18, align 4, !tbaa !14
  switch i32 %199, label %206 [
    i32 0, label %206
    i32 2, label %200
    i32 1, label %201
  ]

200:                                              ; preds = %198
  store i32 3, ptr %15, align 4
  br label %337

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw %struct.ssl_st, ptr %202, i32 0, i32 22
  store i32 9, ptr %203, align 8, !tbaa !75
  %204 = load ptr, ptr %3, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw %struct.ssl_st, ptr %204, i32 0, i32 9
  store i32 8594, ptr %205, align 4, !tbaa !48
  store i32 3, ptr %15, align 4
  br label %337

206:                                              ; preds = %198, %198
  %207 = load i64, ptr %19, align 8, !tbaa !91
  %208 = load i64, ptr %17, align 8, !tbaa !91
  %209 = icmp ne i64 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 51, ptr %4, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 138, ptr noundef @.str, i32 noundef 1574)
  store i32 2, ptr %15, align 4
  br label %337

211:                                              ; preds = %206
  store i64 48, ptr %9, align 8, !tbaa !91
  %212 = load i64, ptr %9, align 8, !tbaa !91
  %213 = call noalias ptr @malloc(i64 noundef %212) #11
  store ptr %213, ptr %8, align 8, !tbaa !89
  %214 = load ptr, ptr %8, align 8, !tbaa !89
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1583)
  store i32 3, ptr %15, align 4
  br label %337

217:                                              ; preds = %211
  %218 = load ptr, ptr %8, align 8, !tbaa !89
  %219 = load i64, ptr %9, align 8, !tbaa !91
  %220 = call i32 @RAND_bytes(ptr noundef %218, i64 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  store i32 3, ptr %15, align 4
  br label %337

223:                                              ; preds = %217
  %224 = load i64, ptr %19, align 8, !tbaa !91
  %225 = load i64, ptr %9, align 8, !tbaa !91
  %226 = add i64 11, %225
  %227 = icmp ult i64 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 51, ptr %4, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 138, ptr noundef @.str, i32 noundef 1594)
  store i32 2, ptr %15, align 4
  br label %337

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %230 = load i64, ptr %19, align 8, !tbaa !91
  %231 = load i64, ptr %9, align 8, !tbaa !91
  %232 = sub i64 %230, %231
  store i64 %232, ptr %21, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %233 = load ptr, ptr %10, align 8, !tbaa !89
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  %235 = load i8, ptr %234, align 1, !tbaa !90
  %236 = zext i8 %235 to i32
  %237 = call zeroext i8 @constant_time_eq_int_8(i32 noundef %236, i32 noundef 0)
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %10, align 8, !tbaa !89
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !90
  %242 = zext i8 %241 to i32
  %243 = call zeroext i8 @constant_time_eq_int_8(i32 noundef %242, i32 noundef 2)
  %244 = zext i8 %243 to i32
  %245 = and i32 %238, %244
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %22, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 2, ptr %23, align 8, !tbaa !91
  br label %247

247:                                              ; preds = %265, %229
  %248 = load i64, ptr %23, align 8, !tbaa !91
  %249 = load i64, ptr %21, align 8, !tbaa !91
  %250 = sub i64 %249, 1
  %251 = icmp ult i64 %248, %250
  br i1 %251, label %252, label %268

252:                                              ; preds = %247
  %253 = load ptr, ptr %10, align 8, !tbaa !89
  %254 = load i64, ptr %23, align 8, !tbaa !91
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !90
  %257 = zext i8 %256 to i32
  %258 = call zeroext i8 @constant_time_is_zero_8(i32 noundef %257)
  %259 = zext i8 %258 to i32
  %260 = xor i32 %259, -1
  %261 = load i8, ptr %22, align 1, !tbaa !90
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, %260
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %22, align 1, !tbaa !90
  br label %265

265:                                              ; preds = %252
  %266 = load i64, ptr %23, align 8, !tbaa !91
  %267 = add i64 %266, 1
  store i64 %267, ptr %23, align 8, !tbaa !91
  br label %247, !llvm.loop !162

268:                                              ; preds = %247
  %269 = load ptr, ptr %10, align 8, !tbaa !89
  %270 = load i64, ptr %21, align 8, !tbaa !91
  %271 = sub i64 %270, 1
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !90
  %274 = zext i8 %273 to i32
  %275 = call zeroext i8 @constant_time_is_zero_8(i32 noundef %274)
  %276 = zext i8 %275 to i32
  %277 = load i8, ptr %22, align 1, !tbaa !90
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, %276
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %22, align 1, !tbaa !90
  %281 = load ptr, ptr %10, align 8, !tbaa !89
  %282 = load i64, ptr %21, align 8, !tbaa !91
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !90
  %285 = zext i8 %284 to i32
  %286 = load ptr, ptr %3, align 8, !tbaa !6
  %287 = getelementptr inbounds nuw %struct.ssl_st, ptr %286, i32 0, i32 38
  %288 = load i32, ptr %287, align 4, !tbaa !111
  %289 = ashr i32 %288, 8
  %290 = call zeroext i8 @constant_time_eq_8(i32 noundef %285, i32 noundef %289)
  %291 = zext i8 %290 to i32
  %292 = load i8, ptr %22, align 1, !tbaa !90
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, %291
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %22, align 1, !tbaa !90
  %296 = load ptr, ptr %10, align 8, !tbaa !89
  %297 = load i64, ptr %21, align 8, !tbaa !91
  %298 = add i64 %297, 1
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !90
  %301 = zext i8 %300 to i32
  %302 = load ptr, ptr %3, align 8, !tbaa !6
  %303 = getelementptr inbounds nuw %struct.ssl_st, ptr %302, i32 0, i32 38
  %304 = load i32, ptr %303, align 4, !tbaa !111
  %305 = and i32 %304, 255
  %306 = call zeroext i8 @constant_time_eq_8(i32 noundef %301, i32 noundef %305)
  %307 = zext i8 %306 to i32
  %308 = load i8, ptr %22, align 1, !tbaa !90
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, %307
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr %22, align 1, !tbaa !90
  store i64 0, ptr %23, align 8, !tbaa !91
  br label %312

312:                                              ; preds = %332, %268
  %313 = load i64, ptr %23, align 8, !tbaa !91
  %314 = load i64, ptr %9, align 8, !tbaa !91
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %316, label %335

316:                                              ; preds = %312
  %317 = load i8, ptr %22, align 1, !tbaa !90
  %318 = load ptr, ptr %10, align 8, !tbaa !89
  %319 = load i64, ptr %21, align 8, !tbaa !91
  %320 = load i64, ptr %23, align 8, !tbaa !91
  %321 = add i64 %319, %320
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !90
  %324 = load ptr, ptr %8, align 8, !tbaa !89
  %325 = load i64, ptr %23, align 8, !tbaa !91
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !90
  %328 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %317, i8 noundef zeroext %323, i8 noundef zeroext %327)
  %329 = load ptr, ptr %8, align 8, !tbaa !89
  %330 = load i64, ptr %23, align 8, !tbaa !91
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  store i8 %328, ptr %331, align 1, !tbaa !90
  br label %332

332:                                              ; preds = %316
  %333 = load i64, ptr %23, align 8, !tbaa !91
  %334 = add i64 %333, 1
  store i64 %334, ptr %23, align 8, !tbaa !91
  br label %312, !llvm.loop !163

335:                                              ; preds = %312
  %336 = load ptr, ptr %10, align 8, !tbaa !89
  call void @free(ptr noundef %336) #9
  store ptr null, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  store i32 0, ptr %15, align 4
  br label %337

337:                                              ; preds = %228, %222, %216, %210, %201, %200, %168, %335, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %338

338:                                              ; preds = %154, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %339 = load i32, ptr %15, align 4
  switch i32 %339, label %502 [
    i32 0, label %340
    i32 2, label %489
    i32 3, label %493
  ]

340:                                              ; preds = %338
  br label %404

341:                                              ; preds = %142
  %342 = load i32, ptr %6, align 4, !tbaa !14
  %343 = zext i32 %342 to i64
  %344 = and i64 %343, 6
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %385

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %347 = load i32, ptr %6, align 4, !tbaa !14
  %348 = zext i32 %347 to i64
  %349 = and i64 %348, 4
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %5, ptr noundef %24)
  store i32 %352, ptr %25, align 4, !tbaa !14
  br label %355

353:                                              ; preds = %346
  %354 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %5, ptr noundef %24)
  store i32 %354, ptr %25, align 4, !tbaa !14
  br label %355

355:                                              ; preds = %353, %351
  %356 = load i32, ptr %25, align 4, !tbaa !14
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = call i64 @CBS_len(ptr noundef %5)
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %358, %355
  store i32 50, ptr %4, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1638)
  store i32 2, ptr %15, align 4
  br label %382

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %363 = load ptr, ptr %3, align 8, !tbaa !6
  %364 = getelementptr inbounds nuw %struct.ssl_st, ptr %363, i32 0, i32 14
  %365 = load ptr, ptr %364, align 8, !tbaa !51
  %366 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %365, i32 0, i32 27
  %367 = getelementptr inbounds nuw %struct.anon, ptr %366, i32 0, i32 30
  %368 = call ptr @CBS_data(ptr noundef %24)
  %369 = call i64 @CBS_len(ptr noundef %24)
  %370 = call i32 @SSL_ECDH_CTX_compute_secret(ptr noundef %367, ptr noundef %8, ptr noundef %9, ptr noundef %26, ptr noundef %368, i64 noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %362
  %373 = load i8, ptr %26, align 1, !tbaa !90
  %374 = zext i8 %373 to i32
  store i32 %374, ptr %4, align 4, !tbaa !14
  store i32 2, ptr %15, align 4
  br label %381

375:                                              ; preds = %362
  %376 = load ptr, ptr %3, align 8, !tbaa !6
  %377 = getelementptr inbounds nuw %struct.ssl_st, ptr %376, i32 0, i32 14
  %378 = load ptr, ptr %377, align 8, !tbaa !51
  %379 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %378, i32 0, i32 27
  %380 = getelementptr inbounds nuw %struct.anon, ptr %379, i32 0, i32 30
  call void @SSL_ECDH_CTX_cleanup(ptr noundef %380)
  store i32 0, ptr %15, align 4
  br label %381

381:                                              ; preds = %372, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  br label %382

382:                                              ; preds = %361, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  %383 = load i32, ptr %15, align 4
  switch i32 %383, label %502 [
    i32 0, label %384
    i32 2, label %489
  ]

384:                                              ; preds = %382
  br label %403

385:                                              ; preds = %341
  %386 = load i32, ptr %6, align 4, !tbaa !14
  %387 = zext i32 %386 to i64
  %388 = and i64 %387, 8
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %401

390:                                              ; preds = %385
  %391 = load i32, ptr %11, align 4, !tbaa !14
  %392 = zext i32 %391 to i64
  store i64 %392, ptr %9, align 8, !tbaa !91
  %393 = load i64, ptr %9, align 8, !tbaa !91
  %394 = call noalias ptr @malloc(i64 noundef %393) #11
  store ptr %394, ptr %8, align 8, !tbaa !89
  %395 = load ptr, ptr %8, align 8, !tbaa !89
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %398

397:                                              ; preds = %390
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1659)
  br label %493

398:                                              ; preds = %390
  %399 = load ptr, ptr %8, align 8, !tbaa !89
  %400 = load i64, ptr %9, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr align 1 %399, i8 0, i64 %400, i1 false)
  br label %402

401:                                              ; preds = %385
  store i32 40, ptr %4, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 230, ptr noundef @.str, i32 noundef 1665)
  br label %489

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402, %384
  br label %404

404:                                              ; preds = %403, %340
  %405 = load i32, ptr %7, align 4, !tbaa !14
  %406 = zext i32 %405 to i64
  %407 = and i64 %406, 4
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %448

409:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @CBB_zero(ptr noundef %27)
  %410 = load i32, ptr %11, align 4, !tbaa !14
  %411 = add i32 2, %410
  %412 = add i32 %411, 2
  %413 = zext i32 %412 to i64
  %414 = load i64, ptr %9, align 8, !tbaa !91
  %415 = add i64 %413, %414
  %416 = call i32 @CBB_init(ptr noundef %27, i64 noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %438

418:                                              ; preds = %409
  %419 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %27, ptr noundef %28)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %438

421:                                              ; preds = %418
  %422 = load ptr, ptr %8, align 8, !tbaa !89
  %423 = load i64, ptr %9, align 8, !tbaa !91
  %424 = call i32 @CBB_add_bytes(ptr noundef %28, ptr noundef %422, i64 noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %438

426:                                              ; preds = %421
  %427 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %27, ptr noundef %28)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %438

429:                                              ; preds = %426
  %430 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %431 = load i32, ptr %11, align 4, !tbaa !14
  %432 = zext i32 %431 to i64
  %433 = call i32 @CBB_add_bytes(ptr noundef %28, ptr noundef %430, i64 noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %429
  %436 = call i32 @CBB_finish(ptr noundef %27, ptr noundef %29, ptr noundef %30)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %435, %429, %426, %421, %418, %409
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1683)
  call void @CBB_cleanup(ptr noundef %27)
  store i32 3, ptr %15, align 4
  br label %445

439:                                              ; preds = %435
  %440 = load ptr, ptr %8, align 8, !tbaa !89
  %441 = load i64, ptr %9, align 8, !tbaa !91
  call void @OPENSSL_cleanse(ptr noundef %440, i64 noundef %441)
  %442 = load ptr, ptr %8, align 8, !tbaa !89
  call void @free(ptr noundef %442) #9
  %443 = load ptr, ptr %29, align 8, !tbaa !89
  store ptr %443, ptr %8, align 8, !tbaa !89
  %444 = load i64, ptr %30, align 8, !tbaa !91
  store i64 %444, ptr %9, align 8, !tbaa !91
  store i32 0, ptr %15, align 4
  br label %445

445:                                              ; preds = %438, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #9
  %446 = load i32, ptr %15, align 4
  switch i32 %446, label %502 [
    i32 0, label %447
    i32 3, label %493
  ]

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447, %404
  %449 = load ptr, ptr %3, align 8, !tbaa !6
  %450 = load ptr, ptr %3, align 8, !tbaa !6
  %451 = getelementptr inbounds nuw %struct.ssl_st, ptr %450, i32 0, i32 25
  %452 = load ptr, ptr %451, align 8, !tbaa !82
  %453 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %452, i32 0, i32 4
  %454 = getelementptr inbounds [48 x i8], ptr %453, i64 0, i64 0
  %455 = load ptr, ptr %8, align 8, !tbaa !89
  %456 = load i64, ptr %9, align 8, !tbaa !91
  %457 = call i32 @tls1_generate_master_secret(ptr noundef %449, ptr noundef %454, ptr noundef %455, i64 noundef %456)
  %458 = load ptr, ptr %3, align 8, !tbaa !6
  %459 = getelementptr inbounds nuw %struct.ssl_st, ptr %458, i32 0, i32 25
  %460 = load ptr, ptr %459, align 8, !tbaa !82
  %461 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %460, i32 0, i32 3
  store i32 %457, ptr %461, align 4, !tbaa !164
  %462 = load ptr, ptr %3, align 8, !tbaa !6
  %463 = getelementptr inbounds nuw %struct.ssl_st, ptr %462, i32 0, i32 25
  %464 = load ptr, ptr %463, align 8, !tbaa !82
  %465 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 4, !tbaa !164
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %448
  br label %493

469:                                              ; preds = %448
  %470 = load ptr, ptr %3, align 8, !tbaa !6
  %471 = getelementptr inbounds nuw %struct.ssl_st, ptr %470, i32 0, i32 14
  %472 = load ptr, ptr %471, align 8, !tbaa !51
  %473 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %472, i32 0, i32 27
  %474 = getelementptr inbounds nuw %struct.anon, ptr %473, i32 0, i32 25
  %475 = load i8, ptr %474, align 8, !tbaa !125
  %476 = sext i8 %475 to i32
  %477 = load ptr, ptr %3, align 8, !tbaa !6
  %478 = getelementptr inbounds nuw %struct.ssl_st, ptr %477, i32 0, i32 25
  %479 = load ptr, ptr %478, align 8, !tbaa !82
  %480 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %479, i32 0, i32 30
  %481 = trunc i32 %476 to i8
  %482 = load i8, ptr %480, align 8
  %483 = and i8 %481, 1
  %484 = and i8 %482, -2
  %485 = or i8 %484, %483
  store i8 %485, ptr %480, align 8
  %486 = load ptr, ptr %8, align 8, !tbaa !89
  %487 = load i64, ptr %9, align 8, !tbaa !91
  call void @OPENSSL_cleanse(ptr noundef %486, i64 noundef %487)
  %488 = load ptr, ptr %8, align 8, !tbaa !89
  call void @free(ptr noundef %488) #9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %502

489:                                              ; preds = %382, %338, %139, %401
  %490 = load ptr, ptr %3, align 8, !tbaa !6
  %491 = load i32, ptr %4, align 4, !tbaa !14
  %492 = call i32 @ssl3_send_alert(ptr noundef %490, i32 noundef 2, i32 noundef %491)
  br label %493

493:                                              ; preds = %489, %445, %338, %468, %397
  %494 = load ptr, ptr %8, align 8, !tbaa !89
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %500

496:                                              ; preds = %493
  %497 = load ptr, ptr %8, align 8, !tbaa !89
  %498 = load i64, ptr %9, align 8, !tbaa !91
  call void @OPENSSL_cleanse(ptr noundef %497, i64 noundef %498)
  %499 = load ptr, ptr %8, align 8, !tbaa !89
  call void @free(ptr noundef %499) #9
  br label %500

500:                                              ; preds = %496, %493
  %501 = load ptr, ptr %10, align 8, !tbaa !89
  call void @free(ptr noundef %501) #9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %502

502:                                              ; preds = %500, %469, %445, %382, %338, %139, %54
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %503 = load i32, ptr %2, align 4
  ret i32 %503
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_cert_verify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  store ptr %24, ptr %10, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !166
  %25 = load ptr, ptr %10, align 8, !tbaa !155
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl3_free_handshake_buffer(ptr noundef %28)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %155

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = call i64 %34(ptr noundef %35, i32 noundef 8608, i32 noundef 8609, i32 noundef 15, i64 noundef 16384, i32 noundef 0, ptr noundef %5)
  store i64 %36, ptr %7, align 8, !tbaa !91
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %29
  %40 = load i64, ptr %7, align 8, !tbaa !91
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %155

42:                                               ; preds = %29
  %43 = load ptr, ptr %10, align 8, !tbaa !155
  %44 = call ptr @X509_get_pubkey(ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !165
  %45 = load ptr, ptr %11, align 8, !tbaa !165
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %151

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !155
  %50 = load ptr, ptr %11, align 8, !tbaa !165
  %51 = call i32 @X509_certificate_type(ptr noundef %49, ptr noundef %50)
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !165
  %56 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !167
  %58 = icmp ne i32 %57, 6
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !165
  %61 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !167
  %63 = icmp ne i32 %62, 408
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %48
  store i32 43, ptr %4, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 193, ptr noundef @.str, i32 noundef 1754)
  br label %146

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.ssl_st, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = load i64, ptr %7, align 8, !tbaa !91
  call void @CBS_init(ptr noundef %8, ptr noundef %68, i64 noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !6
  %71 = call zeroext i16 @ssl3_protocol_version(ptr noundef %70)
  %72 = zext i16 %71 to i32
  %73 = icmp sge i32 %72, 771
  br i1 %73, label %74, label %93

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %75 = call i32 @CBS_get_u8(ptr noundef %8, ptr noundef %17)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call i32 @CBS_get_u8(ptr noundef %8, ptr noundef %18)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77, %74
  store i32 50, ptr %4, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1766)
  store i32 3, ptr %16, align 4
  br label %90

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !6
  %83 = load i8, ptr %17, align 1, !tbaa !90
  %84 = load i8, ptr %18, align 1, !tbaa !90
  %85 = load ptr, ptr %11, align 8, !tbaa !165
  %86 = call i32 @tls12_check_peer_sigalg(ptr noundef %82, ptr noundef %12, ptr noundef %4, i8 noundef zeroext %83, i8 noundef zeroext %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i32 3, ptr %16, align 4
  br label %90

89:                                               ; preds = %81
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %88, %80, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %155 [
    i32 0, label %92
    i32 3, label %146
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %65
  %94 = load ptr, ptr %3, align 8, !tbaa !6
  %95 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %96 = load ptr, ptr %11, align 8, !tbaa !165
  %97 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !167
  %99 = call i32 @ssl3_cert_verify_hash(ptr noundef %94, ptr noundef %95, ptr noundef %14, ptr noundef %12, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  br label %151

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl3_free_handshake_buffer(ptr noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !6
  %105 = call i32 @ssl3_hash_current_message(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  br label %151

108:                                              ; preds = %102
  %109 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %8, ptr noundef %9)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = call i64 @CBS_len(ptr noundef %8)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %108
  store i32 50, ptr %4, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1790)
  br label %146

115:                                              ; preds = %111
  %116 = load ptr, ptr %11, align 8, !tbaa !165
  %117 = call ptr @EVP_PKEY_CTX_new(ptr noundef %116, ptr noundef null)
  store ptr %117, ptr %15, align 8, !tbaa !166
  %118 = load ptr, ptr %15, align 8, !tbaa !166
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %151

121:                                              ; preds = %115
  %122 = load ptr, ptr %15, align 8, !tbaa !166
  %123 = call i32 @EVP_PKEY_verify_init(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  %126 = load ptr, ptr %15, align 8, !tbaa !166
  %127 = load ptr, ptr %12, align 8, !tbaa !150
  %128 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load ptr, ptr %15, align 8, !tbaa !166
  %132 = call ptr @CBS_data(ptr noundef %9)
  %133 = call i64 @CBS_len(ptr noundef %9)
  %134 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %135 = load i64, ptr %14, align 8, !tbaa !91
  %136 = call i32 @EVP_PKEY_verify(ptr noundef %131, ptr noundef %132, i64 noundef %133, ptr noundef %134, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %130, %125, %121
  %139 = phi i1 [ false, %125 ], [ false, %121 ], [ %137, %130 ]
  %140 = zext i1 %139 to i32
  store i32 %140, ptr %19, align 4, !tbaa !14
  %141 = load i32, ptr %19, align 4, !tbaa !14
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store i32 51, ptr %4, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 1808)
  br label %146

144:                                              ; preds = %138
  store i32 1, ptr %6, align 4, !tbaa !14
  br i1 false, label %145, label %150

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %90, %143, %114, %64
  %147 = load ptr, ptr %3, align 8, !tbaa !6
  %148 = load i32, ptr %4, align 4, !tbaa !14
  %149 = call i32 @ssl3_send_alert(ptr noundef %147, i32 noundef 2, i32 noundef %148)
  br label %150

150:                                              ; preds = %146, %144
  br label %151

151:                                              ; preds = %150, %120, %107, %101, %47
  %152 = load ptr, ptr %15, align 8, !tbaa !166
  call void @EVP_PKEY_CTX_free(ptr noundef %152)
  %153 = load ptr, ptr %11, align 8, !tbaa !165
  call void @EVP_PKEY_free(ptr noundef %153)
  %154 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %154, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %155

155:                                              ; preds = %151, %90, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %156 = load i32, ptr %2, align 4
  ret i32 %156
}

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_next_proto(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %12, i32 0, i32 33
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 153, ptr noundef @.str, i32 noundef 2121)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %56

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = call i64 %22(ptr noundef %23, i32 noundef 8720, i32 noundef 8721, i32 noundef 67, i64 noundef 514, i32 noundef 1, ptr noundef %4)
  store i64 %24, ptr %5, align 8, !tbaa !91
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = load i64, ptr %5, align 8, !tbaa !91
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %56

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = load i64, ptr %5, align 8, !tbaa !91
  call void @CBS_init(ptr noundef %6, ptr noundef %33, i64 noundef %34)
  %35 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %6, ptr noundef %7)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %30
  %38 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %6, ptr noundef %8)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = call i64 @CBS_len(ptr noundef %6)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %46, i32 0, i32 34
  %48 = load ptr, ptr %3, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.ssl_st, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %50, i32 0, i32 35
  %52 = call i32 @CBS_stow(ptr noundef %7, ptr noundef %47, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %43, %40, %37, %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %43
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %54, %27, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_channel_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ecdsa_sig_st, align 8
  %15 = alloca %struct.bignum_st, align 8
  %16 = alloca %struct.bignum_st, align 8
  %17 = alloca %struct.cbs_st, align 8
  %18 = alloca %struct.cbs_st, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = call i64 %24(ptr noundef %25, i32 noundef 8752, i32 noundef 8753, i32 noundef 203, i64 noundef 132, i32 noundef 0, ptr noundef %5)
  store i64 %26, ptr %6, align 8, !tbaa !91
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %1
  %30 = load i64, ptr %6, align 8, !tbaa !91
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %161

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %35 = call i32 @tls1_channel_id_hash(ptr noundef %33, ptr noundef %34, ptr noundef %8)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %161

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = call i32 @ssl3_hash_current_message(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %161

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = load i64, ptr %6, align 8, !tbaa !91
  call void @CBS_init(ptr noundef %17, ptr noundef %46, i64 noundef %47)
  %48 = call i32 @CBS_get_u16(ptr noundef %17, ptr noundef %10)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %43
  %51 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %17, ptr noundef %18)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = call i64 @CBS_len(ptr noundef %17)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = load i16, ptr %10, align 2, !tbaa !94
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 30032
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = call i64 @CBS_len(ptr noundef %18)
  %62 = icmp ne i64 %61, 128
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %56, %53, %50, %43
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 159, ptr noundef @.str, i32 noundef 2206)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %161

64:                                               ; preds = %60
  %65 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415)
  store ptr %65, ptr %11, align 8, !tbaa !170
  %66 = load ptr, ptr %11, align 8, !tbaa !170
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 180, ptr noundef @.str, i32 noundef 2212)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %161

69:                                               ; preds = %64
  call void @BN_init(ptr noundef %15)
  call void @BN_init(ptr noundef %16)
  %70 = call ptr @BN_new()
  %71 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %14, i32 0, i32 0
  store ptr %70, ptr %71, align 8, !tbaa !176
  %72 = call ptr @BN_new()
  %73 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %14, i32 0, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !178
  %74 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %14, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !176
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %14, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !178
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %69
  br label %152

82:                                               ; preds = %77
  %83 = call ptr @CBS_data(ptr noundef %18)
  store ptr %83, ptr %9, align 8, !tbaa !89
  %84 = load ptr, ptr %9, align 8, !tbaa !89
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = call ptr @BN_bin2bn(ptr noundef %85, i64 noundef 32, ptr noundef %15)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %107, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8, !tbaa !89
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = call ptr @BN_bin2bn(ptr noundef %90, i64 noundef 32, ptr noundef %16)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %107, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !89
  %95 = getelementptr inbounds i8, ptr %94, i64 64
  %96 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %14, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !176
  %98 = call ptr @BN_bin2bn(ptr noundef %95, i64 noundef 32, ptr noundef %97)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8, !tbaa !89
  %102 = getelementptr inbounds i8, ptr %101, i64 96
  %103 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !178
  %105 = call ptr @BN_bin2bn(ptr noundef %102, i64 noundef 32, ptr noundef %104)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %100, %93, %88, %82
  br label %152

108:                                              ; preds = %100
  %109 = load ptr, ptr %11, align 8, !tbaa !170
  %110 = call ptr @EC_POINT_new(ptr noundef %109)
  store ptr %110, ptr %13, align 8, !tbaa !174
  %111 = load ptr, ptr %13, align 8, !tbaa !174
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8, !tbaa !170
  %115 = load ptr, ptr %13, align 8, !tbaa !174
  %116 = call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %114, ptr noundef %115, ptr noundef %15, ptr noundef %16, ptr noundef null)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113, %108
  br label %152

119:                                              ; preds = %113
  %120 = call ptr @EC_KEY_new()
  store ptr %120, ptr %12, align 8, !tbaa !172
  %121 = load ptr, ptr %12, align 8, !tbaa !172
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load ptr, ptr %12, align 8, !tbaa !172
  %125 = load ptr, ptr %11, align 8, !tbaa !170
  %126 = call i32 @EC_KEY_set_group(ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %12, align 8, !tbaa !172
  %130 = load ptr, ptr %13, align 8, !tbaa !174
  %131 = call i32 @EC_KEY_set_public_key(ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128, %123, %119
  br label %152

134:                                              ; preds = %128
  %135 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %136 = load i64, ptr %8, align 8, !tbaa !91
  %137 = load ptr, ptr %12, align 8, !tbaa !172
  %138 = call i32 @ECDSA_do_verify(ptr noundef %135, i64 noundef %136, ptr noundef %14, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %134
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 2247)
  %141 = load ptr, ptr %3, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.ssl_st, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %143, i32 0, i32 38
  store i8 0, ptr %144, align 8, !tbaa !80
  br label %152

145:                                              ; preds = %134
  %146 = load ptr, ptr %3, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.ssl_st, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %148, i32 0, i32 39
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %9, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %151, i64 64, i1 false)
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %145, %140, %133, %118, %107, %81
  call void @BN_free(ptr noundef %15)
  call void @BN_free(ptr noundef %16)
  %153 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %14, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !176
  call void @BN_free(ptr noundef %154)
  %155 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %14, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !178
  call void @BN_free(ptr noundef %156)
  %157 = load ptr, ptr %12, align 8, !tbaa !172
  call void @EC_KEY_free(ptr noundef %157)
  %158 = load ptr, ptr %13, align 8, !tbaa !174
  call void @EC_POINT_free(ptr noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !170
  call void @EC_GROUP_free(ptr noundef %159)
  %160 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %160, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %161

161:                                              ; preds = %152, %68, %63, %42, %37, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

declare i32 @ssl3_get_finished(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_new_session_ticket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.evp_cipher_ctx_st, align 8
  %8 = alloca %struct.hmac_ctx_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #9
  call void @EVP_CIPHER_CTX_init(ptr noundef %7)
  call void @HMAC_CTX_init(ptr noundef %8)
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = icmp eq i32 %21, 8688
  br i1 %22, label %23, label %372

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 44
  %26 = load ptr, ptr %25, align 8, !tbaa !179
  store ptr %26, ptr %13, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 128, ptr %16, align 8, !tbaa !91
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = call i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef %29, ptr noundef %5, ptr noundef %6)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 2, ptr %18, align 4
  br label %369

33:                                               ; preds = %23
  %34 = load i64, ptr %6, align 8, !tbaa !91
  %35 = icmp ugt i64 %34, 65407
  br i1 %35, label %36, label %106

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 16, ptr %17, align 8, !tbaa !91
  %37 = load ptr, ptr %5, align 8, !tbaa !89
  call void @free(ptr noundef %37) #9
  store ptr null, ptr %5, align 8, !tbaa !89
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.ssl_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8, !tbaa !137
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %48
  store ptr %49, ptr %9, align 8, !tbaa !89
  %50 = load ptr, ptr %9, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !89
  store i8 0, ptr %50, align 1, !tbaa !90
  %52 = load ptr, ptr %9, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !89
  store i8 0, ptr %52, align 1, !tbaa !90
  %54 = load ptr, ptr %9, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %9, align 8, !tbaa !89
  store i8 0, ptr %54, align 1, !tbaa !90
  %56 = load ptr, ptr %9, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !89
  store i8 0, ptr %56, align 1, !tbaa !90
  %58 = load ptr, ptr %9, align 8, !tbaa !89
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 0, ptr %59, align 1, !tbaa !90
  %60 = load ptr, ptr %9, align 8, !tbaa !89
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 16, ptr %61, align 1, !tbaa !90
  %62 = load ptr, ptr %9, align 8, !tbaa !89
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  store ptr %63, ptr %9, align 8, !tbaa !89
  %64 = load ptr, ptr %9, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 16 @ssl3_send_new_session_ticket.kTicketPlaceholder, i64 16, i1 false)
  %65 = load ptr, ptr %9, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %66, ptr %9, align 8, !tbaa !89
  %67 = load ptr, ptr %9, align 8, !tbaa !89
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.ssl_st, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.ssl_st, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8, !tbaa !137
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78
  %80 = ptrtoint ptr %67 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %11, align 4, !tbaa !14
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.ssl_st, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8, !tbaa !138
  %89 = load ptr, ptr %3, align 8, !tbaa !6
  %90 = load i32, ptr %11, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = call i32 %88(ptr noundef %89, i32 noundef 4, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %36
  store i32 2, ptr %18, align 4
  br label %105

95:                                               ; preds = %36
  %96 = load ptr, ptr %3, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.ssl_st, ptr %96, i32 0, i32 9
  store i32 8689, ptr %97, align 4, !tbaa !48
  %98 = load ptr, ptr %3, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.ssl_st, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !135
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  %104 = call i32 %102(ptr noundef %103)
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %105

105:                                              ; preds = %94, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %369

106:                                              ; preds = %33
  %107 = load ptr, ptr %3, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.ssl_st, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = load ptr, ptr %3, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.ssl_st, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 8, !tbaa !137
  %115 = add i32 %114, 6
  %116 = zext i32 %115 to i64
  %117 = add i64 %116, 128
  %118 = load i64, ptr %6, align 8, !tbaa !91
  %119 = add i64 %117, %118
  %120 = call i64 @BUF_MEM_grow(ptr noundef %109, i64 noundef %119)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %106
  store i32 2, ptr %18, align 4
  br label %369

123:                                              ; preds = %106
  %124 = load ptr, ptr %3, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.ssl_st, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !95
  %129 = load ptr, ptr %3, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.ssl_st, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 8, !tbaa !137
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 %134
  store ptr %135, ptr %9, align 8, !tbaa !89
  %136 = load ptr, ptr %13, align 8, !tbaa !180
  %137 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %136, i32 0, i32 50
  %138 = load ptr, ptr %137, align 8, !tbaa !181
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %123
  %141 = load ptr, ptr %13, align 8, !tbaa !180
  %142 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8, !tbaa !181
  %144 = load ptr, ptr %3, align 8, !tbaa !6
  %145 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %146 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %147 = call i32 %143(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  store i32 2, ptr %18, align 4
  br label %369

150:                                              ; preds = %140
  br label %176

151:                                              ; preds = %123
  %152 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %153 = call i32 @RAND_bytes(ptr noundef %152, i64 noundef 16)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  %156 = call ptr @EVP_aes_128_cbc()
  %157 = load ptr, ptr %13, align 8, !tbaa !180
  %158 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %157, i32 0, i32 49
  %159 = getelementptr inbounds [16 x i8], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %161 = call i32 @EVP_EncryptInit_ex(ptr noundef %7, ptr noundef %156, ptr noundef null, ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %155
  %164 = load ptr, ptr %13, align 8, !tbaa !180
  %165 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %164, i32 0, i32 48
  %166 = getelementptr inbounds [16 x i8], ptr %165, i64 0, i64 0
  %167 = call ptr @EVP_sha256()
  %168 = call i32 @HMAC_Init_ex(ptr noundef %8, ptr noundef %166, i64 noundef 16, ptr noundef %167, ptr noundef null)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %163, %155, %151
  store i32 2, ptr %18, align 4
  br label %369

171:                                              ; preds = %163
  %172 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %173 = load ptr, ptr %13, align 8, !tbaa !180
  %174 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %173, i32 0, i32 47
  %175 = getelementptr inbounds [16 x i8], ptr %174, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %172, ptr align 8 %175, i64 16, i1 false)
  br label %176

176:                                              ; preds = %171, %150
  %177 = load ptr, ptr %3, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.ssl_st, ptr %177, i32 0, i32 54
  %179 = load i8, ptr %178, align 1
  %180 = and i8 %179, 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  br label %190

184:                                              ; preds = %176
  %185 = load ptr, ptr %3, align 8, !tbaa !6
  %186 = getelementptr inbounds nuw %struct.ssl_st, ptr %185, i32 0, i32 25
  %187 = load ptr, ptr %186, align 8, !tbaa !82
  %188 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %187, i32 0, i32 13
  %189 = load i64, ptr %188, align 8, !tbaa !182
  br label %190

190:                                              ; preds = %184, %183
  %191 = phi i64 [ 0, %183 ], [ %189, %184 ]
  %192 = ashr i64 %191, 24
  %193 = and i64 %192, 255
  %194 = trunc i64 %193 to i8
  %195 = load ptr, ptr %9, align 8, !tbaa !89
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %9, align 8, !tbaa !89
  store i8 %194, ptr %195, align 1, !tbaa !90
  %197 = load ptr, ptr %3, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.ssl_st, ptr %197, i32 0, i32 54
  %199 = load i8, ptr %198, align 1
  %200 = and i8 %199, 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %190
  br label %210

204:                                              ; preds = %190
  %205 = load ptr, ptr %3, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.ssl_st, ptr %205, i32 0, i32 25
  %207 = load ptr, ptr %206, align 8, !tbaa !82
  %208 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %207, i32 0, i32 13
  %209 = load i64, ptr %208, align 8, !tbaa !182
  br label %210

210:                                              ; preds = %204, %203
  %211 = phi i64 [ 0, %203 ], [ %209, %204 ]
  %212 = ashr i64 %211, 16
  %213 = and i64 %212, 255
  %214 = trunc i64 %213 to i8
  %215 = load ptr, ptr %9, align 8, !tbaa !89
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %9, align 8, !tbaa !89
  store i8 %214, ptr %215, align 1, !tbaa !90
  %217 = load ptr, ptr %3, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw %struct.ssl_st, ptr %217, i32 0, i32 54
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %219, 1
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %210
  br label %230

224:                                              ; preds = %210
  %225 = load ptr, ptr %3, align 8, !tbaa !6
  %226 = getelementptr inbounds nuw %struct.ssl_st, ptr %225, i32 0, i32 25
  %227 = load ptr, ptr %226, align 8, !tbaa !82
  %228 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %227, i32 0, i32 13
  %229 = load i64, ptr %228, align 8, !tbaa !182
  br label %230

230:                                              ; preds = %224, %223
  %231 = phi i64 [ 0, %223 ], [ %229, %224 ]
  %232 = ashr i64 %231, 8
  %233 = and i64 %232, 255
  %234 = trunc i64 %233 to i8
  %235 = load ptr, ptr %9, align 8, !tbaa !89
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %9, align 8, !tbaa !89
  store i8 %234, ptr %235, align 1, !tbaa !90
  %237 = load ptr, ptr %3, align 8, !tbaa !6
  %238 = getelementptr inbounds nuw %struct.ssl_st, ptr %237, i32 0, i32 54
  %239 = load i8, ptr %238, align 1
  %240 = and i8 %239, 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %230
  br label %250

244:                                              ; preds = %230
  %245 = load ptr, ptr %3, align 8, !tbaa !6
  %246 = getelementptr inbounds nuw %struct.ssl_st, ptr %245, i32 0, i32 25
  %247 = load ptr, ptr %246, align 8, !tbaa !82
  %248 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %247, i32 0, i32 13
  %249 = load i64, ptr %248, align 8, !tbaa !182
  br label %250

250:                                              ; preds = %244, %243
  %251 = phi i64 [ 0, %243 ], [ %249, %244 ]
  %252 = and i64 %251, 255
  %253 = trunc i64 %252 to i8
  %254 = load ptr, ptr %9, align 8, !tbaa !89
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %9, align 8, !tbaa !89
  store i8 %253, ptr %254, align 1, !tbaa !90
  %256 = load ptr, ptr %9, align 8, !tbaa !89
  %257 = getelementptr inbounds i8, ptr %256, i64 2
  store ptr %257, ptr %9, align 8, !tbaa !89
  %258 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %258, ptr %10, align 8, !tbaa !89
  %259 = load ptr, ptr %9, align 8, !tbaa !89
  %260 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 16 %260, i64 16, i1 false)
  %261 = load ptr, ptr %9, align 8, !tbaa !89
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  store ptr %262, ptr %9, align 8, !tbaa !89
  %263 = load ptr, ptr %9, align 8, !tbaa !89
  %264 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %265 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %7)
  %266 = zext i32 %265 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 16 %264, i64 %266, i1 false)
  %267 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %7)
  %268 = load ptr, ptr %9, align 8, !tbaa !89
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 %269
  store ptr %270, ptr %9, align 8, !tbaa !89
  %271 = load ptr, ptr %9, align 8, !tbaa !89
  %272 = load ptr, ptr %5, align 8, !tbaa !89
  %273 = load i64, ptr %6, align 8, !tbaa !91
  %274 = trunc i64 %273 to i32
  %275 = call i32 @EVP_EncryptUpdate(ptr noundef %7, ptr noundef %271, ptr noundef %11, ptr noundef %272, i32 noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %250
  store i32 2, ptr %18, align 4
  br label %369

278:                                              ; preds = %250
  %279 = load i32, ptr %11, align 4, !tbaa !14
  %280 = load ptr, ptr %9, align 8, !tbaa !89
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  store ptr %282, ptr %9, align 8, !tbaa !89
  %283 = load ptr, ptr %9, align 8, !tbaa !89
  %284 = call i32 @EVP_EncryptFinal_ex(ptr noundef %7, ptr noundef %283, ptr noundef %11)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %278
  store i32 2, ptr %18, align 4
  br label %369

287:                                              ; preds = %278
  %288 = load i32, ptr %11, align 4, !tbaa !14
  %289 = load ptr, ptr %9, align 8, !tbaa !89
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  store ptr %291, ptr %9, align 8, !tbaa !89
  %292 = load ptr, ptr %10, align 8, !tbaa !89
  %293 = load ptr, ptr %9, align 8, !tbaa !89
  %294 = load ptr, ptr %10, align 8, !tbaa !89
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = call i32 @HMAC_Update(ptr noundef %8, ptr noundef %292, i64 noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %287
  %301 = load ptr, ptr %9, align 8, !tbaa !89
  %302 = call i32 @HMAC_Final(ptr noundef %8, ptr noundef %301, ptr noundef %12)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %300, %287
  store i32 2, ptr %18, align 4
  br label %369

305:                                              ; preds = %300
  %306 = load i32, ptr %12, align 4, !tbaa !14
  %307 = load ptr, ptr %9, align 8, !tbaa !89
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  store ptr %309, ptr %9, align 8, !tbaa !89
  %310 = load ptr, ptr %9, align 8, !tbaa !89
  %311 = load ptr, ptr %3, align 8, !tbaa !6
  %312 = getelementptr inbounds nuw %struct.ssl_st, ptr %311, i32 0, i32 10
  %313 = load ptr, ptr %312, align 8, !tbaa !49
  %314 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !95
  %316 = load ptr, ptr %3, align 8, !tbaa !6
  %317 = getelementptr inbounds nuw %struct.ssl_st, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !76
  %319 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %318, i32 0, i32 12
  %320 = load i32, ptr %319, align 8, !tbaa !137
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 %321
  %323 = ptrtoint ptr %310 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %11, align 4, !tbaa !14
  %327 = load ptr, ptr %3, align 8, !tbaa !6
  %328 = getelementptr inbounds nuw %struct.ssl_st, ptr %327, i32 0, i32 10
  %329 = load ptr, ptr %328, align 8, !tbaa !49
  %330 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !95
  %332 = load ptr, ptr %3, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw %struct.ssl_st, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !76
  %335 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %334, i32 0, i32 12
  %336 = load i32, ptr %335, align 8, !tbaa !137
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 4
  store ptr %339, ptr %9, align 8, !tbaa !89
  %340 = load i32, ptr %11, align 4, !tbaa !14
  %341 = sub nsw i32 %340, 6
  %342 = ashr i32 %341, 8
  %343 = and i32 %342, 255
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %9, align 8, !tbaa !89
  %346 = getelementptr inbounds i8, ptr %345, i64 0
  store i8 %344, ptr %346, align 1, !tbaa !90
  %347 = load i32, ptr %11, align 4, !tbaa !14
  %348 = sub nsw i32 %347, 6
  %349 = and i32 %348, 255
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %9, align 8, !tbaa !89
  %352 = getelementptr inbounds i8, ptr %351, i64 1
  store i8 %350, ptr %352, align 1, !tbaa !90
  %353 = load ptr, ptr %9, align 8, !tbaa !89
  %354 = getelementptr inbounds i8, ptr %353, i64 2
  store ptr %354, ptr %9, align 8, !tbaa !89
  %355 = load ptr, ptr %3, align 8, !tbaa !6
  %356 = getelementptr inbounds nuw %struct.ssl_st, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !76
  %358 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %357, i32 0, i32 13
  %359 = load ptr, ptr %358, align 8, !tbaa !138
  %360 = load ptr, ptr %3, align 8, !tbaa !6
  %361 = load i32, ptr %11, align 4, !tbaa !14
  %362 = sext i32 %361 to i64
  %363 = call i32 %359(ptr noundef %360, i32 noundef 4, i64 noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %305
  store i32 2, ptr %18, align 4
  br label %369

366:                                              ; preds = %305
  %367 = load ptr, ptr %3, align 8, !tbaa !6
  %368 = getelementptr inbounds nuw %struct.ssl_st, ptr %367, i32 0, i32 9
  store i32 8689, ptr %368, align 4, !tbaa !48
  store i32 0, ptr %18, align 4
  br label %369

369:                                              ; preds = %365, %304, %286, %277, %170, %149, %122, %32, %366, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %370 = load i32, ptr %18, align 4
  switch i32 %370, label %384 [
    i32 0, label %371
    i32 2, label %380
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371, %1
  %373 = load ptr, ptr %3, align 8, !tbaa !6
  %374 = getelementptr inbounds nuw %struct.ssl_st, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !76
  %376 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %375, i32 0, i32 14
  %377 = load ptr, ptr %376, align 8, !tbaa !135
  %378 = load ptr, ptr %3, align 8, !tbaa !6
  %379 = call i32 %377(ptr noundef %378)
  store i32 %379, ptr %4, align 4, !tbaa !14
  br label %380

380:                                              ; preds = %372, %369
  %381 = load ptr, ptr %5, align 8, !tbaa !89
  call void @free(ptr noundef %381) #9
  %382 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %7)
  call void @HMAC_CTX_cleanup(ptr noundef %8)
  %383 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %383, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %384

384:                                              ; preds = %380, %369
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %385 = load i32, ptr %2, align 4
  ret i32 %385
}

declare i32 @ssl3_send_change_cipher_spec(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ssl3_send_finished(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ssl3_cleanup_key_block(ptr noundef) #2

declare void @BUF_MEM_free(ptr noundef) #2

declare void @ssl_free_wbio_buffer(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

declare void @ssl_update_cache(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ssl_read_buffer_extend_to(ptr noundef, i64 noundef) #2

declare ptr @ssl_read_buffer(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ssl3_update_handshake_hash(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @CBS_data(ptr noundef) #2

declare i64 @CBS_len(ptr noundef) #2

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) #2

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #2

declare i32 @CBS_get_bytes(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @CBB_zero(ptr noundef) #2

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #2

declare i32 @CBB_add_u24_length_prefixed(ptr noundef, ptr noundef) #2

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) #2

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) #2

declare void @CBB_cleanup(ptr noundef) #2

declare i32 @CBS_get_u24(ptr noundef, ptr noundef) #2

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ssl_read_buffer_consume(ptr noundef, i64 noundef) #2

declare void @ssl_read_buffer_discard(ptr noundef) #2

declare signext i8 @ssl_early_callback_init(ptr noundef) #2

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) #2

declare zeroext i16 @ssl3_get_mutual_version(ptr noundef, i16 noundef zeroext) #2

declare ptr @ssl3_get_enc_method(i16 noundef zeroext) #2

declare i32 @ssl_get_prev_session(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_early_callback_ctx_extension_get(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #2

declare void @SSL_SESSION_free(ptr noundef) #2

declare i32 @ssl_get_new_session(ptr noundef, i32 noundef) #2

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) #2

declare ptr @ssl_bytes_to_cipher_list(ptr noundef, ptr noundef) #2

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @ssl_parse_clienthello_tlsext(ptr noundef, ptr noundef) #2

declare ptr @ssl3_choose_cipher(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ssl_get_cipher_preferences(ptr noundef) #2

declare i32 @ssl3_init_handshake_hash(ptr noundef) #2

declare zeroext i16 @ssl3_protocol_version(ptr noundef) #2

declare void @ssl3_free_handshake_buffer(ptr noundef) #2

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #2

declare void @sk_free(ptr noundef) #2

declare i32 @ssl_fill_hello_random(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @CBB_add_u8_length_prefixed(ptr noundef, ptr noundef) #2

declare zeroext i16 @ssl_cipher_get_value(ptr noundef) #2

declare i32 @ssl_add_serverhello_tlsext(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @DH_num_bits(ptr noundef) #2

declare ptr @DHparams_dup(ptr noundef) #2

declare void @SSL_ECDH_CTX_init_for_dhe(ptr noundef, ptr noundef) #2

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @BN_num_bytes(ptr noundef) #2

declare i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef, ptr noundef) #2

declare i32 @tls1_get_shared_curve(ptr noundef, ptr noundef) #2

declare i32 @SSL_ECDH_CTX_init(ptr noundef, i16 noundef zeroext) #2

declare i32 @CBB_did_write(ptr noundef, i64 noundef) #2

declare i32 @ssl_has_private_key(ptr noundef) #2

declare i64 @ssl_private_key_max_signature_len(ptr noundef) #2

declare i32 @CBB_flush(ptr noundef) #2

declare i64 @CBB_len(ptr noundef) #2

declare ptr @tls1_choose_signing_digest(ptr noundef) #2

declare i32 @tls12_add_sigandhash(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ssl_private_key_type(ptr noundef) #2

declare ptr @EVP_md5_sha1() #2

declare ptr @EVP_sha1() #2

declare void @EVP_MD_CTX_init(ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @CBB_data(ptr noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #2

declare i32 @CBB_reserve(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ssl_private_key_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ssl_private_key_sign_complete(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @CBB_discard_child(ptr noundef) #2

declare i32 @ssl3_get_req_cert_type(ptr noundef, ptr noundef) #2

declare i64 @tls12_get_psigalgs(ptr noundef, ptr noundef) #2

declare ptr @SSL_get_client_CA_list(ptr noundef) #2

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #2

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #2

declare i32 @CBS_contains_zero_byte(ptr noundef) #2

declare i32 @CBS_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @ssl_private_key_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ssl_private_key_decrypt_complete(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_eq_int_8(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call zeroext i8 @constant_time_eq_8(i32 noundef %5, i32 noundef %6)
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_is_zero_8(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @constant_time_is_zero(i32 noundef %3)
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_eq_8(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call i32 @constant_time_eq(i32 noundef %5, i32 noundef %6)
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #7 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !90
  store i8 %1, ptr %5, align 1, !tbaa !90
  store i8 %2, ptr %6, align 1, !tbaa !90
  %7 = load i8, ptr %4, align 1, !tbaa !90
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %5, align 1, !tbaa !90
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1, !tbaa !90
  %12 = zext i8 %11 to i32
  %13 = call i32 @constant_time_select(i32 noundef %8, i32 noundef %10, i32 noundef %12)
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare i32 @SSL_ECDH_CTX_compute_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @SSL_ECDH_CTX_cleanup(ptr noundef) #2

declare i32 @CBB_init(ptr noundef, i64 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare i32 @tls1_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @X509_get_pubkey(ptr noundef) #2

declare i32 @X509_certificate_type(ptr noundef, ptr noundef) #2

declare i32 @tls12_check_peer_sigalg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

declare i32 @ssl3_cert_verify_hash(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ssl3_hash_current_message(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_verify_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare ptr @sk_new_null() #2

declare i32 @CBS_get_u24_length_prefixed(ptr noundef, ptr noundef) #2

declare i32 @SHA256_Init(ptr noundef) #2

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SHA256_Final(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

declare i32 @ssl_verify_cert_chain(ptr noundef, ptr noundef) #2

declare i32 @ssl_verify_alarm_type(i64 noundef) #2

declare ptr @sk_shift(ptr noundef) #2

declare i32 @ssl3_output_cert_chain(ptr noundef) #2

declare void @EVP_CIPHER_CTX_init(ptr noundef) #2

declare void @HMAC_CTX_init(ptr noundef) #2

declare i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_aes_128_cbc() #2

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_sha256() #2

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) #2

declare void @HMAC_CTX_cleanup(ptr noundef) #2

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @tls1_channel_id_hash(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #2

declare void @BN_init(ptr noundef) #2

declare ptr @BN_new() #2

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @EC_POINT_new(ptr noundef) #2

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EC_KEY_new() #2

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #2

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) #2

declare i32 @ECDSA_do_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @EC_KEY_free(ptr noundef) #2

declare void @EC_POINT_free(ptr noundef) #2

declare void @EC_GROUP_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 31
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = xor i32 %5, %6
  %8 = call i32 @constant_time_is_zero(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = and i32 %7, %8
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = xor i32 %10, -1
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = and i32 %11, %12
  %14 = or i32 %9, %13
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
!47 = !{!17, !27, i64 136}
!48 = !{!17, !15, i64 52}
!49 = !{!17, !12, i64 56}
!50 = !{!17, !15, i64 72}
!51 = !{!17, !22, i64 80}
!52 = !{!53, !9, i64 80}
!53 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !54, i64 88, !54, i64 104, !55, i64 120, !9, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !21, i64 160, !12, i64 168, !56, i64 176, !56, i64 208, !9, i64 240, !15, i64 244, !9, i64 248, !15, i64 252, !9, i64 256, !9, i64 257, !60, i64 264, !60, i64 272, !61, i64 280, !62, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !15, i64 724, !15, i64 728, !21, i64 736, !30, i64 744, !21, i64 752, !30, i64 760, !9, i64 768, !9, i64 769}
!54 = !{!"ssl3_buffer_st", !21, i64 0, !18, i64 8, !18, i64 10, !18, i64 12}
!55 = !{!"ssl3_record_st", !9, i64 0, !18, i64 2, !21, i64 8}
!56 = !{!"env_md_ctx_st", !57, i64 0, !8, i64 8, !58, i64 16, !59, i64 24}
!57 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!58 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!59 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!60 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!61 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!62 = !{!"", !9, i64 0, !15, i64 64, !9, i64 68, !15, i64 132, !30, i64 136, !15, i64 144, !63, i64 152, !15, i64 160, !15, i64 164, !9, i64 168, !9, i64 172, !15, i64 174, !15, i64 176, !33, i64 184, !21, i64 192, !30, i64 200, !21, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !15, i64 220, !15, i64 224, !15, i64 224, !34, i64 232, !30, i64 240, !9, i64 248, !21, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !64, i64 272, !21, i64 288, !18, i64 296}
!63 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!64 = !{!"ssl_ecdh_ctx_st", !65, i64 0, !8, i64 8}
!65 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!66 = !{!17, !15, i64 48}
!67 = !{!17, !15, i64 296}
!68 = !{!53, !63, i64 440}
!69 = !{!70, !15, i64 16}
!70 = !{!"ssl_cipher_st", !21, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!71 = !{!17, !21, i64 208}
!72 = !{!53, !15, i64 508}
!73 = !{!53, !15, i64 448}
!74 = !{!17, !20, i64 24}
!75 = !{!17, !15, i64 144}
!76 = !{!17, !19, i64 8}
!77 = !{!78, !8, i64 56}
!78 = !{!"ssl_protocol_method_st", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !15, i64 96, !8, i64 104, !8, i64 112}
!79 = !{!53, !15, i64 728}
!80 = !{!53, !9, i64 768}
!81 = !{!42, !9, i64 496}
!82 = !{!17, !28, i64 184}
!83 = !{!84, !85, i64 144}
!84 = !{!"ssl_session_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 64, !9, i64 68, !15, i64 100, !9, i64 104, !21, i64 136, !85, i64 144, !46, i64 152, !30, i64 160, !30, i64 168, !30, i64 176, !63, i64 184, !31, i64 192, !28, i64 200, !28, i64 208, !21, i64 216, !21, i64 224, !30, i64 232, !30, i64 240, !21, i64 248, !30, i64 256, !21, i64 264, !9, i64 272, !9, i64 304, !15, i64 368, !15, i64 372, !15, i64 376, !15, i64 376, !15, i64 376}
!85 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!86 = !{!84, !46, i64 152}
!87 = !{!53, !9, i64 81}
!88 = !{!53, !15, i64 452}
!89 = !{!21, !21, i64 0}
!90 = !{!9, !9, i64 0}
!91 = !{!30, !30, i64 0}
!92 = !{!17, !8, i64 96}
!93 = !{!17, !8, i64 104}
!94 = !{!18, !18, i64 0}
!95 = !{!96, !21, i64 8}
!96 = !{!"buf_mem_st", !30, i64 0, !21, i64 8, !30, i64 16}
!97 = !{!96, !30, i64 16}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!53, !15, i64 432}
!101 = !{!53, !30, i64 424}
!102 = !{!26, !26, i64 0}
!103 = !{!28, !28, i64 0}
!104 = !{!78, !8, i64 40}
!105 = !{!106, !7, i64 0}
!106 = !{!"ssl_early_callback_ctx", !7, i64 0, !21, i64 8, !30, i64 16, !21, i64 24, !30, i64 32, !21, i64 40, !30, i64 48, !21, i64 56, !30, i64 64, !21, i64 72, !30, i64 80}
!107 = !{!17, !21, i64 64}
!108 = !{!106, !21, i64 8}
!109 = !{!106, !30, i64 16}
!110 = !{!42, !8, i64 376}
!111 = !{!17, !15, i64 276}
!112 = !{!78, !9, i64 0}
!113 = !{!17, !15, i64 0}
!114 = !{!53, !61, i64 280}
!115 = !{!84, !15, i64 4}
!116 = !{!84, !30, i64 160}
!117 = !{!17, !30, i64 240}
!118 = !{!42, !15, i64 148}
!119 = !{!84, !15, i64 64}
!120 = !{!42, !8, i64 384}
!121 = !{!84, !63, i64 184}
!122 = !{!70, !15, i64 8}
!123 = !{!63, !63, i64 0}
!124 = distinct !{!124, !99}
!125 = !{!53, !9, i64 536}
!126 = !{!127, !8, i64 88}
!127 = !{!"cert_st", !85, i64 0, !37, i64 8, !46, i64 16, !128, i64 24, !15, i64 32, !15, i64 36, !129, i64 40, !8, i64 48, !130, i64 56, !30, i64 64, !131, i64 72, !30, i64 80, !8, i64 88, !8, i64 96, !43, i64 104}
!128 = !{!"p1 _ZTS25ssl_private_key_method_st", !8, i64 0}
!129 = !{!"p1 _ZTS5dh_st", !8, i64 0}
!130 = !{!"p1 _ZTS14tls_sigalgs_st", !8, i64 0}
!131 = !{!"p1 int", !8, i64 0}
!132 = !{!127, !8, i64 96}
!133 = !{!17, !9, i64 384}
!134 = !{!70, !15, i64 12}
!135 = !{!78, !8, i64 112}
!136 = !{!84, !15, i64 368}
!137 = !{!78, !15, i64 96}
!138 = !{!78, !8, i64 104}
!139 = !{!42, !21, i64 616}
!140 = !{!42, !30, i64 624}
!141 = !{!127, !129, i64 40}
!142 = !{!129, !129, i64 0}
!143 = !{!127, !8, i64 48}
!144 = !{!84, !15, i64 8}
!145 = !{!146, !147, i64 0}
!146 = !{!"dh_st", !147, i64 0, !147, i64 8, !147, i64 16, !147, i64 24, !15, i64 32, !9, i64 40, !148, i64 96, !147, i64 104, !147, i64 112, !21, i64 120, !15, i64 128, !147, i64 136, !15, i64 144, !15, i64 148, !31, i64 152}
!147 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!148 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!149 = !{!146, !147, i64 8}
!150 = !{!57, !57, i64 0}
!151 = !{!33, !33, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!154 = distinct !{!154, !99}
!155 = !{!85, !85, i64 0}
!156 = !{!46, !46, i64 0}
!157 = !{!17, !15, i64 272}
!158 = distinct !{!158, !99}
!159 = !{!17, !8, i64 224}
!160 = !{!84, !21, i64 136}
!161 = !{i64 0, i64 8, !89, i64 8, i64 8, !91}
!162 = distinct !{!162, !99}
!163 = distinct !{!163, !99}
!164 = !{!84, !15, i64 12}
!165 = !{!37, !37, i64 0}
!166 = !{!58, !58, i64 0}
!167 = !{!168, !15, i64 4}
!168 = !{!"evp_pkey_st", !15, i64 0, !15, i64 4, !9, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !8, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS11ec_group_st", !8, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS9ec_key_st", !8, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
!176 = !{!177, !147, i64 0}
!177 = !{!"ecdsa_sig_st", !147, i64 0, !147, i64 8}
!178 = !{!177, !147, i64 8}
!179 = !{!17, !29, i64 320}
!180 = !{!29, !29, i64 0}
!181 = !{!42, !8, i64 464}
!182 = !{!84, !30, i64 168}
